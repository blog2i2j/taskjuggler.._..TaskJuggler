# frozen_string_literal: true

class TaskJuggler
  class Painter
    class FontMetrics
      Font_LiberationSans_normal = Painter::FontMetricsData.new('LiberationSans', :normal, 24, 26.088,
        @charWidth = {
          ' ' => 6.648, '!' => 6.648, '"' => 8.496, '#' => 13.344,
          '$' => 13.344, '%' => 21.336, '&' => 15.984, '\'' => 4.560,
          '(' => 7.992, ')' => 7.992, '*' => 9.336, '+' => 13.992,
          ',' => 6.648, '-' => 7.992, '.' => 6.648, '/' => 6.648,
          '0' => 13.344, '1' => 13.344, '2' => 13.344, '3' => 13.344,
          '4' => 13.344, '5' => 13.344, '6' => 13.344, '7' => 13.344,
          '8' => 13.344, '9' => 13.344, ':' => 6.648, ';' => 6.648,
          '<' => 13.992, '=' => 13.992, '>' => 13.992, '?' => 13.344,
          '@' => 24.360, 'A' => 15.984, 'B' => 15.984, 'C' => 17.328,
          'D' => 17.328, 'E' => 15.984, 'F' => 14.640, 'G' => 18.648,
          'H' => 17.328, 'I' => 6.648, 'J' => 12.000, 'K' => 15.984,
          'L' => 13.344, 'M' => 19.992, 'N' => 17.328, 'O' => 18.648,
          'P' => 15.984, 'Q' => 18.648, 'R' => 17.328, 'S' => 15.984,
          'T' => 14.640, 'U' => 17.328, 'V' => 15.984, 'W' => 22.632,
          'X' => 15.984, 'Y' => 15.984, 'Z' => 14.640, '[' => 6.648,
          '\\' => 6.648, ']' => 6.648, '^' => 11.256, '_' => 13.344,
          '`' => 7.992, 'a' => 13.344, 'b' => 13.344, 'c' => 12.000,
          'd' => 13.344, 'e' => 13.344, 'f' => 6.648, 'g' => 13.344,
          'h' => 13.344, 'i' => 5.328, 'j' => 5.328, 'k' => 12.000,
          'l' => 5.328, 'm' => 19.992, 'n' => 13.344, 'o' => 13.344,
          'p' => 13.344, 'q' => 13.344, 'r' => 7.992, 's' => 12.000,
          't' => 6.648, 'u' => 13.344, 'v' => 12.000, 'w' => 17.328,
          'x' => 12.000, 'y' => 12.000, 'z' => 12.000, '{' => 7.992,
          '|' => 6.216, '}' => 7.992, '~' => 13.992,
        },
        @kerningDelta = {
          ' A' => -1.324, ' T' => -0.434, ' Y' => -0.434, '11' => -1.781,
          'A ' => -1.324, 'AT' => -1.781, 'AV' => -1.781, 'AW' => -0.891,
          'AY' => -1.781, 'Av' => -0.434, 'Aw' => -0.434, 'Ay' => -0.434,
          'F,' => -2.660, 'F.' => -2.660, 'FA' => -1.324, 'L ' => -0.891,
          'LT' => -1.781, 'LV' => -1.781, 'LW' => -1.781, 'LY' => -1.781,
          'Ly' => -0.891, 'P ' => -0.434, 'P,' => -3.094, 'P.' => -3.094,
          'PA' => -1.781, 'RT' => -0.434, 'RV' => -0.434, 'RW' => -0.434,
          'RY' => -0.434, 'T ' => -0.434, 'T,' => -2.660, 'T-' => -1.324,
          'T.' => -2.660, 'T:' => -2.660, 'T;' => -2.660, 'TA' => -1.781,
          'TO' => -0.434, 'Ta' => -2.660, 'Tc' => -2.660, 'Te' => -2.660,
          'Ti' => -0.891, 'To' => -2.660, 'Tr' => -0.891, 'Ts' => -2.660,
          'Tu' => -0.891, 'Tw' => -1.324, 'Ty' => -1.324, 'V,' => -2.203,
          'V-' => -1.324, 'V.' => -2.203, 'V:' => -0.891, 'V;' => -0.891,
          'VA' => -1.781, 'Va' => -1.781, 'Ve' => -1.324, 'Vi' => -0.434,
          'Vo' => -1.324, 'Vr' => -0.891, 'Vu' => -0.891, 'Vy' => -0.891,
          'W,' => -1.324, 'W-' => -0.434, 'W.' => -1.324, 'W:' => -0.434,
          'W;' => -0.434, 'WA' => -0.891, 'Wa' => -0.891, 'We' => -0.434,
          'Wo' => -0.434, 'Wr' => -0.434, 'Wu' => -0.434, 'Wy' => -0.211,
          'Y ' => -0.434, 'Y,' => -3.094, 'Y-' => -2.203, 'Y.' => -3.094,
          'Y:' => -1.324, 'Y;' => -1.559, 'YA' => -1.781, 'Ya' => -1.781,
          'Ye' => -2.203, 'Yi' => -0.891, 'Yo' => -2.203, 'Yp' => -1.781,
          'Yq' => -2.203, 'Yu' => -1.324, 'Yv' => -1.324, 'ff' => -0.434,
          'r,' => -1.324, 'r.' => -1.324, 'v,' => -1.781, 'v.' => -1.781,
          'w,' => -1.324, 'w.' => -1.324, 'y,' => -1.781, 'y.' => -1.781,
        }
      )
      Font_LiberationSans_italic = Painter::FontMetricsData.new('LiberationSans', :italic, 24, 26.016,
        @charWidth = {
          ' ' => 6.648, '!' => 6.648, '"' => 8.496, '#' => 13.344,
          '$' => 13.344, '%' => 21.336, '&' => 15.984, '\'' => 4.560,
          '(' => 7.992, ')' => 7.992, '*' => 9.336, '+' => 13.992,
          ',' => 6.648, '-' => 7.992, '.' => 6.648, '/' => 6.648,
          '0' => 13.344, '1' => 13.344, '2' => 13.344, '3' => 13.344,
          '4' => 13.344, '5' => 13.344, '6' => 13.344, '7' => 13.344,
          '8' => 13.344, '9' => 13.344, ':' => 6.648, ';' => 6.648,
          '<' => 13.992, '=' => 13.992, '>' => 13.992, '?' => 13.344,
          '@' => 24.360, 'A' => 15.984, 'B' => 15.984, 'C' => 17.328,
          'D' => 17.328, 'E' => 15.984, 'F' => 14.640, 'G' => 18.648,
          'H' => 17.328, 'I' => 6.648, 'J' => 12.000, 'K' => 15.984,
          'L' => 13.344, 'M' => 19.992, 'N' => 17.328, 'O' => 18.648,
          'P' => 15.984, 'Q' => 18.648, 'R' => 17.328, 'S' => 15.984,
          'T' => 14.640, 'U' => 17.328, 'V' => 15.984, 'W' => 22.632,
          'X' => 15.984, 'Y' => 15.984, 'Z' => 14.640, '[' => 6.648,
          '\\' => 6.648, ']' => 6.648, '^' => 11.256, '_' => 13.344,
          '`' => 7.992, 'a' => 13.344, 'b' => 13.344, 'c' => 12.000,
          'd' => 13.344, 'e' => 13.344, 'f' => 6.648, 'g' => 13.344,
          'h' => 13.344, 'i' => 5.328, 'j' => 5.328, 'k' => 12.000,
          'l' => 5.328, 'm' => 19.992, 'n' => 13.344, 'o' => 13.344,
          'p' => 13.344, 'q' => 13.344, 'r' => 7.992, 's' => 12.000,
          't' => 6.648, 'u' => 13.344, 'v' => 12.000, 'w' => 17.328,
          'x' => 12.000, 'y' => 12.000, 'z' => 12.000, '{' => 7.992,
          '|' => 6.216, '}' => 7.992, '~' => 13.992,
        },
        @kerningDelta = {
          ' A' => -0.891, ' Y' => -0.434, '11' => -1.781, 'A ' => -0.891,
          'AT' => -1.781, 'AV' => -1.324, 'AW' => -0.434, 'AY' => -1.781,
          'Av' => -0.434, 'Aw' => -0.434, 'Ay' => -0.211, 'F ' => -0.434,
          'F,' => -3.094, 'F.' => -3.094, 'FA' => -1.781, 'L ' => -0.434,
          'LT' => -1.781, 'LV' => -1.324, 'LW' => -0.891, 'LY' => -2.203,
          'Ly' => -0.434, 'P ' => -0.891, 'P,' => -3.094, 'P.' => -3.094,
          'PA' => -1.781, 'RT' => -0.434, 'RV' => -0.434, 'RW' => -0.434,
          'RY' => -0.891, 'T,' => -2.203, 'T-' => -2.203, 'T.' => -2.203,
          'T:' => -1.781, 'T;' => -1.781, 'TA' => -1.781, 'TO' => -0.434,
          'Ta' => -2.203, 'Tc' => -2.203, 'Te' => -2.203, 'Ti' => -0.211,
          'To' => -2.203, 'Tr' => -1.781, 'Ts' => -2.203, 'Tu' => -1.781,
          'Tw' => -1.781, 'Ty' => -1.781, 'V,' => -1.781, 'V-' => -0.891,
          'V.' => -1.781, 'V:' => -0.434, 'V;' => -0.434, 'VA' => -1.324,
          'Va' => -0.891, 'Ve' => -0.891, 'Vi' => -0.434, 'Vo' => -0.891,
          'Vr' => -0.434, 'Vu' => -0.434, 'Vy' => -0.434, 'W,' => -0.891,
          'W-' => -0.434, 'W.' => -0.891, 'WA' => -0.434, 'Wa' => -0.434,
          'We' => -0.434, 'Wi' => -0.211, 'Y ' => -0.434, 'Y,' => -2.203,
          'Y-' => -1.781, 'Y.' => -2.203, 'Y:' => -0.891, 'Y;' => -0.891,
          'YA' => -1.324, 'Ya' => -1.781, 'Ye' => -1.324, 'Yi' => -0.434,
          'Yo' => -1.324, 'Yp' => -1.324, 'Yq' => -1.324, 'Yu' => -0.891,
          'Yv' => -0.891, 'r,' => -1.324, 'r-' => -0.434, 'r.' => -0.891,
          'v,' => -1.781, 'v.' => -1.781, 'w,' => -1.324, 'w.' => -1.324,
          'y,' => -1.781, 'y.' => -1.781,
        }
      )
      Font_LiberationSans_bold = Painter::FontMetricsData.new('LiberationSans', :bold, 24, 26.088,
        @charWidth = {
          ' ' => 6.648, '!' => 7.992, '"' => 11.376, '#' => 13.344,
          '$' => 13.344, '%' => 21.336, '&' => 17.328, '\'' => 5.688,
          '(' => 7.992, ')' => 7.992, '*' => 9.336, '+' => 13.992,
          ',' => 6.648, '-' => 7.992, '.' => 6.648, '/' => 6.648,
          '0' => 13.344, '1' => 13.344, '2' => 13.344, '3' => 13.344,
          '4' => 13.344, '5' => 13.344, '6' => 13.344, '7' => 13.344,
          '8' => 13.344, '9' => 13.344, ':' => 7.992, ';' => 7.992,
          '<' => 13.992, '=' => 13.992, '>' => 13.992, '?' => 14.640,
          '@' => 23.400, 'A' => 17.328, 'B' => 17.328, 'C' => 17.328,
          'D' => 17.328, 'E' => 15.984, 'F' => 14.640, 'G' => 18.648,
          'H' => 17.328, 'I' => 6.648, 'J' => 13.344, 'K' => 17.328,
          'L' => 14.640, 'M' => 19.992, 'N' => 17.328, 'O' => 18.648,
          'P' => 15.984, 'Q' => 18.648, 'R' => 17.328, 'S' => 15.984,
          'T' => 14.640, 'U' => 17.328, 'V' => 15.984, 'W' => 22.632,
          'X' => 15.984, 'Y' => 15.984, 'Z' => 14.640, '[' => 7.992,
          '\\' => 6.648, ']' => 7.992, '^' => 13.992, '_' => 13.344,
          '`' => 7.992, 'a' => 13.344, 'b' => 14.640, 'c' => 13.344,
          'd' => 14.640, 'e' => 13.344, 'f' => 7.992, 'g' => 14.640,
          'h' => 14.640, 'i' => 6.648, 'j' => 6.648, 'k' => 13.344,
          'l' => 6.648, 'm' => 21.336, 'n' => 14.640, 'o' => 14.640,
          'p' => 14.640, 'q' => 14.640, 'r' => 9.336, 's' => 13.344,
          't' => 7.992, 'u' => 14.640, 'v' => 13.344, 'w' => 18.648,
          'x' => 13.344, 'y' => 13.344, 'z' => 12.000, '{' => 9.336,
          '|' => 6.696, '}' => 9.336, '~' => 13.992,
        },
        @kerningDelta = {
          ' A' => -0.891, ' Y' => -0.434, '11' => -1.324, 'A ' => -0.891,
          'AT' => -1.781, 'AV' => -1.781, 'AW' => -1.324, 'AY' => -2.203,
          'Av' => -0.891, 'Aw' => -0.434, 'Ay' => -0.891, 'F,' => -2.660,
          'F.' => -2.660, 'FA' => -1.324, 'L ' => -0.434, 'LT' => -1.781,
          'LV' => -1.781, 'LW' => -1.324, 'LY' => -2.203, 'Ly' => -0.891,
          'P ' => -0.434, 'P,' => -3.094, 'P.' => -3.094, 'PA' => -1.781,
          'RV' => -0.434, 'RW' => -0.434, 'RY' => -0.891, 'T,' => -2.660,
          'T-' => -1.324, 'T.' => -2.660, 'T:' => -2.660, 'T;' => -2.660,
          'TA' => -1.781, 'TO' => -0.434, 'Ta' => -1.781, 'Tc' => -1.781,
          'Te' => -1.781, 'Ti' => -0.434, 'To' => -1.781, 'Tr' => -1.324,
          'Ts' => -1.781, 'Tu' => -1.781, 'Tw' => -1.781, 'Ty' => -1.781,
          'V,' => -2.203, 'V-' => -1.324, 'V.' => -2.203, 'V:' => -1.324,
          'V;' => -1.324, 'VA' => -1.781, 'Va' => -1.324, 'Ve' => -1.324,
          'Vi' => -0.434, 'Vo' => -1.781, 'Vr' => -1.324, 'Vu' => -0.891,
          'Vy' => -0.891, 'W,' => -1.324, 'W-' => -0.480, 'W.' => -1.324,
          'W:' => -0.434, 'W;' => -0.434, 'WA' => -1.324, 'Wa' => -0.891,
          'We' => -0.434, 'Wi' => -0.211, 'Wo' => -0.434, 'Wr' => -0.434,
          'Wu' => -0.434, 'Wy' => -0.434, 'Y ' => -0.434, 'Y,' => -2.660,
          'Y-' => -1.324, 'Y.' => -2.660, 'Y:' => -1.781, 'Y;' => -1.781,
          'YA' => -2.203, 'Ya' => -1.324, 'Ye' => -1.324, 'Yi' => -0.891,
          'Yo' => -1.781, 'Yp' => -1.324, 'Yq' => -1.781, 'Yu' => -1.324,
          'Yv' => -1.324, 'r,' => -1.324, 'r.' => -1.324, 'v,' => -1.781,
          'v.' => -1.781, 'w,' => -0.891, 'w.' => -0.891, 'y,' => -1.781,
          'y.' => -1.781,
        }
      )
      Font_LiberationSans_bold_italic = Painter::FontMetricsData.new('LiberationSans', :bold_italic, 24, 26.088,
        @charWidth = {
          ' ' => 6.648, '!' => 7.992, '"' => 11.376, '#' => 13.344,
          '$' => 13.344, '%' => 21.336, '&' => 17.328, '\'' => 5.688,
          '(' => 7.992, ')' => 7.992, '*' => 9.336, '+' => 13.992,
          ',' => 6.648, '-' => 7.992, '.' => 6.648, '/' => 6.648,
          '0' => 13.344, '1' => 13.344, '2' => 13.344, '3' => 13.344,
          '4' => 13.344, '5' => 13.344, '6' => 13.344, '7' => 13.344,
          '8' => 13.344, '9' => 13.344, ':' => 7.992, ';' => 7.992,
          '<' => 13.992, '=' => 13.992, '>' => 13.992, '?' => 14.640,
          '@' => 23.400, 'A' => 17.328, 'B' => 17.328, 'C' => 17.328,
          'D' => 17.328, 'E' => 15.984, 'F' => 14.640, 'G' => 18.648,
          'H' => 17.328, 'I' => 6.648, 'J' => 13.344, 'K' => 17.328,
          'L' => 14.640, 'M' => 19.992, 'N' => 17.328, 'O' => 18.648,
          'P' => 15.984, 'Q' => 18.648, 'R' => 17.328, 'S' => 15.984,
          'T' => 14.640, 'U' => 17.328, 'V' => 15.984, 'W' => 22.632,
          'X' => 15.984, 'Y' => 15.984, 'Z' => 14.640, '[' => 7.992,
          '\\' => 6.648, ']' => 7.992, '^' => 13.992, '_' => 13.344,
          '`' => 7.992, 'a' => 13.344, 'b' => 14.640, 'c' => 13.344,
          'd' => 14.640, 'e' => 13.344, 'f' => 7.992, 'g' => 14.640,
          'h' => 14.640, 'i' => 6.648, 'j' => 6.648, 'k' => 13.344,
          'l' => 6.648, 'm' => 21.336, 'n' => 14.640, 'o' => 14.640,
          'p' => 14.640, 'q' => 14.640, 'r' => 9.336, 's' => 13.344,
          't' => 7.992, 'u' => 14.640, 'v' => 13.344, 'w' => 18.648,
          'x' => 13.344, 'y' => 13.344, 'z' => 12.000, '{' => 9.336,
          '|' => 6.696, '}' => 9.336, '~' => 13.992,
        },
        @kerningDelta = {
          ' A' => -0.891, ' Y' => -0.434, '11' => -1.781, 'A ' => -0.891,
          'AT' => -1.781, 'AV' => -1.781, 'AW' => -1.324, 'AY' => -1.781,
          'F,' => -2.660, 'F.' => -2.660, 'FA' => -1.324, 'L ' => -0.434,
          'LT' => -1.781, 'LV' => -1.324, 'LW' => -1.324, 'LY' => -1.781,
          'P ' => -0.891, 'P,' => -3.094, 'P.' => -3.094, 'PA' => -1.781,
          'RT' => -0.434, 'RW' => -0.434, 'RY' => -0.434, 'T,' => -1.781,
          'T-' => -1.324, 'T.' => -1.781, 'T:' => -1.781, 'T;' => -1.781,
          'TA' => -1.781, 'TO' => -0.434, 'Ta' => -0.891, 'Tc' => -0.891,
          'Te' => -0.891, 'Ti' => -0.434, 'To' => -0.891, 'Tr' => -0.434,
          'Ts' => -0.891, 'Tu' => -0.434, 'Tw' => -0.891, 'Ty' => -0.891,
          'V,' => -2.203, 'V-' => -0.891, 'V.' => -2.203, 'V:' => -0.891,
          'V;' => -0.891, 'VA' => -1.781, 'Va' => -0.891, 'Ve' => -0.891,
          'Vi' => -0.891, 'Vo' => -0.891, 'Vr' => -0.434, 'Vu' => -0.434,
          'Vy' => -0.434, 'W,' => -1.781, 'W-' => -0.891, 'W.' => -1.781,
          'W:' => -0.891, 'W;' => -0.891, 'WA' => -1.324, 'Wa' => -0.434,
          'We' => -0.434, 'Wi' => -0.211, 'Wo' => -0.434, 'Wr' => -0.434,
          'Wu' => -0.434, 'Wy' => -0.434, 'Y ' => -0.434, 'Y,' => -2.203,
          'Y-' => -1.781, 'Y.' => -2.203, 'Y:' => -1.324, 'Y;' => -1.324,
          'YA' => -1.781, 'Ya' => -0.891, 'Ye' => -0.891, 'Yi' => -0.891,
          'Yo' => -0.891, 'Yp' => -0.891, 'Yq' => -0.891, 'Yu' => -0.891,
          'Yv' => -0.891, 'ff' => -0.434, 'r,' => -1.324, 'r.' => -1.324,
          'v,' => -1.324, 'v.' => -1.324, 'w,' => -0.891, 'w.' => -0.891,
          'y,' => -0.891, 'y.' => -0.891,
        }
      )
    end
  end
end
