create type period as enum ('1m', '2m', '10m');
create table candles_1m
(
    instrument text,
    period     period,
    ts         timestamp,
    open       numeric,
    high       numeric,
    low        numeric,
    close      numeric
);

INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:07:00.000000', 112.093206, 112.093206, 101.93939, 104.285277, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:07:00.000000', 218.810182, 218.810182, 206.018237, 207.613144, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:07:00.000000', 313.291201, 313.291201, 301.31274, 306.361163, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:07:00.000000', 408.754284, 416.272799, 403.130385, 409.377797, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:08:00.000000', 105.660683, 117.887235, 103.166566, 117.887235, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:08:00.000000', 205.862037, 213.934383, 201.182413, 201.949092, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:08:00.000000', 313.581694, 319.538337, 305.07081, 319.538337, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:08:00.000000', 404.371061, 417.249829, 400.566062, 401.48582, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:09:00.000000', 104.445788, 119.578587, 101.71041, 108.698249, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:09:00.000000', 213.621566, 219.098909, 202.535059, 212.501901, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:09:00.000000', 304.830302, 317.939839, 301.816746, 311.002938, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:09:00.000000', 406.230449, 419.719295, 404.776814, 412.472177, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:10:00.000000', 114.583615, 115.063226, 100.593426, 104.636601, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:10:00.000000', 216.610678, 219.513496, 200.038078, 212.556692, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:10:00.000000', 300.010276, 316.308103, 300.010276, 309.967886, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:10:00.000000', 414.721372, 418.316426, 400.606451, 401.796722, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:11:00.000000', 100.503879, 116.529083, 100.256518, 104.329423, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:11:00.000000', 207.844324, 219.159078, 200.613644, 211.100043, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:11:00.000000', 311.787662, 315.944171, 301.523805, 308.041417, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:11:00.000000', 418.592233, 418.592233, 402.147622, 410.129941, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:12:00.000000', 103.373593, 115.615082, 100.430676, 104.726549, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:12:00.000000', 206.627365, 219.98319, 201.842352, 215.300164, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:12:00.000000', 316.558562, 319.477637, 300.715093, 300.715093, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:12:00.000000', 414.005757, 418.997664, 400.396173, 414.551545, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:13:00.000000', 112.516733, 119.341887, 100.296547, 100.858433, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:13:00.000000', 210.26175, 219.709312, 200.374264, 213.180611, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:13:00.000000', 301.448967, 318.095525, 301.375124, 306.957181, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:13:00.000000', 414.484581, 419.965476, 401.938684, 410.069736, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:14:00.000000', 116.798948, 119.262788, 104.578352, 118.955206, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:14:00.000000', 200.462191, 219.374923, 200.462191, 212.817296, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:14:00.000000', 302.48727, 319.065175, 300.153624, 319.065175, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:14:00.000000', 405.223512, 417.995003, 401.075712, 416.197485, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:15:00.000000', 103.631817, 119.517905, 103.418921, 103.418921, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:15:00.000000', 218.855147, 219.012465, 200.088893, 206.077742, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:15:00.000000', 316.624821, 319.782642, 300.899814, 310.669029, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:15:00.000000', 409.893609, 418.528228, 401.945232, 403.529792, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:16:00.000000', 116.271815, 119.252484, 104.591472, 115.124204, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:16:00.000000', 214.102742, 215.024813, 200.265711, 213.149381, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:16:00.000000', 305.144151, 318.998748, 300.097596, 304.419977, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:16:00.000000', 405.007378, 419.719887, 400.814399, 413.150108, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:17:00.000000', 107.816849, 115.311771, 101.639389, 112.735818, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:17:00.000000', 218.38509, 218.38509, 202.811506, 204.971657, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:17:00.000000', 302.99371, 319.350105, 302.99371, 307.737229, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:17:00.000000', 410.40784, 419.060893, 410.40784, 415.399419, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:18:00.000000', 102.527287, 119.892127, 101.564915, 105.440898, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:18:00.000000', 205.732755, 218.005995, 202.623798, 218.005995, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:18:00.000000', 310.226784, 314.54638, 300.028231, 313.236601, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:18:00.000000', 403.971231, 416.9007, 401.629494, 408.902598, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:19:00.000000', 119.374891, 119.966662, 100.089786, 106.291803, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:19:00.000000', 213.352267, 218.585997, 204.937292, 209.448583, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:19:00.000000', 307.288001, 315.328625, 300.150569, 302.865338, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:19:00.000000', 400.132539, 416.965741, 400.132539, 407.509568, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:20:00.000000', 113.756078, 118.294028, 101.929854, 101.929854, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:20:00.000000', 215.75802, 215.75802, 203.292704, 210.00144, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:20:00.000000', 300.656317, 319.502701, 300.530494, 304.763829, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:20:00.000000', 401.927781, 417.660738, 400.449267, 405.620194, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:21:00.000000', 108.760158, 119.293397, 100.368081, 102.463438, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:21:00.000000', 218.30966, 218.833554, 201.316568, 216.177044, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:21:00.000000', 304.109253, 319.023449, 301.791156, 310.700825, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:21:00.000000', 414.058297, 419.20857, 401.264405, 410.910496, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:22:00.000000', 104.371396, 115.674861, 102.763491, 109.966626, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:22:00.000000', 201.011427, 215.776648, 200.542379, 205.024179, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:22:00.000000', 312.559449, 317.338722, 301.055266, 301.384177, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:22:00.000000', 412.378777, 417.089342, 401.102905, 413.108339, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:23:00.000000', 108.287029, 118.881712, 101.44525, 111.562794, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:23:00.000000', 205.186469, 216.940949, 204.252412, 205.884391, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:23:00.000000', 318.64617, 318.64617, 301.575968, 301.575968, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:23:00.000000', 400.535954, 419.551954, 400.535954, 419.551954, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:24:00.000000', 111.00839, 116.858041, 100.249621, 116.858041, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:24:00.000000', 208.48432, 218.280544, 201.986618, 201.986618, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:24:00.000000', 309.573189, 319.540454, 304.049182, 319.455955, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:24:00.000000', 401.13664, 415.905917, 401.13664, 410.274771, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:25:00.000000', 103.499014, 118.920914, 101.983426, 108.065783, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:25:00.000000', 217.509086, 217.82375, 201.342567, 211.318586, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:25:00.000000', 313.424509, 317.998096, 301.438026, 301.438026, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:25:00.000000', 400.232203, 418.521644, 400.232203, 405.797542, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:26:00.000000', 112.134455, 118.90044, 102.509331, 112.57875, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:26:00.000000', 216.525224, 216.525224, 200.153432, 212.619456, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:26:00.000000', 312.591754, 318.148464, 300.278689, 300.319147, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:26:00.000000', 403.224299, 418.95456, 400.82641, 404.459592, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:27:00.000000', 112.892744, 117.929242, 101.646985, 112.389181, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:27:00.000000', 210.353649, 216.256252, 203.212946, 214.087934, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:27:00.000000', 301.727266, 318.275136, 301.727266, 308.685976, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:27:00.000000', 404.835369, 419.254249, 404.643978, 409.107023, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:28:00.000000', 113.9726, 119.486352, 100.279089, 100.279089, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:28:00.000000', 218.136104, 219.620322, 200.11167, 207.664319, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:28:00.000000', 306.54008, 318.156266, 300.520779, 300.520779, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:28:00.000000', 411.984214, 418.106176, 400.318054, 410.133444, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:29:00.000000', 108.880498, 119.990848, 101.972178, 110.164298, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:29:00.000000', 204.882812, 219.002849, 202.446325, 212.114279, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:29:00.000000', 315.655113, 319.642319, 303.612326, 314.038336, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:29:00.000000', 412.5624, 415.94967, 400.4223, 414.481982, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:30:00.000000', 103.414024, 119.817665, 101.996648, 103.961814, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:30:00.000000', 202.356306, 219.186227, 202.356306, 215.250806, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:30:00.000000', 300.6784, 315.410181, 300.6784, 305.921209, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:30:00.000000', 403.37782, 416.000506, 401.314664, 402.746632, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:31:00.000000', 105.371889, 118.386386, 103.129913, 117.732402, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:31:00.000000', 218.869697, 218.869697, 200.042113, 201.705285, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:31:00.000000', 314.119954, 318.388384, 300.045022, 306.070059, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:31:00.000000', 408.157991, 418.641325, 400.188131, 406.268541, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:32:00.000000', 107.954775, 117.811164, 101.939257, 116.960556, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:32:00.000000', 219.857876, 219.857876, 204.193069, 208.793207, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:32:00.000000', 319.467414, 319.467414, 303.650946, 303.650946, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:32:00.000000', 401.367265, 416.762297, 401.20625, 411.320427, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:33:00.000000', 114.818147, 116.475511, 102.643663, 108.649125, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:33:00.000000', 218.071575, 219.340647, 200.79458, 203.170006, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:33:00.000000', 313.860459, 318.732279, 303.76582, 318.732279, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:33:00.000000', 409.492129, 417.590399, 400.408933, 410.085664, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:34:00.000000', 113.097186, 117.073283, 101.219568, 111.769298, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:34:00.000000', 204.81609, 218.989053, 201.179076, 201.179076, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:34:00.000000', 305.033303, 319.887387, 303.139431, 305.240517, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:34:00.000000', 414.706375, 419.396905, 401.108031, 413.461399, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:35:00.000000', 118.627714, 118.627714, 103.624623, 117.443306, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:35:00.000000', 213.716221, 219.014297, 200.682086, 200.682086, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:35:00.000000', 317.858979, 319.320016, 302.765665, 315.700979, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:35:00.000000', 407.559845, 416.44884, 400.888859, 406.718277, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:36:00.000000', 104.971699, 113.567712, 101.642023, 113.567712, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:36:00.000000', 219.308349, 219.308349, 204.069642, 204.069642, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:36:00.000000', 309.143792, 319.39663, 305.949874, 312.294567, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:36:00.000000', 416.074938, 418.821935, 406.162038, 418.821935, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:37:00.000000', 111.472291, 118.911627, 100.531683, 100.531683, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:37:00.000000', 218.32732, 219.962355, 202.94665, 218.59679, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:37:00.000000', 310.868803, 318.210519, 301.277092, 310.85371, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:37:00.000000', 416.536661, 419.938427, 409.468629, 412.301546, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:38:00.000000', 103.109531, 119.486794, 100.568718, 116.01667, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:38:00.000000', 200.422501, 217.72309, 200.422501, 217.267119, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:38:00.000000', 308.405168, 317.318542, 301.507038, 301.507038, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:38:00.000000', 413.547464, 419.124679, 402.097987, 402.846698, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:39:00.000000', 108.613326, 118.861385, 107.023043, 112.87089, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:39:00.000000', 201.917073, 218.767206, 201.062779, 209.839131, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:39:00.000000', 307.924537, 316.826323, 301.9891, 301.9891, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:39:00.000000', 413.400737, 417.029867, 402.742041, 403.741239, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:40:00.000000', 101.96656, 119.142171, 100.654382, 112.016361, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:40:00.000000', 206.196771, 219.489112, 200.851985, 201.538716, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:40:00.000000', 319.795593, 319.795593, 303.448645, 303.448645, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:40:00.000000', 414.99632, 419.261605, 401.24161, 418.212392, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:41:00.000000', 114.177592, 119.799448, 101.976648, 119.799448, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:41:00.000000', 217.974613, 217.974613, 200.589632, 203.251886, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:41:00.000000', 317.403178, 317.403178, 306.239452, 311.12874, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:41:00.000000', 418.62351, 418.793469, 402.537406, 413.292616, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:42:00.000000', 100.356483, 118.978066, 100.356483, 114.395424, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:42:00.000000', 201.881184, 219.79829, 200.849318, 207.132486, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:42:00.000000', 309.241656, 318.797813, 300.873697, 318.797813, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:42:00.000000', 417.707592, 417.748019, 400.39208, 412.90995, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:43:00.000000', 111.045863, 117.824784, 100.61655, 101.808227, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:43:00.000000', 201.915125, 211.432778, 200.781911, 204.735011, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:43:00.000000', 309.453247, 319.591502, 300.998571, 306.357705, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:43:00.000000', 409.833953, 419.934153, 400.182697, 404.691116, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:44:00.000000', 102.294733, 114.688411, 100.975562, 113.936716, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:44:00.000000', 208.200489, 209.039905, 202.419494, 204.114573, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:44:00.000000', 316.556345, 319.911454, 300.34248, 300.34248, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:44:00.000000', 402.187108, 418.449258, 402.187108, 407.295419, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:45:00.000000', 104.849813, 118.225588, 102.1401, 105.763101, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:45:00.000000', 210.20737, 216.88359, 201.484207, 201.484207, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:45:00.000000', 314.161017, 317.219344, 301.588162, 315.697815, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:45:00.000000', 413.255522, 419.743202, 400.184633, 417.571725, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:46:00.000000', 105.365812, 116.146645, 100.018163, 116.146645, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:46:00.000000', 209.654666, 217.277067, 208.696411, 216.64184, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:46:00.000000', 312.370802, 316.544365, 300.586602, 314.033991, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:46:00.000000', 407.653084, 415.665947, 401.697065, 401.697065, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:47:00.000000', 117.029865, 118.443218, 101.878052, 117.996716, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:47:00.000000', 207.098385, 218.262854, 202.489738, 202.489738, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:47:00.000000', 300.408981, 318.455155, 300.408981, 315.53263, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:47:00.000000', 400.086028, 419.210348, 400.086028, 406.37877, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:48:00.000000', 110.322534, 119.83315, 106.768875, 119.818263, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:48:00.000000', 204.69509, 219.965096, 203.314006, 205.784639, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:48:00.000000', 316.901412, 317.71333, 302.08284, 314.558605, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:48:00.000000', 409.102836, 418.072298, 404.277605, 410.643614, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:49:00.000000', 104.663959, 117.440139, 102.604163, 113.005055, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:49:00.000000', 205.125283, 217.545461, 200.580374, 209.66347, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:49:00.000000', 308.451678, 319.238444, 301.347971, 318.151054, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:49:00.000000', 414.380492, 418.535242, 403.108577, 409.422249, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:50:00.000000', 114.280532, 116.226227, 101.999106, 102.518899, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:50:00.000000', 214.336969, 218.849953, 200.684594, 200.684594, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:50:00.000000', 316.856849, 318.911783, 300.45427, 301.539126, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:50:00.000000', 412.852866, 418.736565, 400.476543, 418.736565, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:51:00.000000', 103.59788, 114.462758, 100.390068, 107.583947, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:51:00.000000', 214.983309, 218.206553, 201.457131, 216.118807, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:51:00.000000', 319.403451, 319.809659, 301.526083, 316.188639, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:51:00.000000', 406.323471, 418.140362, 401.74506, 404.697693, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:52:00.000000', 100.165703, 119.273287, 100.165703, 109.301189, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:52:00.000000', 206.630755, 218.879044, 200.414273, 208.562252, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:52:00.000000', 306.761935, 318.858466, 306.761935, 311.908504, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:52:00.000000', 411.379014, 419.758913, 401.790604, 401.790604, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:53:00.000000', 103.793589, 119.652925, 100.273657, 113.551666, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:53:00.000000', 207.942701, 218.524852, 200.584254, 204.146038, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:53:00.000000', 303.931004, 319.988551, 301.332248, 318.860209, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:53:00.000000', 410.52558, 419.462534, 401.517212, 407.072427, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:54:00.000000', 109.289937, 119.754645, 104.162205, 119.611013, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:54:00.000000', 210.708359, 217.861041, 200.152827, 211.067843, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:54:00.000000', 302.987527, 315.144032, 300.518037, 310.301864, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:54:00.000000', 403.651979, 417.111155, 400.112419, 402.596517, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:55:00.000000', 102.252217, 119.438603, 102.252217, 110.15313, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:55:00.000000', 216.239934, 216.907527, 203.230404, 211.194023, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:55:00.000000', 314.166301, 316.13439, 303.339586, 311.3386, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:55:00.000000', 416.97553, 416.97553, 401.009758, 402.870576, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:56:00.000000', 115.636008, 118.591036, 107.570108, 111.04566, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:56:00.000000', 218.262482, 218.262482, 201.938334, 208.343216, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:56:00.000000', 306.290511, 317.503238, 302.967113, 311.192713, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:56:00.000000', 410.519407, 419.442264, 401.557196, 401.707054, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:57:00.000000', 111.518185, 118.43608, 101.542559, 108.97503, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:57:00.000000', 202.293883, 219.823522, 201.482004, 211.832705, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:57:00.000000', 318.528589, 318.528589, 300.364681, 300.364681, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:57:00.000000', 405.680269, 419.993216, 401.749719, 407.298424, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:58:00.000000', 113.151085, 119.381619, 105.869824, 119.381619, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:58:00.000000', 214.903606, 217.1895, 201.105716, 211.713639, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:58:00.000000', 303.790275, 319.578863, 302.261884, 315.751164, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:58:00.000000', 418.776195, 419.851486, 401.688214, 419.851486, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 13:59:00.000000', 114.262906, 118.652628, 100.306187, 108.603112, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 13:59:00.000000', 205.722957, 218.653794, 201.425175, 212.953601, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 13:59:00.000000', 316.008743, 318.920153, 301.556304, 305.473192, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 13:59:00.000000', 419.717128, 419.717128, 400.897418, 404.911488, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:00:00.000000', 106.316312, 119.528973, 101.250766, 113.662282, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:00:00.000000', 213.435416, 219.125591, 201.319622, 209.495346, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:00:00.000000', 305.991384, 318.10906, 302.029343, 316.696899, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:00:00.000000', 404.379679, 411.3779, 401.348438, 402.314081, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:01:00.000000', 113.139101, 116.792938, 100.288605, 116.792938, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:01:00.000000', 206.795498, 217.817229, 201.388169, 204.088173, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:01:00.000000', 310.06577, 317.16015, 304.971815, 317.040728, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:01:00.000000', 404.122214, 417.465828, 402.497595, 406.456923, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:02:00.000000', 105.704848, 115.716146, 101.867036, 108.974121, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:02:00.000000', 216.340015, 216.859921, 200.440406, 213.149641, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:02:00.000000', 318.031274, 319.457028, 300.342314, 312.964775, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:02:00.000000', 413.405677, 416.686307, 402.226729, 416.646925, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:03:00.000000', 104.567547, 117.789088, 103.416004, 103.435621, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:03:00.000000', 218.170584, 218.170584, 200.601724, 216.587134, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:03:00.000000', 302.242793, 319.596028, 300.017246, 318.767603, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:03:00.000000', 404.420986, 419.157442, 403.116961, 416.329408, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:04:00.000000', 109.552463, 117.474084, 105.512178, 114.541399, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:04:00.000000', 204.16095, 219.723403, 201.409532, 215.913098, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:04:00.000000', 300.279741, 319.824897, 300.279741, 316.696588, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:04:00.000000', 403.639541, 419.726945, 400.526013, 408.770989, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:05:00.000000', 117.346854, 117.346854, 100.273882, 111.224331, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:05:00.000000', 207.784121, 217.561697, 203.57546, 207.507755, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:05:00.000000', 309.341284, 318.700671, 301.368831, 307.434662, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:05:00.000000', 402.421892, 417.155358, 400.903545, 401.722007, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:06:00.000000', 104.405562, 118.611167, 103.06284, 116.259035, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:06:00.000000', 216.750141, 219.661836, 200.267254, 212.18162, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:06:00.000000', 315.401639, 317.837167, 301.078535, 314.51642, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:06:00.000000', 407.327157, 419.606326, 403.301742, 407.694683, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:07:00.000000', 109.862232, 118.218819, 101.257755, 118.218819, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:07:00.000000', 202.733508, 215.29156, 202.241732, 215.031004, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:07:00.000000', 300.47485, 319.668936, 300.47485, 308.460596, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:07:00.000000', 400.674636, 418.96329, 400.674636, 418.96329, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:08:00.000000', 102.140509, 117.724594, 100.120296, 117.724594, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:08:00.000000', 219.656456, 219.656456, 200.524286, 207.552663, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:08:00.000000', 315.725226, 317.460847, 302.656903, 316.860345, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:08:00.000000', 404.188807, 419.057853, 404.188807, 413.456022, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:09:00.000000', 111.58247, 116.439339, 102.406514, 107.869148, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:09:00.000000', 207.36103, 218.374905, 200.625195, 216.569903, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:09:00.000000', 315.945918, 316.863334, 300.118196, 312.745614, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:09:00.000000', 400.843231, 418.812558, 400.843231, 415.232036, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:10:00.000000', 104.561105, 119.802362, 100.040284, 109.108604, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:10:00.000000', 212.182158, 216.002673, 200.975754, 209.05185, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:10:00.000000', 311.121131, 319.165666, 300.37392, 308.173315, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:10:00.000000', 409.734887, 418.415933, 403.421989, 403.421989, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:11:00.000000', 118.400883, 118.400883, 102.822133, 104.312356, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:11:00.000000', 205.722293, 219.967277, 204.115887, 204.115887, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:11:00.000000', 308.492798, 317.460135, 303.739779, 304.446803, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:11:00.000000', 403.37051, 416.322343, 403.37051, 414.519916, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:12:00.000000', 101.177339, 119.772306, 101.177339, 118.07064, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:12:00.000000', 207.782524, 216.986798, 200.518378, 211.484675, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:12:00.000000', 302.351655, 318.384805, 302.351655, 314.382132, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:12:00.000000', 402.847383, 418.640434, 401.801444, 412.100072, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:13:00.000000', 119.692746, 119.692746, 100.835702, 110.56917, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:13:00.000000', 207.927989, 219.700375, 201.395404, 206.730947, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:13:00.000000', 318.544922, 318.544922, 300.203048, 300.203048, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:13:00.000000', 410.889357, 411.775333, 400.371466, 400.53266, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:14:00.000000', 117.928273, 119.853318, 102.76526, 108.553198, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:14:00.000000', 217.379048, 217.379048, 203.654324, 204.951801, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:14:00.000000', 317.927457, 317.927457, 304.673474, 309.465334, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:14:00.000000', 403.051813, 418.632889, 401.612498, 415.796004, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:15:00.000000', 112.185685, 118.844554, 100.033025, 115.672478, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:15:00.000000', 216.731818, 219.541961, 200.148559, 212.245135, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:15:00.000000', 314.747305, 318.899528, 303.697152, 313.166955, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:15:00.000000', 414.14763, 417.126091, 402.136308, 406.248875, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:16:00.000000', 102.851897, 117.215551, 102.102875, 111.565575, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:16:00.000000', 215.896368, 218.646865, 202.765653, 202.765653, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:16:00.000000', 302.929625, 318.201162, 302.622157, 302.622157, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:16:00.000000', 401.284083, 418.930196, 401.231027, 403.733213, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:17:00.000000', 102.372514, 116.641036, 101.071371, 108.222657, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:17:00.000000', 216.921319, 219.26199, 205.118654, 219.26199, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:17:00.000000', 305.39674, 318.990732, 302.407653, 302.407653, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:17:00.000000', 408.730515, 417.666353, 402.126933, 402.972313, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:18:00.000000', 117.731875, 119.219121, 102.516321, 117.714542, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:18:00.000000', 211.321605, 219.133785, 201.002236, 211.184917, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:18:00.000000', 313.038015, 318.474733, 301.044391, 310.096517, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:18:00.000000', 413.730353, 419.284095, 403.079356, 403.079356, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:19:00.000000', 114.73248, 115.403727, 101.217861, 101.52701, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:19:00.000000', 206.13711, 216.237341, 201.386208, 212.073048, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:19:00.000000', 313.443866, 319.691768, 301.822544, 314.865488, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:19:00.000000', 416.767331, 417.378605, 401.785789, 408.657818, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:20:00.000000', 110.40181, 115.331472, 103.620713, 103.620713, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:20:00.000000', 212.501351, 219.704052, 200.931852, 217.28168, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:20:00.000000', 302.857832, 316.910944, 301.41078, 311.349006, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:20:00.000000', 417.76465, 417.76465, 400.742411, 407.311069, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:21:00.000000', 111.679556, 119.800709, 101.514601, 113.684351, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:21:00.000000', 213.647618, 215.081774, 201.46785, 207.906075, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:21:00.000000', 317.32873, 319.98804, 300.407019, 300.407019, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:21:00.000000', 414.949059, 416.870498, 400.069296, 409.901891, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:22:00.000000', 108.791066, 117.791689, 100.13942, 103.805618, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:22:00.000000', 202.988574, 219.422818, 200.679481, 200.679481, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:22:00.000000', 309.644935, 312.102887, 300.048845, 312.102887, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:22:00.000000', 409.001097, 415.234201, 403.095096, 404.998734, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:23:00.000000', 109.363697, 118.082664, 105.610344, 114.236255, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:23:00.000000', 218.048793, 218.647344, 201.971583, 207.384191, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:23:00.000000', 315.649013, 319.400749, 302.059295, 302.059295, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:23:00.000000', 411.20445, 418.482554, 404.93644, 415.396358, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:24:00.000000', 114.309091, 119.844448, 100.885167, 114.263776, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:24:00.000000', 202.822751, 219.8266, 200.698603, 213.921835, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:24:00.000000', 307.37537, 319.418169, 303.335715, 317.826667, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:24:00.000000', 405.615895, 419.445274, 402.210015, 419.445274, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:25:00.000000', 110.713899, 118.605707, 101.303961, 101.494492, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:25:00.000000', 200.001946, 218.24246, 200.001946, 212.980536, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:25:00.000000', 300.19795, 318.727872, 300.19795, 310.164505, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:25:00.000000', 403.969937, 419.080433, 400.675097, 400.869107, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:26:00.000000', 100.818745, 118.772586, 100.818745, 111.327045, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:26:00.000000', 217.702448, 218.198627, 202.768951, 211.408898, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:26:00.000000', 312.169719, 316.598518, 300.026642, 304.500435, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:26:00.000000', 414.275865, 417.997065, 401.553994, 413.132504, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:27:00.000000', 115.362246, 119.189909, 100.479321, 106.800243, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:27:00.000000', 214.054902, 217.724524, 200.648399, 217.724524, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:27:00.000000', 318.34488, 319.974926, 304.327089, 313.301394, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:27:00.000000', 417.758826, 417.758826, 400.468864, 403.026224, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:28:00.000000', 118.546247, 118.643931, 101.191444, 103.574344, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:28:00.000000', 206.939232, 217.832564, 200.959375, 201.703606, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:28:00.000000', 315.371277, 319.704552, 301.621463, 314.193957, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:28:00.000000', 410.935445, 415.860031, 403.204705, 406.547355, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:29:00.000000', 108.304947, 117.93061, 102.094201, 108.040166, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:29:00.000000', 211.428135, 214.774874, 201.052936, 203.450663, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:29:00.000000', 314.880305, 318.144523, 300.278709, 304.89622, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:29:00.000000', 412.130512, 419.603691, 402.796757, 418.207666, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:30:00.000000', 108.952056, 119.326024, 100.978506, 117.163681, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:30:00.000000', 212.666741, 219.746318, 201.91733, 205.6032, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:30:00.000000', 314.267866, 318.973051, 302.188264, 317.374575, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:30:00.000000', 408.656646, 418.767202, 402.965273, 402.965273, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:31:00.000000', 100.216227, 111.975907, 100.216227, 103.906667, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:31:00.000000', 214.435096, 219.35355, 200.094158, 206.494763, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:31:00.000000', 316.275174, 317.495263, 300.369393, 315.836175, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:31:00.000000', 413.272185, 418.831597, 404.883591, 404.883591, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:32:00.000000', 118.289458, 118.86714, 101.871343, 109.181971, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:32:00.000000', 208.22839, 219.327418, 201.778316, 201.778316, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:32:00.000000', 304.558507, 318.455872, 302.612931, 312.230014, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:32:00.000000', 403.131739, 419.097335, 402.542963, 414.080313, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:33:00.000000', 119.555981, 119.555981, 103.28415, 118.94852, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:33:00.000000', 218.369082, 218.376486, 202.180301, 217.804525, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:33:00.000000', 313.822124, 316.64191, 300.746151, 300.746151, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:33:00.000000', 406.646333, 417.868539, 401.321303, 401.321303, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:34:00.000000', 115.747036, 118.90208, 102.909284, 103.654681, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:34:00.000000', 209.272686, 218.322973, 201.189966, 218.098426, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:34:00.000000', 307.418355, 318.222691, 301.718104, 314.66678, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:34:00.000000', 417.673782, 417.673782, 404.281193, 409.779974, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:35:00.000000', 107.375249, 119.797006, 101.629128, 105.353001, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:35:00.000000', 202.388398, 219.201724, 202.388398, 202.50122, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:35:00.000000', 315.908434, 318.574104, 301.256061, 317.926158, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:35:00.000000', 409.030381, 417.800185, 403.579511, 409.293952, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:36:00.000000', 100.077622, 118.448313, 100.077622, 108.458535, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:36:00.000000', 215.019164, 218.866345, 201.240476, 218.866345, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:36:00.000000', 310.054032, 318.731538, 303.334884, 303.334884, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:36:00.000000', 403.366412, 417.454207, 400.757175, 408.336748, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:37:00.000000', 111.243179, 117.72471, 100.648426, 100.648426, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:37:00.000000', 205.227326, 219.661154, 205.211402, 214.00244, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:37:00.000000', 301.78572, 315.129867, 301.730141, 311.988325, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:37:00.000000', 408.771727, 419.070138, 400.303357, 409.474359, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:38:00.000000', 103.260257, 118.923935, 100.102123, 109.110822, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:38:00.000000', 219.794508, 219.794508, 201.289511, 214.861484, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:38:00.000000', 308.184763, 318.772692, 301.144105, 318.772692, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:38:00.000000', 413.117332, 419.61796, 401.823905, 418.474455, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:39:00.000000', 104.272772, 119.762349, 102.477953, 116.453436, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:39:00.000000', 213.960933, 217.413584, 203.137326, 203.310792, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:39:00.000000', 306.903479, 317.449515, 301.829466, 304.912207, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:39:00.000000', 402.889584, 416.269919, 400.12634, 412.418503, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:40:00.000000', 116.045459, 119.249095, 100.391807, 119.249095, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:40:00.000000', 218.13791, 219.747509, 204.330552, 207.409719, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:40:00.000000', 315.110598, 319.132228, 303.042463, 319.132228, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:40:00.000000', 401.206774, 416.810498, 401.206774, 409.733122, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:41:00.000000', 118.49588, 119.050056, 100.440095, 113.022119, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:41:00.000000', 201.903499, 219.501558, 200.271526, 219.501558, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:41:00.000000', 315.861214, 319.933719, 301.589468, 301.897539, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:41:00.000000', 415.705283, 419.053425, 400.743484, 413.658751, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:42:00.000000', 103.897475, 119.157814, 100.023533, 119.157814, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:42:00.000000', 217.29895, 217.29895, 200.503298, 204.738022, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:42:00.000000', 304.963763, 318.932799, 301.127507, 307.78783, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:42:00.000000', 404.176791, 419.05631, 400.057298, 403.27944, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:43:00.000000', 117.510176, 117.510176, 100.987468, 100.987468, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:43:00.000000', 211.40172, 219.929674, 202.375585, 219.237803, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:43:00.000000', 302.238608, 319.428724, 301.327083, 307.293389, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:43:00.000000', 416.662148, 418.441307, 401.653283, 411.089533, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:44:00.000000', 114.424802, 119.718943, 100.196285, 119.718943, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:44:00.000000', 209.06316, 219.075174, 201.946622, 216.29851, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:44:00.000000', 303.991441, 318.280924, 300.471496, 308.803047, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:44:00.000000', 403.747681, 410.478434, 400.202232, 408.495495, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:45:00.000000', 114.053057, 118.11164, 101.228199, 101.447941, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:45:00.000000', 211.685853, 216.18352, 202.448643, 202.448643, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:45:00.000000', 303.592336, 318.50186, 300.318152, 300.623507, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:45:00.000000', 416.15744, 416.759112, 403.33662, 403.633798, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:46:00.000000', 100.060675, 119.729307, 100.060675, 110.415388, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:46:00.000000', 204.320857, 219.066367, 201.894523, 213.193538, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:46:00.000000', 300.326051, 317.423905, 300.326051, 307.17324, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:46:00.000000', 403.8475, 417.057918, 402.144034, 417.057918, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:47:00.000000', 112.890851, 118.131348, 101.260359, 115.410361, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:47:00.000000', 211.2607, 218.97297, 201.118903, 218.97297, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:47:00.000000', 310.976885, 319.268891, 301.915138, 314.919335, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:47:00.000000', 416.650943, 419.398702, 400.376192, 417.336504, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:48:00.000000', 110.62383, 117.770969, 100.609683, 110.714351, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:48:00.000000', 206.468411, 219.468096, 200.187756, 207.523516, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:48:00.000000', 302.783331, 315.502791, 302.783331, 311.117909, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:48:00.000000', 407.573627, 418.625775, 401.13368, 415.086364, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:49:00.000000', 115.251399, 118.258033, 100.931441, 117.513072, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:49:00.000000', 217.427031, 219.722202, 203.196236, 211.350337, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:49:00.000000', 307.130861, 317.923127, 301.003727, 301.003727, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:49:00.000000', 415.215493, 415.215493, 401.124089, 406.198598, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:50:00.000000', 102.123533, 118.138899, 100.753851, 100.753851, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:50:00.000000', 214.212575, 218.844854, 202.383033, 216.436699, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:50:00.000000', 310.044638, 319.108066, 301.838091, 304.91879, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:50:00.000000', 417.346076, 419.133249, 400.277931, 419.133249, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:51:00.000000', 108.793991, 119.54889, 100.182087, 119.54889, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:51:00.000000', 205.120218, 219.516352, 202.282657, 219.345442, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:51:00.000000', 316.41386, 318.377976, 302.866657, 304.740873, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:51:00.000000', 406.217484, 419.16732, 405.322715, 411.989958, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:52:00.000000', 114.615244, 118.889399, 101.492393, 117.459164, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:52:00.000000', 209.412962, 217.224495, 200.422775, 201.77898, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:52:00.000000', 304.473418, 313.828785, 303.391778, 310.552745, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:52:00.000000', 407.039402, 418.913241, 400.428174, 412.14042, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:53:00.000000', 119.687933, 119.687933, 100.134277, 103.686985, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:53:00.000000', 201.078674, 219.426108, 201.078674, 203.043554, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:53:00.000000', 313.715697, 319.264267, 300.377172, 300.377172, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:53:00.000000', 413.989959, 419.99834, 402.264573, 419.740332, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:54:00.000000', 106.503137, 116.664212, 100.529274, 110.569251, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:54:00.000000', 205.579325, 219.774929, 202.526654, 219.176973, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:54:00.000000', 309.426962, 315.783468, 301.231885, 304.814053, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:54:00.000000', 404.281448, 415.894598, 400.778334, 400.778334, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:55:00.000000', 100.910977, 118.51518, 100.181452, 100.625647, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:55:00.000000', 211.763856, 216.595398, 202.638317, 202.82898, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:55:00.000000', 303.743625, 319.801295, 302.312145, 302.312145, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:55:00.000000', 407.000141, 418.885813, 400.984744, 408.921844, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:56:00.000000', 105.777103, 117.849373, 103.49501, 113.563011, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:56:00.000000', 207.292509, 218.191575, 200.347929, 218.191575, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:56:00.000000', 308.047275, 319.94563, 300.31239, 314.228865, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:56:00.000000', 413.126663, 418.153298, 405.397753, 413.824503, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:57:00.000000', 115.936241, 119.161307, 100.862549, 107.468234, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:57:00.000000', 200.377508, 219.930591, 200.377508, 210.240745, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:57:00.000000', 300.714929, 319.631605, 300.714929, 307.034238, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:57:00.000000', 411.550873, 419.304599, 403.923907, 411.950632, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:58:00.000000', 100.654736, 119.503349, 100.043444, 112.457691, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:58:00.000000', 204.173528, 215.911602, 201.241251, 201.241251, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:58:00.000000', 303.264033, 319.5141, 300.636769, 311.487321, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:58:00.000000', 403.172168, 419.207768, 400.448351, 419.207768, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 14:59:00.000000', 118.461208, 119.651592, 100.999171, 102.324651, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 14:59:00.000000', 200.972666, 218.473611, 200.812836, 214.358908, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 14:59:00.000000', 302.71811, 316.624461, 301.914325, 312.061674, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 14:59:00.000000', 413.000922, 419.75831, 400.333277, 401.129262, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:00:00.000000', 119.371593, 119.371593, 102.111798, 108.252559, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:00:00.000000', 208.567711, 218.729569, 202.900497, 210.415178, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:00:00.000000', 312.138778, 314.292705, 309.101606, 309.101606, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:00:00.000000', 417.860167, 418.162604, 404.13952, 407.600376, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:01:00.000000', 102.024212, 118.550823, 102.024212, 102.089595, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:01:00.000000', 201.073702, 216.181379, 200.506262, 215.574773, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:01:00.000000', 311.950605, 316.342373, 302.288064, 304.423169, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:01:00.000000', 414.272079, 416.499538, 402.004581, 402.004581, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:02:00.000000', 110.936209, 118.092108, 104.865849, 118.092108, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:02:00.000000', 215.684243, 219.872599, 200.11158, 205.382166, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:02:00.000000', 313.062396, 318.903338, 300.223249, 306.566244, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:02:00.000000', 405.633635, 417.459365, 402.589027, 414.15355, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:03:00.000000', 111.736239, 118.067012, 101.860283, 106.406126, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:03:00.000000', 210.62587, 219.516659, 200.770158, 213.353262, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:03:00.000000', 301.942453, 317.508943, 301.942453, 306.439135, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:03:00.000000', 412.992594, 419.49563, 405.989529, 413.408784, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:04:00.000000', 104.56869, 119.813883, 100.615408, 101.183588, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:04:00.000000', 213.208712, 215.482859, 201.048257, 205.297125, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:04:00.000000', 311.400599, 314.398566, 300.476243, 300.476243, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:04:00.000000', 417.313936, 417.313936, 401.488886, 414.470242, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:05:00.000000', 111.257647, 119.849629, 103.240016, 115.915785, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:05:00.000000', 216.457304, 219.560853, 200.438765, 208.985765, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:05:00.000000', 314.635221, 319.024972, 303.225378, 307.018538, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:05:00.000000', 401.040798, 419.599792, 401.040798, 408.943079, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:06:00.000000', 109.417523, 115.967953, 101.000088, 114.057491, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:06:00.000000', 214.798421, 218.107097, 202.811651, 205.295022, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:06:00.000000', 309.274784, 319.897562, 306.999424, 310.869989, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:06:00.000000', 414.319495, 415.263419, 402.238947, 412.778284, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:07:00.000000', 117.505886, 119.345417, 100.968264, 119.345417, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:07:00.000000', 217.424043, 217.424043, 200.503364, 207.221654, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:07:00.000000', 319.724213, 319.724213, 300.246594, 300.246594, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:07:00.000000', 410.548393, 419.023778, 401.080176, 408.791201, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:08:00.000000', 112.833396, 117.697866, 108.237096, 111.029847, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:08:00.000000', 213.308771, 214.6506, 201.649801, 201.649801, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:08:00.000000', 307.508262, 319.968972, 302.659103, 302.659103, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:08:00.000000', 404.753836, 419.5944, 400.240337, 419.5944, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:09:00.000000', 116.227767, 116.499521, 102.430066, 116.499521, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:09:00.000000', 208.609473, 219.294489, 200.379157, 200.379157, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:09:00.000000', 304.431827, 319.100255, 300.501403, 313.107519, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:09:00.000000', 413.352827, 418.753842, 401.212087, 402.585746, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:10:00.000000', 118.646538, 118.646538, 100.75534, 116.231818, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:10:00.000000', 201.635345, 219.759512, 200.919173, 212.394828, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:10:00.000000', 313.896821, 319.634241, 300.39761, 310.839178, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:10:00.000000', 414.379922, 415.981081, 401.67902, 411.196375, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:11:00.000000', 117.568272, 119.217824, 104.591316, 107.65248, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:11:00.000000', 201.254391, 217.22024, 201.254391, 205.103774, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:11:00.000000', 314.787458, 319.675323, 305.870921, 306.313767, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:11:00.000000', 404.287683, 413.796528, 400.264723, 410.719922, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:12:00.000000', 111.715552, 119.726865, 104.854681, 119.726865, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:12:00.000000', 203.113661, 219.898124, 203.113661, 208.138202, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:12:00.000000', 308.975331, 319.416933, 302.078012, 317.865407, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:12:00.000000', 401.376792, 415.757992, 401.376792, 401.47751, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:13:00.000000', 116.480582, 117.344539, 103.960237, 106.020278, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:13:00.000000', 217.882278, 217.882278, 200.981766, 209.402053, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:13:00.000000', 310.326198, 319.548873, 301.905713, 315.20725, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:13:00.000000', 419.696989, 419.696989, 401.732721, 405.387031, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:14:00.000000', 109.647887, 119.356406, 100.483544, 100.483544, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:14:00.000000', 217.719235, 217.719235, 200.366787, 211.735238, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:14:00.000000', 314.159092, 319.802849, 304.33733, 304.33733, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:14:00.000000', 408.413345, 419.035906, 401.097689, 419.035906, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:15:00.000000', 116.933903, 119.260103, 106.480303, 116.78686, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:15:00.000000', 204.579469, 219.216625, 200.195723, 206.960007, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:15:00.000000', 313.262352, 318.149339, 300.160723, 300.211475, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:15:00.000000', 408.539884, 416.356165, 400.657268, 401.312642, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:16:00.000000', 100.891231, 119.110706, 100.891231, 118.722802, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:16:00.000000', 215.492462, 216.737631, 205.38531, 214.780084, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:16:00.000000', 312.107799, 317.838521, 301.737063, 314.985922, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:16:00.000000', 412.730957, 419.569926, 400.411501, 413.411997, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:17:00.000000', 116.94235, 117.982204, 101.611219, 115.710019, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:17:00.000000', 201.994584, 219.112546, 201.994584, 215.713558, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:17:00.000000', 310.08236, 317.667289, 301.476673, 309.872297, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:17:00.000000', 418.328362, 419.755382, 402.624899, 415.256364, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:18:00.000000', 102.437702, 119.999936, 101.567194, 112.674883, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:18:00.000000', 207.80348, 219.997783, 202.025027, 212.847413, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:18:00.000000', 314.534177, 314.534177, 303.319492, 303.480678, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:18:00.000000', 401.092556, 419.073722, 401.092556, 413.335659, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:19:00.000000', 107.895955, 118.063278, 100.155503, 112.144935, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:19:00.000000', 205.291905, 219.087191, 201.047105, 204.363077, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:19:00.000000', 319.849974, 319.849974, 301.767118, 317.755051, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:19:00.000000', 400.912246, 418.79608, 400.359155, 403.951487, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:20:00.000000', 119.961122, 119.961122, 101.671108, 111.61614, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:20:00.000000', 217.145173, 219.292427, 200.702557, 219.031323, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:20:00.000000', 311.036787, 315.87707, 304.425579, 314.672479, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:20:00.000000', 408.264958, 417.493277, 400.248045, 407.394536, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:21:00.000000', 111.803357, 116.290837, 101.71329, 114.506933, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:21:00.000000', 209.455425, 219.506697, 205.731226, 214.60015, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:21:00.000000', 316.611558, 319.501808, 300.556844, 302.704068, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:21:00.000000', 406.635235, 419.014418, 402.027869, 412.163566, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:22:00.000000', 110.207076, 115.307869, 101.457915, 102.332778, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:22:00.000000', 211.415486, 217.389966, 202.435867, 212.129834, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:22:00.000000', 310.75162, 316.771519, 304.924227, 305.772426, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:22:00.000000', 417.48591, 418.857086, 400.911642, 413.366703, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:23:00.000000', 108.179399, 117.96455, 104.31709, 116.537746, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:23:00.000000', 203.542533, 217.823058, 203.48494, 210.191232, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:23:00.000000', 309.546373, 315.240618, 300.188826, 302.133394, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:23:00.000000', 416.147994, 418.202064, 401.569715, 401.629787, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:24:00.000000', 104.696495, 113.76758, 101.570267, 101.570267, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:24:00.000000', 214.077116, 217.782514, 201.915124, 206.532582, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:24:00.000000', 311.30317, 317.730661, 303.456253, 306.234046, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:24:00.000000', 403.667164, 413.681015, 402.02878, 410.198033, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:25:00.000000', 100.328113, 119.634039, 100.328113, 100.480284, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:25:00.000000', 216.354652, 218.83246, 201.194545, 218.83246, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:25:00.000000', 307.160303, 319.088433, 301.69222, 311.498453, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:25:00.000000', 404.479147, 417.034481, 401.494959, 404.638847, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:26:00.000000', 109.207491, 115.797082, 100.850724, 115.797082, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:26:00.000000', 213.915338, 217.189975, 205.905892, 206.658596, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:26:00.000000', 300.712877, 310.525804, 300.121069, 306.039097, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:26:00.000000', 417.37801, 419.511846, 401.118582, 401.65345, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:27:00.000000', 119.313572, 119.364801, 100.757369, 119.192158, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:27:00.000000', 215.374413, 219.263132, 202.097646, 218.284666, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:27:00.000000', 310.992511, 318.690575, 301.201375, 308.769659, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:27:00.000000', 401.151373, 418.455711, 400.462764, 410.52428, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:28:00.000000', 107.422585, 119.550733, 101.325727, 107.445034, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:28:00.000000', 213.739128, 216.865868, 200.771209, 205.795245, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:28:00.000000', 303.057688, 318.791189, 300.574145, 303.189398, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:28:00.000000', 408.842326, 415.833831, 400.002406, 407.960479, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:29:00.000000', 115.879218, 116.343716, 100.227668, 102.851597, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:29:00.000000', 206.397512, 218.17375, 200.482117, 218.17375, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:29:00.000000', 317.006899, 317.050809, 300.805123, 317.050809, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:29:00.000000', 404.684533, 417.038432, 401.080057, 401.080057, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:30:00.000000', 119.399201, 119.399201, 100.441043, 108.461099, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:30:00.000000', 210.07235, 218.733, 202.155611, 208.286533, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:30:00.000000', 304.779295, 316.719074, 302.719279, 316.719074, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:30:00.000000', 403.986495, 418.324391, 400.192683, 400.398603, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:31:00.000000', 109.116241, 119.460986, 102.18567, 106.7551, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:31:00.000000', 216.66999, 219.884813, 201.103601, 209.506337, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:31:00.000000', 309.697989, 319.344344, 300.491947, 300.491947, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:31:00.000000', 402.409963, 417.610783, 401.680618, 413.941829, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:32:00.000000', 100.168525, 119.343566, 100.168525, 119.343566, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:32:00.000000', 208.360873, 217.258125, 201.273966, 201.416765, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:32:00.000000', 314.26631, 319.767598, 300.123187, 306.839207, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:32:00.000000', 401.692157, 417.542037, 401.616709, 415.896025, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:33:00.000000', 105.048115, 118.865102, 102.818788, 102.818788, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:33:00.000000', 216.199586, 218.652025, 201.080691, 205.581441, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:33:00.000000', 312.454608, 318.544939, 307.76402, 308.547435, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:33:00.000000', 414.511711, 419.712286, 401.386027, 418.651698, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:34:00.000000', 105.572405, 118.913166, 102.951425, 104.654879, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:34:00.000000', 200.588083, 217.478315, 200.05028, 215.622577, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:34:00.000000', 315.750161, 318.318767, 300.899481, 304.424566, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:34:00.000000', 417.116299, 417.116299, 405.330762, 412.453681, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:35:00.000000', 102.343603, 118.212407, 102.343603, 117.648918, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:35:00.000000', 209.386471, 217.619615, 200.784512, 211.350844, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:35:00.000000', 313.035513, 319.478303, 300.695572, 304.252119, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:35:00.000000', 414.448756, 419.889402, 402.306032, 402.306032, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:36:00.000000', 118.814852, 118.814852, 100.383899, 105.810369, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:36:00.000000', 211.710635, 219.802704, 200.764728, 211.017995, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:36:00.000000', 305.647958, 317.427602, 303.705818, 308.553964, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:36:00.000000', 419.450077, 419.450077, 401.876677, 401.876677, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:37:00.000000', 115.351547, 115.351547, 101.81356, 107.802015, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:37:00.000000', 216.286809, 219.649812, 201.005491, 213.426848, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:37:00.000000', 308.895556, 319.068608, 302.073849, 306.017942, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:37:00.000000', 414.578821, 415.88209, 400.662475, 406.416243, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:38:00.000000', 104.642788, 119.91651, 100.22676, 107.907491, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:38:00.000000', 213.48884, 219.918581, 200.548622, 218.843685, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:38:00.000000', 303.551976, 318.056386, 300.13462, 318.056386, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:38:00.000000', 401.860277, 417.100005, 401.860277, 417.100005, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:39:00.000000', 110.444047, 117.893049, 100.218488, 100.218488, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:39:00.000000', 210.914092, 215.136539, 201.92084, 205.190397, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:39:00.000000', 310.49523, 319.257206, 300.146984, 302.002237, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:39:00.000000', 413.43313, 418.178979, 409.696285, 417.892367, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:40:00.000000', 104.306205, 117.553363, 101.408451, 117.553363, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:40:00.000000', 219.577979, 219.577979, 200.070687, 218.254085, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:40:00.000000', 303.0527, 319.864988, 300.736901, 314.81506, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:40:00.000000', 410.724897, 417.453065, 400.32183, 401.516075, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:41:00.000000', 104.035455, 119.567622, 102.538253, 105.877235, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:41:00.000000', 218.121863, 218.121863, 201.879359, 211.675611, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:41:00.000000', 307.278446, 319.924025, 301.795852, 312.980466, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:41:00.000000', 412.59328, 419.636076, 402.000334, 406.900888, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:42:00.000000', 110.835088, 119.1719, 100.221286, 110.671747, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:42:00.000000', 216.788112, 216.788112, 200.916429, 216.565748, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:42:00.000000', 301.294169, 319.364036, 301.294169, 312.928273, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:42:00.000000', 412.173159, 419.599924, 405.577845, 419.585037, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:43:00.000000', 112.948018, 119.409394, 102.215558, 104.177509, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:43:00.000000', 205.666597, 219.661585, 205.060873, 219.661585, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:43:00.000000', 305.449261, 319.686063, 300.729869, 315.390901, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:43:00.000000', 417.65527, 419.438632, 403.032864, 406.03012, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:44:00.000000', 117.289131, 119.018962, 103.176453, 103.176453, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:44:00.000000', 204.532839, 216.635584, 200.20077, 216.635584, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:44:00.000000', 303.354305, 318.642422, 300.42614, 301.223215, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:44:00.000000', 413.252363, 419.555015, 402.709782, 419.555015, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:45:00.000000', 106.208241, 118.057159, 101.996838, 108.411965, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:45:00.000000', 208.977058, 219.408641, 201.954102, 217.546087, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:45:00.000000', 318.787305, 318.787305, 300.723136, 300.723136, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:45:00.000000', 415.72082, 419.77546, 401.964859, 404.256882, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:46:00.000000', 110.544801, 119.547633, 100.254394, 102.933838, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:46:00.000000', 200.546586, 214.014296, 200.546586, 208.676319, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:46:00.000000', 303.390628, 318.969733, 303.390628, 315.966712, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:46:00.000000', 413.20545, 415.134857, 400.42106, 405.785016, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:47:00.000000', 113.65265, 119.485442, 100.652359, 111.307152, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:47:00.000000', 214.170547, 218.288415, 200.140509, 201.963263, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:47:00.000000', 308.541816, 317.96637, 301.329193, 314.850258, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:47:00.000000', 412.808031, 418.26489, 400.082352, 416.114498, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:48:00.000000', 119.686356, 119.686356, 103.024497, 105.797294, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:48:00.000000', 202.627151, 215.354016, 202.423789, 213.238533, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:48:00.000000', 316.583138, 317.327042, 302.116378, 317.327042, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:48:00.000000', 416.89335, 418.065816, 400.172473, 417.717092, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:49:00.000000', 108.334557, 119.066229, 105.749887, 107.528685, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:49:00.000000', 207.138607, 219.723491, 201.772586, 219.723491, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:49:00.000000', 318.661296, 318.661296, 301.429945, 317.586508, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:49:00.000000', 410.562843, 419.966957, 402.592015, 414.279997, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:50:00.000000', 113.335313, 113.335313, 100.319784, 101.886628, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:50:00.000000', 201.718817, 219.820689, 201.718817, 207.572927, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:50:00.000000', 304.223952, 319.474492, 302.077447, 302.077447, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:50:00.000000', 406.538924, 417.420148, 401.877865, 401.877865, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:51:00.000000', 118.99659, 119.245418, 101.888896, 115.486574, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:51:00.000000', 216.60561, 219.242651, 200.059561, 200.875093, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:51:00.000000', 317.359269, 317.359269, 302.549601, 316.609317, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:51:00.000000', 405.751146, 418.278076, 403.741276, 417.1293, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:52:00.000000', 104.588207, 117.32707, 101.245673, 113.978543, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:52:00.000000', 217.469262, 217.604019, 200.947388, 217.604019, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:52:00.000000', 303.981385, 315.657555, 300.785432, 308.854844, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:52:00.000000', 401.815708, 419.543391, 401.26171, 414.815601, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:53:00.000000', 104.342733, 118.650294, 100.913651, 100.913651, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:53:00.000000', 214.092669, 218.742648, 200.799343, 203.402308, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:53:00.000000', 319.166094, 319.349856, 300.759373, 318.032876, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:53:00.000000', 402.325376, 417.015142, 402.325376, 405.635398, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:54:00.000000', 113.450157, 118.298591, 101.204747, 118.298591, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:54:00.000000', 200.585599, 218.354752, 200.585599, 211.192168, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:54:00.000000', 306.930369, 314.750074, 301.642812, 313.368705, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:54:00.000000', 413.97177, 417.279838, 408.570379, 409.884069, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:55:00.000000', 115.647247, 118.147967, 100.564651, 114.267626, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:55:00.000000', 213.152056, 218.411278, 200.779248, 208.793698, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:55:00.000000', 307.856449, 318.026881, 301.804135, 318.026881, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:55:00.000000', 406.51199, 415.259356, 400.563982, 400.563982, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:56:00.000000', 116.75507, 118.805078, 106.621314, 107.753914, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:56:00.000000', 213.184644, 218.807653, 201.891656, 218.807653, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:56:00.000000', 308.957831, 319.323414, 301.500216, 310.087134, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:56:00.000000', 409.299172, 418.625902, 400.865818, 408.443677, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:57:00.000000', 113.102922, 118.410339, 101.244162, 115.806676, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:57:00.000000', 206.158789, 219.975287, 202.332936, 205.454204, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:57:00.000000', 306.812902, 317.216056, 303.997344, 306.089681, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:57:00.000000', 407.924383, 418.640042, 402.002715, 407.80614, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:58:00.000000', 116.689787, 119.105426, 103.894975, 115.463186, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:58:00.000000', 205.243201, 218.565124, 200.480781, 206.428122, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:58:00.000000', 312.495014, 316.149486, 300.866364, 302.22071, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:58:00.000000', 416.7065, 419.802202, 400.105563, 404.325108, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 15:59:00.000000', 101.235631, 113.543876, 101.235631, 104.142474, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 15:59:00.000000', 208.703488, 214.508058, 201.767606, 201.767606, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 15:59:00.000000', 308.17251, 319.989096, 303.240049, 305.056225, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 15:59:00.000000', 410.092125, 419.496694, 400.954544, 404.24224, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:00:00.000000', 108.054488, 118.330842, 100.325219, 114.681941, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:00:00.000000', 212.584805, 219.883384, 206.730961, 207.799478, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:00:00.000000', 305.596674, 319.920131, 301.006659, 301.695721, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:00:00.000000', 407.234673, 416.82639, 400.972382, 406.536629, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:01:00.000000', 111.434511, 117.959157, 102.404029, 117.22262, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:01:00.000000', 219.849962, 219.849962, 201.790424, 206.37705, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:01:00.000000', 303.710399, 319.668661, 301.756865, 311.07588, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:01:00.000000', 407.432739, 416.105532, 404.95589, 416.105532, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:02:00.000000', 104.600726, 119.612816, 100.873615, 104.539803, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:02:00.000000', 205.493861, 219.947333, 202.269746, 212.16217, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:02:00.000000', 300.623421, 319.693552, 300.270173, 306.145648, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:02:00.000000', 404.828633, 409.867596, 400.56851, 409.867596, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:03:00.000000', 108.004425, 119.368806, 100.132953, 105.450501, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:03:00.000000', 215.323586, 218.053197, 203.343191, 215.777815, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:03:00.000000', 312.454499, 316.830014, 301.274669, 314.255284, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:03:00.000000', 407.512447, 414.132629, 400.455894, 406.394452, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:04:00.000000', 103.721532, 119.291453, 100.842124, 119.173188, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:04:00.000000', 201.217488, 219.17709, 200.716538, 200.993397, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:04:00.000000', 315.7218, 315.7218, 300.442989, 300.442989, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:04:00.000000', 411.193536, 419.618963, 403.86857, 412.522889, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:05:00.000000', 107.384136, 117.63982, 100.371787, 117.63982, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:05:00.000000', 214.803911, 218.076915, 203.718172, 208.534373, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:05:00.000000', 306.231927, 318.425789, 301.583781, 303.607283, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:05:00.000000', 416.962768, 418.511476, 401.965223, 413.156078, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:06:00.000000', 101.740305, 118.051191, 101.067087, 109.342044, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:06:00.000000', 203.736943, 219.866325, 200.635787, 209.180063, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:06:00.000000', 318.558443, 318.558443, 300.653989, 303.774887, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:06:00.000000', 405.920058, 417.635481, 401.201586, 402.398854, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:07:00.000000', 106.790296, 119.996206, 100.949995, 117.428967, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:07:00.000000', 214.646177, 217.420082, 200.620193, 206.25539, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:07:00.000000', 310.423417, 315.370096, 300.188193, 306.699048, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:07:00.000000', 404.311647, 418.570425, 400.713131, 408.715537, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:08:00.000000', 112.742328, 118.480072, 101.801411, 117.968957, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:08:00.000000', 211.721357, 216.791119, 200.388764, 215.173715, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:08:00.000000', 301.920691, 315.216409, 301.789067, 314.088142, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:08:00.000000', 405.599979, 418.786544, 400.939663, 406.854146, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:09:00.000000', 119.522862, 119.522862, 100.233462, 104.53601, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:09:00.000000', 212.338467, 219.179714, 201.126658, 208.608164, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:09:00.000000', 314.223917, 315.290477, 301.039129, 313.916292, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:09:00.000000', 403.857527, 419.102471, 400.487015, 400.487015, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:10:00.000000', 106.067091, 118.426615, 102.227962, 118.426615, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:10:00.000000', 219.834277, 219.834277, 200.824492, 202.434232, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:10:00.000000', 301.793016, 319.067403, 300.330081, 305.462101, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:10:00.000000', 410.699382, 418.487305, 400.587901, 418.487305, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:11:00.000000', 110.578221, 119.295704, 102.332374, 115.855629, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:11:00.000000', 217.186646, 219.893744, 202.730617, 205.63224, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:11:00.000000', 312.71644, 317.976203, 300.07963, 317.976203, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:11:00.000000', 406.809294, 419.775088, 401.358245, 409.535357, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:12:00.000000', 115.128162, 118.656359, 103.262393, 118.656359, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:12:00.000000', 205.698858, 217.005649, 201.884089, 204.662709, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:12:00.000000', 311.920843, 318.674285, 301.655704, 309.574606, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:12:00.000000', 410.182715, 419.901177, 401.287842, 409.793582, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:13:00.000000', 103.126987, 119.215472, 102.480736, 102.480736, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:13:00.000000', 219.941772, 219.941772, 202.626198, 214.364376, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:13:00.000000', 309.958449, 311.253447, 300.638573, 304.862434, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:13:00.000000', 419.019419, 419.994478, 400.12372, 408.242682, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:14:00.000000', 103.535847, 116.489343, 100.799232, 103.319145, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:14:00.000000', 211.516688, 216.54167, 206.01884, 211.607614, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:14:00.000000', 316.618982, 319.932512, 301.410631, 311.350108, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:14:00.000000', 408.215301, 419.996671, 401.611207, 419.5487, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:15:00.000000', 112.568606, 116.78603, 100.359188, 107.411526, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:15:00.000000', 201.766252, 219.268143, 201.012598, 219.268143, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:15:00.000000', 302.011294, 317.23219, 300.129605, 317.23219, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:15:00.000000', 419.748224, 419.748224, 401.146671, 413.408077, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:16:00.000000', 102.230527, 118.730951, 100.434348, 104.60383, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:16:00.000000', 207.01661, 219.295174, 200.124285, 204.47057, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:16:00.000000', 307.644835, 315.554362, 300.141299, 307.909727, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:16:00.000000', 400.651945, 418.394792, 400.651945, 414.97339, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:17:00.000000', 101.944528, 116.540503, 100.829195, 115.552903, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:17:00.000000', 213.866928, 219.020026, 200.085903, 201.6485, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:17:00.000000', 310.034032, 318.749537, 302.890126, 313.592969, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:17:00.000000', 408.444483, 417.423923, 403.801162, 403.801162, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:18:00.000000', 111.199154, 119.471842, 102.074783, 113.771448, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:18:00.000000', 218.054174, 218.516117, 201.403903, 214.997749, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:18:00.000000', 304.288036, 317.657876, 300.408109, 308.000446, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:18:00.000000', 401.652428, 417.716139, 401.652428, 417.716139, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:19:00.000000', 116.691168, 119.874555, 104.510163, 108.528851, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:19:00.000000', 206.483525, 215.10121, 200.329865, 207.461333, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:19:00.000000', 318.615261, 319.118596, 302.060419, 317.499845, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:19:00.000000', 412.633987, 418.278393, 402.111387, 408.229291, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:20:00.000000', 110.455942, 116.698969, 103.569523, 112.235451, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:20:00.000000', 216.957413, 217.945326, 200.88889, 211.97622, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:20:00.000000', 304.480287, 317.990637, 302.470617, 314.981716, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:20:00.000000', 412.027586, 417.871188, 403.845633, 411.268861, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:21:00.000000', 114.090372, 118.025629, 100.972476, 100.972476, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:21:00.000000', 217.530658, 218.689242, 200.213044, 200.213044, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:21:00.000000', 304.612145, 319.904653, 300.224941, 302.618585, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:21:00.000000', 401.685667, 419.616286, 401.685667, 417.507589, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:22:00.000000', 119.000642, 119.000642, 100.005921, 104.613683, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:22:00.000000', 208.250426, 218.073644, 204.587968, 206.242804, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:22:00.000000', 304.232521, 319.975775, 300.289007, 318.213817, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:22:00.000000', 409.24672, 418.621371, 403.229752, 410.92555, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:23:00.000000', 108.766495, 119.319096, 102.103657, 119.087589, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:23:00.000000', 203.766545, 216.67214, 201.405937, 216.67214, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:23:00.000000', 303.077691, 318.122497, 300.650562, 305.106304, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:23:00.000000', 416.095345, 418.609792, 401.501403, 409.228097, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:24:00.000000', 112.357055, 113.758252, 101.917838, 107.651746, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:24:00.000000', 203.015169, 217.976391, 202.607959, 204.933943, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:24:00.000000', 319.387418, 319.49785, 301.991804, 307.134082, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:24:00.000000', 401.41095, 417.075634, 401.41095, 416.881741, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:25:00.000000', 110.861392, 117.257474, 101.963454, 117.257474, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:25:00.000000', 204.137058, 219.36593, 201.844199, 215.805022, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:25:00.000000', 316.750586, 318.330745, 302.185268, 309.865223, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:25:00.000000', 414.354002, 418.957023, 404.295707, 405.582616, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:26:00.000000', 103.734199, 117.012868, 103.734199, 115.652455, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:26:00.000000', 210.655777, 219.666026, 201.114517, 219.666026, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:26:00.000000', 313.491893, 319.410832, 304.878981, 310.682472, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:26:00.000000', 412.668246, 419.729504, 401.126976, 414.092155, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:27:00.000000', 106.876087, 117.743716, 100.561012, 113.751579, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:27:00.000000', 217.690432, 219.432702, 203.920774, 203.920774, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:27:00.000000', 306.023139, 317.249553, 300.25331, 305.248461, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:27:00.000000', 402.134916, 415.499487, 400.211509, 401.024173, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:28:00.000000', 114.681946, 119.641044, 104.613179, 109.652311, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:28:00.000000', 209.14858, 218.830217, 202.30544, 218.830217, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:28:00.000000', 308.214075, 319.66863, 308.214075, 317.622343, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:28:00.000000', 411.476954, 416.56346, 404.175819, 411.809393, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:29:00.000000', 109.646432, 117.877935, 102.75781, 116.987438, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:29:00.000000', 210.276163, 219.629703, 200.521567, 202.244956, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:29:00.000000', 311.783849, 319.800728, 300.38823, 319.800728, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:29:00.000000', 416.336879, 419.948807, 401.253043, 408.605768, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:30:00.000000', 116.106071, 119.950859, 100.405571, 100.405571, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:30:00.000000', 200.476343, 218.501823, 200.021523, 209.827565, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:30:00.000000', 305.18089, 319.789188, 301.624007, 312.949781, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:30:00.000000', 419.494715, 419.494715, 401.700116, 408.349362, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:31:00.000000', 108.561719, 117.97705, 100.236698, 117.304092, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:31:00.000000', 218.750047, 218.750047, 201.278921, 211.214131, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:31:00.000000', 300.20231, 318.281211, 300.20231, 307.383217, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:31:00.000000', 415.720435, 418.41452, 400.038758, 418.41452, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:32:00.000000', 100.790809, 116.389456, 100.790809, 114.727253, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:32:00.000000', 217.250225, 217.766009, 200.215195, 201.335048, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:32:00.000000', 310.349142, 318.796516, 300.843766, 305.291929, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:32:00.000000', 418.534238, 418.882674, 400.052933, 403.706637, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:33:00.000000', 113.189544, 118.802922, 100.927194, 106.177122, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:33:00.000000', 203.792733, 214.771051, 200.085763, 200.085763, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:33:00.000000', 307.981548, 319.992628, 301.78826, 316.68136, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:33:00.000000', 404.714328, 418.124519, 402.485997, 413.847161, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:34:00.000000', 110.335318, 119.851735, 101.645241, 106.922043, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:34:00.000000', 209.713181, 216.753558, 209.69023, 214.62276, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:34:00.000000', 307.118032, 318.976506, 304.607234, 307.298107, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:34:00.000000', 413.360614, 417.561475, 403.183765, 413.012618, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:35:00.000000', 113.427472, 119.993703, 104.784539, 104.988634, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:35:00.000000', 211.432572, 218.436201, 200.758675, 218.023036, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:35:00.000000', 303.991107, 318.462844, 303.991107, 306.060753, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:35:00.000000', 411.765702, 416.163249, 401.074359, 401.074359, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:36:00.000000', 109.503468, 119.600318, 102.569842, 107.94292, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:36:00.000000', 206.990331, 215.932622, 200.239866, 205.176446, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:36:00.000000', 311.610965, 319.403077, 300.866327, 310.947073, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:36:00.000000', 402.896098, 418.584284, 400.946201, 402.010414, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:37:00.000000', 107.290807, 119.150232, 100.398399, 102.089996, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:37:00.000000', 209.275349, 219.823312, 200.609265, 200.609265, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:37:00.000000', 314.597168, 319.888713, 300.251451, 316.22454, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:37:00.000000', 402.655887, 419.692458, 400.111561, 418.903896, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:38:00.000000', 113.536955, 119.775, 102.191376, 115.627028, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:38:00.000000', 219.624116, 219.624116, 200.288659, 200.327113, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:38:00.000000', 318.195474, 318.321313, 302.7915, 305.653963, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:38:00.000000', 401.515855, 419.84644, 400.019407, 404.248978, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:39:00.000000', 110.829076, 118.738392, 100.14639, 105.175784, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:39:00.000000', 210.935528, 216.523787, 201.847279, 210.792417, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:39:00.000000', 314.350815, 314.676406, 300.292072, 300.348936, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:39:00.000000', 411.132188, 415.973141, 401.382714, 407.094108, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:40:00.000000', 113.141773, 114.961678, 102.849791, 107.957882, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:40:00.000000', 218.679367, 218.679367, 204.220052, 209.028199, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:40:00.000000', 305.901291, 319.161667, 303.211544, 319.161667, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:40:00.000000', 402.727249, 414.19059, 402.727249, 413.956824, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:41:00.000000', 100.532399, 118.356437, 100.532399, 107.373531, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:41:00.000000', 212.704235, 219.021983, 204.969416, 210.363972, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:41:00.000000', 318.423949, 318.423949, 306.407739, 306.407739, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:41:00.000000', 410.734819, 418.893641, 402.005886, 412.91804, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:42:00.000000', 100.69088, 117.067928, 100.569018, 117.067928, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:42:00.000000', 208.207778, 218.53439, 202.595814, 214.378113, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:42:00.000000', 309.913155, 318.983273, 300.264719, 315.446637, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:42:00.000000', 402.656622, 419.519615, 401.343829, 415.736315, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:43:00.000000', 106.273992, 118.965989, 100.149166, 118.899434, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:43:00.000000', 208.304481, 213.915871, 200.630292, 201.862983, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:43:00.000000', 319.714797, 319.714797, 302.626256, 302.626256, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:43:00.000000', 408.241604, 419.755792, 401.207593, 410.3702, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:44:00.000000', 111.27124, 119.700101, 100.148446, 106.737489, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:44:00.000000', 211.965394, 219.218755, 202.974734, 212.871326, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:44:00.000000', 315.594261, 317.8183, 301.988775, 307.198122, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:44:00.000000', 400.691691, 417.206286, 400.681048, 414.064581, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:45:00.000000', 118.860333, 119.895357, 101.247234, 119.895357, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:45:00.000000', 207.538949, 210.994237, 200.927711, 210.600265, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:45:00.000000', 300.211312, 315.227724, 300.211312, 313.301054, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:45:00.000000', 417.945658, 418.269121, 401.454593, 412.218342, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:46:00.000000', 113.223366, 114.119497, 101.50508, 107.663864, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:46:00.000000', 216.923991, 218.24712, 202.579481, 216.323856, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:46:00.000000', 312.773398, 318.438327, 307.926689, 307.926689, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:46:00.000000', 416.970991, 419.074094, 403.573721, 411.996541, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:47:00.000000', 116.274501, 118.56514, 101.023585, 112.75883, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:47:00.000000', 218.093701, 218.093701, 200.450178, 210.81216, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:47:00.000000', 309.081515, 315.518764, 300.833752, 312.055456, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:47:00.000000', 403.895208, 418.152596, 401.341658, 406.636972, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:48:00.000000', 107.056512, 118.374925, 102.60827, 117.969899, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:48:00.000000', 208.082139, 219.081979, 201.38556, 213.264832, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:48:00.000000', 303.504475, 317.818848, 303.504475, 308.018205, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:48:00.000000', 412.430237, 419.938311, 401.006142, 413.692191, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:49:00.000000', 117.495346, 118.77762, 101.619865, 113.699271, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:49:00.000000', 207.926475, 218.60413, 202.349015, 205.870041, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:49:00.000000', 300.792667, 318.940331, 300.792667, 314.760264, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:49:00.000000', 408.129229, 417.649518, 400.231176, 411.206408, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:50:00.000000', 107.934356, 119.612205, 104.747947, 116.227642, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:50:00.000000', 216.879816, 219.765761, 201.370392, 210.647174, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:50:00.000000', 311.677685, 319.176741, 300.447267, 317.44571, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:50:00.000000', 413.76368, 416.505453, 401.436809, 402.504791, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:51:00.000000', 110.214223, 117.879047, 101.741229, 104.316637, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:51:00.000000', 219.189394, 219.189394, 200.399897, 213.594956, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:51:00.000000', 306.109601, 316.003283, 301.245131, 305.281027, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:51:00.000000', 404.430149, 417.985347, 400.725763, 406.985962, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:52:00.000000', 110.710305, 117.971627, 103.104271, 117.389436, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:52:00.000000', 217.501125, 218.21667, 202.334831, 209.367699, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:52:00.000000', 300.774151, 319.645519, 300.774151, 313.238704, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:52:00.000000', 408.550884, 416.4866, 401.653829, 406.122345, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:53:00.000000', 110.009622, 112.937414, 100.021025, 107.942732, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:53:00.000000', 205.527941, 218.027977, 201.705115, 217.123641, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:53:00.000000', 315.781312, 319.229351, 305.52671, 316.497122, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:53:00.000000', 417.874905, 419.515962, 403.473847, 414.869362, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:54:00.000000', 117.407402, 119.333327, 102.024056, 104.157031, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:54:00.000000', 211.802299, 219.380812, 202.122467, 215.029761, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:54:00.000000', 318.025221, 318.025221, 300.013908, 304.655111, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:54:00.000000', 402.459098, 419.629469, 402.459098, 414.133274, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:55:00.000000', 112.642547, 118.661607, 100.450908, 112.641792, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:55:00.000000', 201.443459, 218.616937, 201.443459, 202.428377, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:55:00.000000', 309.816798, 319.825358, 302.195059, 312.414852, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:55:00.000000', 407.552735, 419.631211, 402.28569, 402.28569, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:56:00.000000', 116.71212, 117.892127, 101.434365, 104.84923, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:56:00.000000', 207.969073, 218.719659, 202.479907, 211.891252, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:56:00.000000', 319.748369, 319.748369, 302.989517, 303.440667, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:56:00.000000', 417.380987, 419.603621, 403.399465, 405.450733, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:57:00.000000', 113.778113, 118.429753, 101.757959, 115.517084, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:57:00.000000', 204.462744, 219.353293, 204.367485, 204.367485, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:57:00.000000', 309.611996, 318.945186, 301.199773, 312.127073, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:57:00.000000', 419.51847, 419.977692, 400.93381, 405.618393, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:58:00.000000', 113.977623, 119.461334, 102.056234, 105.932694, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:58:00.000000', 209.962929, 218.225093, 200.348275, 200.348275, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:58:00.000000', 310.091308, 319.939177, 303.015879, 305.281014, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:58:00.000000', 412.791499, 419.793965, 402.957747, 414.331558, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 16:59:00.000000', 111.955245, 117.636586, 101.427162, 117.636586, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 16:59:00.000000', 206.307585, 218.111551, 201.601468, 217.376215, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 16:59:00.000000', 311.570749, 314.475171, 300.097934, 314.475171, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 16:59:00.000000', 413.769435, 417.203271, 403.274055, 403.895178, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:00:00.000000', 107.251472, 119.0197, 100.348911, 116.616194, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:00:00.000000', 202.093518, 219.264479, 201.686348, 212.468421, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:00:00.000000', 318.676106, 319.274077, 300.697362, 314.647263, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:00:00.000000', 401.444129, 417.404004, 401.444129, 402.378681, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:01:00.000000', 115.701675, 118.790572, 100.748943, 100.748943, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:01:00.000000', 203.501592, 217.744455, 201.28466, 203.218151, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:01:00.000000', 305.917456, 319.958595, 302.027702, 311.982396, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:01:00.000000', 416.991364, 419.859156, 400.646094, 413.323027, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:02:00.000000', 118.192786, 118.192786, 100.931856, 107.800867, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:02:00.000000', 215.579146, 215.842152, 200.295831, 215.842152, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:02:00.000000', 301.983925, 319.016505, 301.983925, 309.935238, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:02:00.000000', 411.167099, 416.446159, 407.177264, 407.177264, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:03:00.000000', 111.633587, 119.877991, 102.277673, 109.414882, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:03:00.000000', 214.415279, 219.708528, 200.052988, 216.518223, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:03:00.000000', 318.66165, 318.66165, 302.769986, 307.658827, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:03:00.000000', 407.200474, 418.655766, 401.661384, 409.13413, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:04:00.000000', 101.71007, 117.666909, 100.595728, 117.62793, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:04:00.000000', 210.107437, 218.628213, 204.591927, 204.864203, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:04:00.000000', 318.769871, 318.769871, 301.640532, 313.543921, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:04:00.000000', 402.086125, 417.818224, 402.086125, 402.660675, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:05:00.000000', 100.193863, 119.012597, 100.193863, 110.798227, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:05:00.000000', 209.670183, 219.605755, 206.978176, 215.843373, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:05:00.000000', 313.925864, 319.954602, 301.074039, 319.954602, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:05:00.000000', 407.056722, 417.433618, 400.593725, 411.852081, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:06:00.000000', 104.275069, 118.236999, 101.207112, 115.633708, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:06:00.000000', 207.20654, 218.627019, 200.622237, 216.72627, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:06:00.000000', 319.639083, 319.71352, 300.947449, 318.699592, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:06:00.000000', 417.750536, 418.345262, 403.524543, 413.409231, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:07:00.000000', 108.35491, 117.086494, 100.343478, 102.438667, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:07:00.000000', 215.935387, 219.173547, 203.692387, 213.798346, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:07:00.000000', 309.506255, 316.154021, 303.249134, 316.154021, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:07:00.000000', 405.016564, 419.97962, 400.597917, 402.166673, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:08:00.000000', 112.562498, 118.899909, 104.756399, 109.121501, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:08:00.000000', 216.815793, 219.64062, 205.699053, 218.752864, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:08:00.000000', 307.144364, 319.925299, 306.622164, 319.17269, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:08:00.000000', 408.537742, 418.116179, 401.200792, 407.312098, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:09:00.000000', 110.582693, 119.818886, 101.679853, 112.163115, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:09:00.000000', 200.707413, 219.565642, 200.707413, 219.565642, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:09:00.000000', 309.881548, 319.894241, 301.076036, 304.237986, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:09:00.000000', 405.041755, 419.633627, 405.041755, 419.482106, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:10:00.000000', 111.213935, 117.198516, 100.475218, 102.041742, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:10:00.000000', 214.080565, 219.933715, 206.819294, 218.155956, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:10:00.000000', 308.83459, 316.064519, 301.696637, 304.078946, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:10:00.000000', 409.74741, 416.283071, 404.32937, 408.532043, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:11:00.000000', 108.974104, 119.357396, 100.002786, 108.857454, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:11:00.000000', 213.940134, 217.158, 205.104103, 216.00634, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:11:00.000000', 306.357408, 319.161006, 300.771198, 300.877151, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:11:00.000000', 414.989458, 419.927454, 401.120931, 409.142344, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:12:00.000000', 103.169806, 114.927342, 100.292219, 114.927342, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:12:00.000000', 202.867046, 218.176176, 202.867046, 208.642166, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:12:00.000000', 301.496455, 316.446034, 300.156709, 310.151694, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:12:00.000000', 407.154445, 419.090556, 402.010836, 414.143194, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:13:00.000000', 104.652847, 118.30292, 101.765754, 118.30292, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:13:00.000000', 201.252149, 217.378096, 201.252149, 210.582866, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:13:00.000000', 315.776835, 317.894437, 300.879716, 307.372294, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:13:00.000000', 412.384282, 417.241118, 400.419282, 405.940126, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:14:00.000000', 115.345923, 118.383718, 100.465271, 110.5846, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:14:00.000000', 219.2384, 219.2384, 200.931391, 213.547172, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:14:00.000000', 311.278095, 311.356484, 300.385737, 301.595493, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:14:00.000000', 415.236956, 415.236956, 404.41634, 415.213683, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:15:00.000000', 109.121116, 118.92624, 100.397218, 110.770426, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:15:00.000000', 215.47047, 215.983587, 200.441122, 201.151373, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:15:00.000000', 302.690417, 314.723253, 301.240054, 305.12619, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:15:00.000000', 413.572136, 417.195464, 400.269823, 403.716026, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:16:00.000000', 103.841634, 119.702488, 100.095573, 108.819537, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:16:00.000000', 214.26965, 219.491723, 200.18915, 207.133754, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:16:00.000000', 307.484046, 317.038624, 300.475888, 300.475888, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:16:00.000000', 401.193845, 418.902411, 401.193845, 418.384403, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:17:00.000000', 100.032124, 118.746776, 100.032124, 106.737002, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:17:00.000000', 212.233557, 218.480388, 201.198923, 205.79464, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:17:00.000000', 317.16987, 319.811264, 301.755855, 308.897277, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:17:00.000000', 412.923568, 418.587452, 401.988437, 401.988437, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:18:00.000000', 115.807951, 117.718769, 100.163087, 107.79775, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:18:00.000000', 212.197186, 217.591009, 201.784763, 213.83614, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:18:00.000000', 300.255007, 318.318198, 300.255007, 316.974852, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:18:00.000000', 406.841592, 418.559956, 402.388341, 404.34296, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:19:00.000000', 102.776713, 119.905664, 102.776713, 119.197096, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:19:00.000000', 205.887509, 216.147441, 200.381579, 201.901129, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:19:00.000000', 318.994824, 319.42061, 301.404089, 315.444709, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:19:00.000000', 408.653746, 417.352242, 402.813583, 410.222561, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:20:00.000000', 116.888064, 119.858053, 101.748605, 107.782713, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:20:00.000000', 215.067299, 219.164863, 200.699806, 219.164863, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:20:00.000000', 309.468041, 317.25031, 301.553035, 307.117924, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:20:00.000000', 407.185022, 419.331458, 400.773735, 411.782714, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:21:00.000000', 100.351728, 117.87098, 100.351728, 110.99381, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:21:00.000000', 214.463456, 218.999112, 201.912492, 216.551239, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:21:00.000000', 316.11567, 316.11567, 301.131849, 311.840365, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:21:00.000000', 406.705635, 418.681987, 400.210736, 404.245775, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:22:00.000000', 105.66661, 119.371015, 102.695427, 104.325611, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:22:00.000000', 217.34802, 219.214496, 202.033275, 204.101151, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:22:00.000000', 317.561043, 319.707803, 306.099989, 317.169835, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:22:00.000000', 402.667002, 415.631601, 400.33118, 414.997402, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:23:00.000000', 112.337633, 119.801681, 102.143606, 104.933275, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:23:00.000000', 209.234952, 219.926365, 200.815559, 208.4055, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:23:00.000000', 308.052686, 319.682559, 300.236085, 317.962493, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:23:00.000000', 403.399145, 418.147515, 400.205594, 400.205594, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:24:00.000000', 107.573765, 119.853039, 100.908638, 112.898775, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:24:00.000000', 216.003865, 219.558047, 201.797715, 203.127613, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:24:00.000000', 310.946333, 318.566485, 300.520908, 313.230591, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:24:00.000000', 412.506136, 415.726425, 400.730224, 410.575801, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:25:00.000000', 102.51791, 119.971582, 100.531169, 104.427928, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:25:00.000000', 200.738114, 216.899544, 200.738114, 200.782815, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:25:00.000000', 314.426361, 316.288029, 305.136751, 316.288029, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:25:00.000000', 401.167171, 418.778006, 401.167171, 418.620332, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:26:00.000000', 115.003459, 116.668524, 100.96383, 116.668524, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:26:00.000000', 218.884984, 219.643043, 201.346513, 219.643043, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:26:00.000000', 313.243271, 319.270428, 301.010422, 301.616369, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:26:00.000000', 402.028376, 416.498875, 402.028376, 407.773401, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:27:00.000000', 119.201642, 119.201642, 101.237892, 106.033796, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:27:00.000000', 217.640708, 218.693175, 200.722189, 200.722189, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:27:00.000000', 303.073115, 317.07485, 301.562287, 301.562287, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:27:00.000000', 414.638736, 419.243785, 402.478999, 402.478999, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:28:00.000000', 116.285773, 119.454028, 100.428929, 114.296157, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:28:00.000000', 215.526006, 218.054221, 202.031416, 215.534427, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:28:00.000000', 302.931481, 314.976655, 300.832139, 314.976655, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:28:00.000000', 413.316672, 418.54779, 400.659191, 402.572931, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:29:00.000000', 107.756, 119.716741, 100.348524, 107.192702, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:29:00.000000', 200.724522, 217.772726, 200.724522, 209.693344, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:29:00.000000', 308.672685, 317.906841, 301.371084, 302.065161, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:29:00.000000', 414.417206, 419.744443, 400.338894, 400.338894, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:30:00.000000', 106.794887, 116.313287, 100.221947, 112.112112, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:30:00.000000', 214.232061, 217.947819, 200.169947, 200.169947, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:30:00.000000', 316.240169, 318.205102, 300.70504, 300.70504, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:30:00.000000', 416.784705, 419.936299, 400.523586, 418.598609, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:31:00.000000', 119.196996, 119.196996, 101.065805, 104.572646, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:31:00.000000', 205.699223, 218.595057, 201.576367, 208.86886, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:31:00.000000', 303.72188, 316.39658, 301.319557, 316.39658, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:31:00.000000', 416.555789, 418.886329, 402.375773, 410.507711, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:32:00.000000', 105.206331, 118.283638, 100.770967, 118.100404, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:32:00.000000', 202.711352, 219.779868, 201.756768, 207.026024, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:32:00.000000', 300.3238, 315.169449, 300.038304, 308.084145, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:32:00.000000', 406.521593, 419.433515, 401.586549, 413.706592, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:33:00.000000', 114.721733, 119.499201, 104.64829, 113.951772, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:33:00.000000', 200.240884, 218.622252, 200.240884, 205.994794, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:33:00.000000', 300.217081, 319.900074, 300.217081, 319.900074, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:33:00.000000', 407.002601, 416.980514, 404.46331, 409.919125, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:34:00.000000', 102.179678, 115.100575, 102.179678, 115.100575, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:34:00.000000', 207.374536, 217.169303, 200.257817, 216.458217, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:34:00.000000', 307.498331, 316.802359, 300.687506, 302.428162, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:34:00.000000', 402.903168, 419.980909, 400.753883, 413.253975, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:35:00.000000', 105.520646, 117.555413, 100.460281, 108.802351, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:35:00.000000', 215.051604, 217.909567, 201.560777, 202.570718, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:35:00.000000', 312.299409, 319.775698, 300.439727, 301.015115, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:35:00.000000', 403.674203, 413.728856, 400.181705, 400.181705, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:36:00.000000', 113.246612, 117.137032, 105.270612, 107.647175, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:36:00.000000', 218.350778, 218.700072, 200.423065, 217.391782, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:36:00.000000', 317.198039, 319.764368, 302.437369, 307.482711, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:36:00.000000', 411.107601, 419.111398, 403.457814, 404.904329, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:37:00.000000', 105.40247, 118.524973, 100.110023, 116.479578, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:37:00.000000', 218.231696, 219.660955, 204.019903, 216.4116, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:37:00.000000', 309.618129, 318.968928, 301.174995, 311.186011, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:37:00.000000', 418.006783, 418.006783, 403.858672, 414.700579, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:38:00.000000', 106.065701, 113.674339, 100.185878, 104.714162, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:38:00.000000', 208.329942, 219.283428, 201.023372, 219.283428, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:38:00.000000', 303.548296, 313.866299, 300.435276, 300.435276, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:38:00.000000', 405.585618, 417.687359, 400.457573, 417.687359, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:39:00.000000', 103.241644, 118.987647, 100.000049, 117.831574, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:39:00.000000', 205.117596, 219.30921, 200.229199, 212.207978, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:39:00.000000', 300.947039, 319.493787, 300.947039, 308.525722, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:39:00.000000', 410.242762, 417.860747, 400.425873, 417.119241, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:40:00.000000', 116.674239, 116.674239, 101.619811, 111.339739, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:40:00.000000', 200.142589, 215.008323, 200.142589, 213.727541, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:40:00.000000', 307.204808, 315.836364, 301.032606, 309.87482, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:40:00.000000', 419.189461, 419.189461, 401.314172, 416.004001, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:41:00.000000', 100.240802, 118.265206, 100.240802, 110.779529, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:41:00.000000', 212.153517, 218.25178, 202.189778, 215.517996, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:41:00.000000', 311.268979, 318.443329, 300.164675, 300.164675, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:41:00.000000', 413.19637, 419.261009, 403.633927, 417.705818, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:42:00.000000', 101.145002, 119.495186, 100.403318, 105.176435, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:42:00.000000', 208.029272, 219.879073, 203.152091, 210.686012, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:42:00.000000', 304.740403, 318.201041, 300.239448, 306.979564, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:42:00.000000', 406.042956, 419.203955, 402.866298, 412.245039, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:43:00.000000', 113.269127, 114.462632, 100.725531, 107.167968, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:43:00.000000', 201.99461, 218.696392, 201.049626, 202.790068, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:43:00.000000', 304.793969, 319.999848, 302.286443, 319.999848, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:43:00.000000', 411.601054, 419.541495, 400.17073, 407.969882, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:44:00.000000', 103.39595, 119.404841, 101.981376, 105.72208, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:44:00.000000', 202.563199, 219.428991, 202.285888, 219.428991, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:44:00.000000', 307.571782, 317.533121, 305.076009, 317.033389, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:44:00.000000', 405.701188, 419.873772, 400.285911, 400.285911, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:45:00.000000', 119.561397, 119.561397, 102.165861, 109.294733, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:45:00.000000', 207.273567, 216.149116, 201.061338, 206.893271, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:45:00.000000', 308.231369, 317.200443, 301.907039, 314.618514, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:45:00.000000', 406.838507, 419.168423, 401.758668, 419.168423, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:46:00.000000', 112.642101, 118.499519, 100.77785, 114.952229, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:46:00.000000', 205.202737, 218.491153, 200.934485, 218.317214, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:46:00.000000', 305.723828, 318.243259, 302.722706, 311.397811, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:46:00.000000', 410.427887, 414.471803, 401.541887, 403.33838, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:47:00.000000', 117.346952, 117.346952, 103.439615, 112.610274, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:47:00.000000', 205.759327, 215.503497, 200.695092, 215.503497, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:47:00.000000', 316.817917, 319.57601, 302.076185, 302.076185, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:47:00.000000', 412.891339, 418.0298, 400.680021, 415.82293, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:48:00.000000', 111.008462, 118.753486, 102.769443, 104.427075, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:48:00.000000', 215.128563, 217.11101, 200.182692, 201.094589, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:48:00.000000', 306.689829, 318.429584, 300.230234, 308.864385, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:48:00.000000', 417.69006, 417.69006, 401.376033, 404.748032, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:49:00.000000', 119.324623, 119.324623, 101.888675, 104.197427, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:49:00.000000', 209.308432, 218.25008, 202.874148, 209.380328, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:49:00.000000', 309.926146, 317.45364, 303.533646, 312.820851, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:49:00.000000', 400.934403, 416.824556, 400.934403, 401.800173, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:50:00.000000', 104.937643, 118.568006, 101.055306, 112.221969, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:50:00.000000', 217.923571, 217.923571, 201.021446, 207.470111, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:50:00.000000', 304.268509, 318.992198, 300.290223, 306.853241, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:50:00.000000', 407.178885, 416.920438, 404.115579, 410.668083, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:51:00.000000', 101.182473, 119.279829, 100.776369, 100.776369, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:51:00.000000', 213.940309, 219.978327, 200.067515, 202.303761, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:51:00.000000', 312.603447, 318.100354, 305.772201, 305.772201, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:51:00.000000', 400.498577, 419.484682, 400.498577, 414.528151, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:52:00.000000', 103.137334, 118.862178, 101.172629, 101.172629, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:52:00.000000', 201.650214, 219.96229, 201.406613, 214.216475, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:52:00.000000', 313.180543, 314.736661, 300.973222, 314.736661, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:52:00.000000', 409.601665, 418.609724, 404.035746, 408.004935, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:53:00.000000', 116.841437, 118.947321, 101.020941, 118.947321, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:53:00.000000', 210.843856, 219.301579, 203.711732, 211.965337, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:53:00.000000', 316.34587, 316.564143, 301.120965, 307.550173, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:53:00.000000', 418.243308, 419.890504, 404.686843, 405.380467, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:54:00.000000', 106.830134, 119.94982, 104.285016, 115.103574, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:54:00.000000', 204.203446, 216.600483, 202.251837, 208.628306, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:54:00.000000', 301.247274, 319.050287, 301.247274, 305.945377, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:54:00.000000', 415.935364, 416.817596, 401.850045, 402.719968, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:55:00.000000', 104.905388, 115.491395, 100.075547, 109.029689, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:55:00.000000', 218.289135, 218.289135, 201.765045, 207.397378, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:55:00.000000', 305.057901, 319.210776, 300.227485, 300.887032, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:55:00.000000', 402.709319, 415.716281, 400.354621, 400.354621, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:56:00.000000', 113.21588, 119.799539, 101.067098, 116.01415, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:56:00.000000', 209.958378, 219.995173, 200.542114, 200.542114, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:56:00.000000', 306.087608, 317.133814, 300.267515, 300.267515, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:56:00.000000', 417.856959, 419.356421, 400.124275, 411.388545, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:57:00.000000', 106.795385, 118.536244, 100.980538, 118.536244, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:57:00.000000', 203.361975, 218.842249, 201.973433, 210.364234, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:57:00.000000', 307.932796, 318.659741, 305.238576, 305.600165, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:57:00.000000', 405.343666, 417.417197, 400.791709, 406.12553, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:58:00.000000', 107.278666, 119.192605, 103.878341, 105.122543, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:58:00.000000', 212.305599, 217.711555, 200.09838, 211.122279, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:58:00.000000', 308.771141, 319.747202, 301.280385, 305.38779, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:58:00.000000', 419.170327, 419.170327, 403.44832, 403.44832, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 17:59:00.000000', 105.883291, 118.273824, 100.659231, 118.273824, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 17:59:00.000000', 204.446516, 219.430374, 204.334806, 208.975669, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 17:59:00.000000', 301.863802, 317.076176, 300.568537, 305.77629, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 17:59:00.000000', 415.235155, 418.279456, 404.388776, 407.760781, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:00:00.000000', 118.381657, 118.766501, 100.167259, 100.167259, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:00:00.000000', 215.052787, 218.849346, 200.553923, 200.553923, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:00:00.000000', 318.183535, 319.938863, 301.262025, 319.938863, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:00:00.000000', 409.140201, 419.746793, 401.004351, 415.969037, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:01:00.000000', 110.88763, 118.188927, 100.057794, 100.057794, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:01:00.000000', 210.657529, 216.582627, 200.664333, 202.310829, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:01:00.000000', 304.352599, 318.969156, 301.36456, 301.36456, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:01:00.000000', 407.394339, 419.468953, 400.57163, 419.468953, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:02:00.000000', 117.868393, 117.868393, 103.44032, 111.593281, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:02:00.000000', 213.431369, 219.886274, 202.442089, 208.095208, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:02:00.000000', 310.861025, 316.235028, 300.846452, 316.235028, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:02:00.000000', 405.565403, 418.338366, 404.15397, 408.258272, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:03:00.000000', 108.664853, 118.576044, 100.920515, 115.845895, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:03:00.000000', 210.993244, 219.547797, 202.518852, 213.80139, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:03:00.000000', 300.929576, 317.36667, 300.929576, 314.577539, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:03:00.000000', 408.988785, 416.621646, 403.692478, 410.17622, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:04:00.000000', 108.937001, 117.170524, 100.827796, 116.080165, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:04:00.000000', 205.546962, 216.814281, 202.469122, 202.952404, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:04:00.000000', 309.276815, 319.988657, 307.244925, 310.827496, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:04:00.000000', 402.330211, 418.457343, 400.802508, 404.042049, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:05:00.000000', 110.314472, 118.257783, 105.204007, 108.72222, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:05:00.000000', 201.674113, 217.777791, 201.24144, 212.624742, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:05:00.000000', 305.482034, 316.911925, 300.932889, 313.958525, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:05:00.000000', 405.673107, 419.518104, 404.305766, 404.980066, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:06:00.000000', 116.316276, 116.316276, 100.966641, 114.468418, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:06:00.000000', 214.073876, 218.897123, 200.355647, 214.192161, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:06:00.000000', 304.141118, 319.313181, 301.586932, 304.203457, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:06:00.000000', 410.668973, 419.562869, 400.124204, 419.562869, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:07:00.000000', 101.411269, 115.776801, 101.053463, 103.974394, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:07:00.000000', 208.114102, 217.268264, 202.303502, 209.422447, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:07:00.000000', 316.552218, 318.158626, 301.931089, 318.158626, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:07:00.000000', 405.95166, 418.066391, 401.11205, 418.066391, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:08:00.000000', 117.726039, 117.726039, 100.833614, 109.890785, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:08:00.000000', 210.698947, 217.239213, 202.757491, 216.883184, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:08:00.000000', 317.432015, 319.948156, 304.052125, 312.134129, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:08:00.000000', 412.099376, 417.665624, 400.816109, 400.816109, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:09:00.000000', 108.57356, 115.812614, 103.797173, 104.019024, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:09:00.000000', 216.873903, 219.463076, 200.13129, 219.463076, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:09:00.000000', 300.449907, 315.291388, 300.449907, 315.291388, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:09:00.000000', 408.650226, 419.701216, 400.217799, 403.12771, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:10:00.000000', 104.047916, 118.868439, 104.047916, 107.099326, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:10:00.000000', 211.571497, 214.356076, 200.698943, 203.627262, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:10:00.000000', 302.390754, 319.258717, 302.390754, 303.952011, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:10:00.000000', 408.389862, 419.74457, 402.534295, 406.110497, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:11:00.000000', 115.031482, 118.864973, 102.497816, 114.896345, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:11:00.000000', 211.741853, 219.125442, 202.289885, 211.596565, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:11:00.000000', 304.468912, 318.5695, 300.369601, 317.469675, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:11:00.000000', 408.511631, 419.469133, 401.305785, 403.394967, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:12:00.000000', 116.611364, 118.817383, 105.107661, 118.701036, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:12:00.000000', 206.092073, 213.523917, 203.023104, 203.023104, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:12:00.000000', 303.800174, 315.49422, 300.045073, 305.707266, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:12:00.000000', 412.721674, 419.317595, 400.249213, 416.872096, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:13:00.000000', 108.075842, 118.536569, 103.169317, 110.087719, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:13:00.000000', 202.923224, 218.823417, 202.923224, 216.939499, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:13:00.000000', 310.35076, 318.019547, 305.351158, 310.064283, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:13:00.000000', 407.301434, 418.595126, 400.312746, 400.312746, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:14:00.000000', 105.560787, 119.919092, 102.538166, 113.816204, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:14:00.000000', 213.960335, 217.312363, 205.236419, 210.981505, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:14:00.000000', 305.28226, 313.652939, 300.815765, 300.815765, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:14:00.000000', 406.466885, 419.495678, 400.251635, 404.90532, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:15:00.000000', 115.468333, 117.779667, 101.060876, 117.712982, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:15:00.000000', 212.749844, 217.889569, 201.41226, 206.435747, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:15:00.000000', 310.15183, 315.193736, 303.478716, 314.826932, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:15:00.000000', 400.238364, 416.393329, 400.238364, 401.198993, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:16:00.000000', 113.132585, 119.458688, 105.871898, 114.570957, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:16:00.000000', 202.3684, 219.957264, 202.3684, 203.69241, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:16:00.000000', 308.60988, 318.019716, 301.284294, 318.019716, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:16:00.000000', 416.775275, 416.775275, 402.905512, 415.260684, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:17:00.000000', 103.734869, 116.471238, 101.967004, 116.471238, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:17:00.000000', 219.244109, 219.405967, 201.560896, 202.486472, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:17:00.000000', 302.304222, 318.893516, 300.417922, 301.615911, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:17:00.000000', 401.439054, 418.321572, 401.439054, 415.450182, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:18:00.000000', 110.997474, 119.961084, 100.707405, 118.364748, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:18:00.000000', 205.403195, 217.433782, 203.396738, 217.186747, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:18:00.000000', 302.394642, 319.889343, 302.062459, 308.262042, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:18:00.000000', 414.105915, 418.837942, 401.416095, 414.687174, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:19:00.000000', 116.450552, 119.989867, 101.722602, 107.348752, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:19:00.000000', 210.589695, 216.910795, 200.628924, 207.262927, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:19:00.000000', 317.447494, 317.447494, 301.252479, 306.773953, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:19:00.000000', 400.698227, 418.499278, 400.642772, 403.125838, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:20:00.000000', 115.852931, 118.392801, 101.30969, 115.607621, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:20:00.000000', 219.733761, 219.733761, 201.458635, 206.741623, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:20:00.000000', 309.350231, 317.014313, 300.160173, 316.875232, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:20:00.000000', 411.934538, 419.231677, 406.642676, 411.258555, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:21:00.000000', 107.282355, 113.729307, 100.20818, 110.505834, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:21:00.000000', 201.409713, 219.056969, 200.852551, 200.852551, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:21:00.000000', 311.715994, 314.487947, 302.840145, 312.348128, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:21:00.000000', 413.930075, 414.965919, 402.172468, 407.414592, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:22:00.000000', 105.363566, 119.70379, 102.331853, 110.477439, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:22:00.000000', 204.761686, 218.128991, 203.38155, 204.955214, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:22:00.000000', 315.382827, 317.955944, 301.416365, 304.751246, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:22:00.000000', 412.757642, 418.799194, 406.00427, 414.438365, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:23:00.000000', 112.224307, 117.269327, 108.827248, 110.643416, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:23:00.000000', 208.425021, 219.344783, 200.554664, 206.828554, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:23:00.000000', 300.515029, 319.796837, 300.515029, 313.014926, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:23:00.000000', 418.727873, 418.727873, 403.132354, 413.680386, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:24:00.000000', 114.942996, 116.149125, 100.528281, 102.465204, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:24:00.000000', 206.691828, 217.297929, 200.520409, 200.520409, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:24:00.000000', 315.74074, 319.968077, 301.834863, 302.426451, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:24:00.000000', 405.597609, 418.619662, 400.559254, 400.559254, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:25:00.000000', 100.209353, 118.48345, 100.209353, 110.095842, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:25:00.000000', 211.677512, 219.192277, 202.729851, 219.192277, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:25:00.000000', 311.908369, 317.619933, 304.190352, 316.586452, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:25:00.000000', 419.425918, 419.425918, 400.594512, 419.04677, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:26:00.000000', 101.432552, 118.499848, 100.141764, 100.141764, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:26:00.000000', 201.111683, 219.752659, 201.111683, 207.016956, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:26:00.000000', 308.858166, 319.982974, 300.286312, 304.063269, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:26:00.000000', 405.306858, 418.98866, 402.855692, 405.090155, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:27:00.000000', 115.30239, 117.922106, 100.853922, 111.905418, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:27:00.000000', 219.203853, 219.785233, 200.981256, 201.005367, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:27:00.000000', 313.86273, 315.197769, 302.483059, 312.934647, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:27:00.000000', 418.944753, 418.944753, 401.600548, 413.958356, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:28:00.000000', 101.242609, 118.454165, 101.242609, 107.414731, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:28:00.000000', 213.015518, 218.534389, 202.04807, 217.463579, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:28:00.000000', 302.526485, 316.202258, 300.348229, 313.801145, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:28:00.000000', 419.112778, 419.755882, 402.321653, 404.568709, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:29:00.000000', 112.678759, 116.617442, 100.615473, 110.298892, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:29:00.000000', 214.085766, 219.21512, 200.606738, 208.506482, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:29:00.000000', 311.516432, 318.479408, 300.302232, 310.911433, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:29:00.000000', 411.98316, 417.775853, 401.772911, 405.132275, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:30:00.000000', 112.769291, 118.679348, 101.192019, 118.679348, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:30:00.000000', 219.233319, 219.597928, 200.585785, 201.722834, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:30:00.000000', 317.329939, 318.692295, 301.530285, 311.620994, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:30:00.000000', 415.179408, 418.441044, 400.24852, 413.774558, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:31:00.000000', 104.320888, 117.333903, 100.589443, 106.633792, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:31:00.000000', 215.02048, 219.001311, 204.335029, 210.615878, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:31:00.000000', 302.301426, 319.324496, 300.036709, 302.205467, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:31:00.000000', 409.377434, 419.586937, 400.66159, 402.091462, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:32:00.000000', 105.997707, 117.117714, 101.057979, 115.230466, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:32:00.000000', 217.061341, 219.12471, 200.280929, 210.095671, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:32:00.000000', 302.230257, 319.154881, 302.230257, 318.884492, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:32:00.000000', 412.471187, 418.65106, 402.030957, 409.731603, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:33:00.000000', 104.325186, 115.855549, 100.703565, 115.604483, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:33:00.000000', 213.728469, 218.062384, 202.106401, 203.884774, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:33:00.000000', 300.544222, 318.80864, 300.544222, 307.520887, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:33:00.000000', 411.126848, 418.713156, 400.91497, 400.91497, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:34:00.000000', 102.757184, 118.832323, 100.459538, 114.289538, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:34:00.000000', 214.352634, 218.012276, 200.789113, 202.52575, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:34:00.000000', 312.915793, 319.658194, 300.237044, 300.307498, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:34:00.000000', 405.079875, 418.741031, 400.404631, 407.295918, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:35:00.000000', 112.025552, 118.512162, 100.031798, 116.303536, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:35:00.000000', 210.501748, 217.850998, 200.027384, 206.122708, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:35:00.000000', 306.62958, 318.981788, 303.331981, 306.629712, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:35:00.000000', 416.737925, 417.706902, 402.952437, 412.832702, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:36:00.000000', 106.534597, 119.741629, 103.151401, 113.558492, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:36:00.000000', 204.137991, 218.823076, 200.079958, 200.450028, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:36:00.000000', 316.410932, 316.410932, 301.609249, 308.76516, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:36:00.000000', 400.006022, 419.661792, 400.006022, 404.298195, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:37:00.000000', 118.234998, 118.234998, 102.1035, 109.636332, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:37:00.000000', 210.844565, 213.647535, 200.551032, 200.551032, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:37:00.000000', 313.870069, 318.198657, 302.864456, 310.126632, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:37:00.000000', 407.79356, 419.873021, 400.448242, 410.635108, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:38:00.000000', 104.232508, 117.071781, 104.232508, 117.071781, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:38:00.000000', 216.330183, 219.361613, 201.779899, 215.544297, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:38:00.000000', 309.932638, 318.940652, 303.983665, 307.360101, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:38:00.000000', 410.09903, 419.55449, 400.129067, 408.429512, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:39:00.000000', 107.817474, 117.385409, 100.158492, 116.744166, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:39:00.000000', 209.026082, 219.563127, 203.822086, 218.076968, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:39:00.000000', 313.055506, 318.307883, 301.095061, 301.095061, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:39:00.000000', 408.05913, 419.882412, 406.731895, 406.731895, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:40:00.000000', 107.508273, 115.830034, 104.05257, 114.042376, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:40:00.000000', 215.822192, 219.118635, 201.110398, 201.110398, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:40:00.000000', 306.41204, 317.003147, 300.867968, 308.135387, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:40:00.000000', 414.902403, 418.71737, 400.446139, 411.795877, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:41:00.000000', 114.484874, 114.484874, 103.933693, 108.361725, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:41:00.000000', 218.299062, 218.299062, 200.586477, 214.153506, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:41:00.000000', 308.213103, 318.973367, 303.211499, 303.211499, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:41:00.000000', 417.722169, 417.722169, 401.359801, 408.572187, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:42:00.000000', 101.611474, 119.878578, 101.611474, 118.056465, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:42:00.000000', 201.545314, 216.651765, 200.451228, 213.542774, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:42:00.000000', 303.920228, 319.222115, 303.920228, 309.268561, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:42:00.000000', 418.544568, 419.986111, 402.441851, 403.543185, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:43:00.000000', 104.331443, 118.357841, 100.325211, 105.779527, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:43:00.000000', 206.502336, 219.433439, 201.134076, 203.664573, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:43:00.000000', 314.430659, 318.422432, 301.390069, 307.790565, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:43:00.000000', 404.811736, 413.163349, 401.672462, 403.677447, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:44:00.000000', 103.807075, 119.305309, 101.232281, 101.232281, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:44:00.000000', 201.350121, 217.193765, 200.463372, 203.527695, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:44:00.000000', 319.16513, 319.16513, 305.841056, 313.136171, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:44:00.000000', 412.131563, 418.779457, 403.764282, 415.150641, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:45:00.000000', 114.550313, 118.365538, 100.811441, 118.365538, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:45:00.000000', 212.174029, 219.675474, 202.363959, 206.535526, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:45:00.000000', 319.897665, 319.897665, 301.362767, 306.119423, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:45:00.000000', 412.288359, 416.44495, 403.893382, 416.44495, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:46:00.000000', 101.761481, 119.844027, 100.989717, 108.458969, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:46:00.000000', 215.901476, 219.199615, 206.429227, 213.920276, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:46:00.000000', 318.380982, 319.29153, 302.458103, 305.959867, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:46:00.000000', 412.448127, 415.904154, 402.121353, 405.193154, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:47:00.000000', 114.174608, 119.0193, 103.222907, 117.593724, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:47:00.000000', 211.810332, 219.345392, 201.702104, 215.672204, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:47:00.000000', 301.876923, 319.823554, 301.876923, 311.81068, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:47:00.000000', 413.341964, 419.474016, 401.797037, 411.779662, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:48:00.000000', 102.687019, 118.400899, 100.01464, 102.51186, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:48:00.000000', 216.849486, 216.849486, 200.613829, 204.893245, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:48:00.000000', 317.527193, 319.275746, 304.714249, 307.747146, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:48:00.000000', 419.381472, 419.381472, 402.224281, 402.224281, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:49:00.000000', 114.54238, 119.914557, 101.394183, 111.984092, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:49:00.000000', 216.541196, 217.339628, 200.929571, 217.01085, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:49:00.000000', 300.6021, 314.990336, 300.6021, 309.024054, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:49:00.000000', 408.514061, 415.225522, 400.26433, 408.958485, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:50:00.000000', 105.810454, 118.159654, 101.418185, 109.84132, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:50:00.000000', 219.937243, 219.937243, 200.561385, 208.993268, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:50:00.000000', 306.142856, 319.095231, 301.820611, 311.506343, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:50:00.000000', 412.457618, 417.68445, 400.305227, 412.259031, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:51:00.000000', 119.903477, 119.903477, 108.503981, 115.909202, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:51:00.000000', 207.577088, 217.478902, 206.637118, 214.261686, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:51:00.000000', 305.73442, 319.548495, 300.635469, 301.715823, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:51:00.000000', 412.445858, 419.329305, 401.687636, 405.595274, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:52:00.000000', 109.299193, 119.816667, 100.632084, 109.663677, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:52:00.000000', 213.251191, 219.361666, 203.417016, 204.543289, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:52:00.000000', 301.35607, 316.030543, 300.718551, 301.364083, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:52:00.000000', 419.680746, 419.680746, 400.330926, 413.491425, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:53:00.000000', 114.018964, 117.35812, 102.93066, 102.93066, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:53:00.000000', 211.84009, 216.270345, 201.812035, 210.684964, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:53:00.000000', 300.619283, 319.499139, 300.619283, 317.686494, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:53:00.000000', 419.130357, 419.130357, 401.454267, 401.454267, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:54:00.000000', 100.825707, 116.924324, 100.586062, 101.069091, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:54:00.000000', 213.729403, 218.45661, 206.614001, 212.229904, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:54:00.000000', 307.199136, 319.162599, 300.901477, 316.638426, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:54:00.000000', 418.415447, 419.569124, 400.580215, 418.922084, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:55:00.000000', 108.6069, 118.408639, 102.640535, 107.789902, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:55:00.000000', 214.119032, 219.833268, 203.44363, 216.631454, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:55:00.000000', 308.000053, 318.973325, 304.024698, 305.911815, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:55:00.000000', 406.369365, 418.924029, 401.68841, 406.819009, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:56:00.000000', 103.637058, 115.979569, 101.208811, 115.979569, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:56:00.000000', 203.834785, 219.8044, 200.428453, 216.817161, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:56:00.000000', 314.506475, 316.853246, 301.230432, 303.310979, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:56:00.000000', 413.838707, 419.877077, 403.378797, 405.891965, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:57:00.000000', 100.645603, 118.774752, 100.645603, 118.774752, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:57:00.000000', 211.674427, 219.32541, 200.279074, 200.279074, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:57:00.000000', 319.054265, 319.054265, 300.027799, 301.156349, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:57:00.000000', 411.467896, 417.519655, 403.074806, 417.519655, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:58:00.000000', 107.79351, 117.975204, 100.144117, 105.86536, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:58:00.000000', 209.271612, 216.468666, 203.130312, 206.7603, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:58:00.000000', 303.220957, 319.129172, 301.003437, 305.824419, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:58:00.000000', 403.587772, 413.211621, 400.786702, 402.922689, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 18:59:00.000000', 104.504734, 119.154007, 103.013137, 113.335824, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 18:59:00.000000', 217.973198, 218.946977, 200.059187, 218.946977, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 18:59:00.000000', 303.00058, 318.049013, 300.595982, 309.006139, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 18:59:00.000000', 411.037553, 419.238236, 403.634192, 409.162601, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:00:00.000000', 101.141608, 118.753487, 101.141608, 118.753487, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:00:00.000000', 215.739102, 215.739102, 200.707229, 212.594887, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:00:00.000000', 319.040276, 319.040276, 302.152173, 302.617965, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:00:00.000000', 402.486888, 416.445616, 401.266167, 416.445616, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:01:00.000000', 118.469237, 118.469237, 101.556439, 101.556439, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:01:00.000000', 202.462985, 217.784424, 200.560657, 214.497603, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:01:00.000000', 305.425011, 317.401071, 302.825102, 312.281578, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:01:00.000000', 417.405359, 417.865062, 400.317264, 415.955334, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:02:00.000000', 112.069024, 118.110912, 101.136969, 101.136969, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:02:00.000000', 204.941306, 215.311124, 200.484557, 211.612473, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:02:00.000000', 304.906069, 318.114264, 301.05747, 304.634531, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:02:00.000000', 401.642259, 419.497569, 401.245072, 419.497569, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:03:00.000000', 119.919993, 119.919993, 101.193351, 111.153509, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:03:00.000000', 215.540634, 218.787468, 203.649027, 216.8481, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:03:00.000000', 306.557268, 317.552574, 304.321708, 314.730521, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:03:00.000000', 409.028578, 419.940487, 401.034672, 419.940487, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:04:00.000000', 108.636044, 117.562008, 101.968367, 117.562008, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:04:00.000000', 200.216306, 219.451487, 200.216306, 202.457256, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:04:00.000000', 311.665092, 316.140749, 300.008205, 316.140749, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:04:00.000000', 411.363434, 417.288826, 400.200357, 409.592067, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:05:00.000000', 100.788709, 119.208307, 100.788709, 101.099258, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:05:00.000000', 210.251244, 219.489292, 204.369206, 214.943271, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:05:00.000000', 301.370908, 319.686468, 301.370908, 319.127678, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:05:00.000000', 407.819776, 418.538547, 403.946507, 404.134502, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:06:00.000000', 110.666196, 119.310281, 100.377892, 115.090338, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:06:00.000000', 210.941488, 219.903297, 201.362126, 219.903297, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:06:00.000000', 310.769327, 313.594336, 301.648143, 304.272499, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:06:00.000000', 404.346251, 419.748665, 400.227706, 400.868118, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:07:00.000000', 113.801419, 119.868823, 100.02009, 106.829115, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:07:00.000000', 207.628725, 218.942113, 202.255736, 211.118884, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:07:00.000000', 310.264515, 319.72851, 301.433457, 305.419722, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:07:00.000000', 406.159835, 417.334437, 401.205024, 406.132749, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:08:00.000000', 114.158808, 117.696122, 101.488648, 113.474977, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:08:00.000000', 206.81187, 219.895447, 200.719038, 202.853213, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:08:00.000000', 305.378359, 318.267696, 304.897763, 314.233208, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:08:00.000000', 404.799471, 418.079686, 400.323695, 400.323695, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:09:00.000000', 106.690529, 118.231253, 102.47347, 107.592833, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:09:00.000000', 218.62893, 218.62893, 200.834495, 207.343703, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:09:00.000000', 307.417832, 319.714865, 305.606477, 305.606477, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:09:00.000000', 419.274702, 419.274702, 400.193109, 416.550729, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:10:00.000000', 100.441529, 117.842727, 100.213039, 105.676388, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:10:00.000000', 215.699826, 219.733676, 202.894038, 205.279346, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:10:00.000000', 317.487734, 317.487734, 301.872195, 306.779222, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:10:00.000000', 402.648222, 416.551039, 400.865595, 401.087579, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:11:00.000000', 106.893364, 118.641702, 100.491027, 113.363565, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:11:00.000000', 208.407722, 218.330134, 200.167494, 210.462699, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:11:00.000000', 312.510698, 319.542392, 301.565965, 315.160109, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:11:00.000000', 403.924297, 419.469088, 403.924297, 403.962193, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:12:00.000000', 105.083511, 119.440224, 100.603168, 111.241951, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:12:00.000000', 205.893175, 217.478114, 200.228429, 201.04175, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:12:00.000000', 310.905646, 319.125653, 300.212543, 305.807654, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:12:00.000000', 416.745295, 419.623347, 400.447163, 411.624452, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:13:00.000000', 100.436179, 115.885129, 100.152001, 100.152001, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:13:00.000000', 200.691774, 215.797128, 200.691774, 208.586681, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:13:00.000000', 312.145088, 319.710036, 301.564223, 312.067736, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:13:00.000000', 408.702947, 415.833401, 401.760844, 415.833401, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:14:00.000000', 110.498293, 119.944098, 103.899921, 114.971974, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:14:00.000000', 218.909099, 219.999516, 203.121133, 208.965585, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:14:00.000000', 313.164524, 318.839944, 303.26036, 304.444209, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:14:00.000000', 418.208719, 418.208719, 400.502787, 413.115616, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:15:00.000000', 107.547069, 118.371356, 103.027844, 114.690712, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:15:00.000000', 202.303302, 215.067999, 200.082041, 201.314253, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:15:00.000000', 317.760508, 317.760508, 302.840827, 309.133471, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:15:00.000000', 416.087661, 419.406045, 402.921847, 419.406045, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:16:00.000000', 102.985677, 117.573091, 101.320142, 114.93301, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:16:00.000000', 211.818494, 217.170853, 202.477259, 217.170853, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:16:00.000000', 304.623728, 317.170601, 301.217738, 301.217738, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:16:00.000000', 413.087769, 417.367254, 401.86372, 401.86372, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:17:00.000000', 112.108827, 115.547299, 103.118115, 110.76759, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:17:00.000000', 202.733782, 215.624846, 201.976335, 201.976335, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:17:00.000000', 305.534241, 317.219731, 301.379149, 309.8025, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:17:00.000000', 402.54639, 416.266093, 400.267904, 404.930873, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:18:00.000000', 112.272829, 119.588702, 100.666149, 109.300991, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:18:00.000000', 214.005903, 219.882201, 201.013503, 218.15654, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:18:00.000000', 304.775251, 317.517255, 301.325653, 307.487868, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:18:00.000000', 415.65162, 416.351771, 401.09402, 408.11286, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:19:00.000000', 115.088985, 118.136812, 101.596291, 101.596291, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:19:00.000000', 204.793984, 219.931926, 200.122647, 200.887706, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:19:00.000000', 313.41803, 318.770424, 301.453605, 313.792, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:19:00.000000', 407.678575, 419.498447, 400.204003, 412.23042, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:20:00.000000', 100.151311, 118.943068, 100.151311, 112.567699, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:20:00.000000', 211.050731, 219.994543, 201.800144, 213.133259, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:20:00.000000', 313.514873, 318.109887, 300.379645, 300.867633, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:20:00.000000', 417.579056, 419.217835, 400.977302, 411.76429, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:21:00.000000', 119.53593, 119.53593, 100.73591, 102.276952, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:21:00.000000', 219.220751, 219.975368, 203.418155, 212.405126, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:21:00.000000', 316.058677, 319.803703, 300.018298, 300.219149, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:21:00.000000', 418.414477, 418.414477, 401.858858, 410.931557, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:22:00.000000', 112.479319, 118.532708, 100.220467, 100.220467, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:22:00.000000', 203.749715, 219.817756, 202.848186, 211.806299, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:22:00.000000', 312.102875, 317.518669, 306.025989, 307.100298, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:22:00.000000', 411.021512, 418.995703, 403.545416, 418.995703, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:23:00.000000', 111.327157, 119.88328, 103.119095, 119.88328, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:23:00.000000', 219.443706, 219.642652, 200.605849, 216.36591, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:23:00.000000', 304.389091, 316.559392, 301.155365, 301.155365, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:23:00.000000', 415.127923, 416.884346, 402.395205, 402.395205, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:24:00.000000', 107.065277, 119.479293, 102.755632, 106.373366, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:24:00.000000', 211.588005, 219.108891, 200.374263, 213.756312, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:24:00.000000', 309.702705, 317.403407, 300.96978, 300.96978, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:24:00.000000', 419.968621, 419.968621, 402.32693, 413.76091, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:25:00.000000', 117.973721, 119.225224, 100.892705, 115.420293, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:25:00.000000', 213.176848, 219.984364, 200.083024, 212.334567, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:25:00.000000', 319.6703, 319.6703, 301.98944, 316.183062, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:25:00.000000', 417.863274, 417.863274, 400.845456, 407.234166, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:26:00.000000', 118.596627, 118.596627, 100.259586, 100.259586, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:26:00.000000', 206.535701, 219.276964, 200.417511, 203.493059, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:26:00.000000', 313.7512, 319.342599, 300.441706, 304.388715, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:26:00.000000', 419.297005, 419.297005, 400.815824, 400.815824, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:27:00.000000', 103.429781, 119.026491, 103.245334, 112.747543, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:27:00.000000', 214.010001, 218.992104, 200.501926, 202.935312, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:27:00.000000', 302.451991, 319.251556, 301.116745, 312.882045, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:27:00.000000', 413.242076, 419.642842, 405.764171, 413.75791, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:28:00.000000', 115.157283, 118.651231, 103.20428, 103.711553, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:28:00.000000', 203.99627, 217.16115, 200.480166, 200.480166, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:28:00.000000', 312.413747, 319.473465, 302.34913, 302.34913, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:28:00.000000', 407.546904, 419.339475, 400.163247, 405.065738, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:29:00.000000', 116.689854, 118.095722, 100.38703, 105.534649, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:29:00.000000', 204.728553, 218.341536, 201.143879, 205.735913, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:29:00.000000', 312.491497, 319.10537, 300.342837, 306.214172, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:29:00.000000', 412.923885, 419.329759, 408.42595, 418.091316, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:30:00.000000', 103.601538, 119.447, 101.645639, 104.295856, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:30:00.000000', 218.729064, 218.729064, 200.322598, 203.97337, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:30:00.000000', 313.75716, 318.491247, 300.79255, 312.770326, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:30:00.000000', 403.828489, 417.195893, 400.364419, 407.508462, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:31:00.000000', 110.130176, 119.799397, 100.346013, 119.799397, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:31:00.000000', 218.483127, 218.483127, 200.93823, 216.648115, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:31:00.000000', 310.213256, 317.745646, 300.639825, 309.417942, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:31:00.000000', 404.763216, 417.944773, 400.743743, 404.261279, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:32:00.000000', 119.192909, 119.192909, 101.253833, 116.160948, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:32:00.000000', 216.887212, 219.892377, 200.428203, 212.006531, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:32:00.000000', 315.734644, 316.400783, 300.370984, 308.530371, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:32:00.000000', 407.799759, 419.429686, 402.089641, 412.81586, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:33:00.000000', 112.203881, 114.565489, 100.938471, 106.651878, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:33:00.000000', 200.257876, 219.030009, 200.257876, 212.81849, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:33:00.000000', 309.533925, 310.993603, 300.141997, 300.141997, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:33:00.000000', 418.132928, 419.253558, 401.87525, 408.704083, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:34:00.000000', 100.075056, 118.225168, 100.075056, 101.227962, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:34:00.000000', 205.456039, 219.23537, 200.099639, 204.837715, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:34:00.000000', 307.03918, 318.816473, 304.698439, 318.288587, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:34:00.000000', 417.638675, 418.416533, 401.476111, 404.613906, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:35:00.000000', 112.381471, 117.196952, 102.660433, 106.138995, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:35:00.000000', 219.725806, 219.725806, 200.405328, 202.313259, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:35:00.000000', 312.600116, 317.739686, 302.204264, 306.706181, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:35:00.000000', 413.169423, 419.447878, 402.619789, 415.40051, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:36:00.000000', 113.011465, 119.808126, 100.790351, 101.003282, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:36:00.000000', 210.198597, 219.16117, 200.576188, 218.205031, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:36:00.000000', 312.165391, 319.878033, 303.976112, 310.138634, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:36:00.000000', 417.638079, 417.638079, 400.373184, 414.97858, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:37:00.000000', 107.282861, 117.803809, 101.349592, 117.803809, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:37:00.000000', 212.401019, 216.878641, 201.501378, 201.501378, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:37:00.000000', 312.051748, 318.276599, 302.244593, 311.620423, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:37:00.000000', 409.7076, 416.598305, 405.242629, 409.202221, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:38:00.000000', 103.293256, 118.538576, 100.484697, 116.265053, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:38:00.000000', 214.364322, 216.653468, 201.768514, 216.453571, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:38:00.000000', 315.195267, 319.280148, 302.86569, 310.260931, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:38:00.000000', 416.179988, 419.057952, 400.257837, 419.057952, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:39:00.000000', 106.676504, 118.904178, 103.020809, 111.588125, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:39:00.000000', 204.2413, 216.998773, 200.013625, 208.247108, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:39:00.000000', 311.989519, 319.985427, 301.472646, 314.309381, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:39:00.000000', 401.442697, 419.800831, 401.442697, 419.800831, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:40:00.000000', 103.096525, 114.695715, 100.11733, 107.088163, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:40:00.000000', 219.124791, 219.64866, 206.614209, 208.451964, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:40:00.000000', 305.705687, 318.411136, 302.78975, 312.660803, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:40:00.000000', 404.357739, 416.266845, 401.088082, 404.978163, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:41:00.000000', 116.653144, 117.408219, 103.088944, 112.282744, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:41:00.000000', 208.062509, 218.032996, 200.819605, 216.965683, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:41:00.000000', 312.043446, 317.819488, 306.458169, 309.066549, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:41:00.000000', 401.888343, 419.961946, 400.071896, 400.644093, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:42:00.000000', 119.684554, 119.780939, 100.85335, 100.85335, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:42:00.000000', 209.610699, 217.55196, 201.423532, 203.13948, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:42:00.000000', 304.123102, 318.945663, 302.476506, 313.092164, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:42:00.000000', 403.634304, 418.780119, 400.337714, 402.29747, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:43:00.000000', 119.143458, 119.143458, 100.555759, 102.334218, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:43:00.000000', 206.091227, 217.036067, 200.650035, 211.765267, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:43:00.000000', 313.500073, 319.1269, 302.175655, 311.667021, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:43:00.000000', 400.260844, 419.891045, 400.236519, 409.218912, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:44:00.000000', 111.334808, 119.801023, 100.30135, 100.30135, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:44:00.000000', 215.106752, 217.141743, 202.372401, 202.44108, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:44:00.000000', 317.978638, 318.2582, 304.16193, 304.16193, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:44:00.000000', 414.791471, 414.791471, 400.276383, 412.995866, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:45:00.000000', 102.073373, 119.431733, 100.32465, 100.32465, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:45:00.000000', 212.467489, 218.423759, 200.155714, 207.66703, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:45:00.000000', 317.575295, 319.811326, 309.079916, 319.44331, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:45:00.000000', 403.905064, 419.725839, 400.995775, 408.920898, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:46:00.000000', 114.225938, 119.827035, 100.229033, 101.498766, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:46:00.000000', 218.41315, 219.45255, 203.226086, 203.226086, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:46:00.000000', 315.203269, 317.888939, 301.33327, 308.572309, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:46:00.000000', 402.405005, 418.950697, 402.405005, 407.474003, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:47:00.000000', 113.620605, 118.621744, 102.135249, 117.108144, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:47:00.000000', 209.805807, 219.988645, 204.407774, 219.988645, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:47:00.000000', 304.747137, 319.894171, 301.265343, 308.042272, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:47:00.000000', 400.18072, 418.704026, 400.18072, 401.433052, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:48:00.000000', 119.307266, 119.307266, 101.344659, 105.175429, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:48:00.000000', 216.466994, 219.088596, 203.3079, 208.59774, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:48:00.000000', 317.574718, 319.862554, 303.888904, 306.037437, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:48:00.000000', 403.920859, 418.182009, 402.085019, 404.374375, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:49:00.000000', 117.717529, 118.769186, 100.641847, 110.078444, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:49:00.000000', 208.959519, 216.782183, 204.164909, 215.595233, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:49:00.000000', 308.798281, 319.655857, 300.33866, 311.161628, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:49:00.000000', 407.479211, 418.13327, 405.766907, 409.210831, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:50:00.000000', 104.044075, 117.045891, 104.044075, 106.44188, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:50:00.000000', 203.199871, 217.450833, 200.619612, 204.217057, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:50:00.000000', 318.996115, 319.949808, 307.045755, 312.120323, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:50:00.000000', 407.758745, 418.011246, 404.655312, 405.54106, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:51:00.000000', 112.677402, 119.958664, 106.826435, 118.816758, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:51:00.000000', 211.85277, 219.839661, 202.911436, 213.462378, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:51:00.000000', 312.080001, 316.754018, 301.68262, 308.764532, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:51:00.000000', 418.823008, 419.592253, 400.85516, 417.110305, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:52:00.000000', 113.160023, 119.240767, 103.612988, 106.697732, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:52:00.000000', 209.166786, 216.397097, 200.817149, 212.897081, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:52:00.000000', 316.934212, 318.670987, 300.546808, 309.008595, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:52:00.000000', 400.034114, 419.207233, 400.034114, 413.407712, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:53:00.000000', 101.128169, 116.05469, 101.128169, 106.863035, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:53:00.000000', 211.152889, 219.606323, 201.484194, 219.606323, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:53:00.000000', 300.109628, 318.413254, 300.109628, 318.413254, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:53:00.000000', 414.644328, 418.043119, 401.242942, 413.638256, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:54:00.000000', 114.198527, 119.372721, 101.679379, 104.951935, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:54:00.000000', 212.076315, 219.738023, 203.033682, 203.033682, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:54:00.000000', 313.852379, 319.666549, 304.063713, 308.286063, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:54:00.000000', 408.705361, 419.045823, 404.300877, 411.360989, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:55:00.000000', 110.147528, 117.872592, 101.460118, 106.404539, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:55:00.000000', 216.062081, 217.848351, 202.994917, 204.266232, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:55:00.000000', 300.008021, 319.086322, 300.008021, 314.18004, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:55:00.000000', 408.608716, 416.453473, 400.635284, 402.552595, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:56:00.000000', 105.934551, 118.050197, 102.363966, 118.050197, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:56:00.000000', 215.748395, 219.582194, 200.885992, 200.885992, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:56:00.000000', 309.173136, 315.306135, 300.880457, 306.24646, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:56:00.000000', 419.436796, 419.436796, 400.694833, 418.14195, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:57:00.000000', 108.891362, 117.891228, 104.530403, 107.763972, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:57:00.000000', 207.912042, 219.980848, 200.487017, 202.701847, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:57:00.000000', 317.687352, 317.687352, 301.49432, 312.97789, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:57:00.000000', 414.897948, 419.088237, 400.062458, 417.597701, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:58:00.000000', 110.986662, 117.605176, 105.589431, 114.826843, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:58:00.000000', 211.854626, 219.801616, 202.461763, 204.866838, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:58:00.000000', 318.369118, 319.631301, 300.302161, 310.281145, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:58:00.000000', 409.177851, 419.459722, 405.116168, 413.136965, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 19:59:00.000000', 105.71603, 116.466878, 100.945882, 113.214451, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 19:59:00.000000', 212.018974, 217.586365, 201.096076, 215.498, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 19:59:00.000000', 307.181818, 314.500025, 301.210033, 304.075503, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 19:59:00.000000', 417.049422, 418.535324, 400.015228, 410.481137, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:00:00.000000', 119.656091, 119.724795, 101.075222, 119.724795, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:00:00.000000', 216.639155, 217.317781, 202.284473, 209.582362, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:00:00.000000', 315.933846, 319.035834, 300.018994, 317.204469, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:00:00.000000', 417.237719, 418.642287, 400.516903, 414.560421, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:01:00.000000', 109.73645, 118.572933, 104.818923, 116.442118, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:01:00.000000', 218.307249, 218.307249, 200.2052, 217.31259, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:01:00.000000', 310.689273, 313.909576, 302.559681, 312.996818, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:01:00.000000', 402.35816, 419.48744, 400.094936, 412.660039, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:02:00.000000', 108.978433, 118.856703, 100.468043, 105.639202, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:02:00.000000', 203.462225, 219.513394, 200.087155, 207.397331, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:02:00.000000', 314.366166, 317.901073, 301.417244, 304.954884, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:02:00.000000', 400.430981, 419.609475, 400.430981, 418.297602, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:03:00.000000', 119.430216, 119.430216, 100.667573, 100.667573, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:03:00.000000', 209.004197, 219.257579, 204.869062, 218.220582, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:03:00.000000', 304.380009, 317.238523, 301.397196, 305.717228, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:03:00.000000', 419.649643, 419.649643, 400.217315, 405.538396, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:04:00.000000', 103.262329, 119.508333, 101.241207, 116.966467, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:04:00.000000', 208.158266, 217.94998, 200.827667, 204.950032, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:04:00.000000', 307.739593, 317.410763, 300.197273, 316.822256, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:04:00.000000', 400.582047, 419.095162, 400.260583, 400.260583, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:05:00.000000', 110.064882, 119.854889, 100.348498, 101.917673, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:05:00.000000', 202.352427, 219.147369, 201.318065, 209.710414, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:05:00.000000', 302.471107, 317.211715, 302.471107, 310.400513, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:05:00.000000', 419.589965, 419.722536, 401.151352, 407.660048, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:06:00.000000', 107.70211, 119.714333, 102.735079, 114.743997, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:06:00.000000', 211.276679, 218.327078, 200.953147, 210.083816, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:06:00.000000', 317.62048, 319.647158, 301.818298, 301.818298, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:06:00.000000', 405.047177, 414.764916, 402.648822, 404.473266, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:07:00.000000', 101.972408, 119.158941, 100.018588, 105.463754, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:07:00.000000', 209.765686, 214.316005, 201.292485, 212.389404, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:07:00.000000', 311.962109, 318.402295, 304.070974, 313.614935, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:07:00.000000', 419.907156, 419.907156, 401.670499, 418.732918, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:08:00.000000', 108.198278, 116.916832, 103.095328, 108.338072, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:08:00.000000', 203.38157, 218.900551, 200.360033, 215.081506, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:08:00.000000', 315.9942, 316.358412, 300.615162, 310.874382, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:08:00.000000', 407.470845, 416.045545, 402.664372, 406.042905, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:09:00.000000', 106.211963, 119.871681, 101.000732, 101.42208, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:09:00.000000', 200.476064, 219.974709, 200.476064, 219.974709, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:09:00.000000', 318.100834, 319.878811, 300.684704, 311.927494, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:09:00.000000', 410.598444, 419.602489, 401.343967, 417.326452, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:10:00.000000', 115.843077, 117.930303, 101.725351, 110.4326, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:10:00.000000', 203.526298, 218.957525, 200.38879, 207.487667, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:10:00.000000', 301.185904, 318.969618, 301.185904, 318.969618, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:10:00.000000', 410.95765, 416.364118, 401.759368, 401.759368, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:11:00.000000', 113.999002, 119.032269, 102.348686, 106.249396, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:11:00.000000', 213.286337, 219.288012, 201.808697, 216.119441, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:11:00.000000', 305.803116, 319.209827, 302.481564, 313.470182, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:11:00.000000', 410.100999, 418.782753, 403.013351, 418.782753, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:12:00.000000', 117.879414, 117.879414, 100.238038, 109.941343, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:12:00.000000', 200.769141, 219.916892, 200.202827, 213.016225, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:12:00.000000', 315.190027, 316.60219, 303.268309, 303.268309, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:12:00.000000', 414.816891, 415.989944, 400.190688, 409.094697, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:13:00.000000', 101.963722, 116.352789, 100.630279, 100.630279, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:13:00.000000', 219.793537, 219.793537, 202.651619, 203.941406, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:13:00.000000', 305.143077, 319.850211, 301.039997, 301.874464, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:13:00.000000', 405.575626, 415.947235, 400.263585, 415.947235, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:14:00.000000', 113.757964, 119.982154, 100.291126, 100.291126, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:14:00.000000', 214.226906, 214.998543, 201.242269, 214.121301, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:14:00.000000', 317.661718, 318.69432, 303.322824, 314.920454, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:14:00.000000', 406.560206, 419.4717, 400.339956, 419.426999, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:15:00.000000', 110.100061, 114.87921, 104.454582, 107.980103, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:15:00.000000', 218.892254, 219.861072, 201.255239, 202.889783, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:15:00.000000', 301.258711, 318.102825, 301.258711, 314.191637, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:15:00.000000', 406.74648, 419.257637, 403.409788, 415.489632, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:16:00.000000', 112.211494, 119.834777, 102.534298, 103.761449, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:16:00.000000', 214.237847, 219.34206, 203.298336, 217.822803, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:16:00.000000', 311.096128, 319.394004, 300.560752, 316.822448, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:16:00.000000', 411.317049, 418.634121, 400.052135, 410.27036, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:17:00.000000', 114.26113, 119.201913, 101.016947, 101.888354, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:17:00.000000', 206.10536, 217.819125, 203.288639, 203.374977, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:17:00.000000', 300.038433, 318.876902, 300.038433, 307.381214, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:17:00.000000', 400.636149, 419.70225, 400.636149, 402.472156, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:18:00.000000', 106.021774, 119.467822, 102.021359, 107.332411, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:18:00.000000', 206.771862, 219.053818, 203.061779, 219.053818, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:18:00.000000', 314.644275, 317.623831, 300.927753, 317.623831, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:18:00.000000', 410.706168, 418.408738, 406.287944, 409.997252, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:19:00.000000', 111.307463, 114.827953, 103.798733, 105.360187, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:19:00.000000', 216.824582, 219.100629, 201.206698, 218.246471, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:19:00.000000', 307.355215, 318.532179, 300.944888, 301.319015, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:19:00.000000', 412.920811, 414.077379, 400.297293, 408.742107, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:20:00.000000', 117.547845, 119.25122, 100.424847, 113.957115, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:20:00.000000', 213.973269, 219.412212, 206.27443, 206.816193, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:20:00.000000', 310.872175, 318.514464, 306.332079, 311.785799, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:20:00.000000', 418.583, 418.583, 404.394728, 410.581124, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:21:00.000000', 106.093006, 114.344755, 102.144843, 111.64704, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:21:00.000000', 217.088539, 218.502361, 200.519315, 200.691655, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:21:00.000000', 307.296578, 318.59399, 303.270176, 318.59399, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:21:00.000000', 412.810561, 412.810561, 400.417652, 401.554034, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:22:00.000000', 118.487104, 119.995203, 103.434363, 114.414782, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:22:00.000000', 208.119454, 219.575498, 202.932919, 208.942303, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:22:00.000000', 305.487526, 316.330687, 300.847699, 310.748778, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:22:00.000000', 417.829365, 417.985337, 402.347005, 406.433389, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:23:00.000000', 104.720435, 116.065617, 102.653686, 113.300634, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:23:00.000000', 208.827953, 217.670685, 201.05227, 213.928916, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:23:00.000000', 317.3278, 319.640697, 300.179769, 303.23239, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:23:00.000000', 411.968034, 419.961927, 400.002141, 414.030371, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:24:00.000000', 119.778555, 119.778555, 100.665996, 115.765201, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:24:00.000000', 204.216605, 218.036624, 202.649704, 218.036624, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:24:00.000000', 308.579552, 319.854809, 300.00489, 300.073646, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:24:00.000000', 415.932599, 419.683364, 400.182034, 410.681485, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:25:00.000000', 108.096641, 114.847222, 100.826788, 103.219588, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:25:00.000000', 213.88835, 219.01893, 203.932823, 219.01893, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:25:00.000000', 303.502446, 319.989451, 300.098161, 319.989451, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:25:00.000000', 404.321321, 418.602637, 400.370022, 402.716013, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:26:00.000000', 101.204575, 119.649777, 101.204575, 119.649777, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:26:00.000000', 207.465338, 217.344839, 204.569146, 217.344839, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:26:00.000000', 313.91752, 318.434729, 302.991023, 306.318087, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:26:00.000000', 406.143688, 419.732103, 402.069676, 419.732103, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:27:00.000000', 110.112125, 119.569361, 106.392633, 110.877053, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:27:00.000000', 201.693859, 216.21922, 201.176504, 216.21922, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:27:00.000000', 314.892073, 316.46655, 300.453725, 316.46655, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:27:00.000000', 419.865376, 419.865376, 401.293961, 401.370266, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:28:00.000000', 114.916067, 116.241863, 104.808848, 111.743239, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:28:00.000000', 219.806562, 219.806562, 201.141232, 204.401252, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:28:00.000000', 309.417083, 316.158041, 300.163356, 316.158041, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:28:00.000000', 418.517906, 419.332248, 400.340062, 405.191209, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:29:00.000000', 113.743051, 118.145254, 102.108689, 118.145254, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:29:00.000000', 208.964923, 219.57157, 200.32762, 211.446367, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:29:00.000000', 312.908647, 319.940531, 306.101591, 307.402199, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:29:00.000000', 402.95007, 417.035032, 401.864433, 406.596335, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:30:00.000000', 110.65807, 119.417861, 100.913517, 117.506167, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:30:00.000000', 206.272787, 218.448101, 200.483662, 213.756033, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:30:00.000000', 303.776766, 316.108833, 300.55194, 300.578326, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:30:00.000000', 408.886579, 415.677187, 400.744429, 408.312384, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:31:00.000000', 110.859851, 118.406266, 101.977614, 115.641722, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:31:00.000000', 208.534691, 219.703691, 200.570903, 201.361296, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:31:00.000000', 307.484073, 319.591004, 302.064941, 302.064941, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:31:00.000000', 414.994586, 419.275559, 400.847124, 409.527047, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:32:00.000000', 103.820607, 118.973399, 100.436817, 106.353286, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:32:00.000000', 206.388515, 218.694369, 200.000609, 203.718421, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:32:00.000000', 305.599561, 316.542218, 301.173584, 304.075038, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:32:00.000000', 418.936781, 419.923734, 403.723855, 405.997021, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:33:00.000000', 113.5024, 119.540432, 100.873534, 107.264506, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:33:00.000000', 205.641235, 218.705074, 203.61572, 203.61572, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:33:00.000000', 308.826919, 319.033257, 300.402381, 311.370214, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:33:00.000000', 414.242795, 419.615069, 403.278659, 403.278659, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:34:00.000000', 113.46442, 118.548837, 101.013954, 103.819834, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:34:00.000000', 216.153445, 217.264041, 202.573942, 204.508178, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:34:00.000000', 310.267219, 318.495059, 304.51821, 317.407106, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:34:00.000000', 414.412601, 415.71777, 400.588203, 407.582814, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:35:00.000000', 119.775598, 119.891909, 104.33197, 118.382329, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:35:00.000000', 216.73799, 218.14678, 203.506347, 212.670776, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:35:00.000000', 311.671319, 317.735022, 301.01678, 312.05218, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:35:00.000000', 403.884562, 419.289451, 402.1598, 409.780422, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:36:00.000000', 119.18956, 119.18956, 105.575865, 109.686732, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:36:00.000000', 201.541542, 218.992953, 200.915542, 210.166639, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:36:00.000000', 319.255197, 319.5131, 306.194266, 313.928211, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:36:00.000000', 404.809208, 419.558281, 400.732983, 419.558281, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:37:00.000000', 111.21706, 116.946244, 103.258219, 109.887278, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:37:00.000000', 200.026036, 216.386663, 200.026036, 200.413517, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:37:00.000000', 310.416136, 318.325718, 300.002673, 307.064887, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:37:00.000000', 410.815463, 418.081705, 402.048259, 406.524263, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:38:00.000000', 114.645471, 119.985841, 100.261916, 111.134508, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:38:00.000000', 214.682219, 216.729882, 201.966932, 215.886443, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:38:00.000000', 310.782916, 319.592192, 301.777902, 319.592192, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:38:00.000000', 401.349203, 416.938785, 401.349203, 403.18272, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:39:00.000000', 113.761707, 114.025821, 102.460169, 113.194507, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:39:00.000000', 203.939263, 216.859108, 200.544953, 200.862984, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:39:00.000000', 304.32193, 316.916424, 302.336776, 307.121972, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:39:00.000000', 418.313294, 418.321651, 403.674141, 404.107803, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:40:00.000000', 112.451445, 119.773235, 101.255781, 104.051051, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:40:00.000000', 218.679886, 218.679886, 202.670108, 202.670108, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:40:00.000000', 302.242674, 319.091264, 300.774749, 313.683833, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:40:00.000000', 403.362767, 419.93501, 401.571944, 416.322536, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:41:00.000000', 114.086314, 119.849684, 104.246862, 110.504506, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:41:00.000000', 204.981962, 212.168846, 200.087149, 209.192875, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:41:00.000000', 307.267946, 318.710416, 300.225835, 306.892404, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:41:00.000000', 403.635829, 417.38427, 403.082765, 415.932847, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:42:00.000000', 111.908007, 118.734411, 100.820375, 105.143658, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:42:00.000000', 209.308992, 215.966112, 201.649883, 203.884522, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:42:00.000000', 316.664687, 319.822805, 301.484758, 301.484758, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:42:00.000000', 402.543871, 419.245282, 400.202444, 401.621789, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:43:00.000000', 114.668737, 119.129851, 101.850359, 105.473133, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:43:00.000000', 205.272077, 217.46169, 200.819199, 217.017402, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:43:00.000000', 300.668276, 313.224555, 300.431513, 300.431513, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:43:00.000000', 410.724301, 418.591866, 400.375621, 407.15141, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:44:00.000000', 101.885084, 119.940217, 100.028452, 109.152732, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:44:00.000000', 214.47255, 219.89635, 200.058991, 215.712437, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:44:00.000000', 318.740294, 318.80188, 302.285375, 318.80188, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:44:00.000000', 407.856961, 419.601254, 405.20955, 419.601254, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:45:00.000000', 108.601955, 119.957597, 100.031557, 106.778903, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:45:00.000000', 219.205083, 219.205083, 203.796704, 216.090762, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:45:00.000000', 311.406052, 315.162002, 301.571923, 306.386155, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:45:00.000000', 412.56018, 417.377253, 402.728196, 410.106888, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:46:00.000000', 104.710166, 119.026543, 100.113798, 102.524919, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:46:00.000000', 215.748503, 219.984909, 201.128141, 201.128141, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:46:00.000000', 309.347118, 319.604574, 306.888764, 319.604574, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:46:00.000000', 415.987043, 417.180684, 401.458127, 401.458127, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:47:00.000000', 112.628958, 118.854827, 101.513262, 106.698486, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:47:00.000000', 218.225718, 218.225718, 203.949063, 211.219897, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:47:00.000000', 304.163652, 316.262797, 301.751618, 309.948393, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:47:00.000000', 404.539346, 419.670641, 404.539346, 413.690255, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:48:00.000000', 110.746147, 119.807911, 101.112099, 114.554757, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:48:00.000000', 214.51408, 216.877208, 201.990427, 216.141517, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:48:00.000000', 306.581447, 319.717506, 300.524397, 314.648487, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:48:00.000000', 411.383171, 419.394233, 401.665404, 403.378198, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:49:00.000000', 112.373668, 119.920778, 102.098214, 110.987829, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:49:00.000000', 209.315444, 219.442176, 201.820786, 213.902539, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:49:00.000000', 306.021623, 319.332348, 300.413194, 310.59962, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:49:00.000000', 406.583504, 419.588658, 401.692427, 407.607995, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:50:00.000000', 102.733817, 113.948971, 102.676729, 106.32687, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:50:00.000000', 208.244, 219.209284, 204.471752, 213.956663, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:50:00.000000', 310.743187, 318.842357, 302.844299, 305.823267, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:50:00.000000', 415.775294, 415.775294, 400.291135, 403.680688, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:51:00.000000', 109.406262, 116.563374, 100.569485, 108.367146, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:51:00.000000', 210.356353, 219.786732, 202.520725, 205.522501, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:51:00.000000', 307.063311, 318.744362, 300.915579, 317.023844, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:51:00.000000', 408.695491, 417.621077, 400.559868, 412.105642, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:52:00.000000', 104.201429, 119.966861, 102.095738, 106.605188, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:52:00.000000', 216.172538, 219.831207, 201.452536, 215.292544, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:52:00.000000', 312.220106, 316.176595, 301.133182, 301.479535, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:52:00.000000', 406.361447, 417.847084, 400.650471, 400.650471, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:53:00.000000', 113.512151, 119.343536, 101.406111, 101.802295, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:53:00.000000', 203.195566, 215.838371, 202.288608, 205.691286, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:53:00.000000', 314.216226, 319.906302, 306.235422, 319.462399, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:53:00.000000', 411.855725, 416.036032, 400.170986, 403.160233, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:54:00.000000', 115.331865, 119.965128, 102.267958, 119.965128, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:54:00.000000', 204.832692, 213.74977, 204.08589, 204.08589, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:54:00.000000', 311.969996, 319.037822, 300.718927, 300.718927, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:54:00.000000', 406.339573, 417.742768, 402.086126, 413.37435, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:55:00.000000', 117.578882, 119.957338, 101.779577, 101.924201, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:55:00.000000', 209.466871, 215.749772, 200.740515, 212.749123, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:55:00.000000', 319.187588, 319.941257, 300.481165, 318.687457, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:55:00.000000', 418.505594, 418.505594, 402.379146, 407.190427, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:56:00.000000', 101.637185, 119.990777, 101.637185, 116.392698, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:56:00.000000', 204.936809, 219.014883, 200.869313, 204.161487, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:56:00.000000', 309.553674, 317.201475, 300.80333, 300.80333, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:56:00.000000', 418.22328, 418.351702, 405.11539, 417.783967, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:57:00.000000', 118.732278, 118.732278, 102.329958, 113.363971, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:57:00.000000', 207.225676, 219.551425, 201.639309, 210.601771, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:57:00.000000', 315.716359, 318.682325, 300.837777, 318.476084, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:57:00.000000', 412.449646, 418.206394, 403.296603, 405.014143, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:58:00.000000', 105.603919, 118.94936, 100.030172, 113.544149, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:58:00.000000', 213.423926, 218.525192, 202.401145, 217.67187, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:58:00.000000', 300.754363, 317.612766, 300.754363, 307.9061, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:58:00.000000', 404.22944, 417.696876, 404.22944, 404.77855, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 20:59:00.000000', 112.043906, 117.664413, 100.756785, 102.134344, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 20:59:00.000000', 207.00931, 218.944883, 201.76719, 202.915903, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 20:59:00.000000', 309.386754, 313.925872, 300.564436, 305.945259, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 20:59:00.000000', 404.374266, 418.855072, 401.511093, 418.855072, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:00:00.000000', 110.050833, 118.496508, 103.073586, 112.803846, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:00:00.000000', 208.690654, 219.699026, 200.887074, 201.872532, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:00:00.000000', 318.509397, 319.821057, 300.049345, 308.235437, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:00:00.000000', 418.46264, 419.903268, 405.49121, 419.117483, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:01:00.000000', 109.7904, 115.747589, 100.443775, 100.916555, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:01:00.000000', 211.379583, 217.036479, 201.974399, 202.731619, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:01:00.000000', 317.846648, 317.846648, 304.956379, 309.235999, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:01:00.000000', 402.978781, 416.69628, 401.994427, 411.897918, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:02:00.000000', 119.174136, 119.174136, 101.256908, 113.087323, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:02:00.000000', 202.306168, 219.113926, 200.515174, 218.961058, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:02:00.000000', 307.034788, 316.309903, 301.088753, 313.357679, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:02:00.000000', 404.133437, 417.122253, 400.327267, 417.122253, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:03:00.000000', 109.06825, 119.604753, 100.275374, 107.103165, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:03:00.000000', 205.520749, 219.589207, 200.281158, 217.542479, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:03:00.000000', 302.56174, 315.231198, 302.56174, 304.613782, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:03:00.000000', 407.904295, 419.440838, 403.712823, 403.712823, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:04:00.000000', 113.631464, 115.528602, 101.525412, 112.586287, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:04:00.000000', 208.785413, 216.40493, 200.945751, 200.945751, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:04:00.000000', 309.451556, 319.734532, 302.20588, 304.031465, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:04:00.000000', 405.74731, 419.216602, 400.336925, 415.371318, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:05:00.000000', 105.12318, 119.44635, 104.160998, 107.503483, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:05:00.000000', 212.568749, 219.731763, 200.668888, 214.688257, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:05:00.000000', 308.574277, 313.875437, 300.04357, 307.161305, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:05:00.000000', 407.044427, 417.974106, 402.293019, 406.510327, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:06:00.000000', 104.312813, 119.301385, 100.307607, 100.382666, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:06:00.000000', 212.976891, 219.629691, 202.501078, 213.306231, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:06:00.000000', 302.093034, 319.565856, 300.386862, 305.730463, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:06:00.000000', 406.840077, 419.277935, 402.976026, 416.097629, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:07:00.000000', 106.370154, 119.218634, 100.280023, 118.721854, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:07:00.000000', 216.402728, 219.039268, 202.535946, 215.209988, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:07:00.000000', 307.430106, 319.091126, 302.476156, 314.278928, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:07:00.000000', 404.040862, 418.233537, 400.288245, 400.288245, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:08:00.000000', 116.90713, 119.95481, 100.879981, 110.490446, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:08:00.000000', 202.568917, 219.954377, 200.477861, 201.198164, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:08:00.000000', 318.960139, 318.960139, 300.792559, 309.438126, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:08:00.000000', 411.205337, 419.381697, 400.260887, 407.533926, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:09:00.000000', 114.073528, 119.920593, 101.545138, 111.567718, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:09:00.000000', 206.358049, 218.458967, 200.160486, 209.786021, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:09:00.000000', 305.360513, 318.27591, 301.340204, 304.21859, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:09:00.000000', 419.117543, 419.117543, 400.750927, 415.448514, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:10:00.000000', 115.352665, 119.519087, 102.727706, 110.032334, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:10:00.000000', 207.500832, 211.873417, 202.562961, 211.873417, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:10:00.000000', 317.812487, 319.848557, 304.651414, 319.848557, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:10:00.000000', 415.221975, 418.646955, 400.803826, 409.857705, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:11:00.000000', 110.036538, 119.482024, 101.267098, 105.677275, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:11:00.000000', 211.244962, 219.121163, 200.207737, 207.953658, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:11:00.000000', 319.584529, 319.584529, 304.225137, 317.662311, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:11:00.000000', 413.192357, 418.138813, 400.075829, 410.192118, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:12:00.000000', 109.846726, 117.971865, 103.096153, 108.284483, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:12:00.000000', 217.687896, 217.920374, 201.067707, 207.207485, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:12:00.000000', 313.507549, 317.326566, 301.779954, 307.279628, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:12:00.000000', 400.644294, 419.163297, 400.644294, 411.464687, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:13:00.000000', 118.621251, 119.924706, 103.647215, 119.924706, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:13:00.000000', 205.364948, 217.728031, 201.888707, 215.970508, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:13:00.000000', 302.836481, 314.454553, 300.484159, 300.484159, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:13:00.000000', 409.754417, 417.77457, 400.717485, 415.703974, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:14:00.000000', 113.788204, 119.120611, 104.530997, 108.471533, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:14:00.000000', 206.686985, 215.316549, 205.84299, 208.190246, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:14:00.000000', 301.338047, 319.105997, 300.832233, 308.74587, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:14:00.000000', 410.132225, 417.009498, 400.187349, 401.870255, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:15:00.000000', 105.261531, 119.813819, 100.884164, 119.813819, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:15:00.000000', 204.218516, 219.35284, 200.130379, 215.679258, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:15:00.000000', 306.981415, 317.894444, 302.560811, 314.276319, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:15:00.000000', 416.777996, 419.639364, 405.53172, 419.639364, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:16:00.000000', 118.563462, 119.010623, 104.677275, 106.200813, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:16:00.000000', 202.318345, 219.683708, 202.297202, 202.297202, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:16:00.000000', 302.265844, 316.126656, 300.678332, 303.024919, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:16:00.000000', 416.042491, 419.493534, 400.952348, 413.74582, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:17:00.000000', 118.963598, 119.952913, 100.703076, 119.952913, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:17:00.000000', 213.71405, 219.593675, 200.010548, 203.080257, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:17:00.000000', 317.069668, 319.962659, 300.118859, 302.722021, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:17:00.000000', 413.536753, 419.45331, 401.066609, 408.073799, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:18:00.000000', 111.074083, 117.196583, 100.693227, 113.419741, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:18:00.000000', 219.823507, 219.823507, 201.106896, 214.609632, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:18:00.000000', 313.149154, 316.466615, 300.035239, 300.035239, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:18:00.000000', 408.689785, 418.442072, 402.208741, 406.903134, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:19:00.000000', 115.57702, 116.209831, 100.449249, 101.705249, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:19:00.000000', 212.59052, 219.790888, 204.331873, 213.678334, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:19:00.000000', 301.154877, 318.580324, 301.154877, 316.435427, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:19:00.000000', 403.548036, 415.874912, 400.67788, 407.636435, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:20:00.000000', 104.660528, 115.333664, 100.41136, 106.932123, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:20:00.000000', 213.112128, 219.467586, 206.232022, 214.915449, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:20:00.000000', 302.298992, 319.262367, 301.940619, 301.940619, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:20:00.000000', 402.513685, 415.084192, 402.513685, 407.202386, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:21:00.000000', 113.412226, 119.647048, 100.199821, 100.741708, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:21:00.000000', 211.961104, 217.160892, 201.791318, 209.738939, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:21:00.000000', 313.690597, 318.428763, 300.192824, 308.898691, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:21:00.000000', 410.617514, 417.113078, 401.31328, 414.333291, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:22:00.000000', 100.124576, 119.146843, 100.124576, 100.691698, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:22:00.000000', 212.427866, 217.943317, 206.006611, 214.115401, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:22:00.000000', 306.014692, 317.583794, 306.014692, 316.899986, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:22:00.000000', 415.418208, 417.006637, 400.382232, 405.411787, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:23:00.000000', 100.852786, 118.888474, 100.852786, 105.109721, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:23:00.000000', 200.741579, 216.712868, 200.741579, 207.516845, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:23:00.000000', 317.26757, 318.055367, 300.85771, 310.526942, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:23:00.000000', 412.287269, 412.782143, 400.723735, 408.199271, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:24:00.000000', 101.38221, 114.733008, 101.240787, 114.254285, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:24:00.000000', 212.267953, 216.894755, 201.022412, 207.182299, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:24:00.000000', 300.765584, 318.470463, 300.538141, 302.346192, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:24:00.000000', 415.786933, 418.202642, 401.435398, 413.504832, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:25:00.000000', 109.640284, 119.584794, 102.715955, 119.537989, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:25:00.000000', 208.191407, 219.829351, 203.457603, 212.382537, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:25:00.000000', 314.887294, 318.860612, 303.194312, 305.788303, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:25:00.000000', 413.454842, 418.318947, 401.413912, 412.503393, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:26:00.000000', 119.853716, 119.853716, 100.074326, 113.406081, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:26:00.000000', 208.330526, 218.574459, 200.285581, 200.835508, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:26:00.000000', 308.895664, 318.706012, 301.166829, 307.043509, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:26:00.000000', 415.596848, 419.167618, 401.640093, 419.167618, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:27:00.000000', 115.488876, 118.98689, 105.111165, 117.502691, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:27:00.000000', 218.398034, 218.577987, 202.467183, 202.467183, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:27:00.000000', 317.202538, 317.202538, 301.108195, 309.065461, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:27:00.000000', 413.105429, 416.35955, 404.25328, 410.243966, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:28:00.000000', 108.000265, 112.954698, 102.983045, 108.034644, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:28:00.000000', 202.646501, 219.326604, 202.086656, 205.357178, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:28:00.000000', 311.923543, 317.712487, 301.084411, 307.336487, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:28:00.000000', 419.313435, 419.313435, 401.578228, 403.379584, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:29:00.000000', 107.02413, 117.610119, 101.362069, 101.688382, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:29:00.000000', 204.874403, 219.762302, 200.071957, 202.466179, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:29:00.000000', 304.368623, 319.467232, 300.752502, 314.725371, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:29:00.000000', 414.994485, 418.792538, 404.201644, 416.503503, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:30:00.000000', 109.891832, 119.585424, 101.305934, 103.42066, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:30:00.000000', 206.581589, 218.297311, 201.90681, 210.689113, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:30:00.000000', 304.895605, 316.978659, 300.38413, 302.408851, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:30:00.000000', 408.096773, 419.364571, 403.147738, 403.925393, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:31:00.000000', 101.57835, 117.912622, 101.57835, 106.938124, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:31:00.000000', 203.522016, 218.825391, 200.990312, 206.90532, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:31:00.000000', 314.698411, 319.289488, 311.459457, 311.531401, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:31:00.000000', 416.47365, 419.671509, 400.049434, 408.817818, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:32:00.000000', 107.774731, 118.981354, 100.264595, 118.981354, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:32:00.000000', 212.651396, 217.077677, 200.048006, 215.899296, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:32:00.000000', 304.706962, 317.010794, 300.172516, 309.094448, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:32:00.000000', 408.232052, 419.584728, 406.657676, 409.833609, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:33:00.000000', 106.107697, 117.946251, 100.258747, 117.946251, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:33:00.000000', 208.294198, 219.86472, 200.489723, 203.833426, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:33:00.000000', 302.122495, 319.075914, 300.743807, 318.560427, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:33:00.000000', 408.933883, 419.699141, 403.531625, 408.148981, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:34:00.000000', 117.819375, 117.819375, 101.010065, 113.007222, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:34:00.000000', 217.140101, 217.663247, 200.426144, 214.698414, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:34:00.000000', 308.810194, 315.115527, 303.299879, 305.006075, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:34:00.000000', 400.042503, 419.03449, 400.042503, 419.03449, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:35:00.000000', 102.735234, 118.236894, 102.735234, 116.295436, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:35:00.000000', 203.722563, 219.88096, 201.757399, 219.88096, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:35:00.000000', 306.202273, 317.957371, 300.420552, 300.420552, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:35:00.000000', 414.430111, 419.591808, 402.855188, 416.971266, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:36:00.000000', 119.805111, 119.805111, 102.580316, 117.263139, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:36:00.000000', 215.375361, 219.272176, 201.732856, 213.027956, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:36:00.000000', 311.88887, 319.375757, 302.693683, 311.483053, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:36:00.000000', 412.816989, 416.074826, 401.154285, 401.236916, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:37:00.000000', 119.624073, 119.812368, 100.638261, 118.704133, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:37:00.000000', 216.852994, 217.379815, 201.529555, 211.377958, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:37:00.000000', 310.58458, 319.689293, 305.400846, 312.570846, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:37:00.000000', 409.616273, 417.605457, 400.235579, 405.594906, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:38:00.000000', 107.425694, 118.485519, 103.552431, 106.165253, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:38:00.000000', 218.187727, 218.187727, 200.802735, 213.043369, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:38:00.000000', 310.902009, 319.413307, 300.169733, 313.552838, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:38:00.000000', 405.069643, 419.43997, 400.440614, 419.358412, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:39:00.000000', 118.185006, 118.219211, 101.135923, 106.943089, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:39:00.000000', 200.275089, 219.069215, 200.275089, 201.20815, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:39:00.000000', 300.324694, 318.705755, 300.324694, 307.481937, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:39:00.000000', 413.163959, 415.118745, 400.597522, 411.018676, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:40:00.000000', 109.259784, 119.453061, 100.328084, 104.01528, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:40:00.000000', 209.003797, 218.91841, 201.010341, 208.436032, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:40:00.000000', 300.652841, 316.752237, 300.652841, 313.032721, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:40:00.000000', 406.569506, 418.788755, 402.254849, 418.788755, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:41:00.000000', 116.216499, 119.164386, 101.085135, 117.107813, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:41:00.000000', 213.581525, 219.523049, 202.294655, 217.085186, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:41:00.000000', 309.435853, 318.339837, 302.596127, 312.600786, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:41:00.000000', 401.039078, 419.143051, 401.039078, 413.63097, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:42:00.000000', 113.281841, 119.670749, 101.50841, 106.511463, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:42:00.000000', 204.46579, 215.24214, 201.62717, 201.62717, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:42:00.000000', 307.426798, 316.890391, 300.109362, 314.52088, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:42:00.000000', 406.224922, 418.218101, 403.319282, 405.937577, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:43:00.000000', 111.077281, 117.367759, 104.264276, 108.57834, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:43:00.000000', 211.318443, 216.543594, 201.260441, 216.17197, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:43:00.000000', 301.139188, 318.603807, 300.084502, 300.084502, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:43:00.000000', 416.841865, 419.635502, 402.224689, 408.175053, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:44:00.000000', 109.939882, 119.1785, 103.511355, 115.508848, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:44:00.000000', 213.798153, 215.682792, 200.894369, 200.894369, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:44:00.000000', 302.830839, 317.828879, 302.830839, 308.130187, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:44:00.000000', 408.961256, 419.794337, 403.18899, 416.858669, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:45:00.000000', 110.9311, 119.960456, 101.736869, 110.164533, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:45:00.000000', 210.388306, 217.261759, 200.882444, 200.882444, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:45:00.000000', 317.276386, 319.457871, 300.354387, 319.457871, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:45:00.000000', 404.717324, 419.547262, 400.019764, 408.331836, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:46:00.000000', 114.820892, 119.265269, 103.229431, 117.807029, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:46:00.000000', 216.806324, 219.776259, 201.308439, 210.207743, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:46:00.000000', 301.672284, 318.46842, 300.595069, 313.214454, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:46:00.000000', 412.628703, 419.369199, 400.516949, 400.516949, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:47:00.000000', 117.574366, 118.653475, 100.550752, 112.98052, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:47:00.000000', 218.119832, 218.743068, 201.656788, 217.448205, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:47:00.000000', 307.712656, 319.646613, 303.792813, 303.792813, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:47:00.000000', 402.324983, 416.532212, 402.324983, 406.554152, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:48:00.000000', 107.680428, 118.769221, 100.952603, 118.769221, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:48:00.000000', 217.961892, 219.838715, 200.455621, 212.606203, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:48:00.000000', 318.522785, 318.522785, 300.055584, 308.100456, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:48:00.000000', 411.875601, 415.450612, 400.580266, 402.269659, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:49:00.000000', 118.810302, 118.810302, 100.869395, 116.947469, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:49:00.000000', 201.009881, 219.115284, 201.009881, 204.684828, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:49:00.000000', 318.226568, 319.28223, 304.115629, 306.699695, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:49:00.000000', 417.828983, 417.828983, 400.200986, 403.753498, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:50:00.000000', 115.010864, 117.99168, 101.918229, 117.99168, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:50:00.000000', 209.256628, 219.847164, 201.934419, 209.476296, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:50:00.000000', 306.794861, 319.181827, 304.386969, 315.290474, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:50:00.000000', 405.291379, 419.540377, 400.838499, 413.425913, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:51:00.000000', 103.225627, 116.24392, 102.097139, 111.397722, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:51:00.000000', 210.518572, 218.233889, 202.156914, 207.024673, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:51:00.000000', 303.303921, 319.358826, 300.620053, 308.471311, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:51:00.000000', 406.651588, 417.286503, 404.59599, 409.46015, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:52:00.000000', 113.693437, 117.819568, 100.790903, 100.790903, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:52:00.000000', 216.23921, 218.927502, 200.365477, 209.565659, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:52:00.000000', 302.281152, 318.73941, 300.216872, 318.73941, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:52:00.000000', 413.362619, 417.586398, 403.019293, 404.287716, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:53:00.000000', 119.313524, 119.313524, 104.736381, 106.651797, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:53:00.000000', 201.26522, 219.681508, 201.26522, 208.03269, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:53:00.000000', 311.768632, 318.551626, 302.567928, 313.401859, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:53:00.000000', 405.585694, 419.738954, 403.295938, 419.738954, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:54:00.000000', 114.732083, 118.119692, 103.33919, 109.937916, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:54:00.000000', 209.810767, 216.438051, 205.115924, 205.115924, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:54:00.000000', 305.312574, 314.478189, 300.428219, 304.605334, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:54:00.000000', 413.024053, 418.850869, 400.424052, 416.883154, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:55:00.000000', 116.431151, 118.53777, 100.123638, 117.286172, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:55:00.000000', 216.945327, 218.449471, 201.019979, 205.568685, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:55:00.000000', 313.336352, 319.719819, 301.97347, 309.913512, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:55:00.000000', 402.785007, 418.170008, 402.785007, 404.3301, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:56:00.000000', 109.8229, 116.982499, 101.872178, 112.937475, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:56:00.000000', 202.151603, 217.993258, 202.151603, 217.870119, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:56:00.000000', 308.157511, 319.133147, 304.662463, 311.827479, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:56:00.000000', 404.900786, 417.85517, 400.718034, 403.91351, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:57:00.000000', 112.156942, 119.976332, 102.281668, 102.281668, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:57:00.000000', 203.057417, 217.955322, 200.0736, 200.0736, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:57:00.000000', 309.894732, 319.677843, 300.098719, 308.858975, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:57:00.000000', 404.510792, 417.819498, 400.393004, 414.720382, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:58:00.000000', 109.774754, 119.99597, 103.913663, 103.913663, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:58:00.000000', 211.496205, 216.190944, 200.735464, 211.70418, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:58:00.000000', 310.247117, 315.786171, 300.159814, 315.786171, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:58:00.000000', 401.797589, 411.15797, 401.757531, 409.34522, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 21:59:00.000000', 106.67327, 118.33664, 102.006009, 107.966142, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 21:59:00.000000', 215.095953, 218.990669, 201.455374, 213.267399, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 21:59:00.000000', 309.019269, 319.701272, 302.533898, 305.011982, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 21:59:00.000000', 414.097562, 418.695303, 404.40794, 417.578858, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:00:00.000000', 106.01623, 116.939463, 100.735231, 100.735231, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:00:00.000000', 207.039322, 219.706021, 200.050559, 211.334146, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:00:00.000000', 308.786153, 319.06389, 302.819114, 307.618105, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:00:00.000000', 413.097713, 418.002585, 401.180156, 418.002585, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:01:00.000000', 104.647489, 117.576552, 104.647489, 109.707887, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:01:00.000000', 218.592085, 219.639786, 203.26011, 213.153875, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:01:00.000000', 308.767182, 319.277497, 300.546313, 303.476223, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:01:00.000000', 411.757403, 419.86392, 400.270571, 417.926825, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:02:00.000000', 110.808312, 117.492335, 100.012787, 102.672905, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:02:00.000000', 211.77256, 219.786875, 202.726478, 210.653026, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:02:00.000000', 311.505403, 319.018269, 301.019297, 309.945127, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:02:00.000000', 405.589232, 419.557933, 403.472766, 403.472766, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:03:00.000000', 112.807958, 118.751903, 102.037233, 118.751903, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:03:00.000000', 203.755121, 218.609236, 201.54818, 216.501045, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:03:00.000000', 314.457768, 317.830033, 300.373282, 315.334927, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:03:00.000000', 401.072038, 418.221498, 400.47394, 417.305638, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:04:00.000000', 113.996211, 118.751821, 100.634267, 100.634267, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:04:00.000000', 214.059358, 217.356264, 200.947878, 204.067981, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:04:00.000000', 306.708871, 319.513013, 300.04178, 304.452744, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:04:00.000000', 412.209702, 419.333437, 401.639352, 403.385441, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:05:00.000000', 115.853169, 118.827006, 101.265945, 113.061847, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:05:00.000000', 208.706117, 216.622875, 203.408776, 210.477319, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:05:00.000000', 302.842532, 312.184707, 300.472628, 304.614654, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:05:00.000000', 419.407187, 419.407187, 402.116401, 402.116401, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:06:00.000000', 105.713582, 118.64214, 100.887993, 117.897363, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:06:00.000000', 205.549853, 218.301706, 202.327109, 208.083427, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:06:00.000000', 302.199701, 312.992292, 302.199701, 304.338275, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:06:00.000000', 419.883557, 419.883557, 404.569157, 410.096791, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:07:00.000000', 106.292455, 118.234554, 101.183373, 108.303261, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:07:00.000000', 217.036424, 219.789606, 202.227827, 208.757958, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:07:00.000000', 305.747344, 319.533883, 300.081812, 310.341762, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:07:00.000000', 416.072192, 417.269065, 401.105695, 416.874415, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:08:00.000000', 109.674687, 119.452808, 102.027283, 102.653635, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:08:00.000000', 213.751482, 219.733473, 201.582696, 203.832662, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:08:00.000000', 307.819328, 319.158233, 305.689376, 319.158233, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:08:00.000000', 406.479705, 416.904011, 403.689591, 410.453931, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:09:00.000000', 107.1845, 117.486083, 100.368299, 103.790184, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:09:00.000000', 202.503444, 218.713356, 202.034058, 215.13459, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:09:00.000000', 319.272497, 319.996111, 301.770071, 313.486399, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:09:00.000000', 419.57132, 419.57132, 401.652581, 401.652581, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:10:00.000000', 116.975128, 118.734437, 101.1697, 118.734437, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:10:00.000000', 203.797358, 217.88505, 201.424199, 212.77133, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:10:00.000000', 301.808598, 317.219079, 301.724983, 306.4348, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:10:00.000000', 416.080326, 418.542545, 402.59435, 405.062829, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:11:00.000000', 118.239567, 118.239567, 101.08499, 105.799316, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:11:00.000000', 211.804333, 215.696605, 200.312109, 201.505611, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:11:00.000000', 303.197676, 318.618442, 300.34694, 300.34694, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:11:00.000000', 410.823359, 419.474479, 400.950572, 417.866852, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:12:00.000000', 108.710603, 119.66511, 100.027687, 108.714557, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:12:00.000000', 201.35819, 214.160736, 200.66661, 205.472497, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:12:00.000000', 318.420464, 318.545168, 303.699006, 309.443199, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:12:00.000000', 418.489129, 418.962626, 402.195671, 410.00736, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:13:00.000000', 103.195338, 118.967912, 100.951498, 115.231761, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:13:00.000000', 205.454266, 218.671643, 200.690564, 200.690564, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:13:00.000000', 306.405954, 319.443352, 300.909885, 316.783123, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:13:00.000000', 405.621265, 419.727698, 405.621265, 414.848321, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:14:00.000000', 113.278628, 116.954571, 100.042305, 104.633116, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:14:00.000000', 211.203396, 218.854653, 202.79435, 206.321993, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:14:00.000000', 315.325539, 319.335518, 301.86173, 302.992281, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:14:00.000000', 401.966558, 418.890898, 401.966558, 417.864942, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:15:00.000000', 111.005671, 118.02159, 103.783232, 103.890116, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:15:00.000000', 202.865445, 219.628414, 202.865445, 206.61629, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:15:00.000000', 313.332972, 315.881688, 302.942657, 310.139428, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:15:00.000000', 405.086979, 419.682928, 404.127336, 407.214837, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:16:00.000000', 106.827367, 118.806804, 100.172793, 113.247376, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:16:00.000000', 203.015007, 219.259947, 201.075643, 219.259947, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:16:00.000000', 317.824648, 317.824648, 300.924484, 317.542378, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:16:00.000000', 417.488446, 417.655214, 401.962299, 401.962299, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:17:00.000000', 108.796686, 116.509021, 100.291222, 102.343526, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:17:00.000000', 210.419991, 217.70944, 201.760883, 212.116443, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:17:00.000000', 309.036576, 319.328267, 300.896576, 306.464612, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:17:00.000000', 405.818903, 416.424096, 400.525604, 407.964922, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:18:00.000000', 113.533837, 115.845393, 100.710074, 115.755206, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:18:00.000000', 217.384265, 219.838608, 200.727222, 200.727222, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:18:00.000000', 304.101838, 319.437915, 302.608947, 317.008445, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:18:00.000000', 408.696167, 419.179434, 407.770601, 407.770601, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:19:00.000000', 100.044194, 119.433558, 100.000413, 107.199631, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:19:00.000000', 205.538592, 219.781076, 201.167613, 214.696307, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:19:00.000000', 300.073798, 318.5552, 300.073798, 300.8282, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:19:00.000000', 419.296892, 419.296892, 402.063189, 402.839686, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:20:00.000000', 103.584157, 117.136224, 102.235518, 114.923355, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:20:00.000000', 205.320471, 218.425425, 200.375343, 201.292846, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:20:00.000000', 306.665474, 319.784918, 302.907341, 302.907341, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:20:00.000000', 414.325997, 419.759092, 403.290215, 403.290215, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:21:00.000000', 101.246414, 119.075074, 100.842096, 102.411049, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:21:00.000000', 210.26748, 219.576188, 203.920898, 213.998674, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:21:00.000000', 318.866542, 318.866542, 300.503183, 306.67476, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:21:00.000000', 409.589386, 419.287462, 401.101609, 416.83351, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:22:00.000000', 118.111381, 118.111381, 100.744863, 113.24077, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:22:00.000000', 202.273888, 216.383465, 202.273888, 210.977751, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:22:00.000000', 318.52062, 319.919018, 300.090338, 304.308047, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:22:00.000000', 412.380603, 419.851931, 401.983249, 408.151515, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:23:00.000000', 116.396282, 119.695025, 102.088317, 112.832193, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:23:00.000000', 204.00038, 215.874152, 203.59327, 214.24375, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:23:00.000000', 300.646963, 319.362021, 300.253022, 313.742481, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:23:00.000000', 407.564037, 418.813978, 403.118451, 411.081579, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:24:00.000000', 109.863799, 116.929951, 100.846265, 103.155002, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:24:00.000000', 207.586552, 219.562605, 200.942208, 207.144874, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:24:00.000000', 301.499413, 315.923889, 301.499413, 304.747911, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:24:00.000000', 416.382251, 419.512637, 403.564179, 403.564179, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:25:00.000000', 107.487471, 119.491543, 107.487471, 118.605367, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:25:00.000000', 207.53848, 219.780498, 202.26307, 204.355204, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:25:00.000000', 301.698073, 318.494508, 301.698073, 305.920614, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:25:00.000000', 401.73826, 414.699053, 400.566182, 408.043482, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:26:00.000000', 108.193741, 119.732911, 102.183409, 118.633761, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:26:00.000000', 207.756296, 217.150144, 200.466824, 215.132641, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:26:00.000000', 303.363284, 319.988749, 300.206009, 300.206009, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:26:00.000000', 419.174221, 419.445713, 401.90909, 418.989074, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:27:00.000000', 104.124337, 119.978026, 104.124337, 119.978026, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:27:00.000000', 203.542179, 216.978141, 200.114726, 200.114726, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:27:00.000000', 319.233434, 319.233434, 304.07448, 308.787885, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:27:00.000000', 407.101641, 419.79498, 401.454681, 418.573559, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:28:00.000000', 109.502326, 118.484954, 101.754813, 104.011724, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:28:00.000000', 214.400613, 219.615081, 202.487146, 213.878431, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:28:00.000000', 305.887456, 318.153398, 301.751376, 303.746809, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:28:00.000000', 403.665926, 417.231322, 401.916232, 410.140966, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:29:00.000000', 110.981065, 116.962307, 100.189639, 116.040357, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:29:00.000000', 209.91902, 216.183428, 200.005162, 207.586941, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:29:00.000000', 301.470444, 318.960426, 300.006651, 313.053956, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:29:00.000000', 402.790373, 414.316805, 402.790373, 413.063023, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:30:00.000000', 115.421186, 116.439119, 100.417991, 110.245184, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:30:00.000000', 219.912965, 219.912965, 200.166, 204.378876, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:30:00.000000', 303.230356, 318.73923, 300.000951, 305.259177, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:30:00.000000', 416.591684, 419.059826, 400.801478, 401.093965, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:31:00.000000', 109.550163, 119.63378, 101.502587, 101.502587, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:31:00.000000', 211.387663, 216.841802, 200.388119, 200.856546, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:31:00.000000', 314.692971, 314.692971, 300.554579, 310.963674, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:31:00.000000', 400.824153, 417.491701, 400.824153, 410.427789, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:32:00.000000', 108.633169, 119.582194, 100.997516, 100.997516, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:32:00.000000', 212.276158, 219.806709, 201.214315, 201.666655, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:32:00.000000', 311.301203, 319.96012, 300.741474, 310.530064, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:32:00.000000', 412.295078, 418.391155, 400.698823, 405.3087, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:33:00.000000', 107.520421, 119.225907, 100.55863, 114.491287, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:33:00.000000', 211.642421, 219.061815, 200.564431, 219.061815, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:33:00.000000', 310.570237, 317.111178, 305.356503, 311.913816, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:33:00.000000', 411.903971, 417.378001, 402.114612, 412.935362, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:34:00.000000', 106.775152, 118.166435, 100.780176, 115.890246, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:34:00.000000', 217.830502, 217.889052, 203.653462, 205.788818, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:34:00.000000', 310.37343, 318.285152, 300.378792, 302.953856, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:34:00.000000', 418.816012, 419.399812, 400.317638, 412.095021, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:35:00.000000', 112.056421, 119.694, 104.470796, 108.315479, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:35:00.000000', 212.214826, 219.510511, 200.464548, 219.510511, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:35:00.000000', 316.681009, 319.292624, 302.505583, 317.813775, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:35:00.000000', 409.879572, 418.450958, 400.870379, 410.514218, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:36:00.000000', 111.96145, 119.611557, 105.046972, 119.611557, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:36:00.000000', 208.973897, 219.553285, 203.626607, 210.141663, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:36:00.000000', 319.934122, 319.934122, 300.569404, 309.464997, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:36:00.000000', 407.755991, 413.798819, 401.452109, 401.452109, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:37:00.000000', 119.201584, 119.201584, 100.189304, 117.614223, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:37:00.000000', 213.992558, 219.154765, 203.025017, 215.402492, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:37:00.000000', 311.833023, 313.008882, 303.19554, 307.843455, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:37:00.000000', 403.42021, 418.554902, 402.027124, 417.717892, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:38:00.000000', 117.643073, 119.428381, 105.284075, 107.843697, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:38:00.000000', 212.862618, 217.291094, 203.018659, 203.878705, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:38:00.000000', 319.572671, 319.785485, 303.516391, 311.0722, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:38:00.000000', 419.484791, 419.484791, 402.615273, 405.691873, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:39:00.000000', 111.217251, 114.392167, 100.499391, 100.499391, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:39:00.000000', 200.333011, 218.372128, 200.333011, 214.725953, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:39:00.000000', 319.817604, 319.986359, 300.365298, 300.365298, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:39:00.000000', 419.451663, 419.451663, 400.662743, 417.914423, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:40:00.000000', 116.867514, 119.565792, 101.337276, 110.483708, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:40:00.000000', 219.951634, 219.951634, 202.637474, 212.32089, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:40:00.000000', 305.028216, 318.678889, 300.970905, 313.267765, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:40:00.000000', 404.458908, 414.484094, 401.016078, 402.409489, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:41:00.000000', 102.429779, 116.377952, 100.374431, 109.231168, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:41:00.000000', 203.715568, 217.995592, 200.741514, 217.588858, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:41:00.000000', 310.755103, 319.363778, 305.891211, 315.297005, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:41:00.000000', 419.191387, 419.27065, 402.668981, 414.320483, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:42:00.000000', 117.016028, 119.146055, 103.503811, 103.503811, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:42:00.000000', 212.746402, 215.358711, 201.205051, 211.320579, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:42:00.000000', 319.444242, 319.444242, 302.702524, 309.694251, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:42:00.000000', 414.010816, 418.419076, 402.461149, 416.482904, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:43:00.000000', 116.302062, 117.807842, 101.761464, 117.479708, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:43:00.000000', 200.869026, 216.810446, 200.869026, 201.437787, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:43:00.000000', 312.586878, 317.13558, 300.162183, 303.826494, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:43:00.000000', 408.075036, 419.252019, 400.532543, 408.067733, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:44:00.000000', 107.277637, 119.020089, 100.597565, 119.020089, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:44:00.000000', 215.76151, 217.615174, 200.031667, 215.423913, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:44:00.000000', 311.96526, 319.032663, 301.992545, 318.38506, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:44:00.000000', 412.954656, 419.990662, 400.019694, 406.348199, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:45:00.000000', 119.29242, 119.839782, 101.012889, 104.562364, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:45:00.000000', 200.350684, 217.983519, 200.350684, 217.983519, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:45:00.000000', 304.689634, 316.827313, 301.742601, 303.567479, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:45:00.000000', 410.774037, 417.281283, 402.798782, 405.877142, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:46:00.000000', 117.039432, 117.039432, 100.06486, 102.682733, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:46:00.000000', 205.595446, 219.541678, 203.141097, 216.927758, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:46:00.000000', 315.426737, 318.342789, 302.569961, 302.569961, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:46:00.000000', 410.985966, 416.407009, 403.261606, 408.986946, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:47:00.000000', 106.126515, 119.138454, 101.524406, 106.981213, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:47:00.000000', 206.491932, 219.702398, 201.734455, 203.629807, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:47:00.000000', 303.562529, 319.505288, 300.718305, 319.505288, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:47:00.000000', 419.743067, 419.743067, 400.382498, 405.250056, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:48:00.000000', 109.331338, 119.806737, 100.529119, 102.699503, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:48:00.000000', 208.529725, 219.077679, 201.424979, 201.424979, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:48:00.000000', 311.134857, 316.974141, 301.178349, 301.178349, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:48:00.000000', 413.895964, 417.522009, 401.527977, 401.527977, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:49:00.000000', 115.477049, 115.477049, 100.043055, 100.043055, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:49:00.000000', 202.688109, 219.962001, 200.737427, 209.851494, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:49:00.000000', 300.29428, 319.615361, 300.29428, 319.615361, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:49:00.000000', 407.281657, 415.692906, 402.534518, 414.810989, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:50:00.000000', 111.891224, 119.543947, 100.853049, 110.403024, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:50:00.000000', 209.514764, 216.928283, 201.166969, 211.5433, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:50:00.000000', 316.527431, 319.153292, 300.752645, 318.770626, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:50:00.000000', 402.182552, 419.562041, 401.145898, 406.407177, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:51:00.000000', 102.769204, 117.145602, 102.769204, 103.403976, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:51:00.000000', 206.081626, 218.060533, 202.576966, 208.856344, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:51:00.000000', 318.629144, 318.629144, 308.924191, 308.924191, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:51:00.000000', 413.108392, 419.356824, 401.387939, 413.943846, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:52:00.000000', 118.493263, 118.493263, 100.285713, 117.330277, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:52:00.000000', 200.780381, 219.509653, 200.780381, 205.007611, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:52:00.000000', 313.400934, 319.928471, 300.255892, 300.255892, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:52:00.000000', 419.900453, 419.900453, 400.660417, 401.694183, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:53:00.000000', 119.175607, 119.175607, 102.895071, 102.895071, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:53:00.000000', 215.146395, 217.239555, 201.566991, 206.475919, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:53:00.000000', 310.36612, 318.561508, 300.365141, 313.202352, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:53:00.000000', 401.958939, 419.681155, 401.958939, 406.720246, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:54:00.000000', 112.425267, 115.3259, 100.607227, 103.227121, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:54:00.000000', 200.686588, 216.869715, 200.195486, 203.011855, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:54:00.000000', 314.932015, 317.962485, 302.931945, 317.704411, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:54:00.000000', 413.000923, 419.461734, 401.551624, 404.466253, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:55:00.000000', 102.76965, 119.523569, 102.76965, 107.478617, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:55:00.000000', 210.967144, 218.024722, 200.103057, 215.935004, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:55:00.000000', 312.557182, 319.902009, 303.33997, 317.027189, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:55:00.000000', 404.933679, 419.398104, 402.637213, 419.398104, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:56:00.000000', 108.439308, 118.153597, 101.902939, 117.621017, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:56:00.000000', 210.87174, 216.784888, 202.367254, 212.799519, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:56:00.000000', 301.555629, 319.63638, 300.164606, 316.719289, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:56:00.000000', 413.409472, 418.299347, 400.227974, 414.45882, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:57:00.000000', 105.259253, 118.457207, 103.217622, 112.731857, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:57:00.000000', 201.051084, 216.274771, 201.051084, 216.274771, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:57:00.000000', 308.023482, 318.030774, 300.849565, 318.030774, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:57:00.000000', 406.839003, 416.206466, 400.324644, 401.442569, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:58:00.000000', 118.791376, 118.791376, 102.229628, 106.719087, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:58:00.000000', 207.669476, 217.86188, 202.071575, 209.203551, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:58:00.000000', 315.531621, 316.112137, 300.771042, 301.84304, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:58:00.000000', 406.939493, 419.22089, 402.374733, 404.696896, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 22:59:00.000000', 110.145978, 118.121034, 100.451921, 112.810156, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 22:59:00.000000', 205.902416, 218.807375, 200.020624, 201.519568, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 22:59:00.000000', 315.731973, 315.731973, 300.469472, 315.504564, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 22:59:00.000000', 411.055655, 418.395613, 400.846029, 417.404573, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:00:00.000000', 115.726485, 116.389492, 101.299021, 116.389492, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:00:00.000000', 201.380573, 219.752614, 201.380573, 211.22844, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:00:00.000000', 314.847779, 318.251952, 300.039392, 310.260207, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:00:00.000000', 406.111516, 419.152051, 405.267645, 416.1013, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:01:00.000000', 112.450069, 119.320646, 101.149458, 112.360382, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:01:00.000000', 212.743096, 219.519865, 202.14893, 210.52169, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:01:00.000000', 319.938553, 319.938553, 303.00594, 318.747998, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:01:00.000000', 410.231496, 415.602587, 402.587534, 412.671307, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:02:00.000000', 116.286129, 118.999073, 101.266499, 118.83261, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:02:00.000000', 215.674739, 219.719157, 201.503348, 209.347702, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:02:00.000000', 313.999021, 314.306896, 301.871507, 307.580796, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:02:00.000000', 416.839781, 419.025991, 400.631606, 410.019935, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:03:00.000000', 119.64665, 119.64665, 100.967602, 119.397416, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:03:00.000000', 207.930147, 218.479026, 202.279769, 202.279769, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:03:00.000000', 300.418597, 316.837132, 300.418597, 313.713355, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:03:00.000000', 410.793773, 417.261375, 401.434889, 404.405254, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:04:00.000000', 102.705115, 118.220155, 101.855749, 101.855749, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:04:00.000000', 211.541216, 217.727884, 201.872364, 201.872364, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:04:00.000000', 306.465042, 318.127469, 302.102489, 318.127469, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:04:00.000000', 412.244456, 418.881341, 400.314989, 418.881341, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:05:00.000000', 102.432313, 117.283319, 100.612179, 110.910091, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:05:00.000000', 215.026225, 217.265369, 200.158878, 210.308347, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:05:00.000000', 308.112635, 318.707829, 301.574444, 313.733936, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:05:00.000000', 418.308908, 419.417186, 400.062405, 414.399763, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:06:00.000000', 116.224343, 117.153284, 100.501584, 104.159661, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:06:00.000000', 203.952215, 214.289458, 203.952215, 209.435518, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:06:00.000000', 301.644376, 319.987291, 301.644376, 304.776414, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:06:00.000000', 400.554797, 419.362478, 400.325106, 417.42756, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:07:00.000000', 113.189627, 119.791797, 100.288091, 107.838905, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:07:00.000000', 214.687523, 218.126126, 200.47828, 200.47828, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:07:00.000000', 301.711553, 319.657831, 301.711553, 308.389539, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:07:00.000000', 406.941993, 419.862407, 401.371031, 415.207257, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:08:00.000000', 117.636324, 117.636324, 100.681534, 105.816904, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:08:00.000000', 219.20897, 219.20897, 201.088501, 204.896758, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:08:00.000000', 319.819647, 319.819647, 300.866054, 314.457493, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:08:00.000000', 417.550656, 417.550656, 401.112262, 404.641157, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:09:00.000000', 106.769004, 117.35897, 100.06842, 104.349697, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:09:00.000000', 201.840488, 219.803589, 201.840488, 213.461959, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:09:00.000000', 309.189058, 317.584579, 301.142347, 302.721169, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:09:00.000000', 407.449763, 419.816098, 403.260104, 418.030604, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:10:00.000000', 115.650436, 119.628629, 100.174735, 110.135868, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:10:00.000000', 200.469038, 217.512963, 200.469038, 203.265231, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:10:00.000000', 307.926223, 315.956121, 302.507744, 307.777416, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:10:00.000000', 405.444635, 417.578767, 402.683174, 402.683174, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:11:00.000000', 109.633863, 113.312998, 103.730833, 113.292703, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:11:00.000000', 210.929279, 219.826353, 204.539301, 215.314093, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:11:00.000000', 300.830508, 318.111299, 300.830508, 304.619735, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:11:00.000000', 412.926272, 418.332506, 401.345092, 403.397648, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:12:00.000000', 119.001576, 119.001576, 100.177744, 109.528656, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:12:00.000000', 218.954616, 218.954616, 201.157237, 202.344625, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:12:00.000000', 304.204862, 318.759085, 303.746139, 318.428872, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:12:00.000000', 405.430496, 417.754287, 400.937456, 404.781707, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:13:00.000000', 116.898879, 117.492759, 102.890599, 102.890599, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:13:00.000000', 210.633008, 218.996124, 200.734572, 200.734572, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:13:00.000000', 305.345112, 315.011841, 301.764481, 302.405792, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:13:00.000000', 410.483072, 418.177878, 401.944546, 408.006453, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:14:00.000000', 101.24298, 116.597918, 100.791307, 104.396209, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:14:00.000000', 209.655928, 219.24074, 200.823391, 209.603077, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:14:00.000000', 302.572679, 319.619455, 302.572679, 304.824607, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:14:00.000000', 416.105536, 418.127364, 400.113101, 402.103224, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:15:00.000000', 116.225821, 118.948909, 100.767714, 105.123695, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:15:00.000000', 204.969439, 218.758077, 203.069319, 203.279213, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:15:00.000000', 311.514641, 319.507678, 302.8068, 302.812281, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:15:00.000000', 419.919647, 419.919647, 400.658201, 412.782333, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:16:00.000000', 115.490837, 118.35922, 100.111484, 105.73334, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:16:00.000000', 203.5049, 219.627927, 201.247883, 214.364396, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:16:00.000000', 301.383516, 312.935438, 300.318013, 312.935438, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:16:00.000000', 406.54185, 419.55855, 401.366212, 401.707826, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:17:00.000000', 101.92131, 119.824118, 101.666071, 115.072857, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:17:00.000000', 202.322542, 219.103428, 202.322542, 205.446071, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:17:00.000000', 317.960427, 317.960427, 300.009688, 308.944554, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:17:00.000000', 407.355794, 416.771223, 402.598511, 416.405704, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:18:00.000000', 109.873721, 118.018372, 100.020495, 100.020495, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:18:00.000000', 219.778039, 219.778039, 202.280233, 209.169957, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:18:00.000000', 310.361838, 318.905186, 301.062566, 301.062566, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:18:00.000000', 405.845424, 416.128828, 402.425017, 410.3841, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:19:00.000000', 106.943444, 115.443248, 100.274368, 106.194196, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:19:00.000000', 203.413023, 217.461058, 203.413023, 211.105284, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:19:00.000000', 311.302331, 318.256459, 301.333267, 316.711556, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:19:00.000000', 419.391411, 419.391411, 402.998342, 417.988824, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:20:00.000000', 117.524004, 119.19411, 100.328411, 118.696342, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:20:00.000000', 213.269697, 219.881834, 200.666775, 219.881834, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:20:00.000000', 309.560067, 318.295526, 300.868543, 310.515113, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:20:00.000000', 415.497962, 416.019687, 403.460211, 403.545537, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:21:00.000000', 101.320379, 118.826354, 101.320379, 106.605119, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:21:00.000000', 215.88839, 219.572818, 201.878661, 211.169508, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:21:00.000000', 314.42668, 319.09453, 303.888902, 303.888902, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:21:00.000000', 406.228427, 417.282338, 402.134222, 411.443854, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:22:00.000000', 106.702854, 118.769203, 101.929669, 101.929669, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:22:00.000000', 201.165459, 218.997907, 201.165459, 212.816713, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:22:00.000000', 311.367379, 315.701272, 302.144056, 305.88904, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:22:00.000000', 414.720323, 418.013898, 403.493814, 413.850649, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:23:00.000000', 118.568124, 118.568984, 100.652191, 116.06047, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:23:00.000000', 217.841502, 219.300588, 202.795716, 207.844667, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:23:00.000000', 302.499768, 318.919526, 301.756751, 305.829883, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:23:00.000000', 405.332391, 418.955327, 401.15661, 415.660123, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:24:00.000000', 116.183549, 117.125209, 103.692526, 116.138119, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:24:00.000000', 207.386636, 219.714284, 201.994187, 208.816323, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:24:00.000000', 315.178193, 318.523772, 300.681932, 318.523772, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:24:00.000000', 406.140568, 419.373878, 406.140568, 419.373878, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:25:00.000000', 106.147512, 115.955181, 104.115956, 108.577179, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:25:00.000000', 212.576299, 219.64811, 201.39107, 201.39107, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:25:00.000000', 303.307302, 318.432078, 300.609948, 311.003984, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:25:00.000000', 409.342983, 417.505069, 403.42571, 403.42571, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:26:00.000000', 107.109406, 117.479456, 100.464236, 111.419703, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:26:00.000000', 203.097982, 215.173263, 200.478919, 200.478919, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:26:00.000000', 312.897705, 319.080516, 300.990007, 305.448482, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:26:00.000000', 409.014346, 419.751594, 400.101177, 419.665713, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:27:00.000000', 118.528322, 118.528322, 101.219493, 106.575526, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:27:00.000000', 204.539222, 216.808425, 200.884139, 208.912399, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:27:00.000000', 306.090575, 319.00703, 302.530348, 316.808986, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:27:00.000000', 415.788285, 418.479887, 402.640642, 407.557107, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:28:00.000000', 114.20627, 118.891794, 100.485186, 117.300859, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:28:00.000000', 212.17119, 219.925997, 202.616051, 219.925997, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:28:00.000000', 302.663651, 316.954259, 302.17977, 304.997285, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:28:00.000000', 417.219781, 418.752913, 406.94527, 418.752913, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:29:00.000000', 102.983336, 119.309383, 100.723686, 114.779747, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:29:00.000000', 209.983015, 219.9525, 200.584765, 208.567006, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:29:00.000000', 318.917554, 319.752059, 302.525095, 315.693708, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:29:00.000000', 403.26673, 414.410363, 401.693226, 405.457291, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:30:00.000000', 113.719025, 119.619247, 101.334488, 101.334488, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:30:00.000000', 208.747403, 217.971032, 204.206854, 209.917752, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:30:00.000000', 307.494304, 319.087417, 302.190338, 309.543248, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:30:00.000000', 411.992045, 418.998774, 401.969641, 412.605415, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:31:00.000000', 119.091727, 119.091727, 102.71037, 114.019182, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:31:00.000000', 211.34122, 211.34122, 200.921279, 207.348417, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:31:00.000000', 309.349981, 318.843112, 300.20781, 307.016501, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:31:00.000000', 414.549916, 419.100704, 401.607052, 417.647852, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:32:00.000000', 112.00673, 119.446223, 103.817342, 112.019321, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:32:00.000000', 215.632908, 216.785861, 200.177522, 208.309692, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:32:00.000000', 302.073127, 318.685612, 300.954521, 302.602038, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:32:00.000000', 413.963881, 419.101011, 400.175686, 400.175686, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:33:00.000000', 103.164617, 119.225626, 102.283284, 102.283284, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:33:00.000000', 211.766567, 218.845664, 201.09271, 210.329787, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:33:00.000000', 308.756792, 316.099546, 306.263571, 314.563542, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:33:00.000000', 407.00337, 418.491345, 400.885102, 416.531035, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:34:00.000000', 103.989548, 118.065201, 101.855603, 112.593074, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:34:00.000000', 214.862153, 216.165794, 202.612732, 212.715846, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:34:00.000000', 304.04474, 318.568219, 304.04474, 308.142099, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:34:00.000000', 418.307314, 418.316486, 401.852198, 415.360332, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:35:00.000000', 114.263004, 119.532123, 102.067177, 119.532123, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:35:00.000000', 213.318474, 216.789988, 201.348981, 204.612588, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:35:00.000000', 308.844479, 318.684284, 301.289453, 312.410767, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:35:00.000000', 419.729781, 419.729781, 400.793147, 419.229412, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:36:00.000000', 110.369541, 119.899927, 100.967547, 104.248586, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:36:00.000000', 206.340712, 219.687721, 202.077841, 207.830566, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:36:00.000000', 309.720054, 318.057503, 300.371598, 305.61477, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:36:00.000000', 404.347302, 419.968975, 400.018446, 403.416731, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:37:00.000000', 108.926361, 119.868048, 103.135647, 111.400243, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:37:00.000000', 213.059472, 213.059472, 200.414813, 211.13423, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:37:00.000000', 309.878446, 318.228381, 302.201826, 302.201826, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:37:00.000000', 402.804324, 417.980295, 400.14702, 405.331709, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:38:00.000000', 119.740797, 119.740797, 102.633143, 112.331624, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:38:00.000000', 219.514844, 219.880181, 200.16235, 219.866749, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:38:00.000000', 307.687722, 316.261575, 304.563724, 308.28852, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:38:00.000000', 406.301368, 418.732586, 401.957651, 416.140658, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:39:00.000000', 102.008316, 119.882415, 100.103841, 119.882415, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:39:00.000000', 205.608119, 218.090526, 200.363702, 218.090526, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:39:00.000000', 313.97639, 319.779448, 304.066623, 313.337286, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:39:00.000000', 413.306666, 415.288807, 400.407439, 413.569038, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:40:00.000000', 103.983084, 118.899219, 100.381986, 103.765663, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:40:00.000000', 202.158494, 218.016517, 202.158494, 204.029445, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:40:00.000000', 300.462274, 318.401017, 300.401862, 300.401862, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:40:00.000000', 408.361912, 415.77113, 400.699939, 413.719492, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:41:00.000000', 102.22548, 116.181922, 102.22548, 112.447063, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:41:00.000000', 213.779323, 218.876163, 200.497463, 218.876163, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:41:00.000000', 314.786164, 319.018618, 302.60095, 302.60095, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:41:00.000000', 410.165808, 419.81966, 400.726395, 404.679472, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:42:00.000000', 119.784768, 119.894971, 101.711179, 112.583543, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:42:00.000000', 214.548838, 219.885101, 201.711894, 212.796866, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:42:00.000000', 310.535201, 316.98563, 300.899253, 301.713088, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:42:00.000000', 414.557226, 417.052968, 400.253035, 402.096099, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:43:00.000000', 116.769661, 118.565061, 102.780019, 108.714026, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:43:00.000000', 208.506913, 219.620107, 202.512733, 203.122464, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:43:00.000000', 306.86354, 315.709447, 301.449144, 315.709447, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:43:00.000000', 401.62183, 414.357172, 401.129217, 408.731402, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:44:00.000000', 100.637194, 117.290237, 100.637194, 115.479814, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:44:00.000000', 214.784953, 215.768721, 202.155673, 202.155673, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:44:00.000000', 316.459167, 317.643151, 301.455534, 314.584098, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:44:00.000000', 415.36194, 419.845814, 404.485357, 412.245554, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:45:00.000000', 103.407626, 118.053177, 100.348318, 118.053177, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:45:00.000000', 213.871612, 217.87681, 201.394292, 215.984928, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:45:00.000000', 301.097958, 318.198999, 301.097958, 318.011554, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:45:00.000000', 410.566336, 418.362437, 402.209202, 417.102045, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:46:00.000000', 106.693247, 118.095349, 100.068572, 111.963998, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:46:00.000000', 215.224197, 217.513943, 204.407348, 205.527567, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:46:00.000000', 306.989348, 316.733583, 300.543961, 302.771804, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:46:00.000000', 411.049393, 419.620169, 402.095954, 411.046501, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:47:00.000000', 119.59013, 119.59013, 100.797936, 118.257735, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:47:00.000000', 216.438659, 219.559717, 202.641553, 218.496131, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:47:00.000000', 317.572091, 318.101393, 301.256407, 305.714434, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:47:00.000000', 419.640408, 419.823714, 402.367433, 411.720315, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:48:00.000000', 111.780886, 118.835619, 101.12242, 112.968881, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:48:00.000000', 201.527411, 218.857187, 201.527411, 209.853278, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:48:00.000000', 319.050988, 319.050988, 300.028379, 317.304918, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:48:00.000000', 410.941398, 419.899078, 401.804338, 419.084629, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:49:00.000000', 100.490452, 117.874602, 100.490452, 104.064531, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:49:00.000000', 211.478976, 217.773177, 202.643641, 202.643641, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:49:00.000000', 306.257593, 318.999904, 303.967409, 308.224123, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:49:00.000000', 416.464626, 416.464626, 400.840661, 413.390768, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:50:00.000000', 117.921597, 118.944731, 101.808951, 107.67638, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:50:00.000000', 205.829029, 218.689496, 200.846986, 200.846986, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:50:00.000000', 310.619501, 318.381063, 303.251023, 318.381063, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:50:00.000000', 417.806426, 418.714484, 400.204562, 418.714484, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:51:00.000000', 117.544829, 118.77725, 100.080898, 114.957471, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:51:00.000000', 213.140865, 213.140865, 200.756934, 201.304913, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:51:00.000000', 315.540921, 315.580309, 301.459971, 309.358486, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:51:00.000000', 403.301967, 418.334024, 400.680548, 403.996892, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:52:00.000000', 109.873513, 113.735536, 101.962704, 101.962704, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:52:00.000000', 209.085026, 217.900381, 201.100728, 215.861395, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:52:00.000000', 310.960192, 318.124892, 300.548006, 300.548006, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:52:00.000000', 415.360167, 419.547924, 405.065592, 418.741898, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:53:00.000000', 115.966568, 118.99125, 101.136183, 108.267789, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:53:00.000000', 208.279244, 217.317893, 201.2268, 210.941658, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:53:00.000000', 310.820609, 319.574856, 303.86726, 308.148761, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:53:00.000000', 413.753582, 419.192091, 404.622021, 404.622021, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:54:00.000000', 107.987722, 118.918667, 102.495196, 106.911504, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:54:00.000000', 213.206635, 219.237481, 201.108007, 219.237481, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:54:00.000000', 310.600211, 319.928877, 303.366046, 303.366046, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:54:00.000000', 400.155626, 418.405612, 400.155626, 410.45552, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:55:00.000000', 104.49924, 117.58343, 100.231491, 105.15617, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:55:00.000000', 215.908584, 218.189449, 202.281337, 211.607894, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:55:00.000000', 314.807426, 318.292625, 303.63122, 313.464667, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:55:00.000000', 403.888116, 419.14981, 402.439514, 405.072179, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:56:00.000000', 110.886629, 116.169283, 100.046312, 113.574353, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:56:00.000000', 218.207794, 218.207794, 200.498232, 205.024443, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:56:00.000000', 307.423148, 318.942531, 300.948821, 317.443839, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:56:00.000000', 415.280244, 419.365453, 400.863317, 406.788214, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:57:00.000000', 108.711475, 118.355616, 100.149646, 107.452936, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:57:00.000000', 218.457654, 218.457654, 201.757659, 215.790344, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:57:00.000000', 319.64692, 319.64692, 301.976203, 317.971723, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:57:00.000000', 410.465296, 416.062101, 401.161082, 414.480098, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:58:00.000000', 100.274602, 119.785091, 100.274602, 106.260283, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:58:00.000000', 203.416107, 218.711168, 200.999866, 214.9612, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:58:00.000000', 318.551539, 319.445935, 302.422642, 311.226684, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:58:00.000000', 402.959761, 417.53279, 402.959761, 406.734723, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-06 23:59:00.000000', 103.094635, 119.599525, 103.094635, 109.180418, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-06 23:59:00.000000', 205.043549, 218.47032, 204.94051, 217.002804, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-06 23:59:00.000000', 309.097687, 318.107986, 301.084964, 311.208833, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-06 23:59:00.000000', 412.29405, 417.89651, 402.420797, 413.206142, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:00:00.000000', 112.531013, 118.009697, 101.675216, 101.675216, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:00:00.000000', 202.382247, 217.004303, 202.382247, 203.419413, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:00:00.000000', 312.276193, 319.862875, 301.615901, 314.215233, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:00:00.000000', 408.706412, 417.695365, 401.539144, 412.232746, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:01:00.000000', 107.572428, 119.340672, 105.081067, 109.221171, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:01:00.000000', 211.465168, 218.839838, 202.746836, 210.417331, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:01:00.000000', 307.036178, 319.901387, 302.734025, 314.722087, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:01:00.000000', 402.25441, 416.802572, 400.186367, 400.186367, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:02:00.000000', 113.141627, 117.412612, 101.264128, 101.575633, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:02:00.000000', 211.053528, 217.255497, 200.143454, 200.143454, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:02:00.000000', 309.130846, 319.570125, 302.000609, 316.649226, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:02:00.000000', 408.430191, 419.452201, 400.068109, 403.904949, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:03:00.000000', 109.691576, 119.773252, 101.001225, 108.87921, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:03:00.000000', 209.18345, 216.417144, 200.638401, 200.638401, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:03:00.000000', 315.752166, 319.65878, 300.499921, 300.499921, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:03:00.000000', 409.94269, 419.617368, 402.564601, 411.508891, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:04:00.000000', 101.89113, 117.271775, 101.842944, 101.842944, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:04:00.000000', 216.5536, 219.803561, 202.897088, 204.268458, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:04:00.000000', 312.556509, 319.71435, 302.013135, 313.585107, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:04:00.000000', 408.851032, 419.081552, 400.360491, 407.065862, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:05:00.000000', 119.61541, 119.721984, 103.833493, 107.286869, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:05:00.000000', 209.318178, 215.175529, 200.695914, 200.695914, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:05:00.000000', 313.476957, 319.491385, 300.793093, 315.258048, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:05:00.000000', 419.625849, 419.625849, 401.190206, 407.884742, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:06:00.000000', 106.981535, 118.515237, 103.274326, 118.515237, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:06:00.000000', 206.590972, 216.053373, 202.084574, 207.459169, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:06:00.000000', 313.830487, 316.552228, 301.571387, 310.664041, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:06:00.000000', 414.319944, 418.553589, 400.425544, 407.433023, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:07:00.000000', 102.001615, 119.920416, 102.001615, 119.915073, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:07:00.000000', 208.830306, 217.810331, 200.132779, 216.930212, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:07:00.000000', 303.908391, 319.740508, 300.500806, 319.68476, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:07:00.000000', 401.785635, 414.475576, 400.260453, 407.889109, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:08:00.000000', 101.866997, 118.319578, 100.680064, 116.148189, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:08:00.000000', 216.461638, 219.329826, 200.778658, 200.778658, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:08:00.000000', 318.995464, 319.30497, 302.019631, 319.30497, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:08:00.000000', 418.562241, 418.562241, 400.27707, 403.792507, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:09:00.000000', 117.979826, 119.861465, 100.1156, 100.1156, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:09:00.000000', 211.831701, 219.788043, 200.445118, 209.161673, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:09:00.000000', 318.864919, 319.641129, 301.12198, 309.97258, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:09:00.000000', 419.801615, 419.801615, 404.001212, 412.515466, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:10:00.000000', 116.260751, 119.814622, 100.968935, 103.85704, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:10:00.000000', 201.270195, 219.96622, 201.042008, 201.042008, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:10:00.000000', 315.323641, 318.249302, 300.666878, 301.427025, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:10:00.000000', 410.416379, 416.593895, 400.931398, 414.731641, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:11:00.000000', 109.497704, 117.022777, 101.539692, 103.2611, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:11:00.000000', 208.102166, 217.598556, 200.454621, 200.921396, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:11:00.000000', 303.113734, 317.233347, 300.043965, 300.043965, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:11:00.000000', 407.681211, 415.791851, 401.564368, 412.330011, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:12:00.000000', 104.792507, 119.213789, 100.135548, 103.821429, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:12:00.000000', 210.795093, 216.170671, 200.714499, 201.786296, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:12:00.000000', 311.49352, 319.832607, 302.011741, 318.266715, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:12:00.000000', 405.970433, 419.339743, 404.981782, 419.339743, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:13:00.000000', 105.469093, 117.748323, 100.301307, 113.754019, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:13:00.000000', 201.767603, 219.600201, 200.109601, 214.842155, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:13:00.000000', 305.34772, 319.059709, 303.670868, 315.597599, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:13:00.000000', 405.338309, 419.615084, 401.224172, 401.638784, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:14:00.000000', 117.264756, 117.264756, 101.402927, 104.237922, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:14:00.000000', 203.407131, 217.344192, 201.004654, 208.058953, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:14:00.000000', 312.800962, 316.993443, 300.378061, 316.993443, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:14:00.000000', 418.86159, 419.32389, 400.468506, 413.81015, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:15:00.000000', 111.742238, 117.307352, 100.84613, 110.449334, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:15:00.000000', 218.493656, 219.715888, 200.120434, 205.358252, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:15:00.000000', 318.084978, 318.46245, 302.400934, 318.46245, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:15:00.000000', 401.382795, 418.28246, 401.172988, 412.599516, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:16:00.000000', 112.791205, 118.248489, 102.02537, 115.313074, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:16:00.000000', 206.582669, 218.736806, 200.539059, 214.295728, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:16:00.000000', 318.535036, 318.535036, 300.722396, 308.737584, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:16:00.000000', 413.349704, 414.674089, 401.73227, 410.358454, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:17:00.000000', 110.114848, 119.57649, 102.443019, 116.430251, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:17:00.000000', 215.003993, 219.548804, 201.470557, 202.039613, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:17:00.000000', 315.982176, 316.179518, 300.486649, 304.81817, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:17:00.000000', 400.401796, 419.388113, 400.401796, 413.128759, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:18:00.000000', 118.117969, 118.413883, 102.524283, 102.524283, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:18:00.000000', 217.531768, 219.774785, 202.95888, 219.126991, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:18:00.000000', 306.449588, 318.524138, 300.185848, 307.780361, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:18:00.000000', 402.240021, 418.43957, 400.409735, 414.524507, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:19:00.000000', 102.132722, 114.594725, 100.513838, 113.361429, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:19:00.000000', 214.063886, 217.500062, 204.614523, 212.177498, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:19:00.000000', 308.523504, 318.977171, 305.385884, 311.238388, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:19:00.000000', 401.319133, 417.897034, 401.319133, 417.380789, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:20:00.000000', 102.722558, 119.241462, 100.946164, 103.989624, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:20:00.000000', 205.214739, 219.453441, 200.245325, 210.328159, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:20:00.000000', 313.053636, 317.769736, 300.037248, 316.555062, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:20:00.000000', 414.593157, 419.495291, 402.379676, 414.582881, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:21:00.000000', 102.044906, 119.574119, 100.573961, 118.810512, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:21:00.000000', 207.751221, 214.440601, 201.017656, 201.32237, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:21:00.000000', 306.775422, 317.026219, 300.544829, 314.626406, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:21:00.000000', 401.514823, 419.28762, 400.725968, 410.972478, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:22:00.000000', 101.964193, 116.807638, 100.150425, 103.292651, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:22:00.000000', 215.077512, 218.642668, 201.33034, 210.24938, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:22:00.000000', 301.084147, 319.013876, 300.340675, 305.436367, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:22:00.000000', 402.355484, 419.2151, 402.355484, 406.19802, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:23:00.000000', 109.198635, 119.484715, 100.846914, 104.081397, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:23:00.000000', 200.557166, 217.917354, 200.367492, 200.367492, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:23:00.000000', 308.775105, 319.227162, 300.758029, 308.436687, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:23:00.000000', 404.317774, 419.939002, 402.818086, 410.740333, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:24:00.000000', 105.789812, 119.481578, 100.186013, 111.839356, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:24:00.000000', 210.988144, 215.132306, 200.743954, 201.955013, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:24:00.000000', 317.954675, 318.962462, 300.706183, 305.799069, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:24:00.000000', 401.138691, 415.735537, 401.138691, 403.41271, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:25:00.000000', 101.480122, 118.378983, 100.428333, 107.946053, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:25:00.000000', 214.745439, 219.308151, 201.897734, 201.897734, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:25:00.000000', 302.266827, 318.301237, 300.33054, 318.301237, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:25:00.000000', 410.531597, 417.737835, 403.583483, 410.178391, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:26:00.000000', 107.420423, 119.995879, 103.738955, 108.991875, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:26:00.000000', 200.012878, 218.463403, 200.012878, 218.463403, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:26:00.000000', 303.210141, 319.537485, 300.359619, 311.744818, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:26:00.000000', 408.738241, 418.567456, 400.870232, 408.738984, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:27:00.000000', 102.489276, 119.45966, 102.489276, 114.129775, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:27:00.000000', 218.470113, 218.470113, 203.118867, 215.171717, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:27:00.000000', 319.860409, 319.860409, 300.107975, 302.65644, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:27:00.000000', 401.875482, 419.065614, 401.071399, 403.510721, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:28:00.000000', 110.0167, 119.699676, 101.511065, 102.625069, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:28:00.000000', 217.939777, 217.939777, 200.272019, 210.403667, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:28:00.000000', 306.805885, 319.304582, 302.734979, 318.296362, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:28:00.000000', 403.832155, 417.511706, 400.276843, 410.756114, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:29:00.000000', 111.917714, 118.976179, 101.579757, 113.563703, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:29:00.000000', 218.235403, 219.430818, 201.63975, 213.95334, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:29:00.000000', 309.365719, 318.839626, 301.073277, 313.187047, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:29:00.000000', 409.947835, 416.840077, 403.056127, 412.018367, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:30:00.000000', 109.764824, 119.875497, 100.591618, 110.031265, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:30:00.000000', 200.364395, 213.979953, 200.364395, 213.979953, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:30:00.000000', 314.048173, 319.637671, 300.345252, 316.799326, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:30:00.000000', 407.472252, 419.300379, 404.176109, 410.821031, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:31:00.000000', 116.542692, 119.777448, 101.469689, 115.236593, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:31:00.000000', 208.168115, 218.417365, 201.966771, 203.666445, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:31:00.000000', 304.894934, 318.185765, 303.630939, 310.393666, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:31:00.000000', 406.362076, 416.145591, 400.565636, 410.739994, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:32:00.000000', 115.969703, 119.344898, 101.772502, 105.298256, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:32:00.000000', 210.492152, 219.529727, 201.218941, 211.864386, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:32:00.000000', 302.734243, 318.851257, 300.422613, 310.379768, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:32:00.000000', 417.704801, 417.704801, 402.065444, 412.111932, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:33:00.000000', 118.448474, 119.031784, 100.97549, 116.026964, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:33:00.000000', 205.843031, 218.817252, 200.708106, 212.844858, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:33:00.000000', 316.439117, 318.503909, 300.870159, 306.944076, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:33:00.000000', 401.67581, 419.349436, 400.201079, 419.349436, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('AAPL', '2021-09-07 00:34:00.000000', 108.499693, 117.327705, 100.13511, 103.381965, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('SBER', '2021-09-07 00:34:00.000000', 212.974711, 218.066126, 202.120806, 218.066126, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('NVDA', '2021-09-07 00:34:00.000000', 300.946727, 314.667008, 300.83781, 306.291293, '1m');
INSERT INTO candles_1m (instrument, ts, open, high, low, close, period)
VALUES ('TSLA', '2021-09-07 00:34:00.000000', 410.756223, 419.140383, 400.348596, 401.349488, '1m');