(define (problem BW-144-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b70)
        (on b2 b110)
        (on b3 b49)
        (on-table b4)
        (on-table b5)
        (on b6 b99)
        (on b7 b66)
        (on b8 b117)
        (on b9 b20)
        (on b10 b61)
        (on b11 b37)
        (on b12 b116)
        (on b13 b57)
        (on b14 b107)
        (on b15 b55)
        (on-table b16)
        (on b17 b123)
        (on b18 b29)
        (on b19 b131)
        (on b20 b69)
        (on b21 b98)
        (on b22 b142)
        (on b23 b129)
        (on b24 b109)
        (on b25 b82)
        (on b26 b79)
        (on b27 b38)
        (on b28 b32)
        (on b29 b121)
        (on-table b30)
        (on b31 b1)
        (on b32 b2)
        (on b33 b72)
        (on b34 b47)
        (on b35 b3)
        (on b36 b31)
        (on b37 b12)
        (on b38 b103)
        (on b39 b104)
        (on b40 b113)
        (on b41 b51)
        (on b42 b27)
        (on b43 b118)
        (on-table b44)
        (on b45 b100)
        (on b46 b105)
        (on b47 b26)
        (on b48 b17)
        (on b49 b120)
        (on b50 b78)
        (on-table b51)
        (on b52 b139)
        (on-table b53)
        (on b54 b60)
        (on b55 b85)
        (on b56 b112)
        (on b57 b122)
        (on b58 b59)
        (on b59 b23)
        (on b60 b35)
        (on b61 b114)
        (on b62 b46)
        (on b63 b88)
        (on b64 b84)
        (on b65 b92)
        (on b66 b124)
        (on b67 b8)
        (on b68 b90)
        (on b69 b48)
        (on b70 b15)
        (on b71 b141)
        (on b72 b21)
        (on b73 b62)
        (on b74 b125)
        (on b75 b138)
        (on b76 b71)
        (on b77 b54)
        (on b78 b128)
        (on b79 b140)
        (on b80 b56)
        (on b81 b106)
        (on b82 b96)
        (on b83 b33)
        (on b84 b44)
        (on b85 b101)
        (on-table b86)
        (on b87 b65)
        (on b88 b4)
        (on b89 b6)
        (on b90 b126)
        (on b91 b75)
        (on b92 b93)
        (on b93 b41)
        (on b94 b97)
        (on b95 b63)
        (on b96 b7)
        (on b97 b24)
        (on b98 b127)
        (on b99 b136)
        (on b100 b22)
        (on-table b101)
        (on b102 b45)
        (on b103 b68)
        (on b104 b64)
        (on b105 b25)
        (on b106 b19)
        (on b107 b18)
        (on-table b108)
        (on b109 b119)
        (on b110 b108)
        (on b111 b77)
        (on b112 b102)
        (on b113 b10)
        (on b114 b36)
        (on b115 b80)
        (on b116 b76)
        (on b117 b5)
        (on b118 b50)
        (on b119 b87)
        (on b120 b34)
        (on b121 b58)
        (on b122 b30)
        (on b123 b74)
        (on b124 b28)
        (on b125 b83)
        (on b126 b16)
        (on-table b127)
        (on b128 b9)
        (on b129 b95)
        (on b130 b91)
        (on b131 b144)
        (on b132 b115)
        (on b133 b86)
        (on b134 b40)
        (on b135 b43)
        (on b136 b39)
        (on b137 b14)
        (on b138 b137)
        (on b139 b42)
        (on b140 b52)
        (on b141 b111)
        (on b142 b11)
        (on b143 b134)
        (on b144 b73)
        (clear b13)
        (clear b53)
        (clear b67)
        (clear b81)
        (clear b89)
        (clear b94)
        (clear b130)
        (clear b132)
        (clear b133)
        (clear b135)
        (clear b143)
    )
    (:goal
        (and
            (on b1 b45)
            (on b2 b46)
            (on b3 b7)
            (on b4 b83)
            (on b5 b23)
            (on b6 b96)
            (on b7 b73)
            (on b8 b81)
            (on b9 b38)
            (on b10 b31)
            (on b11 b111)
            (on-table b12)
            (on-table b13)
            (on b14 b34)
            (on b15 b11)
            (on b16 b52)
            (on b17 b1)
            (on-table b18)
            (on b19 b131)
            (on b20 b69)
            (on b21 b122)
            (on b22 b54)
            (on-table b23)
            (on b24 b12)
            (on b25 b93)
            (on b26 b113)
            (on b27 b26)
            (on b28 b36)
            (on b29 b105)
            (on b30 b101)
            (on b31 b143)
            (on b32 b61)
            (on b33 b76)
            (on b34 b135)
            (on b35 b15)
            (on b36 b35)
            (on b37 b75)
            (on b38 b142)
            (on b39 b17)
            (on b40 b44)
            (on b41 b51)
            (on b42 b65)
            (on b43 b106)
            (on b44 b128)
            (on b45 b14)
            (on b46 b87)
            (on b47 b144)
            (on b48 b66)
            (on b49 b134)
            (on b50 b2)
            (on b51 b40)
            (on b52 b127)
            (on-table b53)
            (on b54 b5)
            (on b55 b103)
            (on b56 b116)
            (on b57 b4)
            (on b58 b24)
            (on b59 b109)
            (on b60 b16)
            (on-table b61)
            (on b62 b90)
            (on b63 b107)
            (on b64 b9)
            (on b65 b32)
            (on b66 b124)
            (on b67 b132)
            (on b68 b47)
            (on b69 b25)
            (on b70 b104)
            (on b71 b92)
            (on b72 b120)
            (on b73 b39)
            (on b74 b20)
            (on b75 b22)
            (on b76 b60)
            (on b77 b21)
            (on b78 b29)
            (on b79 b72)
            (on b80 b53)
            (on b81 b118)
            (on b82 b10)
            (on b83 b123)
            (on b84 b91)
            (on b85 b102)
            (on b86 b97)
            (on b87 b19)
            (on b88 b112)
            (on b89 b27)
            (on-table b90)
            (on b91 b41)
            (on b92 b117)
            (on b93 b126)
            (on b94 b59)
            (on b95 b108)
            (on b96 b129)
            (on b97 b79)
            (on b98 b121)
            (on-table b99)
            (on-table b100)
            (on b101 b133)
            (on b102 b30)
            (on-table b103)
            (on b104 b62)
            (on b105 b84)
            (on b106 b33)
            (on b107 b55)
            (on b108 b71)
            (on-table b109)
            (on b110 b89)
            (on b111 b70)
            (on b112 b78)
            (on b113 b119)
            (on b114 b18)
            (on b115 b98)
            (on b116 b49)
            (on b117 b57)
            (on-table b118)
            (on-table b119)
            (on b120 b110)
            (on b121 b6)
            (on b122 b43)
            (on b123 b125)
            (on b124 b95)
            (on b125 b8)
            (on b126 b68)
            (on b127 b42)
            (on b128 b77)
            (on b129 b136)
            (on b130 b85)
            (on b131 b48)
            (on b132 b64)
            (on b133 b82)
            (on b134 b37)
            (on b135 b140)
            (on b136 b86)
            (on b137 b115)
            (on b138 b50)
            (on b139 b56)
            (on b140 b13)
            (on b141 b88)
            (on b142 b137)
            (on b143 b114)
            (on b144 b63)
        )
    )
)