(define (problem BW-147-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 - block)
    (:init
        (handempty)
        (on b1 b87)
        (on b2 b115)
        (on b3 b121)
        (on b4 b114)
        (on b5 b71)
        (on b6 b14)
        (on b7 b64)
        (on b8 b44)
        (on b9 b24)
        (on b10 b139)
        (on b11 b143)
        (on b12 b57)
        (on b13 b25)
        (on b14 b33)
        (on b15 b134)
        (on b16 b42)
        (on b17 b135)
        (on b18 b106)
        (on b19 b15)
        (on b20 b2)
        (on-table b21)
        (on b22 b108)
        (on b23 b120)
        (on b24 b110)
        (on b25 b22)
        (on b26 b138)
        (on-table b27)
        (on b28 b126)
        (on b29 b123)
        (on b30 b7)
        (on b31 b39)
        (on-table b32)
        (on b33 b38)
        (on b34 b85)
        (on b35 b86)
        (on b36 b21)
        (on b37 b81)
        (on b38 b69)
        (on b39 b27)
        (on-table b40)
        (on b41 b94)
        (on b42 b68)
        (on b43 b107)
        (on b44 b16)
        (on b45 b140)
        (on-table b46)
        (on-table b47)
        (on b48 b13)
        (on-table b49)
        (on b50 b84)
        (on b51 b100)
        (on b52 b93)
        (on b53 b91)
        (on b54 b46)
        (on b55 b23)
        (on b56 b109)
        (on b57 b54)
        (on b58 b4)
        (on b59 b124)
        (on b60 b118)
        (on b61 b18)
        (on b62 b61)
        (on b63 b28)
        (on b64 b31)
        (on b65 b35)
        (on b66 b89)
        (on b67 b45)
        (on b68 b128)
        (on b69 b74)
        (on b70 b40)
        (on b71 b99)
        (on b72 b103)
        (on b73 b145)
        (on b74 b8)
        (on b75 b67)
        (on b76 b111)
        (on b77 b147)
        (on-table b78)
        (on b79 b6)
        (on b80 b105)
        (on b81 b129)
        (on b82 b63)
        (on b83 b76)
        (on b84 b56)
        (on b85 b53)
        (on b86 b144)
        (on b87 b37)
        (on b88 b77)
        (on b89 b88)
        (on b90 b95)
        (on b91 b70)
        (on b92 b79)
        (on b93 b136)
        (on b94 b125)
        (on b95 b52)
        (on b96 b19)
        (on b97 b60)
        (on b98 b10)
        (on b99 b3)
        (on b100 b78)
        (on b101 b132)
        (on b102 b59)
        (on b103 b48)
        (on b104 b83)
        (on b105 b141)
        (on b106 b142)
        (on b107 b80)
        (on b108 b130)
        (on b109 b97)
        (on b110 b26)
        (on b111 b116)
        (on b112 b122)
        (on b113 b92)
        (on b114 b41)
        (on b115 b12)
        (on b116 b51)
        (on b117 b62)
        (on b118 b30)
        (on b119 b49)
        (on b120 b90)
        (on b121 b73)
        (on b122 b117)
        (on b123 b75)
        (on b124 b131)
        (on b125 b36)
        (on-table b126)
        (on b127 b47)
        (on-table b128)
        (on b129 b112)
        (on b130 b29)
        (on b131 b72)
        (on b132 b82)
        (on b133 b66)
        (on b134 b32)
        (on b135 b65)
        (on b136 b17)
        (on b137 b1)
        (on b138 b20)
        (on b139 b104)
        (on b140 b133)
        (on b141 b102)
        (on b142 b11)
        (on b143 b5)
        (on b144 b98)
        (on b145 b50)
        (on b146 b127)
        (on b147 b113)
        (clear b9)
        (clear b34)
        (clear b43)
        (clear b55)
        (clear b58)
        (clear b96)
        (clear b101)
        (clear b119)
        (clear b137)
        (clear b146)
    )
    (:goal
        (and
            (on b1 b57)
            (on b2 b126)
            (on b3 b33)
            (on b4 b71)
            (on b5 b82)
            (on b6 b60)
            (on b7 b109)
            (on b8 b2)
            (on-table b9)
            (on b10 b54)
            (on b11 b53)
            (on b12 b7)
            (on b13 b69)
            (on b14 b110)
            (on b15 b80)
            (on b16 b10)
            (on b17 b100)
            (on b18 b9)
            (on-table b19)
            (on b20 b14)
            (on b21 b79)
            (on b22 b90)
            (on b23 b3)
            (on b24 b46)
            (on b25 b38)
            (on b26 b37)
            (on b27 b89)
            (on b28 b133)
            (on b29 b6)
            (on-table b30)
            (on b31 b32)
            (on b32 b85)
            (on b33 b55)
            (on b34 b128)
            (on b35 b43)
            (on b36 b102)
            (on b37 b93)
            (on-table b38)
            (on b39 b28)
            (on b40 b134)
            (on b41 b64)
            (on b42 b144)
            (on b43 b56)
            (on b44 b66)
            (on b45 b5)
            (on b46 b76)
            (on b47 b108)
            (on b48 b23)
            (on b49 b141)
            (on b50 b22)
            (on-table b51)
            (on-table b52)
            (on b53 b45)
            (on b54 b136)
            (on b55 b34)
            (on b56 b105)
            (on b57 b98)
            (on b58 b41)
            (on b59 b25)
            (on b60 b18)
            (on b61 b44)
            (on b62 b40)
            (on b63 b26)
            (on b64 b127)
            (on b65 b120)
            (on-table b66)
            (on b67 b119)
            (on b68 b67)
            (on-table b69)
            (on b70 b74)
            (on b71 b52)
            (on b72 b91)
            (on b73 b31)
            (on b74 b78)
            (on b75 b86)
            (on b76 b117)
            (on-table b77)
            (on-table b78)
            (on b79 b96)
            (on b80 b111)
            (on b81 b61)
            (on b82 b15)
            (on b83 b95)
            (on b84 b62)
            (on b85 b30)
            (on b86 b139)
            (on b87 b114)
            (on b88 b77)
            (on b89 b50)
            (on b90 b97)
            (on b91 b138)
            (on b92 b19)
            (on b93 b16)
            (on b94 b24)
            (on b95 b81)
            (on b96 b47)
            (on b97 b130)
            (on b98 b115)
            (on b99 b13)
            (on b100 b123)
            (on b101 b135)
            (on b102 b20)
            (on b103 b116)
            (on b104 b112)
            (on b105 b39)
            (on b106 b75)
            (on b107 b68)
            (on b108 b8)
            (on b109 b137)
            (on b110 b72)
            (on b111 b131)
            (on b112 b121)
            (on b113 b4)
            (on b114 b101)
            (on b115 b143)
            (on b116 b118)
            (on b117 b42)
            (on b118 b49)
            (on b119 b58)
            (on b120 b1)
            (on b121 b99)
            (on b122 b35)
            (on b123 b88)
            (on b124 b142)
            (on b125 b11)
            (on b126 b51)
            (on b127 b125)
            (on-table b128)
            (on b129 b73)
            (on b130 b29)
            (on b131 b63)
            (on b132 b145)
            (on b133 b94)
            (on b134 b124)
            (on b135 b129)
            (on b136 b17)
            (on-table b137)
            (on b138 b140)
            (on b139 b104)
            (on b140 b12)
            (on b141 b21)
            (on b142 b65)
            (on-table b143)
            (on b144 b48)
            (on b145 b87)
            (on b146 b103)
            (on b147 b146)
        )
    )
)