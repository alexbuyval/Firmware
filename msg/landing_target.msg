# LANDING_TARGET message data

uint64 timestamp		# Microseconds since system boot

float32 angle_x 		# X-axis angular offset (in radians) of the target from the center of the image
float32 angle_y 		# Y-axis angular offset (in radians) of the target from the center of the image
float32 distance 		# Distance to the target from the vehicle in meters
float32 size_x 			# Size in radians of target along x-axis
float32 size_y 			# Size in radians of target along y-axis
uint8 target_num 		# The ID of the target if multiple targets are present
uint8 frame 			# MAV_FRAME enum specifying the whether the following feilds are earth-frame, body-frame, etc.