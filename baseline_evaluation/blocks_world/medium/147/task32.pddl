(define (problem BW-147-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 - block)
    (:init
        (handempty)
        (on b1 b67)
        (on b2 b118)
        (on b3 b96)
        (on b4 b124)
        (on b5 b44)
        (on b6 b77)
        (on b7 b128)
        (on b8 b120)
        (on b9 b102)
        (on b10 b1)
        (on b11 b76)
        (on b12 b90)
        (on b13 b6)
        (on-table b14)
        (on b15 b46)
        (on b16 b121)
        (on b17 b114)
        (on b18 b109)
        (on b19 b84)
        (on b20 b142)
        (on b21 b131)
        (on b22 b10)
        (on b23 b111)
        (on b24 b71)
        (on b25 b31)
        (on b26 b135)
        (on b27 b95)
        (on b28 b42)
        (on b29 b11)
        (on b30 b5)
        (on b31 b40)
        (on b32 b52)
        (on b33 b144)
        (on b34 b3)
        (on b35 b54)
        (on-table b36)
        (on b37 b132)
        (on b38 b30)
        (on b39 b127)
        (on b40 b69)
        (on b41 b50)
        (on b42 b116)
        (on b43 b33)
        (on b44 b47)
        (on b45 b74)
        (on b46 b99)
        (on b47 b119)
        (on b48 b38)
        (on b49 b98)
        (on b50 b115)
        (on-table b51)
        (on b52 b23)
        (on b53 b12)
        (on b54 b49)
        (on b55 b105)
        (on b56 b45)
        (on b57 b21)
        (on b58 b32)
        (on b59 b104)
        (on b60 b94)
        (on b61 b81)
        (on b62 b36)
        (on b63 b68)
        (on b64 b53)
        (on b65 b82)
        (on b66 b141)
        (on b67 b107)
        (on b68 b35)
        (on b69 b19)
        (on b70 b79)
        (on b71 b129)
        (on b72 b62)
        (on b73 b70)
        (on b74 b57)
        (on b75 b16)
        (on b76 b106)
        (on b77 b73)
        (on b78 b20)
        (on b79 b64)
        (on b80 b137)
        (on b81 b80)
        (on b82 b139)
        (on b83 b88)
        (on b84 b51)
        (on b85 b89)
        (on b86 b130)
        (on b87 b93)
        (on b88 b22)
        (on b89 b65)
        (on b90 b34)
        (on b91 b136)
        (on b92 b25)
        (on b93 b27)
        (on b94 b138)
        (on-table b95)
        (on b96 b145)
        (on b97 b83)
        (on b98 b41)
        (on b99 b110)
        (on b100 b133)
        (on b101 b9)
        (on b102 b87)
        (on b103 b72)
        (on b104 b92)
        (on b105 b60)
        (on b106 b143)
        (on-table b107)
        (on b108 b7)
        (on-table b109)
        (on b110 b97)
        (on b111 b75)
        (on b112 b117)
        (on-table b113)
        (on-table b114)
        (on b115 b100)
        (on b116 b113)
        (on-table b117)
        (on b118 b39)
        (on b119 b108)
        (on b120 b26)
        (on b121 b122)
        (on b122 b43)
        (on b123 b66)
        (on b124 b14)
        (on b125 b126)
        (on-table b126)
        (on b127 b112)
        (on b128 b59)
        (on-table b129)
        (on b130 b29)
        (on b131 b85)
        (on b132 b78)
        (on-table b133)
        (on b134 b37)
        (on-table b135)
        (on b136 b146)
        (on b137 b24)
        (on b138 b61)
        (on b139 b147)
        (on b140 b17)
        (on b141 b55)
        (on b142 b140)
        (on b143 b56)
        (on b144 b123)
        (on b145 b86)
        (on b146 b15)
        (on b147 b8)
        (clear b2)
        (clear b4)
        (clear b13)
        (clear b18)
        (clear b28)
        (clear b48)
        (clear b58)
        (clear b63)
        (clear b91)
        (clear b101)
        (clear b103)
        (clear b125)
        (clear b134)
    )
    (:goal
        (and
            (on b1 b133)
            (on b2 b55)
            (on b3 b121)
            (on b4 b137)
            (on b5 b68)
            (on b6 b125)
            (on b7 b24)
            (on b8 b10)
            (on b9 b43)
            (on b10 b50)
            (on b11 b142)
            (on b12 b6)
            (on b13 b116)
            (on b14 b53)
            (on b15 b27)
            (on b16 b60)
            (on b17 b95)
            (on b18 b69)
            (on b19 b102)
            (on b20 b57)
            (on b21 b58)
            (on b22 b67)
            (on b23 b49)
            (on b24 b18)
            (on b25 b44)
            (on b26 b138)
            (on b27 b81)
            (on b28 b46)
            (on b29 b108)
            (on b30 b56)
            (on-table b31)
            (on-table b32)
            (on b33 b134)
            (on b34 b120)
            (on b35 b75)
            (on b36 b47)
            (on b37 b77)
            (on b38 b119)
            (on b39 b146)
            (on b40 b30)
            (on b41 b86)
            (on b42 b45)
            (on b43 b48)
            (on b44 b3)
            (on b45 b117)
            (on b46 b7)
            (on b47 b84)
            (on b48 b89)
            (on b49 b100)
            (on b50 b70)
            (on b51 b143)
            (on b52 b12)
            (on b53 b31)
            (on b54 b73)
            (on b55 b103)
            (on b56 b85)
            (on-table b57)
            (on b58 b127)
            (on b59 b33)
            (on b60 b62)
            (on b61 b32)
            (on b62 b115)
            (on b63 b64)
            (on b64 b128)
            (on b65 b25)
            (on b66 b11)
            (on b67 b96)
            (on b68 b36)
            (on b69 b22)
            (on b70 b15)
            (on b71 b106)
            (on b72 b141)
            (on b73 b79)
            (on-table b74)
            (on b75 b34)
            (on-table b76)
            (on b77 b42)
            (on b78 b131)
            (on b79 b26)
            (on b80 b126)
            (on-table b81)
            (on b82 b94)
            (on b83 b145)
            (on b84 b2)
            (on b85 b35)
            (on b86 b78)
            (on b87 b93)
            (on b88 b23)
            (on b89 b40)
            (on b90 b132)
            (on b91 b129)
            (on b92 b122)
            (on b93 b37)
            (on b94 b135)
            (on b95 b13)
            (on b96 b139)
            (on b97 b1)
            (on b98 b59)
            (on b99 b109)
            (on b100 b5)
            (on b101 b65)
            (on b102 b8)
            (on b103 b21)
            (on-table b104)
            (on b105 b107)
            (on-table b106)
            (on-table b107)
            (on-table b108)
            (on b109 b9)
            (on b110 b91)
            (on b111 b144)
            (on b112 b124)
            (on b113 b130)
            (on-table b114)
            (on b115 b14)
            (on b116 b82)
            (on-table b117)
            (on b118 b20)
            (on b119 b16)
            (on b120 b87)
            (on b121 b140)
            (on b122 b118)
            (on b123 b17)
            (on b124 b51)
            (on-table b125)
            (on b126 b41)
            (on b127 b80)
            (on b128 b72)
            (on b129 b83)
            (on b130 b61)
            (on b131 b105)
            (on b132 b71)
            (on b133 b54)
            (on b134 b147)
            (on b135 b111)
            (on b136 b113)
            (on b137 b52)
            (on b138 b88)
            (on b139 b39)
            (on b140 b74)
            (on b141 b66)
            (on-table b142)
            (on b143 b92)
            (on b144 b136)
            (on b145 b28)
            (on b146 b38)
            (on b147 b112)
        )
    )
)