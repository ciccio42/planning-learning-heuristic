(define (problem BW-132-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b131)
        (on b2 b107)
        (on b3 b42)
        (on b4 b129)
        (on b5 b113)
        (on b6 b101)
        (on b7 b69)
        (on b8 b35)
        (on-table b9)
        (on b10 b28)
        (on b11 b32)
        (on b12 b78)
        (on b13 b119)
        (on b14 b92)
        (on b15 b26)
        (on b16 b56)
        (on b17 b4)
        (on-table b18)
        (on b19 b23)
        (on b20 b86)
        (on b21 b59)
        (on b22 b7)
        (on b23 b48)
        (on b24 b45)
        (on b25 b6)
        (on b26 b31)
        (on b27 b46)
        (on b28 b97)
        (on b29 b37)
        (on b30 b114)
        (on b31 b100)
        (on b32 b14)
        (on b33 b123)
        (on b34 b57)
        (on b35 b70)
        (on b36 b53)
        (on-table b37)
        (on b38 b55)
        (on b39 b51)
        (on b40 b73)
        (on b41 b88)
        (on b42 b64)
        (on b43 b9)
        (on b44 b89)
        (on b45 b81)
        (on b46 b60)
        (on b47 b66)
        (on b48 b84)
        (on b49 b67)
        (on b50 b38)
        (on b51 b12)
        (on b52 b22)
        (on b53 b124)
        (on b54 b20)
        (on b55 b3)
        (on b56 b85)
        (on b57 b68)
        (on b58 b65)
        (on b59 b33)
        (on b60 b130)
        (on b61 b127)
        (on b62 b29)
        (on b63 b61)
        (on b64 b99)
        (on-table b65)
        (on b66 b108)
        (on b67 b118)
        (on b68 b5)
        (on b69 b44)
        (on b70 b13)
        (on-table b71)
        (on b72 b122)
        (on-table b73)
        (on b74 b80)
        (on b75 b87)
        (on b76 b79)
        (on b77 b15)
        (on b78 b94)
        (on b79 b40)
        (on b80 b34)
        (on b81 b43)
        (on b82 b50)
        (on b83 b30)
        (on b84 b115)
        (on b85 b41)
        (on b86 b19)
        (on b87 b77)
        (on b88 b47)
        (on-table b89)
        (on b90 b17)
        (on b91 b111)
        (on b92 b18)
        (on b93 b120)
        (on b94 b52)
        (on b95 b91)
        (on b96 b105)
        (on b97 b106)
        (on b98 b110)
        (on b99 b128)
        (on b100 b76)
        (on b101 b2)
        (on b102 b39)
        (on b103 b49)
        (on b104 b112)
        (on b105 b1)
        (on-table b106)
        (on b107 b58)
        (on b108 b62)
        (on b109 b103)
        (on-table b110)
        (on b111 b75)
        (on b112 b74)
        (on b113 b54)
        (on b114 b126)
        (on b115 b117)
        (on b116 b109)
        (on b117 b125)
        (on b118 b90)
        (on b119 b102)
        (on b120 b132)
        (on b121 b104)
        (on b122 b98)
        (on b123 b121)
        (on b124 b71)
        (on b125 b16)
        (on b126 b116)
        (on b127 b10)
        (on b128 b96)
        (on b129 b93)
        (on b130 b83)
        (on b131 b95)
        (on b132 b25)
        (clear b8)
        (clear b11)
        (clear b21)
        (clear b24)
        (clear b27)
        (clear b36)
        (clear b63)
        (clear b72)
        (clear b82)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b66)
            (on b3 b70)
            (on b4 b126)
            (on b5 b55)
            (on b6 b45)
            (on b7 b30)
            (on b8 b59)
            (on b9 b88)
            (on b10 b72)
            (on b11 b19)
            (on b12 b57)
            (on b13 b49)
            (on b14 b120)
            (on b15 b90)
            (on b16 b25)
            (on b17 b77)
            (on b18 b3)
            (on b19 b119)
            (on b20 b10)
            (on b21 b104)
            (on b22 b115)
            (on b23 b2)
            (on b24 b35)
            (on b25 b53)
            (on b26 b67)
            (on b27 b51)
            (on b28 b41)
            (on b29 b78)
            (on b30 b24)
            (on b31 b47)
            (on b32 b71)
            (on b33 b116)
            (on-table b34)
            (on b35 b69)
            (on-table b36)
            (on b37 b43)
            (on b38 b63)
            (on b39 b132)
            (on b40 b6)
            (on b41 b99)
            (on b42 b44)
            (on b43 b7)
            (on b44 b38)
            (on-table b45)
            (on b46 b91)
            (on b47 b86)
            (on b48 b109)
            (on b49 b46)
            (on b50 b5)
            (on b51 b60)
            (on-table b52)
            (on b53 b110)
            (on b54 b105)
            (on b55 b22)
            (on b56 b125)
            (on b57 b100)
            (on b58 b111)
            (on b59 b20)
            (on b60 b75)
            (on-table b61)
            (on b62 b127)
            (on b63 b8)
            (on b64 b16)
            (on b65 b102)
            (on b66 b84)
            (on b67 b107)
            (on b68 b83)
            (on b69 b13)
            (on b70 b65)
            (on b71 b131)
            (on b72 b121)
            (on-table b73)
            (on b74 b103)
            (on b75 b124)
            (on b76 b80)
            (on b77 b122)
            (on-table b78)
            (on b79 b118)
            (on b80 b12)
            (on b81 b40)
            (on b82 b93)
            (on b83 b48)
            (on b84 b9)
            (on b85 b95)
            (on b86 b129)
            (on b87 b123)
            (on b88 b1)
            (on b89 b74)
            (on b90 b36)
            (on b91 b108)
            (on b92 b130)
            (on b93 b18)
            (on b94 b128)
            (on b95 b32)
            (on b96 b37)
            (on b97 b26)
            (on b98 b33)
            (on b99 b17)
            (on b100 b34)
            (on b101 b54)
            (on b102 b15)
            (on b103 b96)
            (on b104 b117)
            (on b105 b114)
            (on b106 b42)
            (on b107 b56)
            (on b108 b27)
            (on b109 b97)
            (on b110 b68)
            (on b111 b89)
            (on b112 b76)
            (on b113 b52)
            (on-table b114)
            (on b115 b58)
            (on b116 b73)
            (on b117 b23)
            (on b118 b39)
            (on b119 b29)
            (on-table b120)
            (on b121 b61)
            (on b122 b112)
            (on b123 b50)
            (on b124 b21)
            (on b125 b85)
            (on b126 b101)
            (on b127 b31)
            (on b128 b14)
            (on b129 b11)
            (on b130 b113)
            (on-table b131)
            (on b132 b81)
        )
    )
)