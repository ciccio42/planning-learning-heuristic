(define (problem BW-147-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 - block)
    (:init
        (handempty)
        (on b1 b146)
        (on b2 b129)
        (on b3 b106)
        (on b4 b3)
        (on b5 b100)
        (on b6 b135)
        (on b7 b111)
        (on b8 b62)
        (on b9 b114)
        (on b10 b58)
        (on b11 b41)
        (on b12 b36)
        (on b13 b113)
        (on b14 b77)
        (on-table b15)
        (on b16 b89)
        (on b17 b67)
        (on b18 b112)
        (on b19 b26)
        (on b20 b82)
        (on b21 b10)
        (on b22 b142)
        (on b23 b27)
        (on b24 b126)
        (on b25 b76)
        (on b26 b122)
        (on-table b27)
        (on b28 b69)
        (on b29 b32)
        (on b30 b131)
        (on b31 b5)
        (on b32 b55)
        (on b33 b73)
        (on b34 b97)
        (on b35 b68)
        (on b36 b147)
        (on b37 b117)
        (on b38 b123)
        (on b39 b103)
        (on b40 b74)
        (on b41 b35)
        (on b42 b116)
        (on b43 b72)
        (on b44 b33)
        (on b45 b102)
        (on b46 b92)
        (on b47 b78)
        (on b48 b104)
        (on b49 b56)
        (on b50 b2)
        (on-table b51)
        (on b52 b28)
        (on b53 b19)
        (on b54 b17)
        (on b55 b118)
        (on-table b56)
        (on b57 b51)
        (on b58 b7)
        (on b59 b143)
        (on b60 b140)
        (on b61 b50)
        (on b62 b18)
        (on-table b63)
        (on b64 b63)
        (on b65 b79)
        (on b66 b53)
        (on b67 b85)
        (on b68 b22)
        (on b69 b65)
        (on b70 b98)
        (on b71 b14)
        (on-table b72)
        (on b73 b12)
        (on b74 b39)
        (on b75 b24)
        (on b76 b127)
        (on b77 b88)
        (on b78 b38)
        (on b79 b125)
        (on b80 b83)
        (on b81 b44)
        (on b82 b124)
        (on b83 b43)
        (on b84 b121)
        (on b85 b141)
        (on b86 b48)
        (on b87 b119)
        (on b88 b94)
        (on b89 b37)
        (on b90 b66)
        (on b91 b133)
        (on b92 b99)
        (on b93 b130)
        (on b94 b144)
        (on b95 b115)
        (on b96 b61)
        (on b97 b1)
        (on b98 b128)
        (on b99 b139)
        (on b100 b8)
        (on b101 b11)
        (on b102 b109)
        (on b103 b46)
        (on b104 b90)
        (on b105 b64)
        (on-table b106)
        (on b107 b93)
        (on b108 b6)
        (on b109 b105)
        (on b110 b71)
        (on b111 b13)
        (on b112 b29)
        (on b113 b57)
        (on b114 b23)
        (on b115 b91)
        (on b116 b31)
        (on b117 b75)
        (on b118 b47)
        (on b119 b59)
        (on-table b120)
        (on-table b121)
        (on b122 b134)
        (on b123 b87)
        (on b124 b25)
        (on b125 b70)
        (on b126 b49)
        (on b127 b107)
        (on b128 b145)
        (on b129 b136)
        (on b130 b16)
        (on b131 b86)
        (on-table b132)
        (on b133 b15)
        (on b134 b81)
        (on b135 b60)
        (on b136 b34)
        (on b137 b42)
        (on b138 b52)
        (on b139 b138)
        (on b140 b45)
        (on b141 b40)
        (on b142 b21)
        (on b143 b54)
        (on b144 b137)
        (on b145 b20)
        (on b146 b108)
        (on b147 b132)
        (clear b4)
        (clear b9)
        (clear b30)
        (clear b80)
        (clear b84)
        (clear b95)
        (clear b96)
        (clear b101)
        (clear b110)
        (clear b120)
    )
    (:goal
        (and
            (on b1 b11)
            (on-table b2)
            (on b3 b40)
            (on b4 b144)
            (on b5 b42)
            (on-table b6)
            (on b7 b1)
            (on b8 b30)
            (on b9 b34)
            (on b10 b27)
            (on b11 b4)
            (on b12 b109)
            (on b13 b101)
            (on b14 b19)
            (on b15 b66)
            (on-table b16)
            (on b17 b47)
            (on b18 b44)
            (on-table b19)
            (on b20 b130)
            (on b21 b39)
            (on b22 b21)
            (on b23 b122)
            (on b24 b104)
            (on b25 b124)
            (on b26 b131)
            (on b27 b106)
            (on b28 b96)
            (on b29 b13)
            (on b30 b142)
            (on b31 b52)
            (on b32 b57)
            (on b33 b135)
            (on b34 b59)
            (on b35 b22)
            (on b36 b128)
            (on b37 b123)
            (on-table b38)
            (on b39 b103)
            (on b40 b74)
            (on-table b41)
            (on b42 b64)
            (on b43 b73)
            (on b44 b102)
            (on b45 b132)
            (on b46 b137)
            (on b47 b120)
            (on b48 b105)
            (on b49 b97)
            (on b50 b143)
            (on b51 b10)
            (on-table b52)
            (on b53 b99)
            (on b54 b79)
            (on b55 b84)
            (on-table b56)
            (on b57 b7)
            (on b58 b90)
            (on b59 b85)
            (on b60 b112)
            (on b61 b68)
            (on b62 b119)
            (on b63 b46)
            (on b64 b23)
            (on b65 b8)
            (on b66 b133)
            (on b67 b63)
            (on b68 b29)
            (on b69 b61)
            (on b70 b146)
            (on b71 b15)
            (on b72 b118)
            (on b73 b89)
            (on b74 b55)
            (on b75 b5)
            (on b76 b107)
            (on b77 b53)
            (on b78 b71)
            (on b79 b18)
            (on b80 b78)
            (on b81 b116)
            (on b82 b70)
            (on b83 b92)
            (on b84 b136)
            (on b85 b138)
            (on b86 b45)
            (on b87 b126)
            (on b88 b141)
            (on b89 b9)
            (on b90 b67)
            (on b91 b113)
            (on b92 b56)
            (on b93 b48)
            (on-table b94)
            (on b95 b87)
            (on b96 b117)
            (on b97 b43)
            (on b98 b6)
            (on b99 b147)
            (on b100 b114)
            (on b101 b82)
            (on b102 b75)
            (on b103 b77)
            (on b104 b51)
            (on b105 b110)
            (on b106 b38)
            (on b107 b83)
            (on b108 b94)
            (on b109 b100)
            (on b110 b14)
            (on b111 b12)
            (on b112 b86)
            (on b113 b76)
            (on b114 b31)
            (on b115 b54)
            (on b116 b58)
            (on b117 b80)
            (on b118 b41)
            (on b119 b16)
            (on b120 b24)
            (on b121 b81)
            (on b122 b129)
            (on b123 b25)
            (on b124 b93)
            (on b125 b65)
            (on b126 b127)
            (on-table b127)
            (on b128 b140)
            (on b129 b17)
            (on b130 b88)
            (on b131 b33)
            (on b132 b91)
            (on b133 b32)
            (on b134 b72)
            (on b135 b3)
            (on b136 b35)
            (on b137 b115)
            (on b138 b95)
            (on b139 b69)
            (on b140 b60)
            (on b141 b125)
            (on b142 b50)
            (on b143 b36)
            (on b144 b37)
            (on b145 b62)
            (on b146 b134)
            (on b147 b145)
        )
    )
)