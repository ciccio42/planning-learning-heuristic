(define (problem BW-147-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b66)
        (on b3 b59)
        (on b4 b85)
        (on b5 b120)
        (on b6 b31)
        (on b7 b77)
        (on b8 b38)
        (on b9 b98)
        (on b10 b130)
        (on b11 b49)
        (on b12 b8)
        (on b13 b34)
        (on b14 b108)
        (on b15 b39)
        (on-table b16)
        (on b17 b46)
        (on b18 b79)
        (on b19 b94)
        (on b20 b1)
        (on b21 b23)
        (on b22 b41)
        (on b23 b76)
        (on b24 b84)
        (on b25 b40)
        (on b26 b99)
        (on b27 b65)
        (on b28 b29)
        (on b29 b90)
        (on b30 b48)
        (on b31 b33)
        (on b32 b92)
        (on b33 b12)
        (on b34 b110)
        (on-table b35)
        (on b36 b127)
        (on b37 b73)
        (on b38 b11)
        (on b39 b16)
        (on b40 b47)
        (on b41 b141)
        (on b42 b72)
        (on b43 b133)
        (on b44 b51)
        (on b45 b137)
        (on b46 b56)
        (on b47 b111)
        (on b48 b62)
        (on b49 b2)
        (on b50 b3)
        (on b51 b101)
        (on b52 b4)
        (on b53 b9)
        (on b54 b57)
        (on b55 b114)
        (on b56 b116)
        (on b57 b93)
        (on b58 b131)
        (on b59 b105)
        (on b60 b27)
        (on b61 b78)
        (on b62 b113)
        (on b63 b144)
        (on b64 b88)
        (on b65 b147)
        (on b66 b32)
        (on b67 b35)
        (on b68 b52)
        (on b69 b124)
        (on b70 b6)
        (on b71 b122)
        (on b72 b37)
        (on-table b73)
        (on b74 b132)
        (on b75 b30)
        (on b76 b75)
        (on b77 b25)
        (on b78 b106)
        (on-table b79)
        (on b80 b81)
        (on b81 b126)
        (on b82 b58)
        (on b83 b5)
        (on-table b84)
        (on b85 b7)
        (on b86 b134)
        (on-table b87)
        (on b88 b115)
        (on b89 b125)
        (on b90 b44)
        (on b91 b42)
        (on b92 b119)
        (on b93 b22)
        (on b94 b64)
        (on b95 b102)
        (on-table b96)
        (on b97 b43)
        (on b98 b71)
        (on b99 b117)
        (on b100 b123)
        (on b101 b100)
        (on b102 b20)
        (on b103 b143)
        (on b104 b91)
        (on b105 b68)
        (on b106 b70)
        (on b107 b50)
        (on b108 b103)
        (on b109 b128)
        (on b110 b89)
        (on b111 b21)
        (on b112 b26)
        (on b113 b140)
        (on b114 b13)
        (on b115 b87)
        (on b116 b112)
        (on-table b117)
        (on b118 b61)
        (on b119 b63)
        (on b120 b97)
        (on b121 b104)
        (on-table b122)
        (on b123 b18)
        (on b124 b145)
        (on b125 b53)
        (on b126 b28)
        (on b127 b139)
        (on b128 b14)
        (on-table b129)
        (on b130 b69)
        (on b131 b54)
        (on b132 b129)
        (on b133 b15)
        (on b134 b45)
        (on b135 b136)
        (on b136 b138)
        (on b137 b118)
        (on b138 b146)
        (on b139 b60)
        (on b140 b82)
        (on b141 b96)
        (on b142 b80)
        (on b143 b107)
        (on b144 b121)
        (on b145 b55)
        (on b146 b109)
        (on-table b147)
        (clear b17)
        (clear b19)
        (clear b24)
        (clear b36)
        (clear b67)
        (clear b74)
        (clear b83)
        (clear b86)
        (clear b95)
        (clear b135)
        (clear b142)
    )
    (:goal
        (and
            (on b1 b70)
            (on-table b2)
            (on b3 b4)
            (on b4 b23)
            (on b5 b105)
            (on b6 b30)
            (on b7 b69)
            (on b8 b87)
            (on b9 b110)
            (on b10 b94)
            (on b11 b46)
            (on b12 b93)
            (on b13 b8)
            (on b14 b66)
            (on b15 b52)
            (on b16 b127)
            (on b17 b83)
            (on b18 b29)
            (on b19 b144)
            (on b20 b121)
            (on b21 b80)
            (on b22 b125)
            (on b23 b84)
            (on b24 b76)
            (on b25 b32)
            (on b26 b122)
            (on b27 b28)
            (on b28 b85)
            (on b29 b57)
            (on-table b30)
            (on-table b31)
            (on b32 b147)
            (on b33 b1)
            (on b34 b27)
            (on b35 b97)
            (on b36 b74)
            (on b37 b11)
            (on b38 b95)
            (on b39 b55)
            (on b40 b48)
            (on b41 b13)
            (on b42 b131)
            (on b43 b124)
            (on b44 b68)
            (on b45 b128)
            (on b46 b42)
            (on b47 b113)
            (on b48 b20)
            (on-table b49)
            (on b50 b101)
            (on b51 b34)
            (on b52 b146)
            (on b53 b37)
            (on-table b54)
            (on b55 b115)
            (on b56 b16)
            (on b57 b33)
            (on b58 b98)
            (on b59 b88)
            (on b60 b5)
            (on b61 b47)
            (on b62 b65)
            (on b63 b132)
            (on b64 b7)
            (on b65 b100)
            (on b66 b25)
            (on b67 b137)
            (on-table b68)
            (on b69 b96)
            (on b70 b116)
            (on b71 b75)
            (on b72 b9)
            (on b73 b2)
            (on b74 b109)
            (on b75 b142)
            (on b76 b140)
            (on b77 b40)
            (on b78 b72)
            (on b79 b54)
            (on b80 b104)
            (on b81 b126)
            (on b82 b44)
            (on b83 b139)
            (on b84 b143)
            (on b85 b138)
            (on-table b86)
            (on b87 b92)
            (on-table b88)
            (on b89 b43)
            (on b90 b86)
            (on b91 b71)
            (on-table b92)
            (on b93 b81)
            (on b94 b91)
            (on b95 b3)
            (on b96 b49)
            (on b97 b112)
            (on b98 b111)
            (on-table b99)
            (on b100 b41)
            (on b101 b31)
            (on b102 b51)
            (on-table b103)
            (on-table b104)
            (on b105 b119)
            (on b106 b118)
            (on b107 b141)
            (on b108 b123)
            (on b109 b133)
            (on b110 b58)
            (on b111 b45)
            (on b112 b134)
            (on b113 b77)
            (on b114 b15)
            (on b115 b120)
            (on b116 b26)
            (on b117 b107)
            (on b118 b36)
            (on b119 b6)
            (on b120 b130)
            (on b121 b21)
            (on b122 b39)
            (on b123 b136)
            (on b124 b14)
            (on b125 b102)
            (on-table b126)
            (on b127 b129)
            (on b128 b61)
            (on b129 b135)
            (on b130 b63)
            (on b131 b106)
            (on b132 b114)
            (on b133 b17)
            (on b134 b18)
            (on b135 b99)
            (on b136 b38)
            (on b137 b60)
            (on-table b138)
            (on b139 b19)
            (on b140 b35)
            (on b141 b12)
            (on b142 b56)
            (on b143 b89)
            (on b144 b73)
            (on b145 b82)
            (on b146 b108)
            (on b147 b64)
        )
    )
)