(define (problem BW-147-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 - block)
    (:init
        (handempty)
        (on b1 b31)
        (on b2 b50)
        (on b3 b33)
        (on b4 b78)
        (on b5 b133)
        (on b6 b129)
        (on b7 b52)
        (on b8 b5)
        (on b9 b30)
        (on b10 b76)
        (on b11 b42)
        (on b12 b97)
        (on b13 b88)
        (on b14 b7)
        (on b15 b116)
        (on b16 b1)
        (on b17 b110)
        (on b18 b81)
        (on b19 b24)
        (on b20 b84)
        (on b21 b65)
        (on b22 b121)
        (on b23 b73)
        (on b24 b89)
        (on b25 b63)
        (on b26 b122)
        (on b27 b10)
        (on b28 b104)
        (on b29 b140)
        (on b30 b38)
        (on b31 b107)
        (on-table b32)
        (on b33 b144)
        (on-table b34)
        (on b35 b41)
        (on b36 b19)
        (on b37 b134)
        (on b38 b58)
        (on b39 b6)
        (on b40 b135)
        (on b41 b108)
        (on b42 b118)
        (on b43 b82)
        (on b44 b125)
        (on b45 b90)
        (on b46 b128)
        (on-table b47)
        (on b48 b142)
        (on-table b49)
        (on b50 b112)
        (on-table b51)
        (on b52 b26)
        (on b53 b106)
        (on b54 b79)
        (on b55 b69)
        (on-table b56)
        (on b57 b70)
        (on b58 b20)
        (on b59 b3)
        (on b60 b85)
        (on b61 b124)
        (on b62 b14)
        (on b63 b4)
        (on b64 b137)
        (on b65 b27)
        (on b66 b9)
        (on b67 b32)
        (on b68 b105)
        (on b69 b28)
        (on b70 b25)
        (on b71 b53)
        (on b72 b138)
        (on b73 b64)
        (on b74 b139)
        (on-table b75)
        (on b76 b143)
        (on b77 b18)
        (on b78 b147)
        (on b79 b8)
        (on b80 b132)
        (on b81 b127)
        (on b82 b115)
        (on b83 b77)
        (on b84 b61)
        (on b85 b80)
        (on b86 b119)
        (on-table b87)
        (on b88 b67)
        (on-table b89)
        (on b90 b83)
        (on b91 b92)
        (on b92 b37)
        (on b93 b123)
        (on b94 b71)
        (on b95 b145)
        (on b96 b21)
        (on b97 b39)
        (on b98 b15)
        (on b99 b111)
        (on b100 b94)
        (on b101 b103)
        (on b102 b46)
        (on b103 b29)
        (on b104 b130)
        (on b105 b54)
        (on-table b106)
        (on b107 b93)
        (on b108 b62)
        (on b109 b45)
        (on b110 b126)
        (on b111 b57)
        (on b112 b74)
        (on b113 b114)
        (on b114 b34)
        (on b115 b100)
        (on b116 b72)
        (on b117 b44)
        (on b118 b56)
        (on b119 b55)
        (on b120 b12)
        (on b121 b96)
        (on b122 b117)
        (on b123 b35)
        (on b124 b22)
        (on b125 b43)
        (on b126 b60)
        (on b127 b141)
        (on b128 b40)
        (on b129 b51)
        (on b130 b75)
        (on b131 b113)
        (on-table b132)
        (on b133 b86)
        (on b134 b11)
        (on b135 b2)
        (on b136 b48)
        (on b137 b68)
        (on b138 b102)
        (on b139 b87)
        (on-table b140)
        (on b141 b47)
        (on b142 b95)
        (on b143 b101)
        (on b144 b98)
        (on b145 b36)
        (on b146 b17)
        (on b147 b91)
        (clear b13)
        (clear b16)
        (clear b23)
        (clear b49)
        (clear b59)
        (clear b66)
        (clear b99)
        (clear b109)
        (clear b120)
        (clear b131)
        (clear b136)
        (clear b146)
    )
    (:goal
        (and
            (on b1 b86)
            (on b2 b16)
            (on b3 b103)
            (on b4 b67)
            (on b5 b128)
            (on b6 b74)
            (on b7 b109)
            (on b8 b42)
            (on b9 b64)
            (on b10 b98)
            (on b11 b134)
            (on b12 b77)
            (on b13 b81)
            (on b14 b51)
            (on b15 b59)
            (on b16 b78)
            (on b17 b138)
            (on b18 b147)
            (on b19 b107)
            (on b20 b132)
            (on b21 b27)
            (on b22 b25)
            (on b23 b91)
            (on b24 b122)
            (on b25 b92)
            (on b26 b13)
            (on b27 b2)
            (on b28 b70)
            (on b29 b40)
            (on b30 b73)
            (on b31 b68)
            (on b32 b3)
            (on-table b33)
            (on b34 b135)
            (on b35 b146)
            (on b36 b125)
            (on b37 b95)
            (on b38 b29)
            (on-table b39)
            (on b40 b30)
            (on b41 b69)
            (on b42 b18)
            (on b43 b46)
            (on b44 b58)
            (on b45 b7)
            (on b46 b48)
            (on b47 b84)
            (on b48 b22)
            (on-table b49)
            (on b50 b9)
            (on-table b51)
            (on b52 b106)
            (on b53 b34)
            (on b54 b111)
            (on b55 b102)
            (on b56 b100)
            (on b57 b6)
            (on b58 b119)
            (on b59 b127)
            (on b60 b19)
            (on b61 b45)
            (on b62 b28)
            (on b63 b36)
            (on b64 b110)
            (on b65 b33)
            (on b66 b35)
            (on b67 b5)
            (on b68 b26)
            (on b69 b105)
            (on b70 b80)
            (on b71 b63)
            (on b72 b71)
            (on b73 b131)
            (on b74 b52)
            (on b75 b120)
            (on b76 b79)
            (on b77 b113)
            (on b78 b101)
            (on b79 b56)
            (on b80 b115)
            (on b81 b10)
            (on b82 b76)
            (on b83 b44)
            (on b84 b130)
            (on b85 b94)
            (on b86 b66)
            (on b87 b88)
            (on b88 b83)
            (on b89 b99)
            (on b90 b57)
            (on b91 b17)
            (on b92 b108)
            (on b93 b53)
            (on b94 b126)
            (on b95 b118)
            (on b96 b23)
            (on b97 b31)
            (on b98 b43)
            (on b99 b116)
            (on b100 b41)
            (on b101 b124)
            (on b102 b97)
            (on b103 b20)
            (on b104 b1)
            (on b105 b112)
            (on b106 b14)
            (on-table b107)
            (on b108 b121)
            (on b109 b129)
            (on b110 b61)
            (on b111 b11)
            (on b112 b139)
            (on b113 b141)
            (on b114 b47)
            (on b115 b49)
            (on-table b116)
            (on b117 b55)
            (on b118 b137)
            (on b119 b89)
            (on b120 b145)
            (on b121 b87)
            (on b122 b85)
            (on-table b123)
            (on b124 b54)
            (on b125 b114)
            (on b126 b136)
            (on b127 b142)
            (on b128 b96)
            (on b129 b140)
            (on b130 b62)
            (on-table b131)
            (on b132 b93)
            (on b133 b60)
            (on b134 b38)
            (on b135 b12)
            (on-table b136)
            (on b137 b50)
            (on b138 b75)
            (on b139 b15)
            (on b140 b72)
            (on b141 b123)
            (on b142 b37)
            (on b143 b144)
            (on b144 b39)
            (on-table b145)
            (on b146 b117)
            (on b147 b82)
        )
    )
)