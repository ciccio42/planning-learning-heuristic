(define (problem BW-150-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 - block)
    (:init
        (handempty)
        (on b1 b59)
        (on b2 b13)
        (on b3 b58)
        (on b4 b15)
        (on b5 b23)
        (on b6 b70)
        (on b7 b34)
        (on b8 b72)
        (on b9 b110)
        (on b10 b147)
        (on b11 b39)
        (on b12 b43)
        (on b13 b83)
        (on b14 b17)
        (on b15 b86)
        (on b16 b98)
        (on b17 b56)
        (on-table b18)
        (on b19 b67)
        (on b20 b65)
        (on b21 b131)
        (on b22 b132)
        (on b23 b107)
        (on b24 b52)
        (on-table b25)
        (on b26 b12)
        (on b27 b150)
        (on b28 b109)
        (on b29 b117)
        (on b30 b142)
        (on b31 b6)
        (on b32 b79)
        (on b33 b108)
        (on b34 b111)
        (on b35 b24)
        (on b36 b122)
        (on b37 b128)
        (on b38 b95)
        (on b39 b73)
        (on b40 b144)
        (on b41 b18)
        (on b42 b78)
        (on b43 b104)
        (on b44 b57)
        (on-table b45)
        (on b46 b37)
        (on b47 b124)
        (on b48 b26)
        (on b49 b25)
        (on b50 b143)
        (on b51 b137)
        (on b52 b29)
        (on b53 b103)
        (on b54 b53)
        (on b55 b38)
        (on b56 b149)
        (on b57 b94)
        (on b58 b141)
        (on b59 b60)
        (on-table b60)
        (on b61 b28)
        (on b62 b134)
        (on b63 b42)
        (on-table b64)
        (on b65 b112)
        (on b66 b114)
        (on-table b67)
        (on b68 b133)
        (on-table b69)
        (on b70 b27)
        (on b71 b8)
        (on b72 b116)
        (on b73 b81)
        (on b74 b36)
        (on b75 b85)
        (on b76 b41)
        (on b77 b63)
        (on b78 b2)
        (on b79 b45)
        (on b80 b20)
        (on b81 b44)
        (on-table b82)
        (on b83 b136)
        (on b84 b89)
        (on b85 b5)
        (on b86 b97)
        (on b87 b106)
        (on b88 b55)
        (on b89 b61)
        (on b90 b84)
        (on b91 b21)
        (on b92 b48)
        (on b93 b87)
        (on b94 b62)
        (on b95 b40)
        (on b96 b31)
        (on b97 b9)
        (on b98 b76)
        (on b99 b90)
        (on b100 b91)
        (on-table b101)
        (on-table b102)
        (on b103 b88)
        (on b104 b80)
        (on b105 b96)
        (on b106 b64)
        (on b107 b118)
        (on b108 b120)
        (on b109 b121)
        (on b110 b7)
        (on b111 b126)
        (on b112 b46)
        (on b113 b145)
        (on b114 b16)
        (on b115 b50)
        (on b116 b11)
        (on b117 b148)
        (on b118 b4)
        (on b119 b140)
        (on b120 b119)
        (on b121 b123)
        (on b122 b135)
        (on b123 b139)
        (on b124 b30)
        (on b125 b49)
        (on b126 b66)
        (on b127 b1)
        (on b128 b54)
        (on b129 b32)
        (on b130 b19)
        (on b131 b33)
        (on b132 b10)
        (on b133 b101)
        (on b134 b69)
        (on b135 b75)
        (on b136 b35)
        (on-table b137)
        (on b138 b51)
        (on b139 b77)
        (on b140 b82)
        (on b141 b138)
        (on b142 b93)
        (on b143 b92)
        (on b144 b100)
        (on b145 b47)
        (on b146 b129)
        (on b147 b68)
        (on b148 b105)
        (on b149 b74)
        (on b150 b22)
        (clear b3)
        (clear b14)
        (clear b71)
        (clear b99)
        (clear b102)
        (clear b113)
        (clear b115)
        (clear b125)
        (clear b127)
        (clear b130)
        (clear b146)
    )
    (:goal
        (and
            (on b1 b38)
            (on b2 b87)
            (on b3 b2)
            (on b4 b44)
            (on b5 b85)
            (on b6 b16)
            (on b7 b115)
            (on b8 b20)
            (on b9 b101)
            (on b10 b148)
            (on b11 b127)
            (on b12 b72)
            (on b13 b145)
            (on b14 b24)
            (on-table b15)
            (on b16 b73)
            (on b17 b108)
            (on-table b18)
            (on b19 b67)
            (on b20 b118)
            (on b21 b132)
            (on b22 b25)
            (on b23 b128)
            (on b24 b130)
            (on b25 b117)
            (on-table b26)
            (on b27 b68)
            (on b28 b150)
            (on b29 b99)
            (on b30 b80)
            (on b31 b139)
            (on b32 b8)
            (on b33 b41)
            (on b34 b55)
            (on b35 b129)
            (on b36 b102)
            (on b37 b22)
            (on b38 b34)
            (on b39 b26)
            (on b40 b137)
            (on b41 b49)
            (on b42 b149)
            (on b43 b131)
            (on-table b44)
            (on b45 b33)
            (on b46 b136)
            (on b47 b84)
            (on b48 b39)
            (on b49 b114)
            (on b50 b110)
            (on b51 b83)
            (on b52 b27)
            (on b53 b86)
            (on b54 b35)
            (on-table b55)
            (on b56 b116)
            (on b57 b36)
            (on b58 b126)
            (on b59 b112)
            (on b60 b93)
            (on b61 b52)
            (on b62 b91)
            (on b63 b141)
            (on b64 b43)
            (on b65 b142)
            (on b66 b95)
            (on b67 b62)
            (on b68 b70)
            (on b69 b74)
            (on b70 b42)
            (on-table b71)
            (on b72 b124)
            (on b73 b119)
            (on b74 b14)
            (on b75 b92)
            (on b76 b5)
            (on b77 b111)
            (on b78 b76)
            (on-table b79)
            (on b80 b9)
            (on-table b81)
            (on b82 b133)
            (on b83 b45)
            (on b84 b90)
            (on b85 b77)
            (on b86 b135)
            (on b87 b31)
            (on b88 b107)
            (on b89 b140)
            (on b90 b51)
            (on b91 b123)
            (on b92 b88)
            (on b93 b98)
            (on b94 b47)
            (on b95 b147)
            (on b96 b60)
            (on b97 b71)
            (on b98 b125)
            (on b99 b28)
            (on b100 b46)
            (on b101 b13)
            (on-table b102)
            (on b103 b122)
            (on-table b104)
            (on b105 b103)
            (on b106 b121)
            (on b107 b11)
            (on b108 b29)
            (on b109 b61)
            (on b110 b15)
            (on b111 b134)
            (on b112 b105)
            (on b113 b63)
            (on-table b114)
            (on b115 b100)
            (on b116 b40)
            (on b117 b66)
            (on b118 b48)
            (on b119 b64)
            (on b120 b89)
            (on-table b121)
            (on b122 b94)
            (on-table b123)
            (on b124 b23)
            (on b125 b146)
            (on-table b126)
            (on b127 b59)
            (on b128 b143)
            (on b129 b50)
            (on b130 b104)
            (on b131 b106)
            (on b132 b109)
            (on-table b133)
            (on b134 b19)
            (on b135 b12)
            (on b136 b79)
            (on-table b137)
            (on b138 b1)
            (on b139 b69)
            (on b140 b96)
            (on b141 b17)
            (on b142 b81)
            (on b143 b82)
            (on-table b144)
            (on b145 b57)
            (on b146 b58)
            (on b147 b138)
            (on b148 b4)
            (on b149 b18)
            (on b150 b10)
        )
    )
)