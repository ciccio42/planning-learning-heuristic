(define (problem BW-148-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 - block)
    (:init
        (handempty)
        (on b1 b93)
        (on b2 b8)
        (on-table b3)
        (on b4 b48)
        (on b5 b135)
        (on b6 b16)
        (on-table b7)
        (on b8 b148)
        (on b9 b139)
        (on b10 b11)
        (on b11 b126)
        (on b12 b2)
        (on b13 b90)
        (on b14 b35)
        (on b15 b146)
        (on b16 b60)
        (on b17 b7)
        (on b18 b28)
        (on b19 b123)
        (on b20 b106)
        (on b21 b107)
        (on b22 b36)
        (on b23 b61)
        (on b24 b103)
        (on b25 b113)
        (on-table b26)
        (on b27 b55)
        (on b28 b94)
        (on-table b29)
        (on b30 b104)
        (on b31 b41)
        (on b32 b68)
        (on-table b33)
        (on-table b34)
        (on b35 b17)
        (on-table b36)
        (on b37 b44)
        (on b38 b102)
        (on b39 b72)
        (on b40 b1)
        (on b41 b40)
        (on b42 b86)
        (on b43 b9)
        (on b44 b21)
        (on b45 b34)
        (on b46 b129)
        (on b47 b15)
        (on-table b48)
        (on b49 b84)
        (on b50 b47)
        (on b51 b57)
        (on b52 b62)
        (on b53 b95)
        (on b54 b132)
        (on b55 b116)
        (on b56 b70)
        (on b57 b79)
        (on b58 b82)
        (on b59 b30)
        (on b60 b32)
        (on b61 b39)
        (on b62 b33)
        (on b63 b138)
        (on b64 b133)
        (on b65 b142)
        (on-table b66)
        (on b67 b26)
        (on b68 b131)
        (on b69 b105)
        (on b70 b96)
        (on b71 b127)
        (on b72 b109)
        (on b73 b119)
        (on b74 b117)
        (on b75 b69)
        (on b76 b3)
        (on-table b77)
        (on b78 b74)
        (on b79 b29)
        (on b80 b124)
        (on b81 b67)
        (on-table b82)
        (on-table b83)
        (on b84 b51)
        (on-table b85)
        (on b86 b76)
        (on b87 b78)
        (on b88 b112)
        (on b89 b143)
        (on b90 b83)
        (on b91 b52)
        (on b92 b19)
        (on b93 b115)
        (on b94 b121)
        (on-table b95)
        (on b96 b4)
        (on b97 b37)
        (on b98 b128)
        (on b99 b6)
        (on b100 b75)
        (on b101 b43)
        (on b102 b92)
        (on b103 b13)
        (on-table b104)
        (on b105 b5)
        (on b106 b136)
        (on b107 b65)
        (on b108 b97)
        (on b109 b24)
        (on b110 b88)
        (on b111 b89)
        (on b112 b87)
        (on b113 b145)
        (on b114 b111)
        (on b115 b63)
        (on b116 b100)
        (on b117 b140)
        (on b118 b64)
        (on b119 b130)
        (on b120 b77)
        (on b121 b58)
        (on b122 b114)
        (on b123 b12)
        (on b124 b42)
        (on b125 b81)
        (on b126 b80)
        (on b127 b20)
        (on b128 b18)
        (on b129 b23)
        (on b130 b91)
        (on b131 b54)
        (on b132 b53)
        (on b133 b141)
        (on-table b134)
        (on b135 b66)
        (on b136 b122)
        (on b137 b120)
        (on b138 b45)
        (on b139 b99)
        (on b140 b56)
        (on b141 b147)
        (on b142 b49)
        (on b143 b10)
        (on b144 b134)
        (on b145 b46)
        (on b146 b110)
        (on b147 b101)
        (on b148 b14)
        (clear b22)
        (clear b25)
        (clear b27)
        (clear b31)
        (clear b38)
        (clear b50)
        (clear b59)
        (clear b71)
        (clear b73)
        (clear b85)
        (clear b98)
        (clear b108)
        (clear b118)
        (clear b125)
        (clear b137)
        (clear b144)
    )
    (:goal
        (and
            (on b1 b88)
            (on b2 b64)
            (on b3 b106)
            (on b4 b124)
            (on b5 b10)
            (on b6 b77)
            (on b7 b52)
            (on b8 b116)
            (on b9 b18)
            (on b10 b94)
            (on b11 b35)
            (on b12 b101)
            (on-table b13)
            (on b14 b78)
            (on b15 b57)
            (on b16 b112)
            (on b17 b110)
            (on b18 b25)
            (on b19 b128)
            (on b20 b80)
            (on b21 b105)
            (on b22 b140)
            (on b23 b61)
            (on-table b24)
            (on b25 b86)
            (on b26 b147)
            (on b27 b82)
            (on b28 b117)
            (on b29 b111)
            (on b30 b33)
            (on b31 b142)
            (on b32 b131)
            (on b33 b23)
            (on b34 b102)
            (on b35 b99)
            (on b36 b12)
            (on b37 b62)
            (on b38 b141)
            (on b39 b123)
            (on-table b40)
            (on b41 b17)
            (on b42 b81)
            (on b43 b68)
            (on b44 b113)
            (on b45 b21)
            (on b46 b63)
            (on b47 b16)
            (on b48 b44)
            (on b49 b109)
            (on b50 b127)
            (on b51 b19)
            (on b52 b130)
            (on b53 b14)
            (on b54 b93)
            (on b55 b15)
            (on b56 b6)
            (on b57 b46)
            (on b58 b139)
            (on b59 b49)
            (on b60 b107)
            (on b61 b132)
            (on b62 b91)
            (on b63 b27)
            (on b64 b75)
            (on b65 b28)
            (on-table b66)
            (on b67 b13)
            (on b68 b67)
            (on b69 b145)
            (on b70 b95)
            (on b71 b144)
            (on b72 b20)
            (on b73 b97)
            (on b74 b79)
            (on b75 b83)
            (on-table b76)
            (on b77 b53)
            (on b78 b1)
            (on-table b79)
            (on-table b80)
            (on b81 b85)
            (on b82 b100)
            (on b83 b45)
            (on b84 b41)
            (on-table b85)
            (on b86 b115)
            (on b87 b38)
            (on b88 b137)
            (on b89 b73)
            (on b90 b121)
            (on b91 b96)
            (on b92 b58)
            (on b93 b47)
            (on b94 b126)
            (on-table b95)
            (on b96 b34)
            (on b97 b92)
            (on b98 b108)
            (on-table b99)
            (on b100 b122)
            (on b101 b118)
            (on b102 b5)
            (on b103 b54)
            (on-table b104)
            (on b105 b66)
            (on b106 b134)
            (on b107 b76)
            (on b108 b37)
            (on b109 b7)
            (on b110 b136)
            (on b111 b119)
            (on b112 b104)
            (on b113 b133)
            (on b114 b9)
            (on b115 b29)
            (on b116 b90)
            (on b117 b71)
            (on b118 b55)
            (on b119 b3)
            (on b120 b24)
            (on b121 b22)
            (on b122 b39)
            (on b123 b143)
            (on b124 b146)
            (on b125 b43)
            (on b126 b2)
            (on b127 b48)
            (on b128 b40)
            (on b129 b51)
            (on b130 b36)
            (on b131 b89)
            (on b132 b50)
            (on b133 b69)
            (on-table b134)
            (on b135 b138)
            (on b136 b4)
            (on b137 b129)
            (on b138 b31)
            (on b139 b70)
            (on b140 b30)
            (on b141 b32)
            (on b142 b11)
            (on b143 b98)
            (on b144 b8)
            (on b145 b125)
            (on b146 b103)
            (on b147 b114)
            (on b148 b60)
        )
    )
)