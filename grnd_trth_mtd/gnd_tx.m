x = [35 50 60 65 ];
y = [0 5 0 2.5 ];
line = [ 35 50 60 65 ;0 5 0 2.5 ; 1 1 1 1 ] ;

Tx_mat = [0.990268 0.139173 617.674924;  -0.139173 0.990268 1100.880705 ; 0 0 1] ;

prod = Tx_mat*line 

x_t = prod(1,:) ;
y_t = prod(2,:) ;

nexttile
plot(x,y)
title('before_transformation')

% Bottom plot
nexttile
plot(x_t,y_t)
title('after_transformation')
