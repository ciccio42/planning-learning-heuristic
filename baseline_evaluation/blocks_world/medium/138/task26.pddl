(define (problem BW-138-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b32)
        (on b2 b43)
        (on b3 b86)
        (on b4 b120)
        (on-table b5)
        (on b6 b41)
        (on b7 b96)
        (on b8 b134)
        (on b9 b40)
        (on b10 b117)
        (on b11 b16)
        (on b12 b68)
        (on b13 b73)
        (on b14 b121)
        (on b15 b10)
        (on b16 b109)
        (on-table b17)
        (on b18 b71)
        (on b19 b45)
        (on b20 b97)
        (on-table b21)
        (on b22 b101)
        (on b23 b88)
        (on-table b24)
        (on b25 b63)
        (on b26 b31)
        (on b27 b98)
        (on b28 b48)
        (on b29 b42)
        (on b30 b51)
        (on b31 b30)
        (on b32 b12)
        (on b33 b15)
        (on b34 b24)
        (on b35 b127)
        (on b36 b124)
        (on b37 b84)
        (on b38 b77)
        (on b39 b92)
        (on b40 b2)
        (on b41 b82)
        (on b42 b75)
        (on b43 b83)
        (on b44 b36)
        (on b45 b113)
        (on b46 b133)
        (on b47 b65)
        (on b48 b136)
        (on b49 b89)
        (on b50 b37)
        (on b51 b137)
        (on b52 b131)
        (on b53 b78)
        (on b54 b53)
        (on b55 b44)
        (on b56 b58)
        (on b57 b91)
        (on b58 b3)
        (on b59 b33)
        (on b60 b39)
        (on b61 b52)
        (on b62 b5)
        (on b63 b26)
        (on b64 b8)
        (on b65 b106)
        (on b66 b132)
        (on b67 b85)
        (on b68 b110)
        (on b69 b102)
        (on b70 b99)
        (on b71 b38)
        (on b72 b112)
        (on b73 b18)
        (on b74 b72)
        (on b75 b9)
        (on b76 b126)
        (on b77 b4)
        (on b78 b116)
        (on b79 b87)
        (on b80 b90)
        (on b81 b46)
        (on b82 b129)
        (on b83 b105)
        (on b84 b108)
        (on b85 b76)
        (on b86 b14)
        (on b87 b122)
        (on b88 b67)
        (on b89 b81)
        (on b90 b56)
        (on-table b91)
        (on b92 b34)
        (on b93 b95)
        (on b94 b80)
        (on b95 b47)
        (on-table b96)
        (on b97 b54)
        (on b98 b64)
        (on b99 b22)
        (on b100 b130)
        (on b101 b61)
        (on-table b102)
        (on b103 b125)
        (on b104 b19)
        (on b105 b70)
        (on b106 b57)
        (on b107 b135)
        (on b108 b23)
        (on b109 b62)
        (on b110 b60)
        (on b111 b21)
        (on b112 b111)
        (on b113 b128)
        (on b114 b107)
        (on b115 b100)
        (on b116 b7)
        (on b117 b35)
        (on b118 b6)
        (on b119 b66)
        (on b120 b94)
        (on b121 b79)
        (on b122 b50)
        (on-table b123)
        (on b124 b119)
        (on-table b125)
        (on b126 b29)
        (on b127 b114)
        (on b128 b1)
        (on-table b129)
        (on b130 b13)
        (on b131 b59)
        (on b132 b74)
        (on b133 b103)
        (on b134 b28)
        (on b135 b138)
        (on-table b136)
        (on b137 b93)
        (on b138 b25)
        (clear b11)
        (clear b17)
        (clear b20)
        (clear b27)
        (clear b49)
        (clear b55)
        (clear b69)
        (clear b104)
        (clear b115)
        (clear b118)
        (clear b123)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b133)
            (on-table b3)
            (on b4 b108)
            (on b5 b90)
            (on b6 b107)
            (on b7 b95)
            (on b8 b131)
            (on b9 b68)
            (on b10 b64)
            (on b11 b30)
            (on b12 b116)
            (on-table b13)
            (on b14 b109)
            (on b15 b67)
            (on b16 b125)
            (on b17 b24)
            (on b18 b15)
            (on b19 b20)
            (on b20 b16)
            (on b21 b26)
            (on b22 b72)
            (on b23 b128)
            (on b24 b40)
            (on b25 b23)
            (on b26 b130)
            (on b27 b65)
            (on b28 b50)
            (on b29 b99)
            (on b30 b93)
            (on b31 b38)
            (on-table b32)
            (on b33 b78)
            (on b34 b71)
            (on b35 b127)
            (on b36 b74)
            (on b37 b104)
            (on b38 b76)
            (on b39 b83)
            (on b40 b69)
            (on b41 b12)
            (on b42 b63)
            (on b43 b9)
            (on-table b44)
            (on b45 b44)
            (on b46 b55)
            (on b47 b21)
            (on b48 b111)
            (on b49 b25)
            (on b50 b98)
            (on b51 b54)
            (on b52 b120)
            (on b53 b80)
            (on-table b54)
            (on b55 b82)
            (on b56 b22)
            (on b57 b88)
            (on b58 b42)
            (on-table b59)
            (on b60 b51)
            (on b61 b5)
            (on b62 b17)
            (on b63 b124)
            (on b64 b113)
            (on b65 b46)
            (on b66 b58)
            (on b67 b86)
            (on b68 b73)
            (on b69 b66)
            (on b70 b49)
            (on b71 b29)
            (on b72 b135)
            (on b73 b60)
            (on b74 b106)
            (on b75 b84)
            (on b76 b96)
            (on b77 b41)
            (on b78 b115)
            (on b79 b48)
            (on b80 b100)
            (on b81 b43)
            (on b82 b94)
            (on b83 b87)
            (on b84 b92)
            (on b85 b47)
            (on b86 b138)
            (on b87 b110)
            (on b88 b53)
            (on b89 b36)
            (on b90 b77)
            (on-table b91)
            (on b92 b89)
            (on b93 b105)
            (on b94 b31)
            (on b95 b119)
            (on b96 b122)
            (on b97 b70)
            (on b98 b102)
            (on b99 b2)
            (on b100 b56)
            (on b101 b112)
            (on b102 b126)
            (on b103 b121)
            (on b104 b33)
            (on b105 b34)
            (on b106 b7)
            (on b107 b59)
            (on-table b108)
            (on b109 b103)
            (on b110 b3)
            (on b111 b13)
            (on b112 b35)
            (on b113 b79)
            (on b114 b6)
            (on b115 b81)
            (on b116 b32)
            (on b117 b14)
            (on b118 b137)
            (on b119 b45)
            (on b120 b8)
            (on b121 b136)
            (on b122 b18)
            (on b123 b62)
            (on b124 b37)
            (on b125 b118)
            (on b126 b4)
            (on b127 b123)
            (on b128 b75)
            (on b129 b117)
            (on b130 b11)
            (on b131 b39)
            (on-table b132)
            (on b133 b129)
            (on b134 b1)
            (on b135 b27)
            (on-table b136)
            (on b137 b85)
            (on b138 b19)
        )
    )
)