%--------------------------------------------------------------------------
%   补码
%   16进制－〉10进制
%   20180419
%   刘夏
%   qwe14789cn@gmail.com
%--------------------------------------------------------------------------
%   h_output = d2h(data,N_bit)
%   data    16进制原始数据 string类型
%   N_bit   2进制下的位数
%--------------------------------------------------------------------------
function d = h2d(data,N_bit)
d = hex2dec(data);
d(d>=2^(N_bit-1)) = d(d>=2^(N_bit-1))-2^N_bit;




    
    