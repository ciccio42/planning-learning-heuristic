(define (problem BW-138-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b64)
        (on b2 b101)
        (on b3 b82)
        (on-table b4)
        (on b5 b90)
        (on b6 b71)
        (on b7 b109)
        (on b8 b20)
        (on b9 b39)
        (on b10 b121)
        (on b11 b107)
        (on b12 b68)
        (on b13 b51)
        (on b14 b24)
        (on b15 b73)
        (on b16 b15)
        (on b17 b29)
        (on b18 b37)
        (on b19 b95)
        (on b20 b11)
        (on b21 b1)
        (on b22 b87)
        (on-table b23)
        (on b24 b67)
        (on b25 b116)
        (on b26 b74)
        (on b27 b115)
        (on b28 b63)
        (on b29 b56)
        (on b30 b110)
        (on b31 b62)
        (on b32 b122)
        (on b33 b49)
        (on-table b34)
        (on b35 b79)
        (on b36 b91)
        (on b37 b2)
        (on b38 b48)
        (on b39 b136)
        (on-table b40)
        (on b41 b114)
        (on b42 b57)
        (on b43 b137)
        (on b44 b134)
        (on b45 b85)
        (on b46 b34)
        (on b47 b61)
        (on b48 b72)
        (on b49 b108)
        (on b50 b132)
        (on b51 b128)
        (on b52 b105)
        (on b53 b30)
        (on b54 b26)
        (on b55 b84)
        (on b56 b32)
        (on-table b57)
        (on b58 b106)
        (on b59 b23)
        (on b60 b88)
        (on b61 b3)
        (on b62 b12)
        (on-table b63)
        (on b64 b40)
        (on b65 b5)
        (on b66 b6)
        (on-table b67)
        (on b68 b60)
        (on b69 b19)
        (on b70 b55)
        (on b71 b133)
        (on b72 b58)
        (on b73 b120)
        (on b74 b25)
        (on b75 b53)
        (on b76 b130)
        (on b77 b99)
        (on b78 b50)
        (on b79 b44)
        (on b80 b41)
        (on b81 b117)
        (on b82 b78)
        (on b83 b4)
        (on b84 b83)
        (on b85 b69)
        (on b86 b16)
        (on b87 b119)
        (on b88 b75)
        (on b89 b8)
        (on b90 b89)
        (on b91 b14)
        (on b92 b123)
        (on b93 b135)
        (on-table b94)
        (on b95 b126)
        (on-table b96)
        (on b97 b124)
        (on b98 b42)
        (on b99 b33)
        (on b100 b35)
        (on b101 b112)
        (on b102 b46)
        (on b103 b36)
        (on b104 b17)
        (on b105 b18)
        (on b106 b98)
        (on b107 b38)
        (on b108 b103)
        (on b109 b45)
        (on b110 b54)
        (on-table b111)
        (on b112 b70)
        (on-table b113)
        (on b114 b111)
        (on b115 b9)
        (on b116 b131)
        (on b117 b43)
        (on b118 b102)
        (on b119 b28)
        (on b120 b13)
        (on b121 b52)
        (on b122 b76)
        (on b123 b138)
        (on b124 b94)
        (on b125 b127)
        (on b126 b86)
        (on b127 b27)
        (on b128 b125)
        (on b129 b31)
        (on-table b130)
        (on b131 b80)
        (on b132 b96)
        (on b133 b22)
        (on b134 b129)
        (on b135 b65)
        (on-table b136)
        (on b137 b93)
        (on b138 b81)
        (clear b7)
        (clear b10)
        (clear b21)
        (clear b47)
        (clear b59)
        (clear b66)
        (clear b77)
        (clear b92)
        (clear b97)
        (clear b100)
        (clear b104)
        (clear b113)
        (clear b118)
    )
    (:goal
        (and
            (on b1 b130)
            (on b2 b114)
            (on b3 b100)
            (on b4 b112)
            (on b5 b72)
            (on b6 b23)
            (on b7 b77)
            (on b8 b93)
            (on b9 b65)
            (on b10 b24)
            (on b11 b30)
            (on b12 b107)
            (on b13 b55)
            (on b14 b26)
            (on-table b15)
            (on b16 b38)
            (on b17 b10)
            (on b18 b88)
            (on b19 b53)
            (on b20 b25)
            (on b21 b5)
            (on b22 b99)
            (on b23 b18)
            (on b24 b117)
            (on b25 b104)
            (on b26 b20)
            (on b27 b50)
            (on b28 b132)
            (on b29 b109)
            (on-table b30)
            (on b31 b19)
            (on b32 b8)
            (on b33 b75)
            (on b34 b1)
            (on b35 b120)
            (on-table b36)
            (on b37 b101)
            (on b38 b4)
            (on b39 b135)
            (on b40 b35)
            (on b41 b96)
            (on b42 b59)
            (on b43 b110)
            (on b44 b45)
            (on b45 b83)
            (on b46 b116)
            (on b47 b71)
            (on b48 b39)
            (on b49 b81)
            (on b50 b92)
            (on b51 b64)
            (on b52 b106)
            (on b53 b108)
            (on b54 b113)
            (on b55 b12)
            (on b56 b134)
            (on b57 b74)
            (on b58 b68)
            (on b59 b62)
            (on b60 b6)
            (on b61 b76)
            (on b62 b2)
            (on b63 b40)
            (on b64 b126)
            (on b65 b15)
            (on b66 b79)
            (on b67 b48)
            (on b68 b27)
            (on b69 b98)
            (on b70 b9)
            (on b71 b80)
            (on-table b72)
            (on b73 b43)
            (on-table b74)
            (on b75 b21)
            (on b76 b89)
            (on b77 b56)
            (on b78 b124)
            (on-table b79)
            (on b80 b46)
            (on b81 b54)
            (on b82 b78)
            (on b83 b57)
            (on b84 b41)
            (on-table b85)
            (on b86 b16)
            (on b87 b102)
            (on b88 b44)
            (on b89 b121)
            (on b90 b95)
            (on b91 b119)
            (on b92 b47)
            (on b93 b138)
            (on b94 b7)
            (on b95 b94)
            (on b96 b60)
            (on b97 b51)
            (on b98 b90)
            (on b99 b13)
            (on b100 b84)
            (on b101 b133)
            (on b102 b67)
            (on b103 b58)
            (on b104 b31)
            (on b105 b127)
            (on b106 b86)
            (on b107 b82)
            (on b108 b61)
            (on b109 b105)
            (on b110 b34)
            (on b111 b33)
            (on-table b112)
            (on b113 b136)
            (on b114 b73)
            (on b115 b11)
            (on b116 b66)
            (on b117 b137)
            (on b118 b14)
            (on b119 b42)
            (on b120 b29)
            (on b121 b63)
            (on b122 b85)
            (on b123 b125)
            (on b124 b70)
            (on b125 b36)
            (on b126 b111)
            (on b127 b52)
            (on b128 b37)
            (on b129 b97)
            (on b130 b123)
            (on-table b131)
            (on b132 b129)
            (on b133 b22)
            (on b134 b128)
            (on b135 b49)
            (on b136 b32)
            (on-table b137)
            (on b138 b131)
        )
    )
)