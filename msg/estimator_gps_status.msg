uint64 timestamp		# time since system start (microseconds)

float32 hpos_drift_rate		# Horizontal position rate magnitude checked using EKF2_REQ_HDRIFT (m/s)
float32 vpos_drift_rate		# Vertical position rate magnitude checked using EKF2_REQ_VDRIFT (m/s)

float32 hspd			# Filtered horizontal velocity magnitude checked using EKF2_REQ_HDRIFT (m/s)

bool blocked			# true when drift calculation is blocked due to IMU movement check controlled by EKF2_MOVE_TEST

# status of various gps quality checks
bool check_fail_gps_fix				# 0 : insufficient fix type (no 3d solution)
bool check_fail_min_sat_count		# 1 : minimum required sat count fail
bool check_fail_min_gdop			# 2 : minimum required gdop fail
bool check_fail_max_horz_err		# 3 : maximum allowed horizontal position error fail
bool check_fail_max_vert_err		# 4 : maximum allowed vertical position error fail
bool check_fail_max_spd_err			# 5 : maximum allowed speed error fail
bool check_fail_max_horz_drift		# 6 : maximum allowed horizontal position drift fail - requires stationary vehicle
bool check_fail_max_vert_drift		# 7 : maximum allowed vertical position drift fail - requires stationary vehicle
bool check_fail_max_horz_spd_err	# 8 : maximum allowed horizontal speed fail - requires stationary vehicle
bool check_fail_max_vert_spd_err	# 9 : maximum allowed vertical velocity discrepancy fail
