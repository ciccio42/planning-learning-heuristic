(define (problem BW-132-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b102)
        (on b3 b53)
        (on b4 b13)
        (on b5 b108)
        (on b6 b78)
        (on b7 b126)
        (on b8 b77)
        (on b9 b106)
        (on b10 b59)
        (on b11 b87)
        (on b12 b55)
        (on b13 b33)
        (on b14 b17)
        (on b15 b113)
        (on b16 b83)
        (on b17 b71)
        (on b18 b56)
        (on b19 b124)
        (on b20 b130)
        (on b21 b79)
        (on b22 b49)
        (on b23 b11)
        (on b24 b121)
        (on b25 b120)
        (on b26 b24)
        (on b27 b81)
        (on b28 b105)
        (on b29 b112)
        (on b30 b88)
        (on b31 b35)
        (on b32 b74)
        (on b33 b128)
        (on b34 b27)
        (on b35 b50)
        (on b36 b42)
        (on b37 b5)
        (on b38 b44)
        (on b39 b68)
        (on b40 b109)
        (on b41 b70)
        (on b42 b19)
        (on-table b43)
        (on b44 b101)
        (on b45 b37)
        (on b46 b51)
        (on b47 b92)
        (on b48 b89)
        (on b49 b76)
        (on b50 b18)
        (on b51 b39)
        (on b52 b84)
        (on b53 b6)
        (on b54 b111)
        (on b55 b4)
        (on b56 b67)
        (on b57 b14)
        (on b58 b57)
        (on b59 b107)
        (on b60 b125)
        (on b61 b46)
        (on b62 b28)
        (on-table b63)
        (on-table b64)
        (on b65 b8)
        (on b66 b1)
        (on-table b67)
        (on b68 b43)
        (on b69 b100)
        (on b70 b62)
        (on b71 b103)
        (on b72 b75)
        (on-table b73)
        (on b74 b16)
        (on b75 b131)
        (on b76 b65)
        (on b77 b32)
        (on b78 b127)
        (on b79 b36)
        (on b80 b117)
        (on-table b81)
        (on b82 b30)
        (on b83 b58)
        (on b84 b2)
        (on b85 b63)
        (on b86 b12)
        (on b87 b9)
        (on b88 b85)
        (on b89 b114)
        (on b90 b41)
        (on b91 b69)
        (on b92 b40)
        (on b93 b23)
        (on b94 b15)
        (on b95 b45)
        (on b96 b26)
        (on-table b97)
        (on b98 b72)
        (on b99 b104)
        (on b100 b82)
        (on b101 b60)
        (on b102 b115)
        (on b103 b34)
        (on b104 b21)
        (on-table b105)
        (on b106 b123)
        (on b107 b99)
        (on b108 b93)
        (on b109 b110)
        (on b110 b80)
        (on b111 b66)
        (on b112 b96)
        (on b113 b3)
        (on b114 b86)
        (on b115 b64)
        (on b116 b61)
        (on-table b117)
        (on b118 b132)
        (on b119 b97)
        (on b120 b98)
        (on b121 b122)
        (on b122 b119)
        (on b123 b25)
        (on-table b124)
        (on-table b125)
        (on b126 b31)
        (on b127 b95)
        (on b128 b73)
        (on b129 b91)
        (on b130 b118)
        (on b131 b48)
        (on b132 b90)
        (clear b7)
        (clear b10)
        (clear b20)
        (clear b29)
        (clear b38)
        (clear b47)
        (clear b52)
        (clear b54)
        (clear b94)
        (clear b116)
        (clear b129)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b75)
            (on b3 b46)
            (on b4 b116)
            (on b5 b108)
            (on b6 b132)
            (on b7 b107)
            (on b8 b120)
            (on b9 b16)
            (on b10 b18)
            (on b11 b57)
            (on b12 b119)
            (on b13 b47)
            (on b14 b101)
            (on b15 b65)
            (on-table b16)
            (on b17 b40)
            (on-table b18)
            (on b19 b86)
            (on b20 b121)
            (on b21 b100)
            (on b22 b72)
            (on b23 b125)
            (on b24 b68)
            (on b25 b37)
            (on b26 b53)
            (on b27 b14)
            (on b28 b115)
            (on-table b29)
            (on b30 b31)
            (on b31 b2)
            (on b32 b33)
            (on b33 b84)
            (on b34 b130)
            (on b35 b66)
            (on b36 b9)
            (on b37 b10)
            (on b38 b89)
            (on b39 b102)
            (on b40 b98)
            (on b41 b4)
            (on b42 b93)
            (on b43 b127)
            (on b44 b81)
            (on b45 b42)
            (on b46 b15)
            (on b47 b19)
            (on b48 b73)
            (on b49 b78)
            (on b50 b122)
            (on b51 b17)
            (on b52 b49)
            (on b53 b44)
            (on-table b54)
            (on b55 b77)
            (on-table b56)
            (on b57 b118)
            (on b58 b109)
            (on b59 b123)
            (on b60 b35)
            (on b61 b82)
            (on b62 b97)
            (on b63 b105)
            (on b64 b29)
            (on b65 b83)
            (on b66 b80)
            (on b67 b32)
            (on b68 b7)
            (on b69 b59)
            (on b70 b3)
            (on b71 b22)
            (on b72 b30)
            (on b73 b34)
            (on b74 b117)
            (on b75 b64)
            (on b76 b27)
            (on-table b77)
            (on b78 b55)
            (on b79 b95)
            (on b80 b91)
            (on b81 b69)
            (on b82 b90)
            (on b83 b79)
            (on b84 b25)
            (on-table b85)
            (on b86 b45)
            (on b87 b111)
            (on b88 b85)
            (on-table b89)
            (on b90 b58)
            (on-table b91)
            (on b92 b28)
            (on b93 b70)
            (on-table b94)
            (on-table b95)
            (on b96 b92)
            (on b97 b23)
            (on b98 b20)
            (on b99 b106)
            (on b100 b114)
            (on b101 b60)
            (on b102 b124)
            (on b103 b62)
            (on b104 b99)
            (on b105 b50)
            (on b106 b48)
            (on b107 b11)
            (on b108 b128)
            (on b109 b1)
            (on b110 b126)
            (on b111 b76)
            (on b112 b26)
            (on b113 b103)
            (on b114 b5)
            (on b115 b63)
            (on b116 b74)
            (on b117 b8)
            (on b118 b88)
            (on b119 b112)
            (on b120 b71)
            (on b121 b61)
            (on-table b122)
            (on b123 b96)
            (on b124 b94)
            (on b125 b110)
            (on b126 b56)
            (on b127 b39)
            (on b128 b24)
            (on b129 b41)
            (on b130 b54)
            (on b131 b51)
            (on b132 b36)
        )
    )
)