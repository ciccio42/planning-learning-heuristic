(define (problem BW-148-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b124)
        (on b3 b1)
        (on b4 b55)
        (on-table b5)
        (on b6 b16)
        (on b7 b115)
        (on b8 b142)
        (on b9 b139)
        (on b10 b136)
        (on b11 b38)
        (on b12 b77)
        (on b13 b81)
        (on b14 b51)
        (on b15 b59)
        (on b16 b95)
        (on b17 b101)
        (on b18 b82)
        (on-table b19)
        (on b20 b130)
        (on b21 b27)
        (on b22 b25)
        (on b23 b91)
        (on b24 b98)
        (on b25 b92)
        (on b26 b13)
        (on b27 b2)
        (on b28 b134)
        (on b29 b40)
        (on b30 b106)
        (on b31 b23)
        (on b32 b80)
        (on b33 b97)
        (on b34 b12)
        (on b35 b144)
        (on b36 b148)
        (on b37 b68)
        (on b38 b29)
        (on b39 b37)
        (on b40 b30)
        (on b41 b4)
        (on b42 b135)
        (on b43 b129)
        (on b44 b111)
        (on b45 b7)
        (on b46 b48)
        (on b47 b84)
        (on b48 b22)
        (on-table b49)
        (on b50 b9)
        (on-table b51)
        (on b52 b104)
        (on b53 b34)
        (on b54 b11)
        (on b55 b99)
        (on b56 b35)
        (on b57 b125)
        (on b58 b89)
        (on b59 b39)
        (on b60 b85)
        (on b61 b45)
        (on b62 b5)
        (on b63 b36)
        (on b64 b126)
        (on b65 b33)
        (on b66 b131)
        (on b67 b112)
        (on b68 b50)
        (on b69 b15)
        (on b70 b120)
        (on b71 b63)
        (on b72 b119)
        (on b73 b19)
        (on b74 b52)
        (on b75 b137)
        (on b76 b79)
        (on-table b77)
        (on b78 b66)
        (on b79 b56)
        (on b80 b138)
        (on b81 b143)
        (on b82 b76)
        (on b83 b117)
        (on b84 b113)
        (on b85 b64)
        (on b86 b145)
        (on b87 b88)
        (on b88 b105)
        (on b89 b127)
        (on b90 b110)
        (on b91 b17)
        (on b92 b87)
        (on b93 b53)
        (on-table b94)
        (on b95 b102)
        (on b96 b54)
        (on-table b97)
        (on b98 b107)
        (on b99 b6)
        (on b100 b141)
        (on b101 b75)
        (on b102 b32)
        (on b103 b44)
        (on b104 b14)
        (on b105 b122)
        (on b106 b73)
        (on b107 b140)
        (on b108 b146)
        (on b109 b108)
        (on b110 b118)
        (on b111 b72)
        (on b112 b31)
        (on b113 b28)
        (on b114 b43)
        (on b115 b71)
        (on b116 b78)
        (on b117 b58)
        (on b118 b57)
        (on b119 b62)
        (on b120 b49)
        (on b121 b3)
        (on b122 b83)
        (on b123 b26)
        (on b124 b116)
        (on b125 b74)
        (on b126 b132)
        (on-table b127)
        (on b128 b67)
        (on b129 b10)
        (on b130 b100)
        (on b131 b96)
        (on b132 b42)
        (on b133 b109)
        (on b134 b70)
        (on-table b135)
        (on b136 b60)
        (on-table b137)
        (on b138 b103)
        (on b139 b61)
        (on b140 b94)
        (on b141 b93)
        (on b142 b18)
        (on b143 b86)
        (on b144 b69)
        (on b145 b46)
        (on b146 b41)
        (on b147 b114)
        (on b148 b47)
        (clear b8)
        (clear b21)
        (clear b24)
        (clear b65)
        (clear b90)
        (clear b121)
        (clear b123)
        (clear b128)
        (clear b133)
        (clear b147)
    )
    (:goal
        (and
            (on b1 b68)
            (on b2 b119)
            (on b3 b97)
            (on b4 b125)
            (on b5 b45)
            (on b6 b78)
            (on b7 b129)
            (on b8 b121)
            (on b9 b103)
            (on b10 b1)
            (on b11 b77)
            (on b12 b87)
            (on b13 b16)
            (on b14 b7)
            (on b15 b46)
            (on b16 b122)
            (on b17 b115)
            (on b18 b110)
            (on-table b19)
            (on b20 b143)
            (on b21 b132)
            (on b22 b10)
            (on b23 b112)
            (on b24 b72)
            (on b25 b18)
            (on b26 b136)
            (on b27 b96)
            (on-table b28)
            (on b29 b43)
            (on b30 b13)
            (on b31 b91)
            (on b32 b41)
            (on b33 b145)
            (on b34 b56)
            (on b35 b27)
            (on-table b36)
            (on b37 b8)
            (on b38 b133)
            (on b39 b128)
            (on b40 b113)
            (on b41 b131)
            (on b42 b117)
            (on-table b43)
            (on b44 b61)
            (on b45 b75)
            (on b46 b84)
            (on b47 b120)
            (on b48 b109)
            (on b49 b99)
            (on b50 b42)
            (on b51 b116)
            (on-table b52)
            (on b53 b24)
            (on b54 b86)
            (on b55 b50)
            (on b56 b106)
            (on b57 b25)
            (on b58 b9)
            (on b59 b93)
            (on b60 b105)
            (on b61 b95)
            (on b62 b36)
            (on b63 b134)
            (on b64 b69)
            (on b65 b54)
            (on b66 b83)
            (on b67 b142)
            (on b68 b108)
            (on b69 b101)
            (on-table b70)
            (on b71 b80)
            (on b72 b130)
            (on b73 b62)
            (on b74 b71)
            (on b75 b34)
            (on b76 b107)
            (on b77 b57)
            (on b78 b74)
            (on b79 b20)
            (on b80 b65)
            (on b81 b138)
            (on b82 b81)
            (on b83 b140)
            (on b84 b89)
            (on b85 b52)
            (on b86 b4)
            (on b87 b21)
            (on b88 b94)
            (on b89 b22)
            (on b90 b49)
            (on b91 b137)
            (on b92 b15)
            (on b93 b33)
            (on b94 b139)
            (on b95 b82)
            (on b96 b2)
            (on b97 b146)
            (on b98 b66)
            (on b99 b48)
            (on b100 b111)
            (on b101 b55)
            (on b102 b90)
            (on b103 b88)
            (on b104 b73)
            (on b105 b26)
            (on b106 b37)
            (on b107 b144)
            (on-table b108)
            (on-table b109)
            (on-table b110)
            (on b111 b98)
            (on b112 b76)
            (on b113 b118)
            (on b114 b51)
            (on-table b115)
            (on b116 b63)
            (on b117 b114)
            (on b118 b70)
            (on b119 b40)
            (on b120 b100)
            (on b121 b60)
            (on b122 b123)
            (on b123 b3)
            (on b124 b67)
            (on b125 b12)
            (on b126 b127)
            (on-table b127)
            (on b128 b5)
            (on b129 b6)
            (on b130 b44)
            (on b131 b85)
            (on b132 b30)
            (on b133 b79)
            (on-table b134)
            (on b135 b38)
            (on b136 b32)
            (on b137 b147)
            (on b138 b102)
            (on b139 b28)
            (on b140 b148)
            (on b141 b17)
            (on b142 b53)
            (on b143 b141)
            (on b144 b31)
            (on b145 b124)
            (on b146 b11)
            (on b147 b19)
            (on b148 b39)
        )
    )
)