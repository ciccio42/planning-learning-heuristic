(define (problem BW-138-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b38)
        (on b2 b30)
        (on-table b3)
        (on b4 b119)
        (on b5 b115)
        (on b6 b48)
        (on b7 b54)
        (on b8 b22)
        (on-table b9)
        (on b10 b104)
        (on b11 b106)
        (on b12 b105)
        (on b13 b58)
        (on b14 b9)
        (on-table b15)
        (on b16 b25)
        (on b17 b67)
        (on-table b18)
        (on-table b19)
        (on b20 b96)
        (on b21 b94)
        (on b22 b101)
        (on b23 b41)
        (on b24 b97)
        (on b25 b44)
        (on b26 b116)
        (on b27 b92)
        (on b28 b87)
        (on b29 b122)
        (on b30 b73)
        (on b31 b7)
        (on b32 b117)
        (on b33 b69)
        (on b34 b21)
        (on b35 b91)
        (on b36 b138)
        (on b37 b120)
        (on b38 b35)
        (on b39 b118)
        (on b40 b5)
        (on b41 b31)
        (on-table b42)
        (on b43 b74)
        (on b44 b71)
        (on b45 b137)
        (on b46 b86)
        (on b47 b14)
        (on b48 b29)
        (on b49 b40)
        (on b50 b51)
        (on b51 b131)
        (on b52 b61)
        (on b53 b108)
        (on b54 b81)
        (on b55 b75)
        (on b56 b10)
        (on b57 b125)
        (on b58 b37)
        (on b59 b43)
        (on b60 b133)
        (on b61 b84)
        (on b62 b20)
        (on b63 b36)
        (on b64 b11)
        (on b65 b6)
        (on b66 b135)
        (on b67 b127)
        (on b68 b129)
        (on b69 b3)
        (on b70 b98)
        (on b71 b49)
        (on-table b72)
        (on b73 b15)
        (on b74 b50)
        (on b75 b4)
        (on-table b76)
        (on b77 b103)
        (on b78 b124)
        (on b79 b62)
        (on b80 b123)
        (on b81 b12)
        (on b82 b26)
        (on b83 b77)
        (on b84 b72)
        (on-table b85)
        (on b86 b24)
        (on b87 b100)
        (on-table b88)
        (on b89 b70)
        (on b90 b55)
        (on-table b91)
        (on b92 b2)
        (on b93 b56)
        (on b94 b42)
        (on b95 b47)
        (on b96 b76)
        (on b97 b8)
        (on-table b98)
        (on b99 b57)
        (on b100 b27)
        (on b101 b107)
        (on b102 b136)
        (on b103 b63)
        (on b104 b111)
        (on-table b105)
        (on b106 b134)
        (on b107 b33)
        (on b108 b45)
        (on b109 b68)
        (on b110 b126)
        (on b111 b128)
        (on-table b112)
        (on b113 b132)
        (on b114 b79)
        (on b115 b52)
        (on b116 b39)
        (on b117 b1)
        (on b118 b32)
        (on b119 b16)
        (on b120 b109)
        (on b121 b90)
        (on b122 b34)
        (on b123 b114)
        (on b124 b102)
        (on b125 b112)
        (on b126 b64)
        (on b127 b83)
        (on b128 b59)
        (on b129 b93)
        (on b130 b88)
        (on b131 b53)
        (on b132 b121)
        (on b133 b95)
        (on b134 b46)
        (on b135 b17)
        (on b136 b99)
        (on b137 b130)
        (on b138 b28)
        (clear b13)
        (clear b18)
        (clear b19)
        (clear b23)
        (clear b60)
        (clear b65)
        (clear b66)
        (clear b78)
        (clear b80)
        (clear b82)
        (clear b85)
        (clear b89)
        (clear b110)
        (clear b113)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b72)
            (on b3 b85)
            (on b4 b121)
            (on b5 b125)
            (on b6 b65)
            (on b7 b24)
            (on b8 b109)
            (on b9 b107)
            (on b10 b81)
            (on-table b11)
            (on b12 b83)
            (on b13 b130)
            (on b14 b116)
            (on b15 b88)
            (on b16 b66)
            (on b17 b90)
            (on-table b18)
            (on b19 b89)
            (on-table b20)
            (on b21 b42)
            (on b22 b93)
            (on b23 b104)
            (on b24 b13)
            (on b25 b82)
            (on b26 b63)
            (on b27 b46)
            (on b28 b134)
            (on b29 b135)
            (on b30 b124)
            (on b31 b33)
            (on b32 b136)
            (on b33 b91)
            (on b34 b75)
            (on-table b35)
            (on b36 b22)
            (on b37 b19)
            (on b38 b56)
            (on b39 b127)
            (on b40 b113)
            (on b41 b44)
            (on-table b42)
            (on b43 b2)
            (on b44 b8)
            (on b45 b97)
            (on b46 b15)
            (on b47 b102)
            (on b48 b98)
            (on b49 b108)
            (on b50 b18)
            (on b51 b47)
            (on b52 b78)
            (on b53 b34)
            (on b54 b94)
            (on b55 b7)
            (on b56 b12)
            (on b57 b27)
            (on b58 b62)
            (on b59 b73)
            (on b60 b61)
            (on b61 b96)
            (on b62 b31)
            (on b63 b36)
            (on b64 b114)
            (on b65 b16)
            (on b66 b26)
            (on b67 b79)
            (on b68 b29)
            (on b69 b25)
            (on-table b70)
            (on b71 b45)
            (on b72 b23)
            (on b73 b60)
            (on b74 b117)
            (on b75 b68)
            (on b76 b101)
            (on b77 b52)
            (on b78 b80)
            (on b79 b122)
            (on b80 b138)
            (on b81 b131)
            (on-table b82)
            (on b83 b41)
            (on b84 b128)
            (on b85 b11)
            (on b86 b123)
            (on b87 b40)
            (on b88 b10)
            (on b89 b105)
            (on b90 b20)
            (on b91 b51)
            (on b92 b71)
            (on b93 b115)
            (on-table b94)
            (on b95 b132)
            (on b96 b69)
            (on b97 b86)
            (on b98 b92)
            (on b99 b87)
            (on b100 b53)
            (on b101 b38)
            (on b102 b50)
            (on b103 b133)
            (on b104 b54)
            (on b105 b70)
            (on b106 b5)
            (on b107 b120)
            (on b108 b76)
            (on b109 b17)
            (on b110 b129)
            (on b111 b57)
            (on b112 b43)
            (on b113 b59)
            (on b114 b30)
            (on b115 b119)
            (on b116 b55)
            (on b117 b137)
            (on b118 b99)
            (on b119 b37)
            (on-table b120)
            (on b121 b48)
            (on b122 b21)
            (on b123 b32)
            (on b124 b77)
            (on b125 b100)
            (on b126 b103)
            (on b127 b35)
            (on b128 b49)
            (on b129 b6)
            (on b130 b118)
            (on-table b131)
            (on b132 b74)
            (on b133 b110)
            (on b134 b111)
            (on b135 b9)
            (on-table b136)
            (on b137 b58)
            (on b138 b1)
        )
    )
)