(define (problem BW-132-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b120)
        (on b2 b27)
        (on b3 b129)
        (on b4 b39)
        (on b5 b115)
        (on b6 b19)
        (on b7 b60)
        (on b8 b79)
        (on b9 b74)
        (on-table b10)
        (on b11 b33)
        (on b12 b66)
        (on b13 b89)
        (on b14 b83)
        (on b15 b81)
        (on b16 b56)
        (on b17 b82)
        (on b18 b80)
        (on b19 b106)
        (on b20 b92)
        (on b21 b132)
        (on b22 b9)
        (on b23 b44)
        (on b24 b109)
        (on b25 b43)
        (on b26 b6)
        (on-table b27)
        (on b28 b96)
        (on b29 b15)
        (on b30 b47)
        (on b31 b58)
        (on b32 b29)
        (on b33 b26)
        (on b34 b123)
        (on b35 b10)
        (on b36 b41)
        (on b37 b131)
        (on b38 b114)
        (on b39 b50)
        (on b40 b130)
        (on b41 b103)
        (on b42 b69)
        (on b43 b4)
        (on b44 b57)
        (on b45 b20)
        (on b46 b67)
        (on b47 b70)
        (on b48 b94)
        (on b49 b61)
        (on b50 b124)
        (on b51 b87)
        (on b52 b116)
        (on-table b53)
        (on b54 b91)
        (on b55 b75)
        (on b56 b45)
        (on b57 b7)
        (on b58 b12)
        (on b59 b97)
        (on b60 b11)
        (on b61 b110)
        (on b62 b101)
        (on b63 b107)
        (on b64 b22)
        (on b65 b77)
        (on-table b66)
        (on b67 b65)
        (on-table b68)
        (on b69 b38)
        (on-table b70)
        (on b71 b90)
        (on-table b72)
        (on b73 b32)
        (on b74 b72)
        (on b75 b5)
        (on b76 b111)
        (on b77 b37)
        (on b78 b95)
        (on b79 b102)
        (on-table b80)
        (on b81 b118)
        (on b82 b23)
        (on b83 b51)
        (on b84 b78)
        (on b85 b52)
        (on b86 b126)
        (on b87 b84)
        (on b88 b54)
        (on b89 b36)
        (on b90 b13)
        (on b91 b35)
        (on b92 b14)
        (on b93 b46)
        (on b94 b17)
        (on b95 b34)
        (on b96 b40)
        (on b97 b76)
        (on b98 b28)
        (on b99 b88)
        (on b100 b53)
        (on b101 b73)
        (on b102 b122)
        (on b103 b125)
        (on-table b104)
        (on b105 b2)
        (on b106 b42)
        (on b107 b64)
        (on b108 b98)
        (on b109 b113)
        (on b110 b105)
        (on b111 b112)
        (on-table b112)
        (on-table b113)
        (on b114 b31)
        (on b115 b18)
        (on b116 b48)
        (on b117 b49)
        (on b118 b21)
        (on b119 b100)
        (on b120 b71)
        (on b121 b8)
        (on b122 b108)
        (on b123 b104)
        (on b124 b127)
        (on b125 b59)
        (on b126 b30)
        (on b127 b63)
        (on b128 b3)
        (on b129 b117)
        (on b130 b55)
        (on b131 b121)
        (on b132 b1)
        (clear b16)
        (clear b24)
        (clear b25)
        (clear b62)
        (clear b68)
        (clear b85)
        (clear b86)
        (clear b93)
        (clear b99)
        (clear b119)
        (clear b128)
    )
    (:goal
        (and
            (on b1 b64)
            (on b2 b19)
            (on b3 b96)
            (on b4 b132)
            (on b5 b117)
            (on b6 b55)
            (on b7 b79)
            (on b8 b24)
            (on b9 b67)
            (on b10 b32)
            (on b11 b38)
            (on b12 b131)
            (on-table b13)
            (on b14 b50)
            (on b15 b41)
            (on b16 b128)
            (on b17 b40)
            (on b18 b126)
            (on-table b19)
            (on b20 b124)
            (on b21 b80)
            (on b22 b71)
            (on-table b23)
            (on b24 b15)
            (on b25 b33)
            (on b26 b42)
            (on b27 b58)
            (on b28 b27)
            (on b29 b69)
            (on b30 b85)
            (on b31 b23)
            (on b32 b70)
            (on b33 b102)
            (on b34 b121)
            (on b35 b106)
            (on b36 b105)
            (on b37 b21)
            (on b38 b47)
            (on b39 b20)
            (on b40 b107)
            (on b41 b25)
            (on b42 b28)
            (on-table b43)
            (on b44 b5)
            (on b45 b72)
            (on b46 b22)
            (on b47 b73)
            (on b48 b66)
            (on b49 b39)
            (on-table b50)
            (on b51 b17)
            (on b52 b36)
            (on b53 b34)
            (on b54 b48)
            (on b55 b89)
            (on b56 b92)
            (on-table b57)
            (on b58 b110)
            (on b59 b49)
            (on b60 b57)
            (on-table b61)
            (on b62 b103)
            (on b63 b122)
            (on-table b64)
            (on-table b65)
            (on b66 b108)
            (on b67 b44)
            (on b68 b91)
            (on b69 b125)
            (on b70 b51)
            (on b71 b31)
            (on b72 b118)
            (on b73 b12)
            (on b74 b35)
            (on b75 b4)
            (on b76 b8)
            (on b77 b78)
            (on b78 b87)
            (on b79 b65)
            (on b80 b90)
            (on b81 b26)
            (on b82 b75)
            (on b83 b18)
            (on b84 b9)
            (on-table b85)
            (on b86 b93)
            (on b87 b63)
            (on b88 b6)
            (on b89 b82)
            (on b90 b104)
            (on b91 b1)
            (on b92 b81)
            (on b93 b59)
            (on b94 b37)
            (on-table b95)
            (on b96 b116)
            (on b97 b30)
            (on b98 b95)
            (on b99 b13)
            (on b100 b113)
            (on b101 b45)
            (on b102 b112)
            (on-table b103)
            (on b104 b77)
            (on b105 b29)
            (on b106 b109)
            (on b107 b3)
            (on b108 b100)
            (on b109 b2)
            (on b110 b86)
            (on b111 b88)
            (on b112 b129)
            (on b113 b14)
            (on b114 b52)
            (on b115 b74)
            (on b116 b120)
            (on b117 b7)
            (on b118 b54)
            (on b119 b11)
            (on b120 b16)
            (on b121 b56)
            (on b122 b114)
            (on b123 b46)
            (on b124 b62)
            (on b125 b60)
            (on b126 b115)
            (on b127 b123)
            (on b128 b97)
            (on b129 b119)
            (on b130 b53)
            (on b131 b43)
            (on b132 b84)
        )
    )
)