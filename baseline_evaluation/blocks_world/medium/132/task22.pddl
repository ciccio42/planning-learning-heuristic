(define (problem BW-132-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b9)
        (on b3 b24)
        (on-table b4)
        (on b5 b91)
        (on b6 b94)
        (on b7 b98)
        (on b8 b22)
        (on-table b9)
        (on b10 b60)
        (on b11 b35)
        (on b12 b43)
        (on b13 b88)
        (on b14 b102)
        (on-table b15)
        (on b16 b52)
        (on b17 b96)
        (on b18 b51)
        (on b19 b84)
        (on b20 b62)
        (on b21 b1)
        (on b22 b75)
        (on b23 b49)
        (on b24 b95)
        (on b25 b121)
        (on b26 b70)
        (on b27 b56)
        (on b28 b16)
        (on b29 b90)
        (on b30 b31)
        (on b31 b85)
        (on b32 b12)
        (on b33 b4)
        (on-table b34)
        (on b35 b68)
        (on b36 b61)
        (on b37 b108)
        (on b38 b77)
        (on b39 b82)
        (on b40 b92)
        (on b41 b44)
        (on b42 b45)
        (on b43 b107)
        (on b44 b100)
        (on b45 b55)
        (on b46 b2)
        (on b47 b40)
        (on b48 b99)
        (on b49 b38)
        (on b50 b67)
        (on b51 b119)
        (on b52 b18)
        (on b53 b36)
        (on b54 b101)
        (on b55 b50)
        (on b56 b66)
        (on b57 b64)
        (on b58 b32)
        (on b59 b39)
        (on b60 b72)
        (on b61 b17)
        (on b62 b48)
        (on b63 b118)
        (on b64 b120)
        (on b65 b6)
        (on b66 b30)
        (on b67 b114)
        (on b68 b46)
        (on b69 b87)
        (on b70 b80)
        (on b71 b25)
        (on b72 b57)
        (on b73 b124)
        (on-table b74)
        (on b75 b37)
        (on b76 b104)
        (on b77 b34)
        (on b78 b33)
        (on b79 b81)
        (on b80 b21)
        (on-table b81)
        (on-table b82)
        (on b83 b123)
        (on b84 b126)
        (on b85 b7)
        (on b86 b41)
        (on b87 b97)
        (on b88 b69)
        (on-table b89)
        (on b90 b5)
        (on b91 b109)
        (on b92 b10)
        (on b93 b78)
        (on b94 b103)
        (on b95 b58)
        (on b96 b125)
        (on b97 b53)
        (on b98 b116)
        (on-table b99)
        (on b100 b13)
        (on b101 b42)
        (on b102 b105)
        (on b103 b86)
        (on b104 b28)
        (on b105 b130)
        (on b106 b23)
        (on b107 b128)
        (on b108 b27)
        (on b109 b93)
        (on b110 b54)
        (on b111 b110)
        (on b112 b113)
        (on b113 b59)
        (on b114 b20)
        (on b115 b83)
        (on b116 b47)
        (on b117 b131)
        (on b118 b19)
        (on b119 b111)
        (on b120 b63)
        (on b121 b132)
        (on b122 b15)
        (on-table b123)
        (on b124 b79)
        (on b125 b127)
        (on b126 b14)
        (on b127 b89)
        (on b128 b112)
        (on b129 b76)
        (on b130 b106)
        (on-table b131)
        (on b132 b115)
        (clear b8)
        (clear b11)
        (clear b26)
        (clear b29)
        (clear b65)
        (clear b71)
        (clear b73)
        (clear b74)
        (clear b117)
        (clear b122)
        (clear b129)
    )
    (:goal
        (and
            (on b1 b122)
            (on b2 b47)
            (on b3 b74)
            (on-table b4)
            (on b5 b128)
            (on b6 b124)
            (on b7 b8)
            (on b8 b103)
            (on b9 b88)
            (on b10 b22)
            (on b11 b60)
            (on b12 b30)
            (on b13 b64)
            (on b14 b36)
            (on-table b15)
            (on b16 b70)
            (on-table b17)
            (on b18 b56)
            (on b19 b114)
            (on-table b20)
            (on b21 b89)
            (on b22 b29)
            (on b23 b63)
            (on-table b24)
            (on b25 b66)
            (on b26 b69)
            (on b27 b91)
            (on b28 b125)
            (on b29 b7)
            (on-table b30)
            (on b31 b131)
            (on b32 b65)
            (on b33 b87)
            (on b34 b45)
            (on b35 b126)
            (on b36 b13)
            (on b37 b116)
            (on b38 b2)
            (on b39 b44)
            (on b40 b129)
            (on b41 b50)
            (on b42 b98)
            (on b43 b127)
            (on b44 b52)
            (on b45 b3)
            (on b46 b12)
            (on b47 b82)
            (on b48 b24)
            (on b49 b106)
            (on b50 b11)
            (on b51 b15)
            (on b52 b9)
            (on b53 b119)
            (on b54 b61)
            (on b55 b57)
            (on b56 b71)
            (on b57 b105)
            (on b58 b104)
            (on-table b59)
            (on b60 b46)
            (on b61 b39)
            (on b62 b86)
            (on b63 b55)
            (on b64 b84)
            (on b65 b73)
            (on b66 b76)
            (on-table b67)
            (on b68 b118)
            (on b69 b25)
            (on b70 b109)
            (on b71 b19)
            (on b72 b35)
            (on b73 b43)
            (on-table b74)
            (on-table b75)
            (on b76 b117)
            (on b77 b59)
            (on b78 b120)
            (on b79 b17)
            (on b80 b79)
            (on b81 b27)
            (on b82 b107)
            (on-table b83)
            (on b84 b102)
            (on b85 b72)
            (on b86 b132)
            (on b87 b123)
            (on b88 b77)
            (on b89 b54)
            (on b90 b95)
            (on b91 b67)
            (on b92 b34)
            (on b93 b80)
            (on b94 b121)
            (on b95 b26)
            (on b96 b51)
            (on b97 b38)
            (on b98 b49)
            (on b99 b32)
            (on b100 b111)
            (on b101 b90)
            (on b102 b21)
            (on b103 b48)
            (on b104 b18)
            (on b105 b58)
            (on b106 b53)
            (on b107 b23)
            (on b108 b20)
            (on b109 b93)
            (on b110 b113)
            (on-table b111)
            (on b112 b40)
            (on b113 b10)
            (on b114 b92)
            (on b115 b33)
            (on b116 b100)
            (on b117 b96)
            (on b118 b42)
            (on b119 b14)
            (on b120 b6)
            (on b121 b1)
            (on b122 b130)
            (on b123 b112)
            (on b124 b62)
            (on b125 b85)
            (on b126 b81)
            (on b127 b5)
            (on b128 b31)
            (on b129 b37)
            (on b130 b75)
            (on b131 b94)
            (on b132 b101)
        )
    )
)