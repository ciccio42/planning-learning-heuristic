(define (problem BW-149-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 - block)
    (:init
        (handempty)
        (on b1 b107)
        (on b2 b29)
        (on b3 b55)
        (on b4 b3)
        (on b5 b118)
        (on b6 b68)
        (on b7 b47)
        (on b8 b62)
        (on-table b9)
        (on-table b10)
        (on b11 b73)
        (on b12 b85)
        (on b13 b90)
        (on b14 b75)
        (on b15 b143)
        (on b16 b32)
        (on-table b17)
        (on b18 b46)
        (on b19 b65)
        (on b20 b56)
        (on b21 b43)
        (on b22 b12)
        (on b23 b17)
        (on b24 b137)
        (on b25 b67)
        (on b26 b139)
        (on b27 b37)
        (on b28 b124)
        (on b29 b111)
        (on-table b30)
        (on b31 b2)
        (on b32 b119)
        (on b33 b106)
        (on b34 b117)
        (on b35 b138)
        (on b36 b121)
        (on b37 b21)
        (on b38 b28)
        (on b39 b105)
        (on-table b40)
        (on b41 b19)
        (on b42 b147)
        (on-table b43)
        (on b44 b39)
        (on b45 b70)
        (on b46 b91)
        (on b47 b113)
        (on b48 b146)
        (on b49 b72)
        (on b50 b96)
        (on b51 b129)
        (on b52 b95)
        (on-table b53)
        (on b54 b86)
        (on b55 b74)
        (on b56 b94)
        (on b57 b69)
        (on-table b58)
        (on b59 b66)
        (on b60 b80)
        (on b61 b52)
        (on b62 b123)
        (on b63 b140)
        (on b64 b100)
        (on b65 b42)
        (on b66 b116)
        (on b67 b58)
        (on b68 b149)
        (on b69 b97)
        (on b70 b136)
        (on b71 b38)
        (on-table b72)
        (on b73 b5)
        (on b74 b54)
        (on b75 b13)
        (on b76 b120)
        (on b77 b87)
        (on b78 b79)
        (on b79 b81)
        (on b80 b48)
        (on b81 b41)
        (on b82 b115)
        (on b83 b109)
        (on b84 b112)
        (on-table b85)
        (on-table b86)
        (on b87 b148)
        (on-table b88)
        (on b89 b126)
        (on b90 b22)
        (on b91 b11)
        (on b92 b50)
        (on b93 b49)
        (on b94 b40)
        (on b95 b33)
        (on b96 b102)
        (on b97 b76)
        (on b98 b44)
        (on b99 b4)
        (on b100 b142)
        (on b101 b131)
        (on-table b102)
        (on b103 b59)
        (on b104 b14)
        (on b105 b61)
        (on b106 b78)
        (on b107 b145)
        (on b108 b128)
        (on b109 b132)
        (on b110 b1)
        (on b111 b35)
        (on b112 b89)
        (on b113 b77)
        (on b114 b7)
        (on b115 b83)
        (on b116 b99)
        (on b117 b130)
        (on b118 b98)
        (on b119 b53)
        (on b120 b134)
        (on b121 b101)
        (on b122 b25)
        (on b123 b57)
        (on b124 b24)
        (on b125 b60)
        (on b126 b64)
        (on b127 b45)
        (on b128 b88)
        (on b129 b8)
        (on b130 b133)
        (on b131 b30)
        (on b132 b34)
        (on b133 b110)
        (on b134 b18)
        (on b135 b141)
        (on b136 b31)
        (on-table b137)
        (on b138 b16)
        (on-table b139)
        (on b140 b144)
        (on b141 b23)
        (on b142 b20)
        (on-table b143)
        (on b144 b27)
        (on b145 b15)
        (on b146 b93)
        (on b147 b125)
        (on b148 b104)
        (on b149 b114)
        (clear b6)
        (clear b9)
        (clear b10)
        (clear b26)
        (clear b36)
        (clear b51)
        (clear b63)
        (clear b71)
        (clear b82)
        (clear b84)
        (clear b92)
        (clear b103)
        (clear b108)
        (clear b122)
        (clear b127)
        (clear b135)
    )
    (:goal
        (and
            (on b1 b98)
            (on b2 b42)
            (on b3 b8)
            (on b4 b123)
            (on b5 b22)
            (on b6 b131)
            (on b7 b119)
            (on b8 b44)
            (on b9 b3)
            (on b10 b130)
            (on b11 b124)
            (on b12 b96)
            (on b13 b18)
            (on b14 b122)
            (on b15 b132)
            (on b16 b17)
            (on b17 b14)
            (on b18 b7)
            (on-table b19)
            (on b20 b77)
            (on b21 b71)
            (on b22 b57)
            (on b23 b27)
            (on b24 b82)
            (on b25 b121)
            (on b26 b38)
            (on-table b27)
            (on b28 b55)
            (on b29 b143)
            (on b30 b79)
            (on b31 b66)
            (on b32 b145)
            (on-table b33)
            (on b34 b72)
            (on b35 b6)
            (on b36 b41)
            (on b37 b31)
            (on b38 b147)
            (on b39 b78)
            (on b40 b103)
            (on b41 b9)
            (on b42 b101)
            (on b43 b100)
            (on b44 b32)
            (on b45 b10)
            (on b46 b144)
            (on b47 b99)
            (on b48 b91)
            (on b49 b61)
            (on b50 b25)
            (on b51 b89)
            (on b52 b20)
            (on b53 b70)
            (on-table b54)
            (on b55 b129)
            (on b56 b59)
            (on-table b57)
            (on b58 b95)
            (on b59 b94)
            (on b60 b102)
            (on b61 b2)
            (on b62 b140)
            (on b63 b117)
            (on b64 b50)
            (on b65 b76)
            (on b66 b62)
            (on b67 b138)
            (on b68 b118)
            (on b69 b23)
            (on b70 b28)
            (on b71 b19)
            (on b72 b109)
            (on b73 b137)
            (on b74 b53)
            (on b75 b111)
            (on b76 b136)
            (on b77 b74)
            (on b78 b60)
            (on b79 b24)
            (on b80 b16)
            (on b81 b87)
            (on b82 b54)
            (on-table b83)
            (on b84 b45)
            (on b85 b104)
            (on b86 b110)
            (on b87 b39)
            (on b88 b113)
            (on-table b89)
            (on b90 b128)
            (on b91 b114)
            (on b92 b133)
            (on b93 b83)
            (on b94 b105)
            (on b95 b52)
            (on b96 b33)
            (on b97 b86)
            (on b98 b81)
            (on b99 b63)
            (on b100 b56)
            (on b101 b47)
            (on b102 b92)
            (on b103 b75)
            (on b104 b29)
            (on b105 b36)
            (on b106 b142)
            (on b107 b148)
            (on b108 b88)
            (on b109 b80)
            (on b110 b13)
            (on b111 b26)
            (on b112 b49)
            (on b113 b146)
            (on b114 b125)
            (on-table b115)
            (on b116 b120)
            (on b117 b15)
            (on b118 b40)
            (on b119 b4)
            (on b120 b48)
            (on b121 b127)
            (on b122 b115)
            (on b123 b135)
            (on b124 b51)
            (on b125 b112)
            (on b126 b58)
            (on b127 b1)
            (on b128 b64)
            (on b129 b5)
            (on b130 b73)
            (on b131 b116)
            (on b132 b67)
            (on b133 b106)
            (on b134 b90)
            (on b135 b37)
            (on b136 b68)
            (on-table b137)
            (on b138 b12)
            (on b139 b69)
            (on b140 b139)
            (on b141 b107)
            (on b142 b30)
            (on b143 b11)
            (on b144 b97)
            (on b145 b85)
            (on b146 b43)
            (on b147 b35)
            (on b148 b134)
            (on b149 b126)
        )
    )
)