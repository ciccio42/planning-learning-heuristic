(define (problem BW-148-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 - block)
    (:init
        (handempty)
        (on b1 b47)
        (on b2 b49)
        (on b3 b124)
        (on b4 b21)
        (on b5 b46)
        (on b6 b98)
        (on b7 b145)
        (on b8 b56)
        (on b9 b74)
        (on b10 b33)
        (on b11 b50)
        (on b12 b2)
        (on b13 b11)
        (on b14 b35)
        (on b15 b117)
        (on b16 b29)
        (on b17 b64)
        (on b18 b78)
        (on b19 b83)
        (on b20 b142)
        (on b21 b36)
        (on b22 b42)
        (on b23 b146)
        (on b24 b7)
        (on b25 b34)
        (on b26 b128)
        (on b27 b40)
        (on b28 b107)
        (on b29 b44)
        (on-table b30)
        (on b31 b38)
        (on b32 b10)
        (on b33 b94)
        (on b34 b70)
        (on b35 b131)
        (on b36 b123)
        (on b37 b121)
        (on b38 b24)
        (on b39 b67)
        (on b40 b17)
        (on b41 b26)
        (on-table b42)
        (on b43 b144)
        (on b44 b84)
        (on b45 b87)
        (on b46 b112)
        (on b47 b37)
        (on b48 b126)
        (on b49 b27)
        (on-table b50)
        (on-table b51)
        (on b52 b141)
        (on b53 b89)
        (on b54 b19)
        (on b55 b58)
        (on b56 b69)
        (on b57 b82)
        (on b58 b99)
        (on b59 b8)
        (on-table b60)
        (on b61 b15)
        (on b62 b25)
        (on b63 b6)
        (on b64 b133)
        (on b65 b16)
        (on b66 b75)
        (on b67 b95)
        (on b68 b9)
        (on b69 b97)
        (on-table b70)
        (on b71 b147)
        (on b72 b53)
        (on-table b73)
        (on b74 b103)
        (on b75 b111)
        (on b76 b136)
        (on-table b77)
        (on b78 b135)
        (on b79 b59)
        (on-table b80)
        (on b81 b13)
        (on b82 b45)
        (on b83 b148)
        (on b84 b102)
        (on b85 b79)
        (on b86 b140)
        (on-table b87)
        (on b88 b120)
        (on b89 b108)
        (on b90 b72)
        (on b91 b129)
        (on b92 b137)
        (on b93 b71)
        (on b94 b65)
        (on-table b95)
        (on b96 b54)
        (on b97 b96)
        (on b98 b106)
        (on b99 b30)
        (on b100 b77)
        (on b101 b109)
        (on b102 b122)
        (on b103 b85)
        (on b104 b80)
        (on b105 b73)
        (on b106 b32)
        (on b107 b104)
        (on b108 b134)
        (on-table b109)
        (on b110 b105)
        (on b111 b12)
        (on b112 b20)
        (on b113 b143)
        (on b114 b52)
        (on-table b115)
        (on b116 b93)
        (on b117 b48)
        (on b118 b110)
        (on b119 b116)
        (on b120 b101)
        (on b121 b55)
        (on b122 b138)
        (on b123 b3)
        (on b124 b68)
        (on b125 b132)
        (on b126 b4)
        (on b127 b130)
        (on b128 b63)
        (on b129 b1)
        (on b130 b43)
        (on b131 b88)
        (on-table b132)
        (on b133 b127)
        (on b134 b139)
        (on b135 b28)
        (on b136 b60)
        (on b137 b76)
        (on b138 b90)
        (on b139 b119)
        (on-table b140)
        (on b141 b22)
        (on b142 b115)
        (on b143 b5)
        (on b144 b86)
        (on b145 b62)
        (on b146 b113)
        (on b147 b100)
        (on b148 b14)
        (clear b18)
        (clear b23)
        (clear b31)
        (clear b39)
        (clear b41)
        (clear b51)
        (clear b57)
        (clear b61)
        (clear b66)
        (clear b81)
        (clear b91)
        (clear b92)
        (clear b114)
        (clear b118)
        (clear b125)
    )
    (:goal
        (and
            (on b1 b102)
            (on b2 b25)
            (on b3 b127)
            (on b4 b67)
            (on b5 b135)
            (on-table b6)
            (on b7 b38)
            (on b8 b82)
            (on b9 b7)
            (on b10 b78)
            (on b11 b83)
            (on b12 b85)
            (on b13 b9)
            (on b14 b43)
            (on b15 b35)
            (on b16 b20)
            (on b17 b91)
            (on b18 b40)
            (on b19 b79)
            (on b20 b129)
            (on b21 b63)
            (on-table b22)
            (on-table b23)
            (on b24 b137)
            (on b25 b28)
            (on b26 b1)
            (on b27 b22)
            (on b28 b96)
            (on b29 b41)
            (on b30 b116)
            (on b31 b104)
            (on b32 b62)
            (on b33 b51)
            (on b34 b10)
            (on b35 b95)
            (on-table b36)
            (on b37 b48)
            (on-table b38)
            (on b39 b89)
            (on b40 b139)
            (on-table b41)
            (on b42 b125)
            (on b43 b119)
            (on b44 b131)
            (on b45 b134)
            (on b46 b21)
            (on b47 b117)
            (on b48 b121)
            (on b49 b33)
            (on b50 b118)
            (on b51 b6)
            (on b52 b145)
            (on b53 b66)
            (on b54 b49)
            (on b55 b133)
            (on b56 b31)
            (on b57 b2)
            (on b58 b132)
            (on b59 b97)
            (on b60 b47)
            (on b61 b16)
            (on b62 b69)
            (on b63 b109)
            (on-table b64)
            (on b65 b14)
            (on b66 b4)
            (on b67 b76)
            (on b68 b105)
            (on-table b69)
            (on b70 b122)
            (on b71 b148)
            (on b72 b65)
            (on b73 b140)
            (on b74 b55)
            (on-table b75)
            (on b76 b57)
            (on b77 b124)
            (on b78 b144)
            (on-table b79)
            (on b80 b100)
            (on b81 b34)
            (on b82 b19)
            (on b83 b36)
            (on b84 b26)
            (on b85 b74)
            (on-table b86)
            (on b87 b103)
            (on b88 b141)
            (on b89 b64)
            (on b90 b93)
            (on b91 b23)
            (on b92 b72)
            (on-table b93)
            (on b94 b84)
            (on b95 b54)
            (on b96 b8)
            (on b97 b110)
            (on b98 b115)
            (on b99 b106)
            (on b100 b143)
            (on b101 b138)
            (on b102 b123)
            (on b103 b39)
            (on b104 b94)
            (on b105 b53)
            (on b106 b18)
            (on b107 b128)
            (on b108 b113)
            (on b109 b37)
            (on b110 b17)
            (on b111 b88)
            (on b112 b5)
            (on b113 b130)
            (on b114 b30)
            (on b115 b73)
            (on b116 b90)
            (on b117 b44)
            (on b118 b142)
            (on b119 b77)
            (on b120 b60)
            (on b121 b12)
            (on b122 b87)
            (on b123 b46)
            (on-table b124)
            (on b125 b136)
            (on b126 b45)
            (on-table b127)
            (on b128 b68)
            (on b129 b42)
            (on b130 b32)
            (on b131 b114)
            (on b132 b70)
            (on b133 b112)
            (on b134 b3)
            (on b135 b27)
            (on b136 b58)
            (on b137 b107)
            (on b138 b59)
            (on b139 b71)
            (on b140 b92)
            (on b141 b81)
            (on b142 b108)
            (on b143 b147)
            (on b144 b86)
            (on b145 b56)
            (on b146 b15)
            (on b147 b99)
            (on b148 b29)
        )
    )
)