// Copyright(c) 2017-2019, Intel Corporation
	res = sigaction(SIGTERM, &sa, NULL);
	if (res < 0)
		return errno;