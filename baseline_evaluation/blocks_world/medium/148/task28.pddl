(define (problem BW-148-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 - block)
    (:init
        (handempty)
        (on b1 b139)
        (on b2 b115)
        (on b3 b103)
        (on b4 b1)
        (on b5 b95)
        (on-table b6)
        (on-table b7)
        (on b8 b122)
        (on b9 b33)
        (on b10 b12)
        (on b11 b47)
        (on b12 b102)
        (on b13 b100)
        (on-table b14)
        (on b15 b123)
        (on b16 b72)
        (on b17 b40)
        (on-table b18)
        (on b19 b24)
        (on b20 b126)
        (on b21 b132)
        (on b22 b11)
        (on b23 b59)
        (on b24 b13)
        (on b25 b81)
        (on b26 b147)
        (on b27 b41)
        (on b28 b67)
        (on b29 b114)
        (on b30 b130)
        (on b31 b44)
        (on b32 b119)
        (on b33 b14)
        (on b34 b76)
        (on b35 b135)
        (on b36 b108)
        (on b37 b96)
        (on b38 b69)
        (on b39 b5)
        (on b40 b141)
        (on b41 b134)
        (on b42 b82)
        (on b43 b16)
        (on b44 b94)
        (on b45 b121)
        (on-table b46)
        (on b47 b117)
        (on b48 b143)
        (on b49 b80)
        (on b50 b110)
        (on b51 b65)
        (on b52 b78)
        (on b53 b97)
        (on b54 b56)
        (on b55 b8)
        (on b56 b25)
        (on b57 b98)
        (on b58 b51)
        (on b59 b36)
        (on b60 b66)
        (on b61 b46)
        (on b62 b53)
        (on b63 b15)
        (on b64 b20)
        (on b65 b18)
        (on b66 b28)
        (on b67 b129)
        (on b68 b30)
        (on b69 b23)
        (on b70 b45)
        (on b71 b2)
        (on b72 b10)
        (on-table b73)
        (on b74 b7)
        (on-table b75)
        (on b76 b142)
        (on b77 b32)
        (on b78 b125)
        (on-table b79)
        (on b80 b83)
        (on b81 b62)
        (on b82 b128)
        (on b83 b148)
        (on b84 b35)
        (on b85 b116)
        (on b86 b90)
        (on b87 b64)
        (on b88 b136)
        (on b89 b27)
        (on-table b90)
        (on b91 b3)
        (on b92 b140)
        (on-table b93)
        (on b94 b50)
        (on b95 b107)
        (on b96 b118)
        (on b97 b68)
        (on b98 b127)
        (on b99 b112)
        (on b100 b138)
        (on b101 b58)
        (on b102 b52)
        (on b103 b22)
        (on b104 b145)
        (on-table b105)
        (on b106 b31)
        (on b107 b42)
        (on b108 b55)
        (on b109 b146)
        (on b110 b144)
        (on b111 b9)
        (on-table b112)
        (on b113 b61)
        (on-table b114)
        (on b115 b19)
        (on b116 b131)
        (on b117 b124)
        (on b118 b92)
        (on b119 b93)
        (on b120 b73)
        (on b121 b84)
        (on b122 b29)
        (on b123 b137)
        (on b124 b57)
        (on b125 b71)
        (on b126 b91)
        (on b127 b21)
        (on b128 b38)
        (on b129 b17)
        (on b130 b106)
        (on b131 b34)
        (on b132 b86)
        (on b133 b6)
        (on b134 b75)
        (on b135 b63)
        (on b136 b111)
        (on b137 b77)
        (on b138 b87)
        (on b139 b85)
        (on b140 b88)
        (on b141 b101)
        (on b142 b99)
        (on-table b143)
        (on b144 b104)
        (on b145 b74)
        (on b146 b39)
        (on b147 b70)
        (on b148 b79)
        (clear b4)
        (clear b26)
        (clear b37)
        (clear b43)
        (clear b48)
        (clear b49)
        (clear b54)
        (clear b60)
        (clear b89)
        (clear b105)
        (clear b109)
        (clear b113)
        (clear b120)
        (clear b133)
    )
    (:goal
        (and
            (on b1 b112)
            (on b2 b107)
            (on b3 b95)
            (on-table b4)
            (on b5 b124)
            (on b6 b31)
            (on b7 b137)
            (on b8 b47)
            (on b9 b41)
            (on b10 b29)
            (on b11 b90)
            (on b12 b45)
            (on b13 b70)
            (on b14 b126)
            (on b15 b46)
            (on b16 b80)
            (on b17 b18)
            (on b18 b85)
            (on b19 b119)
            (on b20 b111)
            (on b21 b58)
            (on b22 b86)
            (on b23 b147)
            (on b24 b130)
            (on b25 b139)
            (on b26 b17)
            (on b27 b129)
            (on b28 b109)
            (on b29 b40)
            (on b30 b98)
            (on b31 b33)
            (on b32 b123)
            (on b33 b25)
            (on b34 b11)
            (on b35 b146)
            (on b36 b32)
            (on b37 b64)
            (on b38 b75)
            (on-table b39)
            (on b40 b30)
            (on b41 b5)
            (on-table b42)
            (on b43 b16)
            (on b44 b2)
            (on b45 b36)
            (on b46 b143)
            (on b47 b23)
            (on b48 b134)
            (on b49 b68)
            (on b50 b101)
            (on b51 b72)
            (on b52 b100)
            (on b53 b50)
            (on b54 b20)
            (on b55 b127)
            (on b56 b104)
            (on b57 b67)
            (on b58 b57)
            (on b59 b91)
            (on b60 b28)
            (on b61 b56)
            (on b62 b19)
            (on b63 b131)
            (on b64 b105)
            (on b65 b103)
            (on b66 b59)
            (on b67 b8)
            (on b68 b39)
            (on b69 b21)
            (on b70 b43)
            (on b71 b136)
            (on b72 b118)
            (on b73 b81)
            (on b74 b54)
            (on b75 b114)
            (on b76 b4)
            (on b77 b48)
            (on-table b78)
            (on b79 b89)
            (on b80 b7)
            (on b81 b117)
            (on b82 b42)
            (on b83 b99)
            (on b84 b83)
            (on b85 b88)
            (on b86 b141)
            (on b87 b34)
            (on b88 b133)
            (on b89 b3)
            (on b90 b144)
            (on b91 b77)
            (on b92 b142)
            (on b93 b76)
            (on b94 b37)
            (on-table b95)
            (on b96 b22)
            (on b97 b13)
            (on b98 b106)
            (on b99 b132)
            (on b100 b1)
            (on b101 b26)
            (on-table b102)
            (on b103 b102)
            (on b104 b55)
            (on b105 b66)
            (on b106 b148)
            (on b107 b110)
            (on b108 b35)
            (on b109 b73)
            (on b110 b74)
            (on b111 b122)
            (on b112 b10)
            (on b113 b78)
            (on b114 b15)
            (on b115 b125)
            (on b116 b9)
            (on b117 b14)
            (on b118 b60)
            (on b119 b115)
            (on b120 b116)
            (on b121 b97)
            (on b122 b96)
            (on b123 b62)
            (on b124 b87)
            (on b125 b65)
            (on b126 b52)
            (on b127 b6)
            (on b128 b84)
            (on b129 b51)
            (on-table b130)
            (on-table b131)
            (on-table b132)
            (on b133 b71)
            (on b134 b93)
            (on b135 b53)
            (on b136 b79)
            (on b137 b61)
            (on b138 b69)
            (on b139 b82)
            (on b140 b94)
            (on b141 b135)
            (on b142 b121)
            (on b143 b140)
            (on b144 b145)
            (on-table b145)
            (on b146 b27)
            (on b147 b92)
            (on b148 b24)
        )
    )
)