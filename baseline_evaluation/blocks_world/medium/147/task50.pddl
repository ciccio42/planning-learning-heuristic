(define (problem BW-147-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 - block)
    (:init
        (handempty)
        (on b1 b135)
        (on b2 b98)
        (on b3 b24)
        (on b4 b104)
        (on b5 b76)
        (on b6 b143)
        (on b7 b145)
        (on b8 b132)
        (on b9 b94)
        (on b10 b40)
        (on b11 b18)
        (on b12 b112)
        (on b13 b51)
        (on b14 b131)
        (on b15 b88)
        (on b16 b60)
        (on b17 b67)
        (on-table b18)
        (on b19 b95)
        (on b20 b125)
        (on b21 b69)
        (on b22 b110)
        (on b23 b97)
        (on b24 b117)
        (on b25 b115)
        (on b26 b84)
        (on b27 b122)
        (on b28 b80)
        (on b29 b56)
        (on b30 b134)
        (on b31 b106)
        (on b32 b17)
        (on b33 b39)
        (on b34 b144)
        (on b35 b119)
        (on b36 b139)
        (on b37 b93)
        (on b38 b9)
        (on b39 b107)
        (on b40 b72)
        (on b41 b123)
        (on b42 b32)
        (on b43 b14)
        (on b44 b111)
        (on b45 b118)
        (on b46 b146)
        (on b47 b124)
        (on b48 b19)
        (on b49 b59)
        (on b50 b4)
        (on b51 b113)
        (on b52 b99)
        (on-table b53)
        (on b54 b53)
        (on b55 b47)
        (on-table b56)
        (on b57 b1)
        (on b58 b22)
        (on b59 b74)
        (on b60 b21)
        (on b61 b109)
        (on b62 b89)
        (on b63 b70)
        (on b64 b108)
        (on b65 b114)
        (on b66 b136)
        (on b67 b91)
        (on b68 b30)
        (on-table b69)
        (on b70 b45)
        (on b71 b96)
        (on b72 b66)
        (on b73 b46)
        (on b74 b42)
        (on b75 b62)
        (on b76 b138)
        (on b77 b15)
        (on b78 b147)
        (on b79 b100)
        (on b80 b35)
        (on b81 b49)
        (on-table b82)
        (on b83 b36)
        (on b84 b58)
        (on b85 b83)
        (on b86 b120)
        (on b87 b105)
        (on b88 b48)
        (on b89 b10)
        (on b90 b61)
        (on b91 b133)
        (on b92 b13)
        (on b93 b121)
        (on b94 b50)
        (on b95 b27)
        (on b96 b90)
        (on b97 b43)
        (on b98 b37)
        (on b99 b141)
        (on b100 b78)
        (on b101 b2)
        (on b102 b7)
        (on b103 b102)
        (on b104 b77)
        (on b105 b71)
        (on b106 b52)
        (on b107 b38)
        (on b108 b44)
        (on b109 b85)
        (on b110 b116)
        (on b111 b11)
        (on-table b112)
        (on-table b113)
        (on b114 b29)
        (on b115 b92)
        (on b116 b34)
        (on b117 b16)
        (on b118 b6)
        (on b119 b82)
        (on-table b120)
        (on b121 b79)
        (on b122 b57)
        (on b123 b26)
        (on-table b124)
        (on-table b125)
        (on b126 b25)
        (on-table b127)
        (on b128 b31)
        (on b129 b127)
        (on b130 b140)
        (on b131 b128)
        (on b132 b64)
        (on b133 b101)
        (on b134 b23)
        (on b135 b130)
        (on b136 b68)
        (on b137 b54)
        (on b138 b65)
        (on b139 b5)
        (on b140 b86)
        (on b141 b12)
        (on b142 b126)
        (on b143 b8)
        (on b144 b3)
        (on b145 b73)
        (on b146 b20)
        (on b147 b129)
        (clear b28)
        (clear b33)
        (clear b41)
        (clear b55)
        (clear b63)
        (clear b75)
        (clear b81)
        (clear b87)
        (clear b103)
        (clear b137)
        (clear b142)
    )
    (:goal
        (and
            (on b1 b144)
            (on b2 b65)
            (on b3 b76)
            (on b4 b28)
            (on b5 b63)
            (on b6 b26)
            (on b7 b73)
            (on b8 b102)
            (on b9 b39)
            (on b10 b62)
            (on b11 b44)
            (on b12 b56)
            (on b13 b50)
            (on b14 b41)
            (on b15 b85)
            (on b16 b11)
            (on b17 b10)
            (on b18 b52)
            (on b19 b48)
            (on b20 b58)
            (on b21 b81)
            (on b22 b145)
            (on b23 b21)
            (on b24 b19)
            (on b25 b143)
            (on b26 b131)
            (on-table b27)
            (on b28 b74)
            (on b29 b32)
            (on b30 b31)
            (on b31 b29)
            (on b32 b25)
            (on b33 b46)
            (on b34 b98)
            (on b35 b103)
            (on b36 b24)
            (on b37 b7)
            (on b38 b129)
            (on b39 b14)
            (on b40 b86)
            (on b41 b70)
            (on b42 b96)
            (on b43 b140)
            (on b44 b5)
            (on b45 b138)
            (on b46 b91)
            (on b47 b108)
            (on b48 b90)
            (on b49 b119)
            (on-table b50)
            (on b51 b94)
            (on b52 b87)
            (on b53 b126)
            (on b54 b57)
            (on b55 b35)
            (on b56 b89)
            (on b57 b16)
            (on b58 b134)
            (on b59 b107)
            (on b60 b18)
            (on-table b61)
            (on b62 b113)
            (on b63 b23)
            (on b64 b60)
            (on b65 b135)
            (on-table b66)
            (on b67 b51)
            (on b68 b127)
            (on b69 b122)
            (on b70 b17)
            (on b71 b93)
            (on b72 b42)
            (on b73 b97)
            (on b74 b136)
            (on b75 b114)
            (on-table b76)
            (on-table b77)
            (on b78 b64)
            (on b79 b116)
            (on b80 b33)
            (on b81 b110)
            (on b82 b15)
            (on-table b83)
            (on b84 b55)
            (on b85 b139)
            (on b86 b123)
            (on-table b87)
            (on b88 b43)
            (on b89 b83)
            (on b90 b124)
            (on b91 b27)
            (on b92 b2)
            (on-table b93)
            (on b94 b133)
            (on b95 b106)
            (on b96 b88)
            (on b97 b95)
            (on b98 b109)
            (on-table b99)
            (on b100 b142)
            (on b101 b99)
            (on b102 b3)
            (on b103 b79)
            (on-table b104)
            (on b105 b45)
            (on b106 b84)
            (on b107 b75)
            (on b108 b147)
            (on-table b109)
            (on b110 b8)
            (on b111 b67)
            (on b112 b77)
            (on b113 b137)
            (on b114 b130)
            (on b115 b12)
            (on b116 b104)
            (on b117 b20)
            (on b118 b30)
            (on b119 b66)
            (on b120 b78)
            (on b121 b54)
            (on b122 b36)
            (on b123 b105)
            (on b124 b1)
            (on b125 b47)
            (on b126 b111)
            (on b127 b72)
            (on b128 b100)
            (on b129 b115)
            (on b130 b53)
            (on b131 b82)
            (on b132 b121)
            (on b133 b13)
            (on b134 b61)
            (on b135 b80)
            (on b136 b9)
            (on b137 b49)
            (on b138 b71)
            (on b139 b120)
            (on b140 b128)
            (on b141 b146)
            (on b142 b34)
            (on b143 b4)
            (on b144 b68)
            (on b145 b92)
            (on b146 b125)
            (on-table b147)
        )
    )
)