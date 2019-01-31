; Auto-generated. Do not edit!


(cl:in-package hq_robot_task-msg)


;//! \htmlinclude hq_RobotTaskAction.msg.html

(cl:defclass <hq_RobotTaskAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type hq_robot_task-msg:hq_RobotTaskActionGoal
    :initform (cl:make-instance 'hq_robot_task-msg:hq_RobotTaskActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type hq_robot_task-msg:hq_RobotTaskActionResult
    :initform (cl:make-instance 'hq_robot_task-msg:hq_RobotTaskActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type hq_robot_task-msg:hq_RobotTaskActionFeedback
    :initform (cl:make-instance 'hq_robot_task-msg:hq_RobotTaskActionFeedback)))
)

(cl:defclass hq_RobotTaskAction (<hq_RobotTaskAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <hq_RobotTaskAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'hq_RobotTaskAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hq_robot_task-msg:<hq_RobotTaskAction> is deprecated: use hq_robot_task-msg:hq_RobotTaskAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <hq_RobotTaskAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hq_robot_task-msg:action_goal-val is deprecated.  Use hq_robot_task-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <hq_RobotTaskAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hq_robot_task-msg:action_result-val is deprecated.  Use hq_robot_task-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <hq_RobotTaskAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hq_robot_task-msg:action_feedback-val is deprecated.  Use hq_robot_task-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <hq_RobotTaskAction>) ostream)
  "Serializes a message object of type '<hq_RobotTaskAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <hq_RobotTaskAction>) istream)
  "Deserializes a message object of type '<hq_RobotTaskAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<hq_RobotTaskAction>)))
  "Returns string type for a message object of type '<hq_RobotTaskAction>"
  "hq_robot_task/hq_RobotTaskAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'hq_RobotTaskAction)))
  "Returns string type for a message object of type 'hq_RobotTaskAction"
  "hq_robot_task/hq_RobotTaskAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<hq_RobotTaskAction>)))
  "Returns md5sum for a message object of type '<hq_RobotTaskAction>"
  "9c2334a3537644a8b893b0a564150ac0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'hq_RobotTaskAction)))
  "Returns md5sum for a message object of type 'hq_RobotTaskAction"
  "9c2334a3537644a8b893b0a564150ac0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<hq_RobotTaskAction>)))
  "Returns full string definition for message of type '<hq_RobotTaskAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%hq_RobotTaskActionGoal action_goal~%hq_RobotTaskActionResult action_result~%hq_RobotTaskActionFeedback action_feedback~%~%================================================================================~%MSG: hq_robot_task/hq_RobotTaskActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%hq_RobotTaskGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: hq_robot_task/hq_RobotTaskGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%string name~%string uid~%string parameters~%~%================================================================================~%MSG: hq_robot_task/hq_RobotTaskActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%hq_RobotTaskResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: hq_robot_task/hq_RobotTaskResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%int32 success~%string description~%string plan~%~%================================================================================~%MSG: hq_robot_task/hq_RobotTaskActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%hq_RobotTaskFeedback feedback~%~%================================================================================~%MSG: hq_robot_task/hq_RobotTaskFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define a feedback message~%float32 complete~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'hq_RobotTaskAction)))
  "Returns full string definition for message of type 'hq_RobotTaskAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%hq_RobotTaskActionGoal action_goal~%hq_RobotTaskActionResult action_result~%hq_RobotTaskActionFeedback action_feedback~%~%================================================================================~%MSG: hq_robot_task/hq_RobotTaskActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%hq_RobotTaskGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: hq_robot_task/hq_RobotTaskGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the goal~%string name~%string uid~%string parameters~%~%================================================================================~%MSG: hq_robot_task/hq_RobotTaskActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%hq_RobotTaskResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: hq_robot_task/hq_RobotTaskResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%int32 success~%string description~%string plan~%~%================================================================================~%MSG: hq_robot_task/hq_RobotTaskActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%hq_RobotTaskFeedback feedback~%~%================================================================================~%MSG: hq_robot_task/hq_RobotTaskFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define a feedback message~%float32 complete~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <hq_RobotTaskAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <hq_RobotTaskAction>))
  "Converts a ROS message object to a list"
  (cl:list 'hq_RobotTaskAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))
