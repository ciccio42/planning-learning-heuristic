(define (problem BW-138-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b57)
        (on b2 b41)
        (on b3 b125)
        (on b4 b132)
        (on b5 b12)
        (on-table b6)
        (on b7 b76)
        (on b8 b29)
        (on b9 b6)
        (on b10 b102)
        (on b11 b66)
        (on b12 b33)
        (on b13 b62)
        (on b14 b17)
        (on b15 b63)
        (on b16 b120)
        (on b17 b18)
        (on-table b18)
        (on b19 b45)
        (on b20 b118)
        (on b21 b112)
        (on b22 b64)
        (on b23 b53)
        (on b24 b8)
        (on b25 b37)
        (on b26 b67)
        (on b27 b73)
        (on b28 b106)
        (on b29 b4)
        (on b30 b52)
        (on b31 b27)
        (on b32 b92)
        (on b33 b95)
        (on b34 b91)
        (on b35 b82)
        (on b36 b15)
        (on b37 b43)
        (on b38 b101)
        (on b39 b58)
        (on b40 b19)
        (on-table b41)
        (on b42 b59)
        (on b43 b81)
        (on b44 b36)
        (on b45 b107)
        (on b46 b30)
        (on b47 b79)
        (on b48 b71)
        (on b49 b115)
        (on b50 b21)
        (on b51 b24)
        (on b52 b26)
        (on b53 b56)
        (on b54 b50)
        (on b55 b42)
        (on b56 b40)
        (on-table b57)
        (on b58 b38)
        (on b59 b85)
        (on b60 b72)
        (on b61 b68)
        (on b62 b2)
        (on b63 b25)
        (on b64 b5)
        (on b65 b84)
        (on b66 b87)
        (on b67 b83)
        (on b68 b128)
        (on b69 b46)
        (on-table b70)
        (on b71 b74)
        (on b72 b137)
        (on b73 b103)
        (on b74 b80)
        (on b75 b9)
        (on b76 b131)
        (on b77 b75)
        (on b78 b49)
        (on b79 b116)
        (on b80 b78)
        (on b81 b130)
        (on b82 b122)
        (on b83 b93)
        (on-table b84)
        (on b85 b113)
        (on b86 b98)
        (on b87 b65)
        (on b88 b127)
        (on b89 b11)
        (on b90 b136)
        (on b91 b100)
        (on b92 b134)
        (on b93 b119)
        (on b94 b23)
        (on b95 b86)
        (on b96 b28)
        (on b97 b109)
        (on b98 b20)
        (on b99 b44)
        (on b100 b104)
        (on b101 b51)
        (on b102 b96)
        (on-table b103)
        (on b104 b133)
        (on b105 b7)
        (on b106 b77)
        (on b107 b69)
        (on b108 b88)
        (on b109 b110)
        (on b110 b135)
        (on-table b111)
        (on b112 b34)
        (on b113 b13)
        (on b114 b48)
        (on b115 b94)
        (on b116 b54)
        (on b117 b123)
        (on b118 b138)
        (on b119 b61)
        (on b120 b97)
        (on b121 b105)
        (on b122 b89)
        (on b123 b90)
        (on b124 b117)
        (on b125 b14)
        (on b126 b32)
        (on b127 b47)
        (on b128 b55)
        (on b129 b3)
        (on b130 b31)
        (on-table b131)
        (on b132 b129)
        (on b133 b1)
        (on b134 b60)
        (on b135 b126)
        (on b136 b16)
        (on b137 b108)
        (on b138 b111)
        (clear b10)
        (clear b22)
        (clear b35)
        (clear b39)
        (clear b70)
        (clear b99)
        (clear b114)
        (clear b121)
        (clear b124)
    )
    (:goal
        (and
            (on b1 b103)
            (on b2 b113)
            (on b3 b74)
            (on b4 b91)
            (on b5 b112)
            (on b6 b100)
            (on b7 b33)
            (on b8 b44)
            (on b9 b122)
            (on b10 b28)
            (on-table b11)
            (on b12 b22)
            (on b13 b37)
            (on b14 b70)
            (on b15 b57)
            (on b16 b10)
            (on b17 b87)
            (on b18 b110)
            (on b19 b18)
            (on b20 b129)
            (on b21 b93)
            (on b22 b121)
            (on b23 b78)
            (on b24 b65)
            (on b25 b137)
            (on b26 b72)
            (on b27 b40)
            (on b28 b82)
            (on b29 b52)
            (on b30 b62)
            (on b31 b104)
            (on b32 b105)
            (on b33 b76)
            (on b34 b107)
            (on b35 b5)
            (on b36 b43)
            (on b37 b83)
            (on b38 b1)
            (on b39 b79)
            (on b40 b118)
            (on b41 b106)
            (on b42 b45)
            (on b43 b30)
            (on b44 b128)
            (on b45 b39)
            (on b46 b35)
            (on b47 b134)
            (on b48 b117)
            (on b49 b46)
            (on b50 b24)
            (on b51 b14)
            (on b52 b75)
            (on b53 b15)
            (on b54 b111)
            (on b55 b31)
            (on b56 b59)
            (on-table b57)
            (on b58 b55)
            (on b59 b9)
            (on b60 b27)
            (on b61 b96)
            (on b62 b51)
            (on-table b63)
            (on b64 b81)
            (on b65 b64)
            (on b66 b13)
            (on b67 b133)
            (on b68 b123)
            (on b69 b101)
            (on b70 b54)
            (on b71 b23)
            (on b72 b69)
            (on b73 b130)
            (on b74 b108)
            (on b75 b98)
            (on b76 b12)
            (on b77 b3)
            (on b78 b127)
            (on b79 b58)
            (on b80 b119)
            (on b81 b63)
            (on b82 b109)
            (on b83 b60)
            (on b84 b41)
            (on b85 b90)
            (on b86 b32)
            (on-table b87)
            (on b88 b11)
            (on b89 b61)
            (on b90 b94)
            (on b91 b85)
            (on b92 b124)
            (on b93 b34)
            (on b94 b86)
            (on b95 b89)
            (on b96 b102)
            (on-table b97)
            (on b98 b19)
            (on b99 b80)
            (on b100 b67)
            (on b101 b132)
            (on b102 b2)
            (on-table b103)
            (on b104 b25)
            (on b105 b29)
            (on b106 b126)
            (on b107 b125)
            (on b108 b95)
            (on b109 b131)
            (on b110 b56)
            (on b111 b8)
            (on b112 b4)
            (on b113 b73)
            (on b114 b38)
            (on b115 b16)
            (on b116 b53)
            (on b117 b92)
            (on b118 b68)
            (on-table b119)
            (on b120 b50)
            (on b121 b135)
            (on b122 b42)
            (on b123 b99)
            (on b124 b84)
            (on b125 b88)
            (on b126 b20)
            (on b127 b49)
            (on b128 b120)
            (on b129 b97)
            (on b130 b114)
            (on b131 b138)
            (on b132 b48)
            (on-table b133)
            (on b134 b6)
            (on b135 b77)
            (on b136 b7)
            (on b137 b17)
            (on b138 b116)
        )
    )
)