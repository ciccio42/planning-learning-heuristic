(define (problem BW-138-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b118)
        (on b2 b76)
        (on b3 b136)
        (on b4 b24)
        (on b5 b31)
        (on b6 b30)
        (on b7 b35)
        (on b8 b91)
        (on b9 b15)
        (on-table b10)
        (on b11 b93)
        (on b12 b81)
        (on b13 b44)
        (on b14 b42)
        (on b15 b16)
        (on b16 b64)
        (on b17 b106)
        (on b18 b4)
        (on b19 b38)
        (on b20 b62)
        (on-table b21)
        (on b22 b84)
        (on b23 b5)
        (on b24 b80)
        (on b25 b125)
        (on b26 b128)
        (on b27 b33)
        (on b28 b138)
        (on b29 b92)
        (on b30 b18)
        (on b31 b126)
        (on b32 b133)
        (on b33 b3)
        (on b34 b28)
        (on b35 b109)
        (on b36 b22)
        (on b37 b50)
        (on b38 b52)
        (on b39 b46)
        (on b40 b53)
        (on b41 b75)
        (on b42 b88)
        (on b43 b74)
        (on b44 b43)
        (on b45 b36)
        (on b46 b1)
        (on b47 b73)
        (on b48 b120)
        (on b49 b94)
        (on b50 b112)
        (on b51 b103)
        (on b52 b63)
        (on b53 b29)
        (on-table b54)
        (on b55 b137)
        (on b56 b117)
        (on-table b57)
        (on b58 b111)
        (on b59 b100)
        (on b60 b37)
        (on b61 b87)
        (on b62 b10)
        (on b63 b130)
        (on b64 b59)
        (on b65 b119)
        (on-table b66)
        (on b67 b129)
        (on b68 b116)
        (on b69 b70)
        (on b70 b60)
        (on b71 b101)
        (on b72 b86)
        (on-table b73)
        (on-table b74)
        (on b75 b65)
        (on b76 b78)
        (on b77 b51)
        (on b78 b26)
        (on b79 b97)
        (on b80 b69)
        (on b81 b54)
        (on b82 b20)
        (on b83 b11)
        (on b84 b41)
        (on b85 b55)
        (on b86 b39)
        (on b87 b8)
        (on b88 b9)
        (on b89 b85)
        (on-table b90)
        (on b91 b135)
        (on b92 b90)
        (on b93 b23)
        (on b94 b79)
        (on b95 b27)
        (on b96 b68)
        (on b97 b104)
        (on b98 b82)
        (on b99 b45)
        (on b100 b77)
        (on-table b101)
        (on b102 b7)
        (on-table b103)
        (on b104 b67)
        (on b105 b17)
        (on b106 b124)
        (on b107 b108)
        (on b108 b34)
        (on b109 b6)
        (on b110 b14)
        (on b111 b110)
        (on b112 b96)
        (on b113 b95)
        (on b114 b122)
        (on b115 b13)
        (on b116 b25)
        (on b117 b102)
        (on b118 b48)
        (on b119 b40)
        (on b120 b66)
        (on b121 b132)
        (on b122 b2)
        (on b123 b58)
        (on b124 b72)
        (on-table b125)
        (on b126 b32)
        (on-table b127)
        (on-table b128)
        (on b129 b98)
        (on b130 b12)
        (on b131 b89)
        (on b132 b56)
        (on b133 b114)
        (on b134 b57)
        (on b135 b83)
        (on b136 b121)
        (on b137 b105)
        (on b138 b21)
        (clear b19)
        (clear b47)
        (clear b49)
        (clear b61)
        (clear b71)
        (clear b99)
        (clear b107)
        (clear b113)
        (clear b115)
        (clear b123)
        (clear b127)
        (clear b131)
        (clear b134)
    )
    (:goal
        (and
            (on b1 b56)
            (on b2 b11)
            (on b3 b108)
            (on b4 b84)
            (on b5 b62)
            (on b6 b13)
            (on b7 b51)
            (on b8 b97)
            (on b9 b33)
            (on b10 b125)
            (on b11 b110)
            (on b12 b91)
            (on b13 b73)
            (on b14 b99)
            (on b15 b14)
            (on b16 b57)
            (on b17 b38)
            (on b18 b63)
            (on b19 b71)
            (on b20 b2)
            (on b21 b131)
            (on b22 b47)
            (on b23 b31)
            (on-table b24)
            (on b25 b20)
            (on b26 b102)
            (on b27 b72)
            (on-table b28)
            (on-table b29)
            (on b30 b44)
            (on b31 b55)
            (on b32 b83)
            (on b33 b87)
            (on b34 b76)
            (on b35 b77)
            (on b36 b89)
            (on b37 b85)
            (on b38 b61)
            (on b39 b24)
            (on b40 b12)
            (on b41 b60)
            (on b42 b127)
            (on b43 b9)
            (on b44 b119)
            (on b45 b135)
            (on b46 b117)
            (on b47 b103)
            (on b48 b7)
            (on b49 b18)
            (on b50 b15)
            (on b51 b19)
            (on b52 b59)
            (on b53 b132)
            (on b54 b74)
            (on b55 b26)
            (on b56 b34)
            (on b57 b29)
            (on b58 b32)
            (on b59 b50)
            (on b60 b43)
            (on b61 b5)
            (on b62 b112)
            (on b63 b17)
            (on b64 b78)
            (on b65 b67)
            (on b66 b48)
            (on b67 b80)
            (on-table b68)
            (on b69 b90)
            (on-table b70)
            (on b71 b86)
            (on b72 b137)
            (on b73 b92)
            (on b74 b81)
            (on b75 b10)
            (on b76 b42)
            (on b77 b98)
            (on b78 b28)
            (on b79 b3)
            (on b80 b52)
            (on b81 b111)
            (on b82 b68)
            (on b83 b124)
            (on-table b84)
            (on b85 b22)
            (on b86 b134)
            (on b87 b4)
            (on b88 b35)
            (on b89 b128)
            (on b90 b82)
            (on b91 b39)
            (on b92 b36)
            (on b93 b64)
            (on b94 b113)
            (on b95 b136)
            (on b96 b118)
            (on b97 b130)
            (on-table b98)
            (on b99 b49)
            (on b100 b95)
            (on b101 b79)
            (on b102 b1)
            (on b103 b16)
            (on b104 b123)
            (on-table b105)
            (on b106 b116)
            (on b107 b27)
            (on b108 b21)
            (on b109 b93)
            (on b110 b105)
            (on-table b111)
            (on b112 b101)
            (on b113 b66)
            (on b114 b94)
            (on b115 b37)
            (on b116 b115)
            (on b117 b75)
            (on b118 b107)
            (on b119 b8)
            (on b120 b138)
            (on b121 b109)
            (on b122 b30)
            (on b123 b45)
            (on b124 b40)
            (on b125 b23)
            (on b126 b58)
            (on b127 b121)
            (on b128 b69)
            (on b129 b133)
            (on b130 b25)
            (on b131 b100)
            (on b132 b70)
            (on b133 b120)
            (on b134 b6)
            (on-table b135)
            (on b136 b54)
            (on b137 b65)
            (on b138 b114)
        )
    )
)