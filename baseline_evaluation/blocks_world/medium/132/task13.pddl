(define (problem BW-132-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b86)
        (on b2 b69)
        (on-table b3)
        (on b4 b105)
        (on b5 b62)
        (on b6 b73)
        (on b7 b40)
        (on b8 b84)
        (on b9 b10)
        (on b10 b90)
        (on b11 b97)
        (on b12 b50)
        (on-table b13)
        (on b14 b45)
        (on b15 b57)
        (on b16 b14)
        (on-table b17)
        (on-table b18)
        (on-table b19)
        (on b20 b126)
        (on b21 b4)
        (on-table b22)
        (on b23 b59)
        (on-table b24)
        (on-table b25)
        (on b26 b78)
        (on b27 b31)
        (on b28 b128)
        (on b29 b113)
        (on b30 b104)
        (on b31 b22)
        (on b32 b93)
        (on b33 b87)
        (on b34 b19)
        (on b35 b21)
        (on b36 b96)
        (on-table b37)
        (on b38 b109)
        (on b39 b99)
        (on b40 b61)
        (on-table b41)
        (on b42 b77)
        (on b43 b56)
        (on b44 b110)
        (on b45 b17)
        (on b46 b115)
        (on b47 b13)
        (on b48 b43)
        (on b49 b9)
        (on b50 b27)
        (on b51 b114)
        (on b52 b42)
        (on b53 b5)
        (on b54 b15)
        (on b55 b36)
        (on b56 b72)
        (on b57 b18)
        (on b58 b94)
        (on b59 b122)
        (on b60 b8)
        (on b61 b89)
        (on b62 b28)
        (on b63 b1)
        (on b64 b71)
        (on b65 b124)
        (on b66 b33)
        (on b67 b26)
        (on b68 b11)
        (on b69 b98)
        (on b70 b25)
        (on b71 b2)
        (on b72 b107)
        (on b73 b85)
        (on b74 b112)
        (on b75 b91)
        (on b76 b108)
        (on b77 b12)
        (on b78 b129)
        (on b79 b63)
        (on b80 b53)
        (on b81 b118)
        (on b82 b95)
        (on b83 b41)
        (on b84 b39)
        (on b85 b82)
        (on b86 b38)
        (on b87 b88)
        (on b88 b58)
        (on b89 b44)
        (on b90 b131)
        (on b91 b68)
        (on b92 b46)
        (on b93 b101)
        (on b94 b49)
        (on b95 b92)
        (on b96 b117)
        (on b97 b51)
        (on b98 b127)
        (on b99 b16)
        (on b100 b125)
        (on b101 b29)
        (on b102 b35)
        (on b103 b60)
        (on b104 b3)
        (on b105 b75)
        (on-table b106)
        (on b107 b32)
        (on b108 b106)
        (on b109 b70)
        (on b110 b64)
        (on b111 b81)
        (on b112 b23)
        (on b113 b111)
        (on b114 b66)
        (on b115 b119)
        (on b116 b54)
        (on b117 b74)
        (on b118 b83)
        (on b119 b52)
        (on b120 b76)
        (on b121 b6)
        (on b122 b100)
        (on b123 b121)
        (on b124 b48)
        (on b125 b34)
        (on b126 b24)
        (on b127 b47)
        (on b128 b132)
        (on b129 b80)
        (on b130 b102)
        (on b131 b120)
        (on b132 b7)
        (clear b20)
        (clear b30)
        (clear b37)
        (clear b55)
        (clear b65)
        (clear b67)
        (clear b79)
        (clear b103)
        (clear b116)
        (clear b123)
        (clear b130)
    )
    (:goal
        (and
            (on b1 b106)
            (on b2 b94)
            (on b3 b111)
            (on b4 b42)
            (on b5 b130)
            (on b6 b13)
            (on-table b7)
            (on b8 b21)
            (on b9 b32)
            (on b10 b64)
            (on b11 b126)
            (on b12 b74)
            (on b13 b97)
            (on b14 b90)
            (on-table b15)
            (on b16 b65)
            (on b17 b41)
            (on b18 b117)
            (on b19 b17)
            (on b20 b67)
            (on b21 b98)
            (on b22 b60)
            (on b23 b30)
            (on b24 b118)
            (on b25 b53)
            (on b26 b2)
            (on b27 b48)
            (on b28 b8)
            (on b29 b127)
            (on b30 b7)
            (on b31 b20)
            (on b32 b123)
            (on b33 b105)
            (on b34 b61)
            (on b35 b77)
            (on b36 b22)
            (on b37 b24)
            (on b38 b51)
            (on b39 b88)
            (on b40 b75)
            (on b41 b66)
            (on b42 b120)
            (on b43 b122)
            (on b44 b56)
            (on b45 b83)
            (on b46 b19)
            (on b47 b50)
            (on b48 b63)
            (on b49 b1)
            (on b50 b40)
            (on b51 b27)
            (on b52 b99)
            (on b53 b81)
            (on b54 b59)
            (on b55 b109)
            (on b56 b86)
            (on-table b57)
            (on b58 b107)
            (on b59 b31)
            (on b60 b91)
            (on b61 b87)
            (on b62 b9)
            (on b63 b28)
            (on b64 b58)
            (on b65 b131)
            (on-table b66)
            (on b67 b95)
            (on b68 b38)
            (on b69 b100)
            (on b70 b128)
            (on b71 b54)
            (on b72 b46)
            (on b73 b55)
            (on b74 b103)
            (on b75 b125)
            (on b76 b96)
            (on b77 b124)
            (on b78 b73)
            (on b79 b69)
            (on b80 b3)
            (on b81 b93)
            (on b82 b84)
            (on b83 b119)
            (on b84 b29)
            (on b85 b132)
            (on b86 b79)
            (on b87 b121)
            (on b88 b71)
            (on b89 b6)
            (on b90 b116)
            (on b91 b12)
            (on b92 b36)
            (on b93 b52)
            (on b94 b45)
            (on b95 b80)
            (on-table b96)
            (on b97 b82)
            (on b98 b33)
            (on b99 b85)
            (on b100 b129)
            (on b101 b78)
            (on b102 b11)
            (on b103 b10)
            (on b104 b15)
            (on b105 b76)
            (on-table b106)
            (on b107 b70)
            (on b108 b68)
            (on b109 b112)
            (on b110 b14)
            (on b111 b44)
            (on b112 b43)
            (on b113 b92)
            (on-table b114)
            (on b115 b89)
            (on-table b116)
            (on b117 b102)
            (on b118 b47)
            (on b119 b104)
            (on b120 b62)
            (on b121 b4)
            (on b122 b23)
            (on b123 b101)
            (on b124 b115)
            (on b125 b16)
            (on b126 b34)
            (on b127 b57)
            (on b128 b5)
            (on b129 b18)
            (on b130 b49)
            (on b131 b35)
            (on b132 b113)
        )
    )
)