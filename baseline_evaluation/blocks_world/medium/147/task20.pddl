(define (problem BW-147-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 - block)
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b124)
        (on b3 b66)
        (on b4 b70)
        (on b5 b107)
        (on b6 b95)
        (on b7 b101)
        (on-table b8)
        (on b9 b121)
        (on b10 b143)
        (on b11 b76)
        (on b12 b41)
        (on-table b13)
        (on b14 b40)
        (on b15 b61)
        (on b16 b67)
        (on b17 b146)
        (on b18 b58)
        (on b19 b62)
        (on b20 b57)
        (on b21 b116)
        (on b22 b12)
        (on b23 b49)
        (on b24 b139)
        (on b25 b141)
        (on b26 b48)
        (on b27 b111)
        (on b28 b96)
        (on b29 b78)
        (on b30 b122)
        (on b31 b72)
        (on-table b32)
        (on b33 b34)
        (on b34 b42)
        (on b35 b73)
        (on b36 b97)
        (on-table b37)
        (on b38 b114)
        (on-table b39)
        (on b40 b126)
        (on b41 b14)
        (on b42 b39)
        (on-table b43)
        (on b44 b26)
        (on b45 b32)
        (on b46 b92)
        (on b47 b27)
        (on b48 b2)
        (on b49 b3)
        (on-table b50)
        (on b51 b53)
        (on-table b52)
        (on b53 b98)
        (on b54 b9)
        (on-table b55)
        (on b56 b13)
        (on b57 b10)
        (on b58 b29)
        (on b59 b52)
        (on b60 b82)
        (on b61 b123)
        (on b62 b69)
        (on b63 b99)
        (on b64 b100)
        (on b65 b25)
        (on b66 b132)
        (on b67 b115)
        (on b68 b120)
        (on b69 b28)
        (on b70 b125)
        (on b71 b38)
        (on b72 b7)
        (on-table b73)
        (on b74 b77)
        (on b75 b56)
        (on b76 b68)
        (on b77 b90)
        (on-table b78)
        (on b79 b127)
        (on b80 b30)
        (on b81 b59)
        (on b82 b22)
        (on b83 b103)
        (on b84 b91)
        (on b85 b129)
        (on b86 b85)
        (on b87 b36)
        (on-table b88)
        (on b89 b51)
        (on b90 b44)
        (on b91 b144)
        (on b92 b35)
        (on b93 b104)
        (on-table b94)
        (on b95 b50)
        (on b96 b105)
        (on-table b97)
        (on b98 b142)
        (on b99 b133)
        (on b100 b109)
        (on b101 b37)
        (on b102 b60)
        (on b103 b94)
        (on b104 b86)
        (on b105 b24)
        (on b106 b20)
        (on b107 b138)
        (on b108 b118)
        (on b109 b106)
        (on b110 b63)
        (on b111 b64)
        (on b112 b33)
        (on b113 b55)
        (on b114 b87)
        (on b115 b5)
        (on b116 b16)
        (on b117 b108)
        (on b118 b18)
        (on b119 b71)
        (on b120 b135)
        (on b121 b74)
        (on b122 b134)
        (on-table b123)
        (on b124 b110)
        (on b125 b88)
        (on b126 b93)
        (on-table b127)
        (on b128 b19)
        (on b129 b112)
        (on b130 b140)
        (on b131 b65)
        (on b132 b4)
        (on b133 b1)
        (on b134 b83)
        (on b135 b75)
        (on b136 b119)
        (on b137 b130)
        (on b138 b147)
        (on b139 b31)
        (on b140 b17)
        (on b141 b54)
        (on b142 b47)
        (on b143 b131)
        (on b144 b46)
        (on b145 b15)
        (on b146 b128)
        (on b147 b137)
        (clear b6)
        (clear b8)
        (clear b11)
        (clear b23)
        (clear b43)
        (clear b45)
        (clear b79)
        (clear b80)
        (clear b81)
        (clear b84)
        (clear b89)
        (clear b102)
        (clear b113)
        (clear b117)
        (clear b136)
        (clear b145)
    )
    (:goal
        (and
            (on b1 b32)
            (on-table b2)
            (on b3 b106)
            (on b4 b102)
            (on b5 b41)
            (on b6 b2)
            (on b7 b146)
            (on b8 b67)
            (on b9 b36)
            (on-table b10)
            (on b11 b129)
            (on b12 b39)
            (on b13 b137)
            (on b14 b22)
            (on b15 b28)
            (on b16 b91)
            (on b17 b83)
            (on b18 b126)
            (on b19 b31)
            (on b20 b84)
            (on b21 b13)
            (on b22 b38)
            (on b23 b103)
            (on b24 b16)
            (on b25 b109)
            (on b26 b6)
            (on b27 b1)
            (on b28 b130)
            (on-table b29)
            (on b30 b78)
            (on-table b31)
            (on b32 b125)
            (on b33 b27)
            (on b34 b48)
            (on b35 b105)
            (on b36 b93)
            (on b37 b11)
            (on b38 b62)
            (on b39 b86)
            (on b40 b117)
            (on b41 b124)
            (on b42 b57)
            (on b43 b35)
            (on b44 b147)
            (on b45 b136)
            (on b46 b118)
            (on b47 b37)
            (on b48 b30)
            (on b49 b66)
            (on b50 b5)
            (on b51 b112)
            (on b52 b97)
            (on b53 b73)
            (on b54 b120)
            (on b55 b25)
            (on b56 b70)
            (on b57 b26)
            (on b58 b99)
            (on b59 b61)
            (on b60 b122)
            (on b61 b116)
            (on b62 b43)
            (on b63 b135)
            (on-table b64)
            (on b65 b133)
            (on b66 b3)
            (on b67 b96)
            (on b68 b15)
            (on b69 b111)
            (on b70 b134)
            (on b71 b101)
            (on b72 b110)
            (on b73 b92)
            (on b74 b89)
            (on b75 b34)
            (on b76 b59)
            (on-table b77)
            (on-table b78)
            (on b79 b142)
            (on b80 b49)
            (on b81 b42)
            (on b82 b46)
            (on b83 b12)
            (on b84 b7)
            (on b85 b87)
            (on b86 b128)
            (on b87 b9)
            (on b88 b64)
            (on b89 b90)
            (on b90 b17)
            (on b91 b65)
            (on b92 b123)
            (on b93 b20)
            (on b94 b79)
            (on b95 b63)
            (on b96 b121)
            (on b97 b21)
            (on b98 b77)
            (on b99 b115)
            (on b100 b80)
            (on b101 b108)
            (on b102 b119)
            (on-table b103)
            (on b104 b95)
            (on b105 b4)
            (on b106 b14)
            (on b107 b29)
            (on b108 b24)
            (on b109 b138)
            (on-table b110)
            (on b111 b94)
            (on b112 b82)
            (on b113 b40)
            (on b114 b131)
            (on b115 b113)
            (on-table b116)
            (on b117 b88)
            (on b118 b54)
            (on b119 b127)
            (on b120 b58)
            (on b121 b71)
            (on b122 b114)
            (on b123 b132)
            (on b124 b8)
            (on b125 b107)
            (on b126 b81)
            (on b127 b140)
            (on-table b128)
            (on b129 b56)
            (on b130 b104)
            (on b131 b44)
            (on-table b132)
            (on b133 b68)
            (on-table b134)
            (on b135 b145)
            (on b136 b144)
            (on b137 b23)
            (on b138 b98)
            (on b139 b33)
            (on b140 b141)
            (on b141 b45)
            (on b142 b139)
            (on b143 b75)
            (on b144 b53)
            (on b145 b10)
            (on b146 b18)
            (on b147 b143)
        )
    )
)