(define (problem BW-133-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b133)
        (on b3 b91)
        (on b4 b114)
        (on b5 b39)
        (on b6 b67)
        (on b7 b95)
        (on b8 b18)
        (on b9 b119)
        (on b10 b81)
        (on b11 b77)
        (on b12 b122)
        (on b13 b15)
        (on b14 b46)
        (on b15 b97)
        (on b16 b125)
        (on b17 b94)
        (on-table b18)
        (on b19 b8)
        (on b20 b109)
        (on b21 b37)
        (on b22 b118)
        (on-table b23)
        (on b24 b80)
        (on b25 b87)
        (on-table b26)
        (on b27 b131)
        (on b28 b5)
        (on-table b29)
        (on b30 b40)
        (on b31 b63)
        (on-table b32)
        (on b33 b116)
        (on b34 b7)
        (on b35 b16)
        (on b36 b93)
        (on b37 b32)
        (on b38 b75)
        (on b39 b42)
        (on b40 b60)
        (on b41 b82)
        (on b42 b12)
        (on b43 b64)
        (on b44 b104)
        (on b45 b112)
        (on b46 b2)
        (on b47 b35)
        (on b48 b70)
        (on b49 b96)
        (on-table b50)
        (on b51 b38)
        (on b52 b22)
        (on b53 b78)
        (on b54 b13)
        (on b55 b100)
        (on b56 b59)
        (on b57 b101)
        (on b58 b9)
        (on-table b59)
        (on b60 b76)
        (on b61 b68)
        (on b62 b121)
        (on b63 b113)
        (on b64 b132)
        (on b65 b10)
        (on b66 b84)
        (on-table b67)
        (on b68 b21)
        (on b69 b102)
        (on b70 b24)
        (on b71 b115)
        (on b72 b127)
        (on b73 b25)
        (on b74 b6)
        (on b75 b1)
        (on b76 b62)
        (on b77 b74)
        (on b78 b30)
        (on b79 b72)
        (on b80 b31)
        (on b81 b92)
        (on b82 b65)
        (on b83 b73)
        (on b84 b106)
        (on b85 b17)
        (on b86 b71)
        (on b87 b86)
        (on b88 b129)
        (on b89 b27)
        (on b90 b51)
        (on b91 b111)
        (on b92 b44)
        (on b93 b85)
        (on b94 b98)
        (on b95 b83)
        (on b96 b14)
        (on b97 b99)
        (on b98 b58)
        (on b99 b88)
        (on b100 b120)
        (on b101 b55)
        (on b102 b43)
        (on b103 b4)
        (on b104 b19)
        (on b105 b34)
        (on b106 b124)
        (on b107 b52)
        (on b108 b57)
        (on b109 b117)
        (on b110 b90)
        (on b111 b56)
        (on b112 b36)
        (on b113 b123)
        (on b114 b47)
        (on b115 b48)
        (on b116 b128)
        (on b117 b107)
        (on b118 b89)
        (on b119 b53)
        (on b120 b79)
        (on b121 b23)
        (on b122 b3)
        (on b123 b61)
        (on b124 b126)
        (on b125 b54)
        (on b126 b45)
        (on b127 b130)
        (on b128 b108)
        (on b129 b33)
        (on b130 b66)
        (on b131 b105)
        (on b132 b28)
        (on b133 b110)
        (clear b20)
        (clear b26)
        (clear b29)
        (clear b41)
        (clear b49)
        (clear b50)
        (clear b69)
        (clear b103)
    )
    (:goal
        (and
            (on b1 b133)
            (on b2 b75)
            (on b3 b119)
            (on b4 b36)
            (on b5 b23)
            (on b6 b7)
            (on b7 b110)
            (on b8 b124)
            (on b9 b85)
            (on b10 b48)
            (on b11 b13)
            (on b12 b59)
            (on b13 b129)
            (on b14 b40)
            (on-table b15)
            (on b16 b22)
            (on b17 b1)
            (on b18 b100)
            (on b19 b93)
            (on b20 b115)
            (on b21 b82)
            (on b22 b53)
            (on b23 b33)
            (on b24 b21)
            (on b25 b49)
            (on b26 b51)
            (on-table b27)
            (on b28 b88)
            (on b29 b94)
            (on b30 b123)
            (on b31 b128)
            (on-table b32)
            (on b33 b77)
            (on b34 b2)
            (on b35 b28)
            (on b36 b91)
            (on b37 b127)
            (on b38 b66)
            (on b39 b4)
            (on b40 b86)
            (on b41 b102)
            (on b42 b118)
            (on b43 b116)
            (on b44 b72)
            (on b45 b74)
            (on b46 b113)
            (on b47 b84)
            (on b48 b3)
            (on b49 b5)
            (on-table b50)
            (on b51 b8)
            (on b52 b6)
            (on b53 b29)
            (on b54 b39)
            (on b55 b41)
            (on b56 b112)
            (on b57 b81)
            (on b58 b131)
            (on b59 b103)
            (on b60 b24)
            (on b61 b37)
            (on b62 b46)
            (on b63 b9)
            (on b64 b65)
            (on b65 b47)
            (on b66 b26)
            (on b67 b104)
            (on b68 b54)
            (on b69 b130)
            (on b70 b43)
            (on b71 b11)
            (on b72 b122)
            (on b73 b83)
            (on b74 b44)
            (on b75 b31)
            (on b76 b57)
            (on b77 b89)
            (on b78 b25)
            (on b79 b32)
            (on b80 b27)
            (on b81 b78)
            (on b82 b87)
            (on b83 b70)
            (on b84 b71)
            (on b85 b120)
            (on b86 b114)
            (on b87 b96)
            (on b88 b95)
            (on b89 b80)
            (on b90 b105)
            (on b91 b45)
            (on b92 b10)
            (on b93 b30)
            (on b94 b101)
            (on b95 b14)
            (on b96 b132)
            (on b97 b38)
            (on b98 b68)
            (on b99 b12)
            (on b100 b17)
            (on-table b101)
            (on b102 b52)
            (on b103 b126)
            (on b104 b64)
            (on b105 b106)
            (on b106 b111)
            (on b107 b15)
            (on b108 b107)
            (on b109 b35)
            (on b110 b34)
            (on b111 b79)
            (on b112 b50)
            (on b113 b98)
            (on b114 b62)
            (on b115 b90)
            (on b116 b125)
            (on b117 b55)
            (on b118 b19)
            (on b119 b16)
            (on-table b120)
            (on b121 b58)
            (on-table b122)
            (on b123 b69)
            (on b124 b67)
            (on b125 b18)
            (on-table b126)
            (on b127 b117)
            (on b128 b92)
            (on b129 b20)
            (on b130 b73)
            (on b131 b63)
            (on b132 b99)
            (on b133 b76)
        )
    )
)