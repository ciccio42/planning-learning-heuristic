(define (problem BW-144-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b90)
        (on b3 b126)
        (on b4 b23)
        (on b5 b83)
        (on b6 b134)
        (on-table b7)
        (on b8 b39)
        (on b9 b64)
        (on b10 b125)
        (on b11 b142)
        (on b12 b49)
        (on b13 b7)
        (on b14 b99)
        (on b15 b138)
        (on b16 b93)
        (on b17 b86)
        (on b18 b131)
        (on b19 b96)
        (on b20 b10)
        (on b21 b34)
        (on b22 b106)
        (on b23 b66)
        (on b24 b116)
        (on b25 b3)
        (on b26 b33)
        (on b27 b143)
        (on b28 b127)
        (on b29 b78)
        (on-table b30)
        (on b31 b56)
        (on b32 b113)
        (on b33 b84)
        (on-table b34)
        (on b35 b81)
        (on b36 b102)
        (on b37 b58)
        (on b38 b115)
        (on b39 b18)
        (on b40 b13)
        (on-table b41)
        (on b42 b75)
        (on b43 b74)
        (on b44 b130)
        (on b45 b17)
        (on b46 b114)
        (on b47 b35)
        (on b48 b72)
        (on b49 b63)
        (on b50 b16)
        (on b51 b140)
        (on b52 b41)
        (on b53 b112)
        (on b54 b120)
        (on b55 b76)
        (on b56 b12)
        (on b57 b15)
        (on b58 b98)
        (on b59 b121)
        (on b60 b48)
        (on b61 b24)
        (on b62 b77)
        (on b63 b82)
        (on b64 b107)
        (on b65 b62)
        (on b66 b43)
        (on b67 b20)
        (on b68 b105)
        (on b69 b104)
        (on b70 b27)
        (on b71 b60)
        (on b72 b89)
        (on b73 b50)
        (on b74 b79)
        (on b75 b37)
        (on b76 b61)
        (on b77 b71)
        (on b78 b67)
        (on b79 b47)
        (on b80 b128)
        (on b81 b6)
        (on b82 b69)
        (on b83 b29)
        (on b84 b108)
        (on b85 b103)
        (on-table b86)
        (on-table b87)
        (on b88 b109)
        (on b89 b28)
        (on b90 b91)
        (on b91 b124)
        (on b92 b55)
        (on b93 b141)
        (on b94 b73)
        (on b95 b137)
        (on b96 b92)
        (on b97 b132)
        (on b98 b53)
        (on b99 b11)
        (on b100 b22)
        (on b101 b117)
        (on b102 b5)
        (on b103 b94)
        (on b104 b36)
        (on-table b105)
        (on-table b106)
        (on b107 b123)
        (on b108 b118)
        (on-table b109)
        (on b110 b44)
        (on b111 b68)
        (on b112 b38)
        (on b113 b25)
        (on b114 b70)
        (on b115 b40)
        (on b116 b2)
        (on b117 b21)
        (on b118 b52)
        (on b119 b144)
        (on b120 b59)
        (on b121 b31)
        (on b122 b14)
        (on b123 b30)
        (on b124 b65)
        (on b125 b46)
        (on-table b126)
        (on-table b127)
        (on b128 b85)
        (on b129 b139)
        (on b130 b129)
        (on b131 b4)
        (on b132 b42)
        (on b133 b1)
        (on b134 b54)
        (on-table b135)
        (on-table b136)
        (on b137 b19)
        (on b138 b87)
        (on b139 b45)
        (on-table b140)
        (on b141 b51)
        (on b142 b111)
        (on b143 b100)
        (on b144 b57)
        (clear b9)
        (clear b26)
        (clear b32)
        (clear b80)
        (clear b88)
        (clear b95)
        (clear b97)
        (clear b101)
        (clear b110)
        (clear b119)
        (clear b122)
        (clear b133)
        (clear b135)
        (clear b136)
    )
    (:goal
        (and
            (on b1 b121)
            (on b2 b104)
            (on b3 b93)
            (on-table b4)
            (on b5 b88)
            (on b6 b69)
            (on-table b7)
            (on-table b8)
            (on b9 b72)
            (on b10 b38)
            (on b11 b105)
            (on b12 b6)
            (on b13 b10)
            (on b14 b141)
            (on b15 b55)
            (on b16 b22)
            (on b17 b123)
            (on b18 b144)
            (on b19 b71)
            (on-table b20)
            (on b21 b41)
            (on b22 b9)
            (on b23 b83)
            (on b24 b4)
            (on b25 b137)
            (on-table b26)
            (on b27 b42)
            (on b28 b119)
            (on b29 b124)
            (on b30 b132)
            (on-table b31)
            (on b32 b115)
            (on b33 b60)
            (on b34 b87)
            (on b35 b48)
            (on b36 b84)
            (on b37 b8)
            (on b38 b81)
            (on b39 b45)
            (on b40 b111)
            (on b41 b1)
            (on b42 b24)
            (on b43 b90)
            (on b44 b116)
            (on b45 b82)
            (on b46 b86)
            (on b47 b49)
            (on b48 b109)
            (on b49 b52)
            (on b50 b34)
            (on b51 b29)
            (on-table b52)
            (on b53 b70)
            (on b54 b74)
            (on b55 b76)
            (on b56 b28)
            (on b57 b35)
            (on b58 b61)
            (on b59 b136)
            (on b60 b26)
            (on b61 b103)
            (on b62 b68)
            (on b63 b23)
            (on b64 b135)
            (on b65 b50)
            (on b66 b122)
            (on b67 b2)
            (on b68 b77)
            (on b69 b108)
            (on b70 b129)
            (on b71 b21)
            (on b72 b33)
            (on-table b73)
            (on b74 b64)
            (on b75 b58)
            (on b76 b138)
            (on b77 b67)
            (on b78 b127)
            (on b79 b131)
            (on b80 b112)
            (on b81 b20)
            (on b82 b126)
            (on b83 b80)
            (on b84 b128)
            (on-table b85)
            (on b86 b98)
            (on b87 b100)
            (on b88 b142)
            (on b89 b32)
            (on b90 b73)
            (on b91 b134)
            (on b92 b30)
            (on b93 b12)
            (on b94 b106)
            (on b95 b66)
            (on b96 b85)
            (on b97 b57)
            (on b98 b95)
            (on b99 b97)
            (on b100 b37)
            (on b101 b11)
            (on b102 b47)
            (on b103 b78)
            (on b104 b17)
            (on b105 b39)
            (on b106 b40)
            (on b107 b15)
            (on b108 b7)
            (on b109 b63)
            (on b110 b92)
            (on b111 b54)
            (on-table b112)
            (on b113 b3)
            (on b114 b51)
            (on b115 b43)
            (on-table b116)
            (on b117 b14)
            (on b118 b99)
            (on-table b119)
            (on b120 b65)
            (on b121 b53)
            (on b122 b102)
            (on b123 b94)
            (on-table b124)
            (on b125 b31)
            (on b126 b118)
            (on b127 b25)
            (on b128 b27)
            (on b129 b5)
            (on b130 b36)
            (on b131 b133)
            (on b132 b101)
            (on b133 b140)
            (on b134 b107)
            (on b135 b16)
            (on b136 b110)
            (on b137 b56)
            (on b138 b59)
            (on b139 b62)
            (on b140 b75)
            (on b141 b96)
            (on b142 b91)
            (on b143 b114)
            (on b144 b13)
        )
    )
)