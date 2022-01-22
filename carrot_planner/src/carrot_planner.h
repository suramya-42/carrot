#ifndef CARROT_PLANNER_H_
#define CARROT_PLANNER_H_

#include <stdio.h>

/** include ros libraries**********************/
#include <ros/ros.h>

#include <actionlib/client/simple_action_client.h>
#include <move_base_msgs/MoveBaseAction.h>

#include <geometry_msgs/Twist.h>
#include <geometry_msgs/PoseStamped.h>
#include <geometry_msgs/PoseWithCovarianceStamped.h>
#include <move_base_msgs/MoveBaseGoal.h>
#include <move_base_msgs/MoveBaseActionGoal.h>

#include "sensor_msgs/LaserScan.h"
#include "sensor_msgs/PointCloud2.h"

#include <angles/angles.h>
#include <nav_msgs/Odometry.h>
#include <nav_msgs/OccupancyGrid.h>
#include <nav_msgs/Path.h>
#include <nav_msgs/GetPlan.h>

#include <tf/tf.h>
#include <tf/transform_datatypes.h>
#include <tf/transform_listener.h>
#include <tf/transform_broadcaster.h>
/** ********************************************/


/** for global path planner interface */
#include <costmap_2d/costmap_2d_ros.h>
#include <costmap_2d/costmap_2d.h>
#include <nav_core/base_global_planner.h>

#include <geometry_msgs/PoseStamped.h>

#include <base_local_planner/world_model.h>
#include <base_local_planner/costmap_model.h>
namespace carrot_planner{
	class CarrotPlanner : public nav_core::BaseGlobalPlanner {
		public:
			CarrotPlanner();
			CarrotPlanner(std::string name, costmap_2d::Costmap2DROS* costmap_ros);

			void initialize(std::string name, costmap_2d::Costmap2DROS* costmap_ros);

			bool makePlan(const geometry_msgs::PoseStamped& start, 
					const geometry_msgs::PoseStamped& goal, std::vector<geometry_msgs::PoseStamped>& plan);

		private:
			costmap_2d::Costmap2DROS* costmap_ros_;
			double step_size_, min_dist_from_robot_;
			costmap_2d::Costmap2D* costmap_;
			base_local_planner::WorldModel* world_model_; 

			double footprintCost(double x_i, double y_i, double theta_i);

			bool initialized_;
	};
};  
#endif
