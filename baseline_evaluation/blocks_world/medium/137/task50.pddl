(define (problem BW-137-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 - block)
    (:init
        (handempty)
        (on b1 b27)
        (on b2 b82)
        (on b3 b84)
        (on b4 b10)
        (on-table b5)
        (on b6 b96)
        (on b7 b115)
        (on b8 b37)
        (on b9 b21)
        (on b10 b33)
        (on b11 b58)
        (on b12 b113)
        (on b13 b14)
        (on b14 b74)
        (on b15 b136)
        (on-table b16)
        (on b17 b79)
        (on b18 b31)
        (on b19 b87)
        (on b20 b94)
        (on b21 b101)
        (on b22 b109)
        (on-table b23)
        (on b24 b71)
        (on b25 b11)
        (on b26 b73)
        (on b27 b25)
        (on b28 b80)
        (on b29 b90)
        (on b30 b2)
        (on b31 b60)
        (on b32 b116)
        (on b33 b29)
        (on b34 b81)
        (on b35 b125)
        (on-table b36)
        (on b37 b55)
        (on b38 b78)
        (on-table b39)
        (on b40 b22)
        (on b41 b129)
        (on b42 b133)
        (on b43 b120)
        (on b44 b117)
        (on b45 b32)
        (on b46 b99)
        (on b47 b131)
        (on b48 b38)
        (on b49 b36)
        (on b50 b95)
        (on-table b51)
        (on b52 b127)
        (on b53 b102)
        (on b54 b39)
        (on b55 b45)
        (on b56 b111)
        (on b57 b8)
        (on b58 b4)
        (on b59 b98)
        (on b60 b34)
        (on b61 b112)
        (on b62 b104)
        (on b63 b43)
        (on b64 b56)
        (on b65 b26)
        (on b66 b106)
        (on-table b67)
        (on b68 b40)
        (on b69 b6)
        (on b70 b105)
        (on b71 b92)
        (on b72 b93)
        (on-table b73)
        (on b74 b66)
        (on b75 b118)
        (on b76 b42)
        (on b77 b62)
        (on b78 b19)
        (on b79 b28)
        (on-table b80)
        (on-table b81)
        (on b82 b76)
        (on b83 b63)
        (on b84 b88)
        (on b85 b128)
        (on b86 b123)
        (on b87 b44)
        (on b88 b64)
        (on b89 b16)
        (on b90 b51)
        (on b91 b61)
        (on b92 b5)
        (on b93 b24)
        (on b94 b108)
        (on b95 b75)
        (on b96 b132)
        (on b97 b54)
        (on b98 b20)
        (on b99 b69)
        (on-table b100)
        (on b101 b12)
        (on b102 b124)
        (on b103 b100)
        (on b104 b91)
        (on b105 b83)
        (on b106 b130)
        (on b107 b15)
        (on b108 b49)
        (on b109 b35)
        (on b110 b18)
        (on-table b111)
        (on-table b112)
        (on b113 b41)
        (on b114 b77)
        (on b115 b85)
        (on b116 b134)
        (on b117 b17)
        (on b118 b52)
        (on-table b119)
        (on b120 b7)
        (on b121 b50)
        (on-table b122)
        (on b123 b46)
        (on b124 b3)
        (on b125 b70)
        (on b126 b86)
        (on b127 b59)
        (on b128 b89)
        (on b129 b114)
        (on b130 b137)
        (on b131 b13)
        (on b132 b9)
        (on b133 b68)
        (on b134 b97)
        (on b135 b121)
        (on b136 b57)
        (on b137 b107)
        (clear b1)
        (clear b23)
        (clear b30)
        (clear b47)
        (clear b48)
        (clear b53)
        (clear b65)
        (clear b67)
        (clear b72)
        (clear b103)
        (clear b110)
        (clear b119)
        (clear b122)
        (clear b126)
        (clear b135)
    )
    (:goal
        (and
            (on b1 b133)
            (on b2 b117)
            (on b3 b99)
            (on b4 b115)
            (on b5 b75)
            (on b6 b17)
            (on b7 b80)
            (on b8 b38)
            (on b9 b24)
            (on b10 b40)
            (on b11 b114)
            (on b12 b28)
            (on b13 b110)
            (on b14 b27)
            (on b15 b101)
            (on b16 b39)
            (on b17 b120)
            (on b18 b42)
            (on b19 b55)
            (on b20 b96)
            (on b21 b25)
            (on b22 b57)
            (on b23 b88)
            (on-table b24)
            (on b25 b107)
            (on b26 b90)
            (on b27 b21)
            (on b28 b29)
            (on b29 b135)
            (on b30 b112)
            (on b31 b23)
            (on b32 b19)
            (on b33 b48)
            (on b34 b100)
            (on b35 b1)
            (on b36 b123)
            (on-table b37)
            (on b38 b104)
            (on b39 b4)
            (on b40 b69)
            (on b41 b36)
            (on-table b42)
            (on b43 b61)
            (on b44 b98)
            (on b45 b113)
            (on b46 b51)
            (on b47 b18)
            (on b48 b70)
            (on b49 b74)
            (on b50 b119)
            (on b51 b12)
            (on b52 b8)
            (on b53 b109)
            (on b54 b92)
            (on b55 b111)
            (on b56 b33)
            (on b57 b137)
            (on b58 b131)
            (on b59 b77)
            (on b60 b5)
            (on b61 b64)
            (on b62 b105)
            (on b63 b79)
            (on b64 b2)
            (on b65 b41)
            (on b66 b129)
            (on b67 b6)
            (on b68 b82)
            (on b69 b56)
            (on b70 b102)
            (on b71 b9)
            (on b72 b86)
            (on b73 b10)
            (on b74 b22)
            (on b75 b103)
            (on b76 b45)
            (on b77 b84)
            (on b78 b53)
            (on b79 b91)
            (on b80 b127)
            (on b81 b73)
            (on b82 b31)
            (on b83 b34)
            (on b84 b95)
            (on b85 b78)
            (on b86 b44)
            (on-table b87)
            (on b88 b13)
            (on b89 b16)
            (on b90 b11)
            (on b91 b124)
            (on b92 b89)
            (on b93 b122)
            (on b94 b43)
            (on b95 b15)
            (on b96 b134)
            (on b97 b7)
            (on b98 b97)
            (on b99 b20)
            (on b100 b50)
            (on b101 b67)
            (on b102 b52)
            (on b103 b136)
            (on b104 b85)
            (on b105 b81)
            (on-table b106)
            (on b107 b130)
            (on b108 b54)
            (on b109 b3)
            (on b110 b66)
            (on b111 b63)
            (on b112 b108)
            (on b113 b35)
            (on b114 b46)
            (on-table b115)
            (on b116 b118)
            (on b117 b76)
            (on b118 b49)
            (on-table b119)
            (on b120 b83)
            (on b121 b14)
            (on b122 b26)
            (on b123 b30)
            (on b124 b65)
            (on b125 b87)
            (on b126 b128)
            (on b127 b58)
            (on b128 b37)
            (on b129 b62)
            (on b130 b32)
            (on b131 b68)
            (on b132 b59)
            (on b133 b126)
            (on b134 b116)
            (on b135 b132)
            (on-table b136)
            (on b137 b106)
        )
    )
)