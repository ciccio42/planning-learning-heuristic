(define (problem BW-133-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b107)
        (on b3 b114)
        (on b4 b51)
        (on b5 b73)
        (on-table b6)
        (on b7 b53)
        (on b8 b28)
        (on b9 b16)
        (on b10 b125)
        (on b11 b5)
        (on b12 b32)
        (on b13 b41)
        (on b14 b59)
        (on-table b15)
        (on b16 b112)
        (on b17 b103)
        (on b18 b128)
        (on b19 b84)
        (on b20 b56)
        (on b21 b17)
        (on b22 b1)
        (on b23 b97)
        (on b24 b120)
        (on b25 b76)
        (on b26 b34)
        (on b27 b38)
        (on b28 b36)
        (on-table b29)
        (on b30 b77)
        (on b31 b132)
        (on b32 b44)
        (on b33 b18)
        (on b34 b68)
        (on b35 b79)
        (on b36 b22)
        (on b37 b124)
        (on b38 b86)
        (on b39 b27)
        (on b40 b15)
        (on b41 b37)
        (on b42 b39)
        (on b43 b99)
        (on b44 b43)
        (on b45 b4)
        (on b46 b109)
        (on-table b47)
        (on-table b48)
        (on b49 b48)
        (on b50 b35)
        (on b51 b19)
        (on b52 b20)
        (on b53 b93)
        (on b54 b131)
        (on b55 b62)
        (on b56 b129)
        (on b57 b101)
        (on b58 b92)
        (on-table b59)
        (on b60 b49)
        (on b61 b91)
        (on b62 b113)
        (on b63 b14)
        (on b64 b118)
        (on b65 b54)
        (on b66 b61)
        (on b67 b26)
        (on b68 b33)
        (on b69 b74)
        (on b70 b45)
        (on b71 b89)
        (on b72 b88)
        (on b73 b23)
        (on-table b74)
        (on b75 b110)
        (on-table b76)
        (on b77 b83)
        (on b78 b75)
        (on b79 b6)
        (on b80 b2)
        (on b81 b31)
        (on b82 b64)
        (on b83 b130)
        (on b84 b100)
        (on b85 b96)
        (on b86 b82)
        (on b87 b78)
        (on b88 b11)
        (on b89 b80)
        (on b90 b12)
        (on b91 b42)
        (on b92 b117)
        (on b93 b10)
        (on-table b94)
        (on b95 b121)
        (on b96 b69)
        (on b97 b81)
        (on b98 b72)
        (on b99 b105)
        (on b100 b106)
        (on b101 b90)
        (on b102 b58)
        (on b103 b95)
        (on b104 b63)
        (on b105 b50)
        (on b106 b29)
        (on b107 b9)
        (on b108 b126)
        (on b109 b123)
        (on b110 b119)
        (on b111 b94)
        (on b112 b133)
        (on b113 b47)
        (on b114 b111)
        (on b115 b3)
        (on b116 b104)
        (on b117 b85)
        (on b118 b46)
        (on b119 b7)
        (on b120 b122)
        (on b121 b66)
        (on b122 b52)
        (on b123 b102)
        (on-table b124)
        (on b125 b71)
        (on b126 b40)
        (on b127 b115)
        (on b128 b70)
        (on b129 b108)
        (on-table b130)
        (on b131 b67)
        (on b132 b24)
        (on b133 b55)
        (clear b8)
        (clear b13)
        (clear b21)
        (clear b25)
        (clear b30)
        (clear b57)
        (clear b60)
        (clear b65)
        (clear b87)
        (clear b98)
        (clear b116)
        (clear b127)
    )
    (:goal
        (and
            (on b1 b121)
            (on b2 b25)
            (on b3 b65)
            (on b4 b73)
            (on b5 b105)
            (on b6 b129)
            (on b7 b98)
            (on b8 b51)
            (on b9 b39)
            (on-table b10)
            (on b11 b21)
            (on b12 b115)
            (on b13 b56)
            (on b14 b89)
            (on b15 b2)
            (on b16 b117)
            (on b17 b53)
            (on b18 b81)
            (on b19 b111)
            (on b20 b68)
            (on b21 b4)
            (on b22 b38)
            (on b23 b74)
            (on b24 b119)
            (on b25 b93)
            (on b26 b11)
            (on b27 b23)
            (on-table b28)
            (on b29 b71)
            (on b30 b72)
            (on-table b31)
            (on b32 b133)
            (on b33 b32)
            (on b34 b79)
            (on b35 b1)
            (on b36 b88)
            (on b37 b36)
            (on b38 b47)
            (on b39 b44)
            (on b40 b18)
            (on b41 b54)
            (on b42 b31)
            (on-table b43)
            (on b44 b69)
            (on b45 b15)
            (on b46 b109)
            (on b47 b26)
            (on b48 b82)
            (on b49 b62)
            (on b50 b59)
            (on b51 b66)
            (on b52 b48)
            (on b53 b131)
            (on b54 b16)
            (on b55 b85)
            (on b56 b113)
            (on-table b57)
            (on b58 b10)
            (on b59 b61)
            (on b60 b43)
            (on-table b61)
            (on b62 b27)
            (on b63 b127)
            (on b64 b22)
            (on b65 b50)
            (on b66 b24)
            (on b67 b86)
            (on b68 b60)
            (on b69 b14)
            (on b70 b126)
            (on b71 b100)
            (on-table b72)
            (on b73 b97)
            (on-table b74)
            (on b75 b5)
            (on b76 b64)
            (on b77 b28)
            (on b78 b58)
            (on b79 b63)
            (on b80 b76)
            (on b81 b84)
            (on b82 b19)
            (on b83 b6)
            (on b84 b8)
            (on b85 b17)
            (on b86 b57)
            (on b87 b9)
            (on b88 b92)
            (on b89 b125)
            (on b90 b41)
            (on b91 b40)
            (on b92 b29)
            (on b93 b101)
            (on b94 b75)
            (on b95 b94)
            (on b96 b45)
            (on b97 b49)
            (on b98 b42)
            (on b99 b34)
            (on-table b100)
            (on-table b101)
            (on-table b102)
            (on b103 b30)
            (on b104 b33)
            (on b105 b128)
            (on b106 b132)
            (on b107 b95)
            (on b108 b99)
            (on b109 b37)
            (on b110 b67)
            (on b111 b114)
            (on b112 b96)
            (on b113 b103)
            (on-table b114)
            (on b115 b20)
            (on b116 b87)
            (on b117 b123)
            (on-table b118)
            (on b119 b104)
            (on b120 b91)
            (on b121 b80)
            (on b122 b3)
            (on b123 b83)
            (on b124 b118)
            (on b125 b35)
            (on b126 b107)
            (on b127 b13)
            (on b128 b120)
            (on b129 b70)
            (on b130 b78)
            (on b131 b124)
            (on b132 b102)
            (on b133 b77)
        )
    )
)