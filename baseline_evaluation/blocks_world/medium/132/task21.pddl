(define (problem BW-132-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b116)
        (on b2 b44)
        (on b3 b91)
        (on b4 b26)
        (on b5 b122)
        (on b6 b42)
        (on b7 b28)
        (on b8 b84)
        (on b9 b13)
        (on b10 b34)
        (on b11 b132)
        (on b12 b24)
        (on b13 b98)
        (on b14 b67)
        (on b15 b105)
        (on b16 b10)
        (on b17 b12)
        (on b18 b11)
        (on b19 b27)
        (on b20 b39)
        (on b21 b128)
        (on b22 b57)
        (on b23 b94)
        (on b24 b43)
        (on b25 b99)
        (on-table b26)
        (on b27 b56)
        (on b28 b1)
        (on b29 b123)
        (on b30 b65)
        (on b31 b63)
        (on b32 b112)
        (on b33 b60)
        (on-table b34)
        (on b35 b64)
        (on b36 b124)
        (on b37 b62)
        (on b38 b129)
        (on b39 b101)
        (on-table b40)
        (on b41 b102)
        (on b42 b130)
        (on-table b43)
        (on b44 b70)
        (on b45 b49)
        (on b46 b114)
        (on b47 b81)
        (on b48 b131)
        (on b49 b117)
        (on b50 b2)
        (on-table b51)
        (on b52 b89)
        (on b53 b120)
        (on b54 b103)
        (on b55 b109)
        (on b56 b95)
        (on b57 b108)
        (on b58 b74)
        (on b59 b113)
        (on b60 b8)
        (on b61 b75)
        (on b62 b90)
        (on b63 b23)
        (on b64 b85)
        (on b65 b80)
        (on b66 b87)
        (on b67 b86)
        (on b68 b119)
        (on b69 b48)
        (on b70 b100)
        (on b71 b126)
        (on b72 b121)
        (on b73 b110)
        (on b74 b73)
        (on b75 b6)
        (on b76 b33)
        (on-table b77)
        (on b78 b59)
        (on b79 b83)
        (on b80 b107)
        (on b81 b32)
        (on b82 b7)
        (on b83 b47)
        (on b84 b55)
        (on b85 b45)
        (on b86 b36)
        (on-table b87)
        (on b88 b16)
        (on b89 b51)
        (on b90 b127)
        (on-table b91)
        (on b92 b77)
        (on b93 b61)
        (on b94 b66)
        (on-table b95)
        (on b96 b9)
        (on b97 b88)
        (on b98 b20)
        (on b99 b31)
        (on b100 b52)
        (on b101 b14)
        (on b102 b58)
        (on b103 b40)
        (on b104 b18)
        (on b105 b68)
        (on b106 b46)
        (on b107 b111)
        (on b108 b118)
        (on b109 b125)
        (on-table b110)
        (on b111 b50)
        (on b112 b3)
        (on b113 b96)
        (on b114 b97)
        (on b115 b5)
        (on b116 b25)
        (on b117 b30)
        (on b118 b17)
        (on b119 b93)
        (on b120 b92)
        (on b121 b115)
        (on b122 b38)
        (on b123 b21)
        (on b124 b54)
        (on b125 b37)
        (on b126 b19)
        (on b127 b78)
        (on b128 b76)
        (on b129 b53)
        (on b130 b72)
        (on b131 b29)
        (on b132 b15)
        (clear b4)
        (clear b22)
        (clear b35)
        (clear b41)
        (clear b69)
        (clear b71)
        (clear b79)
        (clear b82)
        (clear b104)
        (clear b106)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b38)
            (on b3 b67)
            (on b4 b56)
            (on b5 b121)
            (on b6 b88)
            (on b7 b114)
            (on b8 b108)
            (on b9 b99)
            (on b10 b1)
            (on b11 b109)
            (on b12 b72)
            (on b13 b50)
            (on b14 b35)
            (on b15 b85)
            (on b16 b31)
            (on b17 b125)
            (on b18 b41)
            (on b19 b81)
            (on b20 b9)
            (on b21 b45)
            (on-table b22)
            (on b23 b110)
            (on b24 b62)
            (on-table b25)
            (on b26 b21)
            (on b27 b13)
            (on b28 b104)
            (on b29 b82)
            (on b30 b18)
            (on b31 b118)
            (on b32 b7)
            (on b33 b101)
            (on b34 b93)
            (on-table b35)
            (on b36 b52)
            (on b37 b11)
            (on b38 b3)
            (on b39 b126)
            (on b40 b66)
            (on b41 b28)
            (on b42 b124)
            (on b43 b8)
            (on-table b44)
            (on b45 b57)
            (on b46 b106)
            (on b47 b68)
            (on b48 b87)
            (on b49 b112)
            (on b50 b92)
            (on b51 b74)
            (on b52 b26)
            (on b53 b12)
            (on b54 b20)
            (on b55 b33)
            (on b56 b32)
            (on b57 b4)
            (on b58 b23)
            (on b59 b29)
            (on b60 b113)
            (on b61 b36)
            (on b62 b97)
            (on b63 b54)
            (on b64 b103)
            (on b65 b89)
            (on b66 b100)
            (on b67 b76)
            (on b68 b42)
            (on b69 b2)
            (on b70 b17)
            (on b71 b63)
            (on-table b72)
            (on b73 b40)
            (on-table b74)
            (on b75 b90)
            (on b76 b58)
            (on b77 b129)
            (on-table b78)
            (on b79 b75)
            (on b80 b78)
            (on b81 b6)
            (on b82 b116)
            (on b83 b55)
            (on b84 b24)
            (on b85 b115)
            (on b86 b43)
            (on b87 b73)
            (on b88 b127)
            (on b89 b25)
            (on b90 b19)
            (on b91 b77)
            (on-table b92)
            (on b93 b91)
            (on b94 b14)
            (on b95 b60)
            (on b96 b69)
            (on b97 b27)
            (on b98 b128)
            (on b99 b10)
            (on b100 b130)
            (on b101 b61)
            (on b102 b16)
            (on-table b103)
            (on b104 b49)
            (on b105 b96)
            (on b106 b111)
            (on b107 b22)
            (on-table b108)
            (on b109 b83)
            (on b110 b53)
            (on b111 b30)
            (on b112 b95)
            (on b113 b84)
            (on b114 b98)
            (on b115 b132)
            (on b116 b51)
            (on b117 b64)
            (on b118 b34)
            (on b119 b37)
            (on-table b120)
            (on b121 b80)
            (on b122 b94)
            (on b123 b65)
            (on b124 b131)
            (on b125 b79)
            (on-table b126)
            (on b127 b119)
            (on b128 b59)
            (on-table b129)
            (on b130 b44)
            (on b131 b120)
            (on b132 b107)
        )
    )
)