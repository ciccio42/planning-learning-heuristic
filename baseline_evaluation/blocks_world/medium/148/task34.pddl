(define (problem BW-148-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 - block)
    (:init
        (handempty)
        (on b1 b42)
        (on b2 b37)
        (on b3 b86)
        (on b4 b118)
        (on b5 b97)
        (on b6 b129)
        (on b7 b120)
        (on b8 b92)
        (on b9 b74)
        (on b10 b63)
        (on b11 b104)
        (on b12 b136)
        (on b13 b72)
        (on b14 b75)
        (on b15 b134)
        (on b16 b29)
        (on b17 b112)
        (on-table b18)
        (on b19 b52)
        (on b20 b12)
        (on b21 b16)
        (on b22 b77)
        (on-table b23)
        (on b24 b145)
        (on b25 b128)
        (on b26 b68)
        (on b27 b88)
        (on-table b28)
        (on b29 b3)
        (on b30 b140)
        (on b31 b33)
        (on b32 b17)
        (on b33 b25)
        (on b34 b46)
        (on b35 b98)
        (on b36 b45)
        (on b37 b126)
        (on b38 b55)
        (on b39 b147)
        (on b40 b15)
        (on b41 b50)
        (on b42 b44)
        (on b43 b6)
        (on b44 b99)
        (on b45 b121)
        (on b46 b131)
        (on b47 b65)
        (on b48 b124)
        (on b49 b2)
        (on-table b50)
        (on b51 b24)
        (on-table b52)
        (on b53 b49)
        (on b54 b94)
        (on b55 b116)
        (on b56 b113)
        (on b57 b4)
        (on b58 b122)
        (on b59 b13)
        (on b60 b32)
        (on b61 b108)
        (on b62 b14)
        (on b63 b79)
        (on b64 b111)
        (on b65 b23)
        (on b66 b30)
        (on b67 b106)
        (on b68 b54)
        (on b69 b19)
        (on-table b70)
        (on b71 b18)
        (on-table b72)
        (on b73 b127)
        (on b74 b41)
        (on b75 b103)
        (on b76 b48)
        (on b77 b8)
        (on b78 b115)
        (on b79 b28)
        (on b80 b59)
        (on b81 b20)
        (on b82 b80)
        (on b83 b133)
        (on b84 b107)
        (on b85 b53)
        (on b86 b125)
        (on b87 b105)
        (on b88 b90)
        (on b89 b58)
        (on b90 b132)
        (on b91 b26)
        (on b92 b60)
        (on b93 b100)
        (on b94 b93)
        (on b95 b11)
        (on b96 b57)
        (on b97 b21)
        (on b98 b83)
        (on b99 b7)
        (on b100 b71)
        (on b101 b110)
        (on b102 b82)
        (on b103 b31)
        (on b104 b144)
        (on b105 b70)
        (on b106 b76)
        (on b107 b85)
        (on b108 b102)
        (on b109 b36)
        (on b110 b43)
        (on b111 b146)
        (on b112 b119)
        (on b113 b67)
        (on b114 b9)
        (on-table b115)
        (on b116 b114)
        (on b117 b51)
        (on b118 b109)
        (on b119 b91)
        (on b120 b81)
        (on b121 b10)
        (on-table b122)
        (on b123 b66)
        (on-table b124)
        (on b125 b117)
        (on b126 b137)
        (on b127 b95)
        (on b128 b89)
        (on b129 b78)
        (on b130 b96)
        (on b131 b123)
        (on b132 b130)
        (on b133 b148)
        (on b134 b35)
        (on b135 b139)
        (on b136 b69)
        (on b137 b1)
        (on b138 b22)
        (on b139 b64)
        (on b140 b62)
        (on b141 b101)
        (on b142 b39)
        (on b143 b73)
        (on b144 b27)
        (on b145 b56)
        (on b146 b40)
        (on b147 b143)
        (on b148 b61)
        (clear b5)
        (clear b34)
        (clear b38)
        (clear b47)
        (clear b84)
        (clear b87)
        (clear b135)
        (clear b138)
        (clear b141)
        (clear b142)
    )
    (:goal
        (and
            (on b1 b126)
            (on b2 b5)
            (on b3 b66)
            (on b4 b11)
            (on b5 b77)
            (on b6 b119)
            (on b7 b40)
            (on b8 b83)
            (on b9 b91)
            (on b10 b138)
            (on b11 b14)
            (on-table b12)
            (on-table b13)
            (on b14 b116)
            (on b15 b132)
            (on b16 b8)
            (on b17 b79)
            (on b18 b106)
            (on b19 b65)
            (on b20 b108)
            (on b21 b24)
            (on b22 b44)
            (on b23 b36)
            (on b24 b23)
            (on b25 b140)
            (on b26 b22)
            (on b27 b129)
            (on b28 b101)
            (on b29 b16)
            (on b30 b68)
            (on b31 b32)
            (on b32 b98)
            (on b33 b3)
            (on b34 b85)
            (on-table b35)
            (on b36 b96)
            (on b37 b52)
            (on b38 b130)
            (on b39 b73)
            (on-table b40)
            (on b41 b70)
            (on b42 b113)
            (on b43 b133)
            (on b44 b6)
            (on b45 b58)
            (on b46 b110)
            (on-table b47)
            (on b48 b55)
            (on b49 b86)
            (on b50 b30)
            (on b51 b123)
            (on b52 b109)
            (on b53 b142)
            (on b54 b64)
            (on b55 b114)
            (on b56 b45)
            (on b57 b25)
            (on b58 b59)
            (on b59 b148)
            (on b60 b46)
            (on b61 b99)
            (on b62 b80)
            (on b63 b49)
            (on b64 b90)
            (on b65 b9)
            (on b66 b88)
            (on b67 b89)
            (on-table b68)
            (on b69 b124)
            (on b70 b105)
            (on b71 b15)
            (on b72 b145)
            (on b73 b122)
            (on b74 b57)
            (on b75 b117)
            (on b76 b27)
            (on b77 b95)
            (on b78 b93)
            (on b79 b54)
            (on-table b80)
            (on b81 b67)
            (on b82 b56)
            (on b83 b75)
            (on b84 b42)
            (on b85 b38)
            (on b86 b135)
            (on b87 b120)
            (on b88 b143)
            (on b89 b61)
            (on b90 b43)
            (on b91 b39)
            (on b92 b71)
            (on b93 b28)
            (on b94 b102)
            (on b95 b12)
            (on b96 b37)
            (on b97 b69)
            (on b98 b34)
            (on b99 b76)
            (on b100 b13)
            (on b101 b107)
            (on b102 b35)
            (on b103 b29)
            (on b104 b4)
            (on b105 b2)
            (on b106 b7)
            (on b107 b31)
            (on b108 b137)
            (on b109 b19)
            (on b110 b84)
            (on b111 b74)
            (on b112 b146)
            (on-table b113)
            (on b114 b121)
            (on b115 b103)
            (on b116 b51)
            (on b117 b78)
            (on b118 b20)
            (on b119 b128)
            (on-table b120)
            (on-table b121)
            (on b122 b53)
            (on b123 b60)
            (on b124 b33)
            (on b125 b141)
            (on b126 b10)
            (on b127 b100)
            (on b128 b139)
            (on b129 b125)
            (on b130 b94)
            (on-table b131)
            (on b132 b18)
            (on b133 b41)
            (on b134 b62)
            (on b135 b97)
            (on b136 b21)
            (on b137 b127)
            (on b138 b111)
            (on b139 b144)
            (on b140 b87)
            (on-table b141)
            (on b142 b134)
            (on b143 b147)
            (on b144 b81)
            (on-table b145)
            (on b146 b104)
            (on b147 b1)
            (on b148 b118)
        )
    )
)