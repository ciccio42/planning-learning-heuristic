(define (problem BW-132-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b35)
        (on b2 b53)
        (on b3 b57)
        (on b4 b45)
        (on b5 b72)
        (on b6 b11)
        (on b7 b70)
        (on b8 b17)
        (on b9 b123)
        (on b10 b7)
        (on-table b11)
        (on-table b12)
        (on b13 b81)
        (on b14 b82)
        (on b15 b9)
        (on b16 b44)
        (on b17 b63)
        (on b18 b90)
        (on b19 b74)
        (on b20 b30)
        (on b21 b13)
        (on b22 b105)
        (on b23 b15)
        (on b24 b21)
        (on b25 b103)
        (on-table b26)
        (on b27 b120)
        (on b28 b6)
        (on b29 b28)
        (on b30 b10)
        (on b31 b32)
        (on b32 b55)
        (on b33 b40)
        (on b34 b4)
        (on b35 b37)
        (on b36 b68)
        (on-table b37)
        (on b38 b80)
        (on b39 b101)
        (on b40 b86)
        (on b41 b46)
        (on b42 b27)
        (on b43 b75)
        (on b44 b76)
        (on b45 b31)
        (on b46 b130)
        (on b47 b128)
        (on b48 b127)
        (on b49 b131)
        (on b50 b84)
        (on b51 b64)
        (on b52 b39)
        (on b53 b49)
        (on b54 b29)
        (on-table b55)
        (on b56 b88)
        (on b57 b8)
        (on b58 b2)
        (on b59 b124)
        (on b60 b96)
        (on b61 b97)
        (on b62 b33)
        (on b63 b36)
        (on b64 b79)
        (on b65 b129)
        (on b66 b116)
        (on b67 b48)
        (on b68 b25)
        (on b69 b66)
        (on b70 b107)
        (on-table b71)
        (on b72 b98)
        (on b73 b112)
        (on b74 b77)
        (on b75 b3)
        (on b76 b26)
        (on b77 b87)
        (on b78 b113)
        (on b79 b109)
        (on b80 b67)
        (on-table b81)
        (on b82 b43)
        (on b83 b122)
        (on-table b84)
        (on b85 b54)
        (on b86 b61)
        (on b87 b47)
        (on b88 b110)
        (on b89 b106)
        (on b90 b73)
        (on b91 b126)
        (on b92 b65)
        (on b93 b51)
        (on b94 b118)
        (on b95 b125)
        (on b96 b14)
        (on b97 b93)
        (on b98 b104)
        (on b99 b60)
        (on b100 b85)
        (on-table b101)
        (on b102 b34)
        (on b103 b12)
        (on b104 b119)
        (on b105 b20)
        (on b106 b99)
        (on b107 b59)
        (on b108 b42)
        (on b109 b58)
        (on b110 b52)
        (on b111 b23)
        (on-table b112)
        (on b113 b56)
        (on b114 b18)
        (on b115 b50)
        (on b116 b38)
        (on-table b117)
        (on b118 b100)
        (on b119 b117)
        (on b120 b115)
        (on b121 b1)
        (on b122 b94)
        (on-table b123)
        (on b124 b19)
        (on b125 b121)
        (on b126 b108)
        (on b127 b132)
        (on b128 b62)
        (on b129 b91)
        (on b130 b95)
        (on b131 b71)
        (on b132 b41)
        (clear b5)
        (clear b16)
        (clear b22)
        (clear b24)
        (clear b69)
        (clear b78)
        (clear b83)
        (clear b89)
        (clear b92)
        (clear b102)
        (clear b111)
        (clear b114)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b81)
            (on b3 b53)
            (on b4 b131)
            (on b5 b37)
            (on b6 b42)
            (on b7 b65)
            (on b8 b94)
            (on b9 b46)
            (on b10 b15)
            (on b11 b105)
            (on b12 b4)
            (on-table b13)
            (on b14 b20)
            (on b15 b124)
            (on b16 b100)
            (on b17 b22)
            (on-table b18)
            (on b19 b96)
            (on b20 b59)
            (on b21 b7)
            (on b22 b11)
            (on-table b23)
            (on b24 b101)
            (on b25 b63)
            (on b26 b41)
            (on b27 b126)
            (on b28 b5)
            (on b29 b40)
            (on b30 b50)
            (on-table b31)
            (on b32 b125)
            (on b33 b110)
            (on b34 b16)
            (on b35 b13)
            (on b36 b9)
            (on b37 b18)
            (on b38 b104)
            (on b39 b99)
            (on b40 b69)
            (on b41 b98)
            (on b42 b48)
            (on b43 b55)
            (on b44 b12)
            (on b45 b47)
            (on-table b46)
            (on b47 b44)
            (on b48 b25)
            (on b49 b83)
            (on b50 b35)
            (on b51 b62)
            (on b52 b38)
            (on b53 b106)
            (on b54 b95)
            (on b55 b128)
            (on b56 b1)
            (on b57 b43)
            (on b58 b77)
            (on b59 b89)
            (on b60 b34)
            (on b61 b109)
            (on b62 b132)
            (on b63 b2)
            (on-table b64)
            (on b65 b113)
            (on-table b66)
            (on b67 b36)
            (on b68 b130)
            (on b69 b87)
            (on b70 b123)
            (on b71 b117)
            (on b72 b118)
            (on b73 b120)
            (on b74 b3)
            (on b75 b45)
            (on b76 b31)
            (on-table b77)
            (on-table b78)
            (on b79 b115)
            (on b80 b6)
            (on-table b81)
            (on b82 b86)
            (on b83 b78)
            (on b84 b17)
            (on b85 b21)
            (on b86 b97)
            (on b87 b64)
            (on b88 b114)
            (on b89 b74)
            (on b90 b51)
            (on b91 b57)
            (on b92 b70)
            (on b93 b24)
            (on b94 b28)
            (on b95 b75)
            (on b96 b60)
            (on b97 b88)
            (on b98 b116)
            (on b99 b112)
            (on-table b100)
            (on b101 b27)
            (on b102 b111)
            (on b103 b122)
            (on b104 b107)
            (on b105 b82)
            (on b106 b30)
            (on b107 b80)
            (on b108 b73)
            (on b109 b66)
            (on b110 b52)
            (on b111 b29)
            (on b112 b61)
            (on b113 b93)
            (on b114 b127)
            (on-table b115)
            (on-table b116)
            (on-table b117)
            (on b118 b32)
            (on b119 b68)
            (on b120 b102)
            (on b121 b54)
            (on b122 b129)
            (on-table b123)
            (on b124 b58)
            (on b125 b71)
            (on b126 b90)
            (on b127 b119)
            (on-table b128)
            (on b129 b19)
            (on b130 b14)
            (on b131 b10)
            (on b132 b79)
        )
    )
)