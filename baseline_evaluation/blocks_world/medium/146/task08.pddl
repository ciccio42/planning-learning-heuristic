(define (problem BW-146-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b100)
        (on b2 b43)
        (on b3 b35)
        (on b4 b74)
        (on b5 b135)
        (on b6 b145)
        (on b7 b67)
        (on b8 b64)
        (on b9 b140)
        (on b10 b125)
        (on b11 b106)
        (on b12 b5)
        (on b13 b30)
        (on b14 b112)
        (on b15 b107)
        (on b16 b130)
        (on b17 b81)
        (on b18 b138)
        (on b19 b85)
        (on b20 b97)
        (on-table b21)
        (on b22 b134)
        (on b23 b69)
        (on b24 b46)
        (on b25 b79)
        (on b26 b105)
        (on b27 b53)
        (on b28 b39)
        (on b29 b99)
        (on b30 b51)
        (on b31 b29)
        (on b32 b92)
        (on b33 b36)
        (on b34 b109)
        (on b35 b89)
        (on b36 b38)
        (on b37 b23)
        (on b38 b31)
        (on b39 b40)
        (on b40 b137)
        (on b41 b110)
        (on-table b42)
        (on b43 b19)
        (on b44 b73)
        (on b45 b117)
        (on b46 b88)
        (on-table b47)
        (on b48 b83)
        (on b49 b124)
        (on b50 b57)
        (on b51 b33)
        (on b52 b93)
        (on b53 b126)
        (on b54 b1)
        (on b55 b75)
        (on-table b56)
        (on b57 b12)
        (on b58 b136)
        (on b59 b50)
        (on b60 b17)
        (on b61 b44)
        (on b62 b41)
        (on b63 b13)
        (on b64 b111)
        (on b65 b15)
        (on-table b66)
        (on b67 b84)
        (on b68 b20)
        (on b69 b68)
        (on b70 b26)
        (on b71 b27)
        (on b72 b24)
        (on b73 b121)
        (on b74 b77)
        (on-table b75)
        (on b76 b80)
        (on b77 b82)
        (on b78 b86)
        (on b79 b115)
        (on b80 b144)
        (on-table b81)
        (on b82 b139)
        (on b83 b45)
        (on-table b84)
        (on b85 b49)
        (on b86 b113)
        (on b87 b60)
        (on b88 b143)
        (on b89 b2)
        (on b90 b123)
        (on b91 b14)
        (on b92 b131)
        (on b93 b25)
        (on b94 b7)
        (on b95 b142)
        (on b96 b108)
        (on b97 b94)
        (on-table b98)
        (on b99 b114)
        (on b100 b55)
        (on-table b101)
        (on b102 b91)
        (on b103 b8)
        (on b104 b34)
        (on b105 b72)
        (on b106 b118)
        (on-table b107)
        (on b108 b127)
        (on-table b109)
        (on b110 b16)
        (on b111 b90)
        (on b112 b141)
        (on b113 b6)
        (on b114 b11)
        (on b115 b66)
        (on-table b116)
        (on b117 b119)
        (on b118 b21)
        (on b119 b4)
        (on b120 b129)
        (on b121 b62)
        (on b122 b65)
        (on b123 b128)
        (on b124 b98)
        (on b125 b56)
        (on b126 b22)
        (on b127 b101)
        (on b128 b95)
        (on b129 b58)
        (on b130 b42)
        (on b131 b54)
        (on b132 b96)
        (on b133 b32)
        (on b134 b63)
        (on b135 b61)
        (on b136 b76)
        (on b137 b104)
        (on b138 b116)
        (on b139 b71)
        (on b140 b48)
        (on-table b141)
        (on b142 b9)
        (on b143 b37)
        (on b144 b59)
        (on b145 b10)
        (on b146 b120)
        (clear b3)
        (clear b18)
        (clear b28)
        (clear b47)
        (clear b52)
        (clear b70)
        (clear b78)
        (clear b87)
        (clear b102)
        (clear b103)
        (clear b122)
        (clear b132)
        (clear b133)
        (clear b146)
    )
    (:goal
        (and
            (on b1 b100)
            (on b2 b118)
            (on b3 b131)
            (on b4 b115)
            (on b5 b25)
            (on b6 b29)
            (on b7 b104)
            (on b8 b31)
            (on b9 b63)
            (on b10 b75)
            (on b11 b16)
            (on b12 b68)
            (on b13 b86)
            (on b14 b83)
            (on b15 b91)
            (on-table b16)
            (on b17 b66)
            (on b18 b94)
            (on b19 b65)
            (on b20 b38)
            (on b21 b81)
            (on b22 b28)
            (on b23 b141)
            (on b24 b17)
            (on b25 b121)
            (on b26 b89)
            (on b27 b79)
            (on b28 b3)
            (on b29 b122)
            (on b30 b143)
            (on b31 b70)
            (on b32 b128)
            (on b33 b39)
            (on b34 b98)
            (on b35 b13)
            (on b36 b20)
            (on b37 b4)
            (on-table b38)
            (on b39 b134)
            (on b40 b102)
            (on b41 b46)
            (on b42 b55)
            (on b43 b7)
            (on b44 b50)
            (on b45 b35)
            (on b46 b52)
            (on b47 b90)
            (on b48 b119)
            (on-table b49)
            (on b50 b10)
            (on b51 b21)
            (on-table b52)
            (on-table b53)
            (on b54 b36)
            (on b55 b23)
            (on b56 b144)
            (on b57 b48)
            (on b58 b60)
            (on b59 b69)
            (on b60 b34)
            (on b61 b9)
            (on b62 b74)
            (on-table b63)
            (on b64 b54)
            (on b65 b97)
            (on b66 b26)
            (on b67 b101)
            (on b68 b51)
            (on b69 b44)
            (on b70 b61)
            (on b71 b11)
            (on b72 b146)
            (on b73 b138)
            (on b74 b33)
            (on b75 b105)
            (on b76 b18)
            (on b77 b73)
            (on-table b78)
            (on b79 b117)
            (on b80 b22)
            (on b81 b125)
            (on b82 b140)
            (on b83 b133)
            (on b84 b139)
            (on b85 b135)
            (on b86 b67)
            (on b87 b88)
            (on b88 b112)
            (on b89 b41)
            (on b90 b126)
            (on b91 b106)
            (on b92 b72)
            (on b93 b59)
            (on b94 b132)
            (on b95 b80)
            (on b96 b142)
            (on b97 b57)
            (on b98 b78)
            (on b99 b85)
            (on b100 b40)
            (on b101 b130)
            (on b102 b56)
            (on b103 b8)
            (on b104 b129)
            (on b105 b114)
            (on b106 b62)
            (on b107 b19)
            (on b108 b107)
            (on b109 b30)
            (on b110 b99)
            (on b111 b92)
            (on b112 b64)
            (on b113 b77)
            (on b114 b82)
            (on b115 b45)
            (on b116 b49)
            (on b117 b103)
            (on b118 b5)
            (on b119 b96)
            (on b120 b145)
            (on b121 b108)
            (on b122 b2)
            (on b123 b37)
            (on b124 b32)
            (on b125 b136)
            (on b126 b15)
            (on-table b127)
            (on b128 b110)
            (on b129 b42)
            (on-table b130)
            (on b131 b124)
            (on-table b132)
            (on b133 b123)
            (on b134 b1)
            (on b135 b6)
            (on b136 b53)
            (on b137 b87)
            (on b138 b47)
            (on b139 b71)
            (on-table b140)
            (on b141 b120)
            (on b142 b137)
            (on b143 b127)
            (on-table b144)
            (on b145 b14)
            (on b146 b93)
        )
    )
)