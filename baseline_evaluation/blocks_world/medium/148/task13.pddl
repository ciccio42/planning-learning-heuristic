(define (problem BW-148-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 - block)
    (:init
        (handempty)
        (on b1 b98)
        (on b2 b115)
        (on b3 b58)
        (on b4 b99)
        (on b5 b27)
        (on b6 b74)
        (on b7 b3)
        (on b8 b65)
        (on b9 b146)
        (on-table b10)
        (on b11 b117)
        (on b12 b106)
        (on b13 b121)
        (on b14 b134)
        (on-table b15)
        (on b16 b7)
        (on b17 b137)
        (on b18 b2)
        (on b19 b130)
        (on b20 b113)
        (on b21 b18)
        (on b22 b4)
        (on b23 b35)
        (on b24 b75)
        (on b25 b116)
        (on b26 b90)
        (on b27 b17)
        (on b28 b71)
        (on b29 b108)
        (on b30 b95)
        (on b31 b87)
        (on b32 b131)
        (on b33 b56)
        (on b34 b81)
        (on b35 b36)
        (on b36 b107)
        (on b37 b61)
        (on b38 b57)
        (on b39 b73)
        (on b40 b135)
        (on b41 b9)
        (on b42 b127)
        (on b43 b68)
        (on b44 b129)
        (on b45 b19)
        (on b46 b31)
        (on b47 b145)
        (on b48 b78)
        (on b49 b44)
        (on b50 b80)
        (on b51 b119)
        (on b52 b72)
        (on b53 b89)
        (on-table b54)
        (on b55 b43)
        (on-table b56)
        (on b57 b86)
        (on b58 b22)
        (on b59 b133)
        (on b60 b111)
        (on b61 b142)
        (on-table b62)
        (on b63 b120)
        (on b64 b49)
        (on b65 b38)
        (on b66 b63)
        (on b67 b32)
        (on b68 b105)
        (on b69 b6)
        (on b70 b20)
        (on b71 b83)
        (on b72 b10)
        (on b73 b5)
        (on b74 b143)
        (on b75 b138)
        (on b76 b8)
        (on b77 b91)
        (on b78 b1)
        (on b79 b77)
        (on b80 b147)
        (on-table b81)
        (on b82 b34)
        (on-table b83)
        (on b84 b47)
        (on b85 b52)
        (on b86 b64)
        (on b87 b84)
        (on b88 b42)
        (on-table b89)
        (on-table b90)
        (on-table b91)
        (on b92 b59)
        (on-table b93)
        (on b94 b104)
        (on b95 b11)
        (on b96 b101)
        (on-table b97)
        (on b98 b79)
        (on b99 b92)
        (on b100 b30)
        (on b101 b21)
        (on b102 b144)
        (on b103 b62)
        (on b104 b60)
        (on b105 b94)
        (on b106 b109)
        (on b107 b66)
        (on b108 b50)
        (on b109 b40)
        (on b110 b37)
        (on b111 b70)
        (on b112 b39)
        (on b113 b12)
        (on b114 b97)
        (on b115 b139)
        (on b116 b100)
        (on b117 b51)
        (on b118 b93)
        (on b119 b96)
        (on b120 b136)
        (on b121 b123)
        (on b122 b26)
        (on b123 b124)
        (on b124 b55)
        (on b125 b76)
        (on b126 b23)
        (on b127 b16)
        (on b128 b24)
        (on-table b129)
        (on b130 b33)
        (on b131 b102)
        (on b132 b85)
        (on-table b133)
        (on b134 b112)
        (on b135 b132)
        (on b136 b67)
        (on b137 b45)
        (on b138 b14)
        (on b139 b103)
        (on b140 b46)
        (on b141 b118)
        (on b142 b41)
        (on b143 b54)
        (on b144 b148)
        (on b145 b141)
        (on-table b146)
        (on b147 b82)
        (on b148 b28)
        (clear b13)
        (clear b15)
        (clear b25)
        (clear b29)
        (clear b48)
        (clear b53)
        (clear b69)
        (clear b88)
        (clear b110)
        (clear b114)
        (clear b122)
        (clear b125)
        (clear b126)
        (clear b128)
        (clear b140)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b17)
            (on b3 b14)
            (on b4 b79)
            (on b5 b121)
            (on b6 b73)
            (on b7 b41)
            (on b8 b90)
            (on b9 b26)
            (on b10 b63)
            (on-table b11)
            (on b12 b19)
            (on b13 b80)
            (on b14 b115)
            (on-table b15)
            (on b16 b85)
            (on b17 b65)
            (on b18 b119)
            (on b19 b93)
            (on b20 b105)
            (on b21 b99)
            (on b22 b77)
            (on b23 b54)
            (on b24 b86)
            (on b25 b53)
            (on b26 b114)
            (on b27 b89)
            (on b28 b30)
            (on b29 b126)
            (on-table b30)
            (on b31 b70)
            (on b32 b82)
            (on b33 b127)
            (on b34 b48)
            (on b35 b49)
            (on b36 b43)
            (on-table b37)
            (on b38 b46)
            (on b39 b84)
            (on b40 b113)
            (on b41 b94)
            (on b42 b117)
            (on b43 b10)
            (on b44 b39)
            (on b45 b139)
            (on b46 b125)
            (on b47 b64)
            (on b48 b42)
            (on b49 b135)
            (on b50 b146)
            (on b51 b7)
            (on b52 b9)
            (on b53 b68)
            (on-table b54)
            (on b55 b1)
            (on b56 b88)
            (on b57 b124)
            (on b58 b138)
            (on b59 b22)
            (on b60 b29)
            (on b61 b60)
            (on b62 b123)
            (on b63 b44)
            (on b64 b133)
            (on-table b65)
            (on b66 b116)
            (on b67 b2)
            (on b68 b66)
            (on b69 b128)
            (on b70 b28)
            (on b71 b110)
            (on-table b72)
            (on b73 b52)
            (on-table b74)
            (on b75 b91)
            (on b76 b142)
            (on b77 b131)
            (on b78 b36)
            (on b79 b140)
            (on b80 b132)
            (on-table b81)
            (on b82 b20)
            (on b83 b27)
            (on b84 b134)
            (on b85 b137)
            (on b86 b78)
            (on b87 b35)
            (on-table b88)
            (on b89 b8)
            (on b90 b106)
            (on b91 b12)
            (on b92 b6)
            (on b93 b120)
            (on b94 b96)
            (on b95 b100)
            (on-table b96)
            (on b97 b24)
            (on b98 b122)
            (on b99 b112)
            (on b100 b144)
            (on b101 b92)
            (on b102 b56)
            (on b103 b13)
            (on b104 b136)
            (on b105 b118)
            (on-table b106)
            (on-table b107)
            (on b108 b16)
            (on b109 b104)
            (on b110 b3)
            (on b111 b74)
            (on b112 b102)
            (on b113 b47)
            (on-table b114)
            (on b115 b58)
            (on b116 b98)
            (on b117 b55)
            (on b118 b61)
            (on b119 b25)
            (on b120 b34)
            (on b121 b45)
            (on b122 b40)
            (on b123 b130)
            (on b124 b95)
            (on b125 b21)
            (on-table b126)
            (on b127 b5)
            (on b128 b59)
            (on b129 b33)
            (on-table b130)
            (on b131 b108)
            (on b132 b143)
            (on b133 b67)
            (on b134 b69)
            (on b135 b107)
            (on b136 b145)
            (on b137 b141)
            (on b138 b50)
            (on b139 b87)
            (on b140 b109)
            (on b141 b101)
            (on b142 b37)
            (on b143 b18)
            (on b144 b32)
            (on b145 b31)
            (on b146 b103)
            (on-table b147)
            (on b148 b38)
        )
    )
)