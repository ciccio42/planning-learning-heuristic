(define (problem BW-144-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b60)
        (on b2 b101)
        (on b3 b37)
        (on-table b4)
        (on b5 b79)
        (on b6 b55)
        (on b7 b127)
        (on b8 b93)
        (on b9 b98)
        (on b10 b129)
        (on b11 b142)
        (on b12 b13)
        (on b13 b126)
        (on b14 b84)
        (on b15 b18)
        (on b16 b22)
        (on b17 b94)
        (on b18 b87)
        (on b19 b36)
        (on b20 b58)
        (on b21 b116)
        (on b22 b29)
        (on-table b23)
        (on b24 b138)
        (on b25 b17)
        (on b26 b53)
        (on b27 b59)
        (on b28 b139)
        (on b29 b64)
        (on b30 b66)
        (on b31 b45)
        (on b32 b144)
        (on b33 b52)
        (on b34 b54)
        (on b35 b77)
        (on b36 b47)
        (on b37 b44)
        (on b38 b42)
        (on b39 b76)
        (on b40 b141)
        (on b41 b19)
        (on b42 b88)
        (on b43 b8)
        (on b44 b114)
        (on b45 b115)
        (on b46 b96)
        (on b47 b111)
        (on b48 b132)
        (on b49 b56)
        (on b50 b124)
        (on b51 b113)
        (on b52 b46)
        (on b53 b51)
        (on b54 b125)
        (on b55 b27)
        (on b56 b82)
        (on b57 b63)
        (on b58 b135)
        (on b59 b89)
        (on b60 b86)
        (on-table b61)
        (on b62 b24)
        (on b63 b9)
        (on-table b64)
        (on b65 b95)
        (on b66 b134)
        (on b67 b123)
        (on b68 b14)
        (on b69 b81)
        (on b70 b30)
        (on b71 b38)
        (on b72 b48)
        (on b73 b83)
        (on b74 b131)
        (on b75 b43)
        (on b76 b67)
        (on-table b77)
        (on b78 b62)
        (on b79 b122)
        (on b80 b69)
        (on b81 b128)
        (on b82 b106)
        (on b83 b28)
        (on b84 b143)
        (on-table b85)
        (on b86 b107)
        (on b87 b40)
        (on-table b88)
        (on b89 b78)
        (on-table b90)
        (on b91 b32)
        (on-table b92)
        (on b93 b11)
        (on b94 b6)
        (on b95 b15)
        (on b96 b23)
        (on-table b97)
        (on b98 b34)
        (on b99 b12)
        (on b100 b61)
        (on b101 b137)
        (on b102 b26)
        (on b103 b102)
        (on b104 b72)
        (on b105 b120)
        (on b106 b117)
        (on b107 b73)
        (on b108 b21)
        (on b109 b20)
        (on b110 b57)
        (on b111 b25)
        (on b112 b136)
        (on b113 b70)
        (on b114 b33)
        (on b115 b90)
        (on b116 b112)
        (on b117 b41)
        (on b118 b104)
        (on b119 b31)
        (on b120 b121)
        (on b121 b3)
        (on b122 b74)
        (on b123 b97)
        (on b124 b92)
        (on b125 b133)
        (on b126 b118)
        (on b127 b85)
        (on b128 b109)
        (on b129 b16)
        (on b130 b50)
        (on b131 b7)
        (on b132 b103)
        (on-table b133)
        (on b134 b140)
        (on b135 b91)
        (on b136 b39)
        (on b137 b110)
        (on b138 b75)
        (on b139 b130)
        (on b140 b5)
        (on b141 b68)
        (on b142 b35)
        (on b143 b99)
        (on b144 b65)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b10)
        (clear b49)
        (clear b71)
        (clear b80)
        (clear b100)
        (clear b105)
        (clear b108)
        (clear b119)
    )
    (:goal
        (and
            (on b1 b68)
            (on b2 b66)
            (on b3 b62)
            (on b4 b78)
            (on-table b5)
            (on b6 b129)
            (on b7 b112)
            (on b8 b141)
            (on b9 b110)
            (on b10 b29)
            (on b11 b115)
            (on b12 b20)
            (on b13 b59)
            (on b14 b97)
            (on b15 b105)
            (on b16 b53)
            (on b17 b133)
            (on b18 b124)
            (on b19 b9)
            (on b20 b50)
            (on b21 b52)
            (on b22 b36)
            (on b23 b6)
            (on b24 b99)
            (on b25 b13)
            (on b26 b143)
            (on b27 b128)
            (on b28 b56)
            (on-table b29)
            (on b30 b121)
            (on b31 b60)
            (on b32 b96)
            (on b33 b16)
            (on b34 b15)
            (on b35 b5)
            (on-table b36)
            (on-table b37)
            (on b38 b86)
            (on b39 b44)
            (on b40 b126)
            (on b41 b113)
            (on b42 b98)
            (on b43 b25)
            (on b44 b49)
            (on b45 b132)
            (on b46 b83)
            (on-table b47)
            (on b48 b138)
            (on b49 b114)
            (on b50 b42)
            (on b51 b17)
            (on-table b52)
            (on b53 b11)
            (on b54 b73)
            (on b55 b31)
            (on b56 b22)
            (on b57 b10)
            (on-table b58)
            (on b59 b28)
            (on b60 b107)
            (on-table b61)
            (on b62 b63)
            (on b63 b139)
            (on b64 b140)
            (on b65 b69)
            (on b66 b76)
            (on b67 b34)
            (on b68 b8)
            (on b69 b134)
            (on b70 b32)
            (on b71 b55)
            (on b72 b87)
            (on b73 b120)
            (on b74 b94)
            (on b75 b3)
            (on b76 b90)
            (on b77 b57)
            (on-table b78)
            (on b79 b119)
            (on b80 b48)
            (on b81 b26)
            (on b82 b40)
            (on b83 b130)
            (on b84 b81)
            (on b85 b95)
            (on b86 b19)
            (on-table b87)
            (on b88 b47)
            (on b89 b142)
            (on b90 b84)
            (on b91 b89)
            (on b92 b93)
            (on b93 b71)
            (on b94 b100)
            (on b95 b118)
            (on b96 b136)
            (on b97 b103)
            (on b98 b2)
            (on b99 b74)
            (on b100 b111)
            (on b101 b102)
            (on b102 b51)
            (on b103 b43)
            (on b104 b79)
            (on b105 b27)
            (on b106 b109)
            (on b107 b23)
            (on b108 b116)
            (on b109 b122)
            (on b110 b21)
            (on b111 b4)
            (on b112 b39)
            (on b113 b14)
            (on b114 b135)
            (on b115 b58)
            (on b116 b91)
            (on b117 b41)
            (on b118 b104)
            (on b119 b54)
            (on b120 b117)
            (on b121 b64)
            (on b122 b92)
            (on b123 b101)
            (on b124 b7)
            (on b125 b70)
            (on b126 b37)
            (on b127 b46)
            (on b128 b30)
            (on b129 b61)
            (on b130 b77)
            (on b131 b144)
            (on b132 b108)
            (on b133 b80)
            (on b134 b75)
            (on b135 b125)
            (on b136 b123)
            (on b137 b38)
            (on b138 b137)
            (on b139 b18)
            (on b140 b1)
            (on b141 b35)
            (on b142 b85)
            (on b143 b82)
            (on-table b144)
        )
    )
)