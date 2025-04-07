%[text] ## Evaluate a File Exchange Entry
m = mrt("https://www.mathworks.com/matlabcentral/fileexchange/70338-climate-data-toolbox-for-matlab");
results = m.run() %[output:590b0563]
% What about a comment?
%[text] 
disp(results.Summary) %[output:5b69eb21]
%[text] 

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"inline"}
%---
%[output:590b0563]
%   data: {"dataType":"textualVariable","outputData":{"header":"struct with fields:","name":"results","value":"             Summary: [6×5 table]\n         AllReleases: [1×1 struct]\n              R2023a: [1×1 struct]\n              R2023b: [1×1 struct]\n              R2024a: [1×1 struct]\n              R2024b: [1×1 struct]\n              R2025a: [1×1 struct]\n    VerifiedRunnable: 0\n    VerifiedReleases: [0×0 string]"}}
%---
%[output:5b69eb21]
%   data: {"dataType":"text","outputData":{"text":"                          <strong>CodeIssues<\/strong>             <strong>CodeIssuesSuppressed<\/strong>       <strong>CompatibilityAnalysis<\/strong>                   <strong>Test<\/strong>                           <strong>Heuristics<\/strong>          \n                   <strong>________________________<\/strong>    <strong>________________________<\/strong>    <strong>________________________<\/strong>    <strong>______________________________<\/strong>    <strong>______________________________<\/strong>\n                   <strong>Error<\/strong>    <strong>Warning<\/strong>    <strong>Info<\/strong>    <strong>Error<\/strong>    <strong>Warning<\/strong>    <strong>Info<\/strong>    <strong>Error<\/strong>    <strong>Warning<\/strong>    <strong>Info<\/strong>    <strong>Passed<\/strong>    <strong>Failed<\/strong>    <strong>Incomplete<\/strong>    <strong>Passed<\/strong>    <strong>Failed<\/strong>    <strong>Incomplete<\/strong>\n                   <strong>_____<\/strong>    <strong>_______<\/strong>    <strong>____<\/strong>    <strong>_____<\/strong>    <strong>_______<\/strong>    <strong>____<\/strong>    <strong>_____<\/strong>    <strong>_______<\/strong>    <strong>____<\/strong>    <strong>______<\/strong>    <strong>______<\/strong>    <strong>__________<\/strong>    <strong>______<\/strong>    <strong>______<\/strong>    <strong>__________<\/strong>\n    <strong>AllReleases<\/strong>      1        147      308       0         2        1        0         0        0        0         0           0           4         0           0     \n    <strong>R2023a     <\/strong>      -        -        40        -         -        -        -         -        -        -         -           -           -         -           -     \n    <strong>R2023b     <\/strong>      -        -        -         -         -        -        -         -        -        -         -           -           -         -           -     \n    <strong>R2024a     <\/strong>      -        -        39        -         -        -        -         -        -        -         -           -           -         -           -     \n    <strong>R2024b     <\/strong>      -        -        39        -         -        -        -         -        -        -         -           -           -         -           -     \n    <strong>R2025a     <\/strong>      -        -        39        -         -        -        -         -        -        -         -           -           -         -           -     \n","truncated":false}}
%---
