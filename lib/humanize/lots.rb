# -*- encoding: utf-8 -*-
module Humanize
  LOTS = {
    :de => ['', 'Tausend', 'Million', 'Billion', 'Trillion', 'Quadrillion', 'Quintillion', 'Sextillion', 'Septillion', 'Octillion', 'Nonillion', 'Decillion', 'Undecillion', 'Duodecillion', 'Tredecillion', 'Quattuordecillion', 'Quindecillion', 'Sexdecillion', 'Septendecillion', 'Octodecillion', 'Novemdecillion', 'Vigintillion', 'Unvigintillion', 'Duovigintillion', 'Trevigintillion', 'Quattuortillion', 'Quinvigintillion', 'Sexvigintillion', 'Septenvigintillion', 'Octovigintillion', 'Novemvigintillion', 'Trigintillion', 'Untrigintillion', 'Duotrigintillion', 'Trestrigintillion', 'Quattuortrigintillion', 'Quintrigintillion', 'Sextrigintillion', 'Septentrigintillion', 'Octotrigintillion', 'Novemtrigintillion', 'Quadragintillion', 'Unquadragintillion', 'Duoquadragintillion', 'Trequadragintillion', 'Quattuorquadragintillion', 'Quinquadragintillion', 'Sesquadragintillion', 'Septenquadragintillion', 'Octoquadragintillion', 'Novenquadragintillion', 'Quinquagintillion'],
    :en => ['', 'thousand', 'million', 'billion', 'trillion', 'quadrillion', 'quintillion', 'sextillion', 'septillion', 'octillion', 'nonillion', 'decillion', 'undecillion', 'duodecillion', 'tredecillion', 'quattuordecillion', 'quindecillion', 'sexdecillion', 'septendecillion', 'octodecillion', 'novemdecillion', 'vigintillion', 'unvigintillion', 'duovigintillion', 'trevigintillion', 'quattuortillion', 'quinvigintillion', 'sexvigintillion', 'septenvigintillion', 'octovigintillion', 'novemvigintillion', 'trigintillion', 'untrigintillion', 'duotrigintillion', 'trestrigintillion', 'quattuortrigintillion', 'quintrigintillion', 'sextrigintillion', 'septentrigintillion', 'octotrigintillion', 'novemtrigintillion', 'quadragintillion', 'unquadragintillion', 'duoquadragintillion', 'trequadragintillion', 'quattuorquadragintillion', 'quinquadragintillion', 'sesquadragintillion', 'septenquadragintillion', 'octoquadragintillion', 'novenquadragintillion', 'quinquagintillion'],
    :fr => ['', 'mille', 'million', 'milliard', 'billion', 'billiard', 'trillion', 'trilliard', 'quadrillion', 'quadrilliard', 'quintillion', 'quintilliard', 'sextillion', 'sextilliard', 'septillion', 'septilliard', 'octillion', 'octilliard', 'nonillion', 'nonilliard', 'décillion', 'décilliard', 'undécillion', 'undécilliard', 'duodécillion', 'duodécilliard', 'tredécillion', 'tredécilliard', 'quattuordécillion', 'quattuordécilliard', 'quindécillion', 'quindécilliard', 'sexdécillion', 'sexdécilliard', 'septendécillion', 'septendécilliard', 'octodécillion', 'octodécilliard', 'novemdécillion', 'novemdécilliard', 'vigintillion', 'vigintilliard', 'unvigintilliard', 'duovigintilliard', 'trevigintilliard', 'quattuorvigintilliard', 'quinvigintilliard', 'sexvigintilliard', 'septenvigintilliard', 'octovigintilliard', 'novemvigintilliard', 'quinquavigintilliard'],
    :tr => ['', 'bin', 'milyon', 'milyar', 'trilyon', 'katrilyon', 'kentilyon', 'seksilyon', 'septilyon', 'oktilyon', 'nonilyon', 'desilyon', 'undesilyon', 'dodesilyon', 'tredesilyon', 'katordesilyon', 'kendesilyon', 'seksdesilyon', 'septendesilyon', 'oktodesilyon', 'novemdesilyon', 'vigintilyon'],
    :az => ['', 'min', 'milyon', 'milyard', 'trilyon', 'katrilyon', 'kentilyon', 'seksilyon', 'septilyon', 'oktilyon', 'nonilyon', 'desilyon', 'undesilyon', 'dodesilyon', 'tredesilyon', 'katordesilyon', 'kendesilyon', 'seksdesilyon', 'septendesilyon', 'oktodesilyon', 'novemdesilyon', 'vigintilyon'],
    :id => ['', 'ribu', 'juta', 'miliar', 'triliun', 'kuadriliun']
  }
end
