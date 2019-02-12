function F = Bass(m, p, q, cumulativeAdoptersBefore, cumulativeAdoptersAfter)

    F = [p*m + (q-p)*cumulativeAdoptersBefore(1) ...
             + q/m  *cumulativeAdoptersBefore(1).^2 
             - cumulativeAdoptersAfter(1);
         p*m + (q-p)*cumulativeAdoptersBefore(2) ...
             + q/m  *cumulativeAdoptersBefore(2).^2 
             - cumulativeAdoptersAfter(2)];
end