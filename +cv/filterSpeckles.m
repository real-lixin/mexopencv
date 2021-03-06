%FILTERSPECKLES  Filters off small noise blobs (speckles) in the disparity map
%
%     img = cv.filterSpeckles(img, newVal, maxSpeckleSize, maxDiff)
%
% ## Input
% * __img__ The input 1-channel 16-bit signed disparity image.
% * __newVal__ The disparity value used to paint-off the speckles.
% * __maxSpeckleSize__ The maximum speckle size to consider it a speckle.
%   Larger blobs are not affected by the algorithm
% * __maxDiff__ Maximum difference between neighbor disparity pixels to put
%   them into the same blob. Note that since cv.StereoBM, cv.StereoSGBM and
%   may be other algorithms return a fixed-point disparity map, where
%   disparity values are multiplied by 16, this scale factor should be taken
%   into account when specifying this parameter value.
%
% ## Output
% * __img__ Filtered disparity image.
%
% See also: cv.StereoBM, cv.StereoSGBM
%
