(define (problem BW-132-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b103)
        (on b2 b11)
        (on b3 b46)
        (on-table b4)
        (on b5 b6)
        (on b6 b96)
        (on b7 b91)
        (on b8 b77)
        (on b9 b15)
        (on-table b10)
        (on b11 b61)
        (on b12 b87)
        (on b13 b20)
        (on b14 b31)
        (on b15 b118)
        (on b16 b128)
        (on b17 b38)
        (on b18 b68)
        (on b19 b110)
        (on b20 b85)
        (on b21 b98)
        (on b22 b109)
        (on b23 b16)
        (on b24 b34)
        (on b25 b93)
        (on-table b26)
        (on b27 b105)
        (on b28 b35)
        (on b29 b104)
        (on b30 b124)
        (on b31 b9)
        (on b32 b71)
        (on b33 b120)
        (on b34 b48)
        (on b35 b59)
        (on b36 b132)
        (on b37 b55)
        (on b38 b82)
        (on b39 b37)
        (on b40 b56)
        (on b41 b106)
        (on b42 b126)
        (on b43 b101)
        (on b44 b78)
        (on b45 b75)
        (on b46 b10)
        (on b47 b58)
        (on b48 b42)
        (on b49 b115)
        (on b50 b27)
        (on b51 b130)
        (on b52 b7)
        (on b53 b47)
        (on b54 b69)
        (on b55 b127)
        (on b56 b113)
        (on-table b57)
        (on-table b58)
        (on b59 b112)
        (on b60 b64)
        (on b61 b114)
        (on b62 b63)
        (on b63 b76)
        (on b64 b123)
        (on b65 b18)
        (on b66 b129)
        (on b67 b22)
        (on b68 b32)
        (on b69 b12)
        (on b70 b107)
        (on b71 b81)
        (on-table b72)
        (on b73 b40)
        (on b74 b125)
        (on b75 b88)
        (on b76 b72)
        (on b77 b102)
        (on b78 b23)
        (on b79 b74)
        (on b80 b83)
        (on b81 b117)
        (on b82 b51)
        (on b83 b28)
        (on b84 b19)
        (on b85 b97)
        (on b86 b30)
        (on b87 b49)
        (on b88 b108)
        (on b89 b90)
        (on-table b90)
        (on-table b91)
        (on b92 b4)
        (on b93 b121)
        (on b94 b65)
        (on-table b95)
        (on b96 b84)
        (on b97 b8)
        (on b98 b111)
        (on b99 b5)
        (on b100 b94)
        (on b101 b70)
        (on b102 b2)
        (on b103 b3)
        (on b104 b52)
        (on b105 b26)
        (on b106 b99)
        (on b107 b131)
        (on b108 b119)
        (on b109 b53)
        (on b110 b67)
        (on b111 b92)
        (on-table b112)
        (on b113 b33)
        (on b114 b122)
        (on b115 b41)
        (on b116 b50)
        (on-table b117)
        (on b118 b21)
        (on b119 b62)
        (on b120 b79)
        (on b121 b43)
        (on b122 b25)
        (on b123 b17)
        (on b124 b44)
        (on b125 b66)
        (on b126 b57)
        (on b127 b45)
        (on b128 b60)
        (on b129 b39)
        (on b130 b14)
        (on b131 b116)
        (on b132 b95)
        (clear b1)
        (clear b13)
        (clear b24)
        (clear b29)
        (clear b36)
        (clear b54)
        (clear b73)
        (clear b80)
        (clear b86)
        (clear b89)
        (clear b100)
    )
    (:goal
        (and
            (on b1 b96)
            (on b2 b40)
            (on b3 b81)
            (on b4 b32)
            (on b5 b76)
            (on b6 b27)
            (on b7 b131)
            (on b8 b46)
            (on b9 b48)
            (on b10 b5)
            (on b11 b125)
            (on b12 b38)
            (on b13 b80)
            (on b14 b8)
            (on b15 b39)
            (on b16 b54)
            (on b17 b16)
            (on b18 b47)
            (on b19 b62)
            (on b20 b109)
            (on b21 b85)
            (on b22 b116)
            (on b23 b83)
            (on b24 b18)
            (on-table b25)
            (on b26 b127)
            (on b27 b26)
            (on b28 b122)
            (on b29 b36)
            (on b30 b132)
            (on-table b31)
            (on-table b32)
            (on-table b33)
            (on b34 b121)
            (on b35 b119)
            (on b36 b124)
            (on b37 b23)
            (on b38 b130)
            (on b39 b7)
            (on b40 b15)
            (on b41 b25)
            (on-table b42)
            (on b43 b11)
            (on b44 b106)
            (on b45 b84)
            (on b46 b61)
            (on b47 b65)
            (on b48 b37)
            (on b49 b45)
            (on b50 b41)
            (on b51 b129)
            (on-table b52)
            (on b53 b57)
            (on b54 b111)
            (on b55 b112)
            (on b56 b74)
            (on b57 b30)
            (on-table b58)
            (on b59 b75)
            (on b60 b102)
            (on b61 b12)
            (on b62 b108)
            (on b63 b93)
            (on b64 b114)
            (on b65 b115)
            (on b66 b73)
            (on b67 b24)
            (on b68 b14)
            (on b69 b13)
            (on b70 b43)
            (on b71 b19)
            (on b72 b56)
            (on b73 b4)
            (on b74 b94)
            (on b75 b9)
            (on b76 b69)
            (on b77 b51)
            (on b78 b35)
            (on b79 b107)
            (on b80 b3)
            (on b81 b113)
            (on b82 b105)
            (on b83 b88)
            (on b84 b31)
            (on b85 b118)
            (on b86 b99)
            (on b87 b63)
            (on b88 b70)
            (on b89 b79)
            (on b90 b50)
            (on b91 b89)
            (on b92 b44)
            (on b93 b29)
            (on b94 b34)
            (on b95 b98)
            (on b96 b86)
            (on b97 b64)
            (on-table b98)
            (on b99 b95)
            (on b100 b97)
            (on b101 b103)
            (on b102 b53)
            (on b103 b20)
            (on-table b104)
            (on b105 b128)
            (on b106 b60)
            (on b107 b87)
            (on b108 b52)
            (on b109 b2)
            (on b110 b21)
            (on b111 b72)
            (on-table b112)
            (on b113 b104)
            (on b114 b82)
            (on b115 b28)
            (on b116 b126)
            (on-table b117)
            (on b118 b6)
            (on b119 b91)
            (on b120 b1)
            (on b121 b77)
            (on b122 b117)
            (on b123 b67)
            (on-table b124)
            (on b125 b100)
            (on b126 b66)
            (on b127 b90)
            (on b128 b68)
            (on-table b129)
            (on b130 b123)
            (on b131 b92)
            (on b132 b120)
        )
    )
)