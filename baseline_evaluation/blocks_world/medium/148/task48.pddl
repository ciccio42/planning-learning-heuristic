(define (problem BW-148-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 - block)
    (:init
        (handempty)
        (on b1 b80)
        (on b2 b37)
        (on b3 b91)
        (on b4 b44)
        (on b5 b35)
        (on b6 b142)
        (on b7 b93)
        (on b8 b54)
        (on b9 b19)
        (on b10 b5)
        (on b11 b24)
        (on-table b12)
        (on b13 b82)
        (on b14 b60)
        (on b15 b59)
        (on b16 b14)
        (on b17 b118)
        (on b18 b103)
        (on b19 b46)
        (on b20 b112)
        (on b21 b50)
        (on b22 b123)
        (on-table b23)
        (on b24 b121)
        (on b25 b77)
        (on b26 b11)
        (on b27 b74)
        (on b28 b23)
        (on b29 b6)
        (on b30 b40)
        (on b31 b51)
        (on b32 b45)
        (on b33 b101)
        (on b34 b117)
        (on b35 b86)
        (on b36 b28)
        (on b37 b136)
        (on b38 b34)
        (on b39 b144)
        (on b40 b146)
        (on b41 b18)
        (on b42 b38)
        (on b43 b98)
        (on b44 b26)
        (on b45 b119)
        (on b46 b143)
        (on b47 b25)
        (on b48 b130)
        (on b49 b78)
        (on b50 b4)
        (on-table b51)
        (on b52 b21)
        (on b53 b12)
        (on b54 b76)
        (on b55 b68)
        (on b56 b57)
        (on b57 b105)
        (on b58 b140)
        (on b59 b139)
        (on b60 b145)
        (on b61 b122)
        (on b62 b3)
        (on b63 b90)
        (on b64 b8)
        (on b65 b22)
        (on b66 b95)
        (on b67 b33)
        (on b68 b20)
        (on b69 b100)
        (on b70 b32)
        (on b71 b64)
        (on b72 b30)
        (on b73 b148)
        (on b74 b47)
        (on b75 b66)
        (on b76 b114)
        (on b77 b132)
        (on b78 b56)
        (on b79 b58)
        (on b80 b70)
        (on b81 b75)
        (on b82 b94)
        (on-table b83)
        (on b84 b124)
        (on b85 b135)
        (on b86 b62)
        (on b87 b107)
        (on b88 b84)
        (on b89 b97)
        (on b90 b89)
        (on b91 b2)
        (on b92 b81)
        (on b93 b17)
        (on b94 b55)
        (on b95 b7)
        (on b96 b27)
        (on b97 b126)
        (on b98 b110)
        (on b99 b108)
        (on b100 b106)
        (on b101 b92)
        (on b102 b43)
        (on b103 b137)
        (on b104 b127)
        (on b105 b85)
        (on b106 b10)
        (on b107 b36)
        (on b108 b49)
        (on b109 b128)
        (on b110 b129)
        (on b111 b29)
        (on b112 b1)
        (on b113 b52)
        (on-table b114)
        (on b115 b61)
        (on b116 b9)
        (on b117 b131)
        (on b118 b109)
        (on b119 b104)
        (on b120 b102)
        (on b121 b67)
        (on b122 b83)
        (on b123 b120)
        (on b124 b111)
        (on b125 b115)
        (on b126 b116)
        (on b127 b147)
        (on b128 b134)
        (on b129 b53)
        (on b130 b31)
        (on b131 b125)
        (on b132 b99)
        (on b133 b113)
        (on b134 b87)
        (on b135 b69)
        (on b136 b16)
        (on b137 b13)
        (on b138 b39)
        (on-table b139)
        (on-table b140)
        (on b141 b48)
        (on b142 b15)
        (on b143 b138)
        (on b144 b72)
        (on b145 b79)
        (on b146 b133)
        (on b147 b63)
        (on b148 b141)
        (clear b41)
        (clear b42)
        (clear b65)
        (clear b71)
        (clear b73)
        (clear b88)
        (clear b96)
    )
    (:goal
        (and
            (on b1 b65)
            (on b2 b110)
            (on b3 b127)
            (on b4 b134)
            (on b5 b20)
            (on b6 b124)
            (on b7 b46)
            (on b8 b140)
            (on b9 b96)
            (on b10 b136)
            (on-table b11)
            (on b12 b85)
            (on b13 b139)
            (on b14 b148)
            (on b15 b64)
            (on b16 b45)
            (on-table b17)
            (on b18 b60)
            (on b19 b77)
            (on b20 b92)
            (on b21 b25)
            (on b22 b112)
            (on b23 b143)
            (on b24 b50)
            (on b25 b26)
            (on b26 b107)
            (on b27 b125)
            (on-table b28)
            (on b29 b43)
            (on b30 b94)
            (on b31 b82)
            (on b32 b119)
            (on b33 b19)
            (on b34 b130)
            (on b35 b84)
            (on b36 b105)
            (on b37 b6)
            (on b38 b55)
            (on b39 b61)
            (on b40 b91)
            (on-table b41)
            (on b42 b97)
            (on b43 b121)
            (on b44 b76)
            (on b45 b138)
            (on b46 b132)
            (on b47 b35)
            (on b48 b90)
            (on b49 b12)
            (on b50 b131)
            (on b51 b147)
            (on-table b52)
            (on b53 b23)
            (on b54 b22)
            (on b55 b116)
            (on-table b56)
            (on b57 b118)
            (on b58 b137)
            (on b59 b30)
            (on b60 b72)
            (on b61 b93)
            (on-table b62)
            (on b63 b129)
            (on b64 b80)
            (on b65 b117)
            (on b66 b142)
            (on b67 b86)
            (on b68 b49)
            (on-table b69)
            (on b70 b83)
            (on b71 b42)
            (on b72 b113)
            (on b73 b4)
            (on b74 b87)
            (on b75 b71)
            (on b76 b53)
            (on b77 b67)
            (on b78 b52)
            (on-table b79)
            (on b80 b79)
            (on b81 b69)
            (on b82 b128)
            (on b83 b109)
            (on-table b84)
            (on b85 b145)
            (on b86 b56)
            (on b87 b57)
            (on b88 b115)
            (on b89 b81)
            (on b90 b34)
            (on b91 b62)
            (on b92 b66)
            (on b93 b36)
            (on b94 b2)
            (on b95 b8)
            (on b96 b141)
            (on b97 b123)
            (on b98 b31)
            (on b99 b59)
            (on b100 b74)
            (on-table b101)
            (on b102 b48)
            (on b103 b18)
            (on b104 b39)
            (on-table b105)
            (on b106 b1)
            (on b107 b41)
            (on b108 b135)
            (on b109 b68)
            (on b110 b13)
            (on b111 b100)
            (on b112 b73)
            (on b113 b11)
            (on b114 b144)
            (on b115 b16)
            (on b116 b9)
            (on b117 b15)
            (on b118 b58)
            (on b119 b24)
            (on b120 b63)
            (on b121 b47)
            (on b122 b95)
            (on b123 b78)
            (on b124 b111)
            (on b125 b89)
            (on b126 b103)
            (on-table b127)
            (on b128 b88)
            (on b129 b27)
            (on b130 b70)
            (on b131 b98)
            (on b132 b54)
            (on b133 b33)
            (on b134 b38)
            (on b135 b17)
            (on b136 b75)
            (on b137 b21)
            (on b138 b28)
            (on b139 b7)
            (on b140 b126)
            (on b141 b10)
            (on b142 b102)
            (on b143 b146)
            (on b144 b5)
            (on b145 b99)
            (on b146 b133)
            (on b147 b122)
            (on b148 b40)
        )
    )
)