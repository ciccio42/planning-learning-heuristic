(define (problem BW-148-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 - block)
    (:init
        (handempty)
        (on b1 b95)
        (on b2 b16)
        (on b3 b48)
        (on b4 b93)
        (on b5 b148)
        (on b6 b13)
        (on b7 b68)
        (on b8 b63)
        (on b9 b55)
        (on b10 b59)
        (on b11 b71)
        (on b12 b116)
        (on b13 b88)
        (on b14 b99)
        (on b15 b103)
        (on b16 b43)
        (on b17 b72)
        (on b18 b19)
        (on b19 b133)
        (on-table b20)
        (on b21 b101)
        (on b22 b41)
        (on b23 b84)
        (on b24 b5)
        (on b25 b40)
        (on-table b26)
        (on b27 b139)
        (on b28 b142)
        (on b29 b118)
        (on b30 b70)
        (on b31 b12)
        (on-table b32)
        (on-table b33)
        (on b34 b134)
        (on b35 b131)
        (on b36 b115)
        (on b37 b66)
        (on b38 b132)
        (on b39 b73)
        (on b40 b111)
        (on b41 b23)
        (on b42 b128)
        (on b43 b144)
        (on b44 b146)
        (on b45 b129)
        (on b46 b122)
        (on b47 b92)
        (on b48 b114)
        (on b49 b11)
        (on b50 b120)
        (on b51 b77)
        (on b52 b69)
        (on b53 b125)
        (on b54 b126)
        (on b55 b49)
        (on b56 b21)
        (on b57 b130)
        (on b58 b34)
        (on b59 b30)
        (on b60 b106)
        (on b61 b64)
        (on b62 b74)
        (on b63 b87)
        (on b64 b136)
        (on b65 b110)
        (on b66 b113)
        (on b67 b107)
        (on b68 b86)
        (on b69 b104)
        (on b70 b91)
        (on b71 b32)
        (on b72 b37)
        (on b73 b28)
        (on b74 b121)
        (on b75 b145)
        (on b76 b9)
        (on-table b77)
        (on b78 b2)
        (on b79 b135)
        (on-table b80)
        (on b81 b58)
        (on b82 b65)
        (on-table b83)
        (on b84 b75)
        (on b85 b57)
        (on-table b86)
        (on b87 b51)
        (on b88 b147)
        (on b89 b3)
        (on b90 b25)
        (on b91 b33)
        (on b92 b31)
        (on b93 b60)
        (on b94 b89)
        (on b95 b44)
        (on b96 b105)
        (on b97 b39)
        (on b98 b24)
        (on-table b99)
        (on-table b100)
        (on b101 b17)
        (on b102 b7)
        (on b103 b78)
        (on b104 b117)
        (on b105 b123)
        (on b106 b79)
        (on b107 b76)
        (on-table b108)
        (on b109 b56)
        (on b110 b97)
        (on b111 b83)
        (on-table b112)
        (on b113 b42)
        (on b114 b4)
        (on b115 b35)
        (on b116 b62)
        (on b117 b138)
        (on b118 b22)
        (on b119 b81)
        (on-table b120)
        (on b121 b102)
        (on b122 b109)
        (on b123 b100)
        (on b124 b143)
        (on b125 b38)
        (on b126 b1)
        (on b127 b52)
        (on-table b128)
        (on b129 b119)
        (on b130 b47)
        (on b131 b29)
        (on b132 b18)
        (on b133 b46)
        (on b134 b85)
        (on b135 b26)
        (on b136 b124)
        (on b137 b127)
        (on b138 b20)
        (on b139 b45)
        (on b140 b80)
        (on b141 b53)
        (on b142 b50)
        (on b143 b15)
        (on b144 b96)
        (on b145 b90)
        (on b146 b8)
        (on b147 b27)
        (on b148 b54)
        (clear b6)
        (clear b10)
        (clear b14)
        (clear b36)
        (clear b61)
        (clear b67)
        (clear b82)
        (clear b94)
        (clear b98)
        (clear b108)
        (clear b112)
        (clear b137)
        (clear b140)
        (clear b141)
    )
    (:goal
        (and
            (on b1 b85)
            (on b2 b133)
            (on b3 b129)
            (on b4 b143)
            (on b5 b54)
            (on-table b6)
            (on b7 b58)
            (on b8 b83)
            (on b9 b124)
            (on b10 b120)
            (on b11 b103)
            (on b12 b61)
            (on b13 b99)
            (on b14 b53)
            (on b15 b110)
            (on b16 b14)
            (on b17 b8)
            (on b18 b34)
            (on b19 b145)
            (on b20 b16)
            (on b21 b2)
            (on b22 b90)
            (on-table b23)
            (on b24 b97)
            (on b25 b35)
            (on b26 b7)
            (on b27 b93)
            (on b28 b96)
            (on b29 b89)
            (on b30 b29)
            (on b31 b40)
            (on b32 b39)
            (on b33 b48)
            (on b34 b136)
            (on b35 b43)
            (on b36 b56)
            (on b37 b117)
            (on b38 b119)
            (on b39 b30)
            (on-table b40)
            (on b41 b107)
            (on b42 b80)
            (on b43 b33)
            (on b44 b109)
            (on b45 b66)
            (on b46 b105)
            (on b47 b31)
            (on b48 b142)
            (on b49 b126)
            (on b50 b140)
            (on-table b51)
            (on b52 b26)
            (on b53 b78)
            (on b54 b32)
            (on b55 b137)
            (on b56 b122)
            (on b57 b6)
            (on b58 b63)
            (on b59 b127)
            (on b60 b70)
            (on b61 b44)
            (on b62 b21)
            (on b63 b88)
            (on b64 b51)
            (on b65 b4)
            (on b66 b116)
            (on b67 b101)
            (on b68 b135)
            (on b69 b118)
            (on b70 b10)
            (on b71 b67)
            (on b72 b132)
            (on b73 b71)
            (on b74 b18)
            (on b75 b138)
            (on b76 b106)
            (on b77 b73)
            (on b78 b49)
            (on-table b79)
            (on b80 b87)
            (on b81 b92)
            (on b82 b23)
            (on b83 b148)
            (on b84 b115)
            (on b85 b144)
            (on b86 b68)
            (on b87 b60)
            (on-table b88)
            (on b89 b102)
            (on b90 b100)
            (on b91 b146)
            (on b92 b50)
            (on b93 b123)
            (on b94 b125)
            (on b95 b75)
            (on b96 b79)
            (on b97 b72)
            (on-table b98)
            (on b99 b94)
            (on b100 b28)
            (on b101 b27)
            (on b102 b55)
            (on b103 b139)
            (on-table b104)
            (on b105 b47)
            (on b106 b69)
            (on b107 b13)
            (on b108 b91)
            (on b109 b114)
            (on-table b110)
            (on b111 b64)
            (on b112 b108)
            (on b113 b11)
            (on b114 b3)
            (on-table b115)
            (on b116 b76)
            (on b117 b59)
            (on b118 b15)
            (on b119 b121)
            (on b120 b65)
            (on b121 b5)
            (on b122 b37)
            (on b123 b20)
            (on b124 b52)
            (on b125 b81)
            (on-table b126)
            (on b127 b86)
            (on b128 b22)
            (on b129 b45)
            (on b130 b25)
            (on b131 b74)
            (on b132 b36)
            (on b133 b134)
            (on b134 b24)
            (on b135 b112)
            (on b136 b111)
            (on b137 b131)
            (on b138 b141)
            (on b139 b42)
            (on b140 b77)
            (on b141 b104)
            (on-table b142)
            (on b143 b19)
            (on b144 b147)
            (on b145 b130)
            (on b146 b95)
            (on b147 b41)
            (on b148 b9)
        )
    )
)