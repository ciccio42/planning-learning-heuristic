(define (problem BW-134-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 - block)
    (:init
        (handempty)
        (on b1 b97)
        (on b2 b124)
        (on b3 b30)
        (on b4 b90)
        (on b5 b104)
        (on b6 b80)
        (on-table b7)
        (on b8 b9)
        (on b9 b10)
        (on b10 b130)
        (on b11 b70)
        (on b12 b126)
        (on b13 b81)
        (on b14 b123)
        (on b15 b98)
        (on-table b16)
        (on-table b17)
        (on b18 b25)
        (on b19 b106)
        (on-table b20)
        (on b21 b43)
        (on b22 b109)
        (on b23 b56)
        (on b24 b64)
        (on b25 b49)
        (on b26 b1)
        (on b27 b2)
        (on b28 b82)
        (on b29 b115)
        (on-table b30)
        (on b31 b93)
        (on b32 b6)
        (on-table b33)
        (on b34 b42)
        (on b35 b72)
        (on b36 b16)
        (on-table b37)
        (on b38 b132)
        (on b39 b92)
        (on b40 b53)
        (on b41 b69)
        (on b42 b101)
        (on b43 b61)
        (on b44 b18)
        (on b45 b63)
        (on b46 b75)
        (on b47 b57)
        (on b48 b12)
        (on b49 b14)
        (on b50 b120)
        (on b51 b113)
        (on b52 b39)
        (on-table b53)
        (on b54 b117)
        (on b55 b119)
        (on b56 b15)
        (on b57 b116)
        (on b58 b62)
        (on-table b59)
        (on b60 b11)
        (on b61 b37)
        (on b62 b77)
        (on-table b63)
        (on b64 b3)
        (on b65 b7)
        (on b66 b48)
        (on b67 b110)
        (on b68 b100)
        (on b69 b125)
        (on b70 b83)
        (on b71 b20)
        (on b72 b71)
        (on b73 b17)
        (on b74 b45)
        (on b75 b103)
        (on b76 b46)
        (on b77 b32)
        (on b78 b86)
        (on b79 b38)
        (on b80 b129)
        (on b81 b121)
        (on b82 b27)
        (on b83 b91)
        (on b84 b51)
        (on b85 b87)
        (on b86 b58)
        (on-table b87)
        (on b88 b105)
        (on b89 b96)
        (on b90 b26)
        (on b91 b31)
        (on b92 b47)
        (on b93 b68)
        (on b94 b79)
        (on b95 b99)
        (on b96 b54)
        (on b97 b127)
        (on b98 b88)
        (on-table b99)
        (on b100 b21)
        (on b101 b40)
        (on b102 b22)
        (on b103 b107)
        (on b104 b41)
        (on b105 b84)
        (on-table b106)
        (on b107 b73)
        (on-table b108)
        (on b109 b122)
        (on b110 b35)
        (on b111 b118)
        (on b112 b5)
        (on b113 b36)
        (on b114 b102)
        (on b115 b131)
        (on b116 b85)
        (on b117 b74)
        (on b118 b108)
        (on b119 b44)
        (on b120 b94)
        (on b121 b19)
        (on b122 b60)
        (on b123 b8)
        (on b124 b29)
        (on b125 b28)
        (on b126 b24)
        (on b127 b52)
        (on b128 b76)
        (on b129 b111)
        (on b130 b50)
        (on b131 b128)
        (on b132 b59)
        (on b133 b95)
        (on b134 b133)
        (clear b4)
        (clear b13)
        (clear b23)
        (clear b33)
        (clear b34)
        (clear b55)
        (clear b65)
        (clear b66)
        (clear b67)
        (clear b78)
        (clear b89)
        (clear b112)
        (clear b114)
        (clear b134)
    )
    (:goal
        (and
            (on b1 b124)
            (on b2 b60)
            (on b3 b32)
            (on b4 b134)
            (on-table b5)
            (on b6 b78)
            (on b7 b44)
            (on b8 b117)
            (on b9 b98)
            (on b10 b64)
            (on b11 b100)
            (on b12 b39)
            (on b13 b23)
            (on b14 b131)
            (on b15 b12)
            (on b16 b79)
            (on b17 b69)
            (on b18 b8)
            (on b19 b18)
            (on b20 b91)
            (on b21 b75)
            (on b22 b51)
            (on b23 b93)
            (on b24 b89)
            (on-table b25)
            (on b26 b49)
            (on b27 b34)
            (on b28 b52)
            (on b29 b84)
            (on b30 b119)
            (on b31 b7)
            (on b32 b29)
            (on b33 b46)
            (on-table b34)
            (on b35 b57)
            (on b36 b65)
            (on b37 b40)
            (on b38 b85)
            (on b39 b96)
            (on b40 b50)
            (on b41 b16)
            (on b42 b111)
            (on b43 b72)
            (on b44 b25)
            (on b45 b43)
            (on b46 b88)
            (on b47 b14)
            (on b48 b116)
            (on b49 b80)
            (on b50 b115)
            (on b51 b81)
            (on b52 b70)
            (on b53 b2)
            (on-table b54)
            (on b55 b26)
            (on b56 b126)
            (on b57 b127)
            (on-table b58)
            (on b59 b10)
            (on b60 b105)
            (on b61 b1)
            (on b62 b106)
            (on b63 b45)
            (on b64 b22)
            (on-table b65)
            (on b66 b11)
            (on b67 b59)
            (on b68 b47)
            (on b69 b62)
            (on b70 b112)
            (on b71 b58)
            (on b72 b133)
            (on b73 b129)
            (on b74 b37)
            (on b75 b24)
            (on b76 b63)
            (on b77 b125)
            (on-table b78)
            (on b79 b103)
            (on b80 b67)
            (on b81 b87)
            (on b82 b48)
            (on b83 b30)
            (on b84 b71)
            (on b85 b54)
            (on b86 b61)
            (on-table b87)
            (on b88 b74)
            (on b89 b97)
            (on b90 b108)
            (on b91 b90)
            (on b92 b102)
            (on b93 b33)
            (on b94 b92)
            (on-table b95)
            (on b96 b118)
            (on b97 b17)
            (on b98 b38)
            (on b99 b3)
            (on b100 b9)
            (on b101 b86)
            (on b102 b95)
            (on b103 b73)
            (on b104 b21)
            (on b105 b66)
            (on b106 b132)
            (on b107 b20)
            (on b108 b6)
            (on b109 b27)
            (on b110 b130)
            (on b111 b41)
            (on b112 b35)
            (on b113 b13)
            (on b114 b5)
            (on b115 b114)
            (on b116 b110)
            (on b117 b101)
            (on b118 b94)
            (on b119 b128)
            (on b120 b4)
            (on b121 b77)
            (on b122 b42)
            (on b123 b55)
            (on b124 b83)
            (on b125 b76)
            (on b126 b113)
            (on b127 b36)
            (on b128 b109)
            (on b129 b82)
            (on b130 b15)
            (on b131 b53)
            (on b132 b120)
            (on b133 b68)
            (on b134 b56)
        )
    )
)