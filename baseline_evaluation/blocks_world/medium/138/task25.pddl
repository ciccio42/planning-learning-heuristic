(define (problem BW-138-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b75)
        (on b2 b5)
        (on b3 b115)
        (on b4 b41)
        (on b5 b48)
        (on b6 b116)
        (on b7 b35)
        (on b8 b9)
        (on b9 b53)
        (on b10 b104)
        (on b11 b60)
        (on b12 b61)
        (on b13 b62)
        (on b14 b74)
        (on b15 b120)
        (on-table b16)
        (on b17 b49)
        (on b18 b47)
        (on b19 b30)
        (on b20 b36)
        (on b21 b33)
        (on b22 b106)
        (on b23 b113)
        (on b24 b122)
        (on-table b25)
        (on-table b26)
        (on b27 b11)
        (on b28 b51)
        (on b29 b137)
        (on b30 b84)
        (on b31 b130)
        (on b32 b112)
        (on b33 b132)
        (on b34 b131)
        (on b35 b71)
        (on b36 b59)
        (on b37 b95)
        (on b38 b111)
        (on b39 b52)
        (on b40 b67)
        (on b41 b88)
        (on b42 b66)
        (on b43 b38)
        (on b44 b15)
        (on-table b45)
        (on b46 b24)
        (on b47 b45)
        (on-table b48)
        (on b49 b56)
        (on b50 b86)
        (on b51 b50)
        (on b52 b73)
        (on b53 b89)
        (on b54 b102)
        (on b55 b7)
        (on b56 b54)
        (on b57 b14)
        (on-table b58)
        (on b59 b105)
        (on b60 b76)
        (on b61 b108)
        (on b62 b4)
        (on b63 b127)
        (on b64 b87)
        (on b65 b17)
        (on b66 b99)
        (on-table b67)
        (on b68 b125)
        (on b69 b92)
        (on b70 b58)
        (on b71 b34)
        (on-table b72)
        (on b73 b72)
        (on b74 b70)
        (on b75 b37)
        (on b76 b1)
        (on b77 b19)
        (on b78 b57)
        (on b79 b85)
        (on b80 b31)
        (on-table b81)
        (on b82 b28)
        (on-table b83)
        (on b84 b8)
        (on b85 b110)
        (on b86 b129)
        (on b87 b12)
        (on b88 b94)
        (on b89 b123)
        (on b90 b83)
        (on b91 b103)
        (on b92 b40)
        (on b93 b39)
        (on b94 b134)
        (on b95 b126)
        (on b96 b32)
        (on b97 b23)
        (on b98 b128)
        (on b99 b118)
        (on b100 b20)
        (on b101 b13)
        (on b102 b29)
        (on b103 b90)
        (on b104 b22)
        (on b105 b138)
        (on b106 b109)
        (on b107 b46)
        (on b108 b63)
        (on b109 b44)
        (on b110 b93)
        (on b111 b100)
        (on b112 b42)
        (on b113 b68)
        (on b114 b2)
        (on b115 b6)
        (on-table b116)
        (on b117 b135)
        (on-table b118)
        (on b119 b69)
        (on b120 b79)
        (on b121 b136)
        (on b122 b81)
        (on b123 b82)
        (on b124 b114)
        (on b125 b117)
        (on b126 b26)
        (on b127 b77)
        (on b128 b78)
        (on b129 b91)
        (on b130 b121)
        (on b131 b18)
        (on b132 b27)
        (on b133 b80)
        (on-table b134)
        (on b135 b124)
        (on b136 b97)
        (on b137 b96)
        (on b138 b133)
        (clear b3)
        (clear b10)
        (clear b16)
        (clear b21)
        (clear b25)
        (clear b43)
        (clear b55)
        (clear b64)
        (clear b65)
        (clear b98)
        (clear b101)
        (clear b107)
        (clear b119)
    )
    (:goal
        (and
            (on b1 b55)
            (on b2 b138)
            (on b3 b20)
            (on b4 b85)
            (on b5 b73)
            (on-table b6)
            (on b7 b61)
            (on b8 b121)
            (on-table b9)
            (on-table b10)
            (on b11 b6)
            (on b12 b63)
            (on b13 b91)
            (on b14 b131)
            (on b15 b66)
            (on b16 b134)
            (on b17 b64)
            (on b18 b104)
            (on b19 b96)
            (on b20 b41)
            (on b21 b46)
            (on b22 b89)
            (on b23 b72)
            (on b24 b106)
            (on b25 b42)
            (on b26 b36)
            (on b27 b122)
            (on b28 b58)
            (on b29 b114)
            (on b30 b119)
            (on b31 b98)
            (on-table b32)
            (on b33 b78)
            (on b34 b108)
            (on b35 b125)
            (on b36 b135)
            (on b37 b27)
            (on b38 b124)
            (on b39 b105)
            (on-table b40)
            (on b41 b77)
            (on b42 b11)
            (on b43 b40)
            (on b44 b16)
            (on b45 b81)
            (on-table b46)
            (on b47 b33)
            (on b48 b101)
            (on b49 b51)
            (on b50 b65)
            (on b51 b53)
            (on b52 b38)
            (on b53 b62)
            (on b54 b45)
            (on b55 b10)
            (on b56 b69)
            (on b57 b9)
            (on b58 b97)
            (on b59 b21)
            (on b60 b103)
            (on b61 b35)
            (on b62 b19)
            (on-table b63)
            (on b64 b120)
            (on b65 b24)
            (on b66 b31)
            (on b67 b128)
            (on b68 b67)
            (on b69 b68)
            (on b70 b7)
            (on b71 b115)
            (on b72 b76)
            (on-table b73)
            (on b74 b23)
            (on b75 b56)
            (on b76 b29)
            (on b77 b34)
            (on b78 b93)
            (on b79 b132)
            (on b80 b4)
            (on b81 b109)
            (on b82 b54)
            (on b83 b107)
            (on b84 b130)
            (on b85 b22)
            (on-table b86)
            (on b87 b94)
            (on b88 b26)
            (on b89 b84)
            (on-table b90)
            (on-table b91)
            (on b92 b79)
            (on-table b93)
            (on b94 b123)
            (on b95 b32)
            (on b96 b83)
            (on b97 b129)
            (on b98 b14)
            (on b99 b43)
            (on b100 b95)
            (on b101 b86)
            (on b102 b52)
            (on b103 b12)
            (on b104 b28)
            (on b105 b82)
            (on b106 b112)
            (on b107 b30)
            (on b108 b110)
            (on b109 b70)
            (on b110 b136)
            (on b111 b5)
            (on b112 b88)
            (on b113 b2)
            (on b114 b113)
            (on b115 b92)
            (on-table b116)
            (on b117 b47)
            (on b118 b44)
            (on b119 b13)
            (on b120 b80)
            (on b121 b87)
            (on b122 b50)
            (on b123 b75)
            (on b124 b17)
            (on b125 b18)
            (on b126 b133)
            (on b127 b99)
            (on b128 b49)
            (on-table b129)
            (on b130 b118)
            (on b131 b116)
            (on b132 b90)
            (on b133 b137)
            (on b134 b74)
            (on b135 b126)
            (on b136 b15)
            (on b137 b25)
            (on b138 b57)
        )
    )
)