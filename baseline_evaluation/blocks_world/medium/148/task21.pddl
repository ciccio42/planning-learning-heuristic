(define (problem BW-148-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 - block)
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b46)
        (on b3 b25)
        (on b4 b110)
        (on b5 b109)
        (on b6 b113)
        (on-table b7)
        (on b8 b125)
        (on b9 b26)
        (on b10 b129)
        (on-table b11)
        (on b12 b118)
        (on b13 b94)
        (on b14 b106)
        (on b15 b74)
        (on b16 b42)
        (on b17 b93)
        (on b18 b98)
        (on b19 b45)
        (on b20 b57)
        (on b21 b70)
        (on-table b22)
        (on b23 b50)
        (on b24 b28)
        (on b25 b107)
        (on b26 b88)
        (on-table b27)
        (on-table b28)
        (on b29 b37)
        (on b30 b79)
        (on b31 b140)
        (on b32 b77)
        (on b33 b38)
        (on b34 b95)
        (on b35 b21)
        (on b36 b135)
        (on b37 b134)
        (on b38 b144)
        (on b39 b138)
        (on b40 b131)
        (on b41 b31)
        (on b42 b12)
        (on b43 b2)
        (on b44 b36)
        (on b45 b29)
        (on b46 b30)
        (on b47 b117)
        (on b48 b55)
        (on b49 b143)
        (on b50 b87)
        (on b51 b35)
        (on b52 b7)
        (on b53 b40)
        (on b54 b89)
        (on b55 b90)
        (on b56 b20)
        (on b57 b99)
        (on b58 b148)
        (on b59 b56)
        (on b60 b101)
        (on b61 b127)
        (on b62 b128)
        (on b63 b43)
        (on b64 b76)
        (on b65 b48)
        (on b66 b51)
        (on b67 b41)
        (on b68 b67)
        (on b69 b64)
        (on b70 b119)
        (on b71 b15)
        (on b72 b121)
        (on-table b73)
        (on b74 b59)
        (on b75 b13)
        (on b76 b9)
        (on b77 b27)
        (on b78 b23)
        (on b79 b47)
        (on b80 b136)
        (on b81 b86)
        (on-table b82)
        (on b83 b5)
        (on b84 b8)
        (on b85 b33)
        (on b86 b75)
        (on b87 b130)
        (on b88 b124)
        (on b89 b96)
        (on b90 b114)
        (on b91 b1)
        (on b92 b108)
        (on b93 b97)
        (on b94 b24)
        (on b95 b63)
        (on b96 b11)
        (on b97 b19)
        (on b98 b14)
        (on b99 b81)
        (on b100 b122)
        (on b101 b10)
        (on b102 b68)
        (on b103 b54)
        (on b104 b3)
        (on b105 b100)
        (on b106 b132)
        (on b107 b92)
        (on b108 b80)
        (on b109 b139)
        (on b110 b111)
        (on b111 b62)
        (on b112 b18)
        (on b113 b49)
        (on b114 b85)
        (on b115 b145)
        (on b116 b32)
        (on b117 b105)
        (on b118 b69)
        (on b119 b44)
        (on b120 b6)
        (on b121 b104)
        (on b122 b84)
        (on b123 b71)
        (on b124 b146)
        (on b125 b17)
        (on b126 b141)
        (on b127 b65)
        (on b128 b137)
        (on b129 b120)
        (on b130 b73)
        (on-table b131)
        (on-table b132)
        (on-table b133)
        (on b134 b82)
        (on b135 b58)
        (on b136 b126)
        (on b137 b61)
        (on b138 b142)
        (on b139 b66)
        (on b140 b112)
        (on b141 b53)
        (on b142 b91)
        (on b143 b147)
        (on b144 b60)
        (on b145 b102)
        (on b146 b116)
        (on b147 b72)
        (on b148 b123)
        (clear b4)
        (clear b16)
        (clear b34)
        (clear b39)
        (clear b52)
        (clear b78)
        (clear b83)
        (clear b103)
        (clear b115)
        (clear b133)
    )
    (:goal
        (and
            (on b1 b42)
            (on b2 b125)
            (on b3 b82)
            (on-table b4)
            (on b5 b122)
            (on b6 b58)
            (on b7 b84)
            (on b8 b137)
            (on b9 b89)
            (on b10 b50)
            (on-table b11)
            (on b12 b3)
            (on b13 b113)
            (on b14 b131)
            (on b15 b87)
            (on-table b16)
            (on b17 b40)
            (on b18 b79)
            (on b19 b119)
            (on b20 b77)
            (on b21 b141)
            (on b22 b70)
            (on b23 b120)
            (on b24 b20)
            (on b25 b67)
            (on b26 b74)
            (on b27 b114)
            (on b28 b116)
            (on b29 b96)
            (on b30 b99)
            (on b31 b6)
            (on b32 b94)
            (on b33 b134)
            (on b34 b53)
            (on-table b35)
            (on b36 b148)
            (on b37 b132)
            (on b38 b16)
            (on b39 b1)
            (on b40 b136)
            (on b41 b143)
            (on b42 b36)
            (on b43 b73)
            (on b44 b85)
            (on b45 b63)
            (on b46 b55)
            (on b47 b31)
            (on b48 b142)
            (on b49 b123)
            (on b50 b98)
            (on b51 b47)
            (on b52 b109)
            (on b53 b76)
            (on b54 b133)
            (on b55 b9)
            (on b56 b15)
            (on b57 b17)
            (on b58 b44)
            (on b59 b43)
            (on b60 b24)
            (on b61 b138)
            (on b62 b54)
            (on b63 b59)
            (on b64 b32)
            (on b65 b107)
            (on b66 b118)
            (on b67 b139)
            (on b68 b108)
            (on b69 b100)
            (on-table b70)
            (on b71 b18)
            (on b72 b101)
            (on b73 b37)
            (on b74 b57)
            (on b75 b103)
            (on b76 b117)
            (on b77 b49)
            (on-table b78)
            (on b79 b7)
            (on b80 b121)
            (on b81 b106)
            (on b82 b27)
            (on b83 b29)
            (on b84 b39)
            (on b85 b41)
            (on-table b86)
            (on b87 b129)
            (on-table b88)
            (on b89 b33)
            (on b90 b93)
            (on b91 b61)
            (on b92 b147)
            (on b93 b91)
            (on b94 b124)
            (on b95 b52)
            (on b96 b25)
            (on b97 b127)
            (on b98 b71)
            (on b99 b56)
            (on b100 b88)
            (on b101 b26)
            (on b102 b110)
            (on b103 b13)
            (on b104 b14)
            (on b105 b83)
            (on b106 b68)
            (on b107 b66)
            (on b108 b22)
            (on b109 b12)
            (on b110 b72)
            (on b111 b128)
            (on b112 b105)
            (on-table b113)
            (on b114 b135)
            (on b115 b144)
            (on-table b116)
            (on b117 b90)
            (on b118 b28)
            (on b119 b62)
            (on b120 b111)
            (on b121 b4)
            (on b122 b75)
            (on b123 b2)
            (on b124 b11)
            (on b125 b130)
            (on b126 b45)
            (on-table b127)
            (on b128 b145)
            (on b129 b34)
            (on b130 b140)
            (on b131 b30)
            (on b132 b60)
            (on b133 b92)
            (on b134 b38)
            (on b135 b51)
            (on b136 b19)
            (on b137 b21)
            (on b138 b48)
            (on b139 b23)
            (on b140 b86)
            (on-table b141)
            (on b142 b80)
            (on b143 b46)
            (on b144 b10)
            (on b145 b69)
            (on b146 b65)
            (on b147 b146)
            (on-table b148)
        )
    )
)