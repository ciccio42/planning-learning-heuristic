(define (problem BW-133-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 - block)
    (:init
        (handempty)
        (on b1 b53)
        (on b2 b64)
        (on b3 b115)
        (on b4 b76)
        (on-table b5)
        (on b6 b66)
        (on b7 b21)
        (on-table b8)
        (on b9 b93)
        (on b10 b12)
        (on b11 b82)
        (on b12 b39)
        (on b13 b86)
        (on b14 b132)
        (on b15 b127)
        (on b16 b17)
        (on b17 b51)
        (on b18 b101)
        (on b19 b18)
        (on b20 b45)
        (on b21 b111)
        (on b22 b104)
        (on b23 b30)
        (on b24 b32)
        (on b25 b133)
        (on b26 b67)
        (on b27 b24)
        (on-table b28)
        (on b29 b96)
        (on b30 b59)
        (on b31 b121)
        (on b32 b36)
        (on b33 b105)
        (on b34 b1)
        (on b35 b73)
        (on b36 b60)
        (on-table b37)
        (on b38 b40)
        (on b39 b14)
        (on b40 b29)
        (on b41 b3)
        (on b42 b65)
        (on b43 b13)
        (on b44 b54)
        (on-table b45)
        (on b46 b118)
        (on b47 b2)
        (on b48 b35)
        (on b49 b92)
        (on b50 b91)
        (on b51 b79)
        (on b52 b83)
        (on b53 b88)
        (on b54 b77)
        (on b55 b72)
        (on b56 b28)
        (on b57 b58)
        (on b58 b34)
        (on b59 b48)
        (on b60 b49)
        (on b61 b107)
        (on b62 b75)
        (on b63 b44)
        (on b64 b33)
        (on b65 b124)
        (on b66 b80)
        (on b67 b84)
        (on b68 b116)
        (on b69 b114)
        (on b70 b85)
        (on b71 b98)
        (on b72 b89)
        (on b73 b38)
        (on b74 b8)
        (on b75 b106)
        (on b76 b102)
        (on b77 b22)
        (on b78 b129)
        (on b79 b31)
        (on b80 b62)
        (on b81 b122)
        (on b82 b126)
        (on b83 b20)
        (on b84 b71)
        (on b85 b68)
        (on b86 b19)
        (on-table b87)
        (on b88 b10)
        (on b89 b117)
        (on b90 b42)
        (on b91 b108)
        (on-table b92)
        (on b93 b55)
        (on-table b94)
        (on b95 b99)
        (on b96 b25)
        (on b97 b123)
        (on b98 b46)
        (on b99 b56)
        (on b100 b57)
        (on b101 b5)
        (on b102 b100)
        (on b103 b90)
        (on b104 b125)
        (on b105 b130)
        (on-table b106)
        (on-table b107)
        (on b108 b61)
        (on b109 b27)
        (on b110 b103)
        (on b111 b9)
        (on-table b112)
        (on-table b113)
        (on b114 b113)
        (on b115 b109)
        (on b116 b63)
        (on b117 b81)
        (on b118 b41)
        (on b119 b47)
        (on b120 b11)
        (on b121 b6)
        (on b122 b4)
        (on b123 b87)
        (on-table b124)
        (on b125 b120)
        (on b126 b131)
        (on b127 b16)
        (on b128 b26)
        (on b129 b74)
        (on b130 b23)
        (on b131 b95)
        (on b132 b69)
        (on b133 b112)
        (clear b7)
        (clear b15)
        (clear b37)
        (clear b43)
        (clear b50)
        (clear b52)
        (clear b70)
        (clear b78)
        (clear b94)
        (clear b97)
        (clear b110)
        (clear b119)
        (clear b128)
    )
    (:goal
        (and
            (on b1 b88)
            (on b2 b110)
            (on b3 b19)
            (on b4 b68)
            (on b5 b118)
            (on b6 b93)
            (on-table b7)
            (on b8 b99)
            (on b9 b51)
            (on b10 b23)
            (on b11 b49)
            (on b12 b112)
            (on b13 b29)
            (on b14 b127)
            (on b15 b67)
            (on b16 b114)
            (on b17 b132)
            (on b18 b128)
            (on b19 b39)
            (on b20 b77)
            (on b21 b83)
            (on b22 b95)
            (on-table b23)
            (on b24 b76)
            (on b25 b35)
            (on b26 b90)
            (on b27 b30)
            (on-table b28)
            (on b29 b45)
            (on b30 b34)
            (on b31 b82)
            (on b32 b81)
            (on b33 b38)
            (on b34 b12)
            (on-table b35)
            (on b36 b6)
            (on b37 b98)
            (on b38 b59)
            (on b39 b41)
            (on b40 b78)
            (on b41 b103)
            (on b42 b113)
            (on b43 b91)
            (on b44 b101)
            (on b45 b63)
            (on b46 b25)
            (on b47 b28)
            (on b48 b96)
            (on b49 b36)
            (on b50 b89)
            (on b51 b43)
            (on b52 b87)
            (on b53 b27)
            (on-table b54)
            (on b55 b50)
            (on b56 b117)
            (on b57 b14)
            (on b58 b9)
            (on b59 b26)
            (on b60 b116)
            (on b61 b86)
            (on b62 b1)
            (on b63 b33)
            (on b64 b54)
            (on b65 b4)
            (on b66 b115)
            (on b67 b72)
            (on b68 b66)
            (on b69 b32)
            (on b70 b84)
            (on b71 b79)
            (on b72 b69)
            (on b73 b57)
            (on b74 b3)
            (on b75 b126)
            (on b76 b107)
            (on b77 b71)
            (on b78 b61)
            (on b79 b80)
            (on b80 b16)
            (on b81 b100)
            (on b82 b106)
            (on b83 b13)
            (on b84 b10)
            (on b85 b46)
            (on b86 b44)
            (on b87 b109)
            (on b88 b75)
            (on b89 b120)
            (on b90 b7)
            (on b91 b74)
            (on b92 b130)
            (on-table b93)
            (on b94 b21)
            (on b95 b119)
            (on b96 b94)
            (on b97 b70)
            (on-table b98)
            (on b99 b40)
            (on b100 b60)
            (on b101 b55)
            (on b102 b20)
            (on b103 b73)
            (on b104 b102)
            (on b105 b24)
            (on b106 b123)
            (on b107 b31)
            (on b108 b53)
            (on b109 b111)
            (on b110 b52)
            (on b111 b92)
            (on-table b112)
            (on b113 b133)
            (on b114 b37)
            (on b115 b58)
            (on b116 b18)
            (on b117 b131)
            (on b118 b42)
            (on b119 b105)
            (on b120 b125)
            (on b121 b104)
            (on b122 b5)
            (on b123 b121)
            (on b124 b8)
            (on b125 b48)
            (on b126 b97)
            (on b127 b2)
            (on b128 b64)
            (on b129 b11)
            (on b130 b129)
            (on b131 b65)
            (on-table b132)
            (on b133 b124)
        )
    )
)