(define (problem BW-134-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b105)
        (on b3 b112)
        (on b4 b76)
        (on b5 b95)
        (on-table b6)
        (on b7 b84)
        (on-table b8)
        (on b9 b48)
        (on b10 b64)
        (on b11 b5)
        (on b12 b31)
        (on b13 b58)
        (on b14 b45)
        (on-table b15)
        (on b16 b101)
        (on b17 b126)
        (on b18 b44)
        (on b19 b90)
        (on b20 b133)
        (on b21 b57)
        (on b22 b70)
        (on b23 b132)
        (on b24 b118)
        (on b25 b33)
        (on b26 b36)
        (on-table b27)
        (on-table b28)
        (on b29 b75)
        (on b30 b23)
        (on b31 b130)
        (on b32 b18)
        (on b33 b66)
        (on b34 b77)
        (on b35 b24)
        (on b36 b34)
        (on b37 b50)
        (on-table b38)
        (on b39 b15)
        (on b40 b37)
        (on b41 b134)
        (on b42 b41)
        (on b43 b97)
        (on b44 b4)
        (on b45 b107)
        (on b46 b8)
        (on b47 b40)
        (on b48 b81)
        (on b49 b110)
        (on b50 b61)
        (on b51 b20)
        (on b52 b65)
        (on b53 b129)
        (on b54 b39)
        (on b55 b127)
        (on b56 b99)
        (on-table b57)
        (on-table b58)
        (on b59 b89)
        (on b60 b6)
        (on b61 b111)
        (on b62 b13)
        (on b63 b116)
        (on b64 b47)
        (on b65 b25)
        (on b66 b32)
        (on b67 b72)
        (on b68 b59)
        (on-table b69)
        (on b70 b80)
        (on b71 b86)
        (on-table b72)
        (on b73 b108)
        (on b74 b67)
        (on b75 b7)
        (on b76 b73)
        (on b77 b83)
        (on b78 b56)
        (on b79 b12)
        (on b80 b30)
        (on b81 b35)
        (on b82 b128)
        (on b83 b98)
        (on b84 b91)
        (on-table b85)
        (on b86 b11)
        (on b87 b78)
        (on b88 b43)
        (on b89 b87)
        (on b90 b88)
        (on b91 b115)
        (on-table b92)
        (on b93 b60)
        (on b94 b119)
        (on b95 b22)
        (on b96 b71)
        (on b97 b124)
        (on b98 b104)
        (on b99 b21)
        (on b100 b27)
        (on-table b101)
        (on b102 b79)
        (on b103 b62)
        (on b104 b123)
        (on b105 b29)
        (on b106 b102)
        (on b107 b121)
        (on b108 b117)
        (on b109 b92)
        (on b110 b131)
        (on b111 b17)
        (on b112 b109)
        (on b113 b3)
        (on b114 b103)
        (on b115 b26)
        (on b116 b52)
        (on b117 b49)
        (on b118 b74)
        (on-table b119)
        (on b120 b51)
        (on b121 b100)
        (on b122 b38)
        (on b123 b69)
        (on b124 b10)
        (on b125 b113)
        (on b126 b68)
        (on b127 b106)
        (on b128 b28)
        (on b129 b85)
        (on b130 b42)
        (on b131 b82)
        (on b132 b120)
        (on b133 b54)
        (on b134 b93)
        (clear b1)
        (clear b2)
        (clear b9)
        (clear b14)
        (clear b16)
        (clear b19)
        (clear b46)
        (clear b53)
        (clear b55)
        (clear b63)
        (clear b94)
        (clear b96)
        (clear b114)
        (clear b122)
        (clear b125)
    )
    (:goal
        (and
            (on b1 b115)
            (on b2 b91)
            (on b3 b62)
            (on b4 b52)
            (on b5 b123)
            (on b6 b98)
            (on-table b7)
            (on b8 b37)
            (on-table b9)
            (on b10 b107)
            (on b11 b19)
            (on b12 b97)
            (on b13 b84)
            (on b14 b103)
            (on b15 b55)
            (on b16 b99)
            (on b17 b63)
            (on b18 b114)
            (on b19 b100)
            (on b20 b46)
            (on b21 b35)
            (on b22 b27)
            (on-table b23)
            (on b24 b11)
            (on b25 b18)
            (on b26 b128)
            (on b27 b93)
            (on b28 b66)
            (on b29 b71)
            (on b30 b127)
            (on b31 b57)
            (on b32 b73)
            (on b33 b1)
            (on b34 b82)
            (on b35 b45)
            (on b36 b92)
            (on b37 b42)
            (on b38 b31)
            (on b39 b108)
            (on-table b40)
            (on b41 b94)
            (on b42 b65)
            (on b43 b2)
            (on b44 b113)
            (on b45 b24)
            (on b46 b111)
            (on b47 b60)
            (on b48 b122)
            (on b49 b16)
            (on b50 b118)
            (on b51 b125)
            (on b52 b59)
            (on-table b53)
            (on b54 b102)
            (on b55 b85)
            (on b56 b9)
            (on b57 b77)
            (on-table b58)
            (on b59 b101)
            (on b60 b53)
            (on b61 b21)
            (on b62 b48)
            (on b63 b121)
            (on b64 b40)
            (on b65 b13)
            (on b66 b90)
            (on b67 b129)
            (on b68 b7)
            (on b69 b20)
            (on-table b70)
            (on b71 b23)
            (on b72 b61)
            (on b73 b6)
            (on b74 b56)
            (on b75 b72)
            (on b76 b30)
            (on b77 b29)
            (on b78 b47)
            (on b79 b14)
            (on b80 b54)
            (on b81 b50)
            (on b82 b12)
            (on b83 b8)
            (on b84 b33)
            (on b85 b119)
            (on-table b86)
            (on b87 b70)
            (on-table b88)
            (on b89 b134)
            (on b90 b36)
            (on b91 b109)
            (on b92 b81)
            (on b93 b39)
            (on b94 b76)
            (on b95 b86)
            (on b96 b89)
            (on b97 b51)
            (on b98 b64)
            (on b99 b78)
            (on b100 b69)
            (on b101 b126)
            (on b102 b112)
            (on b103 b32)
            (on b104 b5)
            (on b105 b10)
            (on b106 b133)
            (on b107 b4)
            (on b108 b34)
            (on b109 b41)
            (on b110 b131)
            (on b111 b26)
            (on b112 b117)
            (on b113 b25)
            (on b114 b80)
            (on b115 b75)
            (on b116 b130)
            (on b117 b88)
            (on b118 b43)
            (on b119 b105)
            (on b120 b17)
            (on b121 b22)
            (on b122 b58)
            (on b123 b44)
            (on b124 b74)
            (on b125 b132)
            (on b126 b67)
            (on-table b127)
            (on b128 b96)
            (on b129 b120)
            (on b130 b3)
            (on b131 b83)
            (on b132 b79)
            (on b133 b68)
            (on-table b134)
        )
    )
)