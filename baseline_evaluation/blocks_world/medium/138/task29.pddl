(define (problem BW-138-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b94)
        (on-table b2)
        (on b3 b60)
        (on b4 b86)
        (on b5 b130)
        (on b6 b119)
        (on-table b7)
        (on b8 b36)
        (on b9 b61)
        (on b10 b95)
        (on b11 b30)
        (on b12 b98)
        (on b13 b118)
        (on b14 b35)
        (on b15 b38)
        (on-table b16)
        (on b17 b51)
        (on b18 b135)
        (on b19 b62)
        (on b20 b48)
        (on b21 b124)
        (on b22 b80)
        (on b23 b7)
        (on b24 b65)
        (on b25 b64)
        (on b26 b63)
        (on b27 b93)
        (on-table b28)
        (on b29 b31)
        (on b30 b2)
        (on b31 b12)
        (on b32 b105)
        (on b33 b129)
        (on b34 b4)
        (on b35 b58)
        (on b36 b11)
        (on-table b37)
        (on b38 b16)
        (on b39 b32)
        (on b40 b68)
        (on b41 b127)
        (on b42 b128)
        (on b43 b72)
        (on b44 b54)
        (on b45 b33)
        (on b46 b87)
        (on-table b47)
        (on b48 b83)
        (on b49 b43)
        (on b50 b88)
        (on b51 b23)
        (on b52 b55)
        (on b53 b49)
        (on b54 b50)
        (on b55 b45)
        (on b56 b27)
        (on b57 b59)
        (on b58 b57)
        (on b59 b114)
        (on b60 b71)
        (on b61 b91)
        (on b62 b102)
        (on b63 b21)
        (on b64 b77)
        (on b65 b26)
        (on b66 b117)
        (on b67 b97)
        (on b68 b70)
        (on b69 b5)
        (on b70 b14)
        (on b71 b111)
        (on b72 b79)
        (on b73 b34)
        (on b74 b134)
        (on b75 b120)
        (on b76 b108)
        (on b77 b103)
        (on b78 b18)
        (on b79 b107)
        (on b80 b67)
        (on b81 b131)
        (on b82 b19)
        (on b83 b89)
        (on b84 b37)
        (on-table b85)
        (on b86 b110)
        (on b87 b104)
        (on b88 b24)
        (on b89 b123)
        (on b90 b10)
        (on b91 b125)
        (on b92 b41)
        (on b93 b84)
        (on b94 b20)
        (on b95 b92)
        (on-table b96)
        (on b97 b78)
        (on b98 b8)
        (on b99 b122)
        (on b100 b40)
        (on b101 b13)
        (on b102 b25)
        (on b103 b39)
        (on b104 b75)
        (on b105 b44)
        (on b106 b81)
        (on b107 b113)
        (on b108 b106)
        (on b109 b115)
        (on b110 b74)
        (on b111 b28)
        (on b112 b121)
        (on b113 b6)
        (on b114 b22)
        (on b115 b52)
        (on b116 b100)
        (on b117 b90)
        (on b118 b3)
        (on b119 b126)
        (on b120 b99)
        (on b121 b76)
        (on b122 b137)
        (on b123 b82)
        (on-table b124)
        (on b125 b136)
        (on b126 b29)
        (on b127 b138)
        (on b128 b15)
        (on b129 b9)
        (on b130 b42)
        (on-table b131)
        (on b132 b109)
        (on b133 b85)
        (on b134 b132)
        (on b135 b133)
        (on-table b136)
        (on b137 b56)
        (on b138 b112)
        (clear b1)
        (clear b17)
        (clear b46)
        (clear b47)
        (clear b53)
        (clear b66)
        (clear b69)
        (clear b73)
        (clear b96)
        (clear b101)
        (clear b116)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b130)
            (on b3 b22)
            (on b4 b40)
            (on b5 b8)
            (on b6 b47)
            (on b7 b5)
            (on b8 b113)
            (on b9 b87)
            (on b10 b72)
            (on b11 b35)
            (on b12 b57)
            (on b13 b3)
            (on b14 b108)
            (on b15 b29)
            (on b16 b95)
            (on b17 b54)
            (on b18 b78)
            (on-table b19)
            (on b20 b76)
            (on b21 b134)
            (on b22 b123)
            (on-table b23)
            (on b24 b132)
            (on b25 b34)
            (on b26 b81)
            (on b27 b100)
            (on b28 b42)
            (on b29 b7)
            (on b30 b44)
            (on b31 b19)
            (on b32 b31)
            (on b33 b110)
            (on b34 b93)
            (on b35 b43)
            (on b36 b6)
            (on b37 b91)
            (on b38 b23)
            (on b39 b124)
            (on-table b40)
            (on b41 b85)
            (on b42 b32)
            (on b43 b131)
            (on b44 b24)
            (on b45 b77)
            (on b46 b116)
            (on b47 b133)
            (on b48 b79)
            (on b49 b26)
            (on b50 b38)
            (on-table b51)
            (on b52 b65)
            (on b53 b64)
            (on b54 b46)
            (on b55 b56)
            (on b56 b94)
            (on b57 b138)
            (on b58 b106)
            (on-table b59)
            (on b60 b89)
            (on b61 b101)
            (on b62 b12)
            (on b63 b121)
            (on b64 b62)
            (on b65 b41)
            (on b66 b120)
            (on b67 b71)
            (on b68 b119)
            (on b69 b27)
            (on b70 b9)
            (on b71 b105)
            (on b72 b80)
            (on-table b73)
            (on b74 b68)
            (on b75 b51)
            (on b76 b11)
            (on b77 b73)
            (on b78 b114)
            (on b79 b137)
            (on b80 b111)
            (on b81 b15)
            (on-table b82)
            (on-table b83)
            (on b84 b88)
            (on b85 b107)
            (on b86 b10)
            (on b87 b67)
            (on b88 b37)
            (on b89 b50)
            (on b90 b55)
            (on b91 b14)
            (on b92 b17)
            (on b93 b70)
            (on b94 b1)
            (on b95 b99)
            (on b96 b20)
            (on b97 b39)
            (on b98 b122)
            (on b99 b60)
            (on b100 b118)
            (on b101 b127)
            (on-table b102)
            (on b103 b63)
            (on b104 b92)
            (on-table b105)
            (on b106 b30)
            (on b107 b112)
            (on b108 b117)
            (on b109 b16)
            (on b110 b102)
            (on b111 b103)
            (on b112 b69)
            (on b113 b83)
            (on b114 b25)
            (on b115 b21)
            (on-table b116)
            (on b117 b97)
            (on b118 b128)
            (on b119 b96)
            (on b120 b13)
            (on b121 b48)
            (on b122 b49)
            (on b123 b135)
            (on b124 b90)
            (on b125 b82)
            (on b126 b33)
            (on-table b127)
            (on b128 b45)
            (on b129 b136)
            (on b130 b109)
            (on b131 b115)
            (on b132 b2)
            (on b133 b86)
            (on b134 b98)
            (on-table b135)
            (on b136 b36)
            (on b137 b126)
            (on b138 b84)
        )
    )
)