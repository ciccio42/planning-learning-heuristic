(define (problem BW-144-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b84)
        (on b2 b96)
        (on b3 b25)
        (on b4 b132)
        (on b5 b92)
        (on b6 b98)
        (on b7 b50)
        (on b8 b99)
        (on b9 b15)
        (on b10 b37)
        (on-table b11)
        (on b12 b95)
        (on b13 b144)
        (on b14 b143)
        (on b15 b103)
        (on b16 b51)
        (on b17 b124)
        (on b18 b21)
        (on b19 b133)
        (on-table b20)
        (on b21 b36)
        (on b22 b32)
        (on b23 b97)
        (on b24 b45)
        (on b25 b10)
        (on b26 b57)
        (on b27 b142)
        (on b28 b128)
        (on b29 b42)
        (on-table b30)
        (on b31 b116)
        (on b32 b5)
        (on b33 b90)
        (on-table b34)
        (on b35 b9)
        (on b36 b38)
        (on b37 b117)
        (on b38 b81)
        (on b39 b125)
        (on b40 b115)
        (on b41 b85)
        (on b42 b11)
        (on b43 b104)
        (on b44 b107)
        (on b45 b101)
        (on b46 b13)
        (on b47 b30)
        (on b48 b60)
        (on b49 b141)
        (on b50 b89)
        (on b51 b136)
        (on b52 b68)
        (on b53 b138)
        (on b54 b29)
        (on b55 b56)
        (on b56 b33)
        (on b57 b49)
        (on b58 b8)
        (on b59 b63)
        (on-table b60)
        (on b61 b119)
        (on b62 b122)
        (on b63 b127)
        (on b64 b58)
        (on b65 b82)
        (on b66 b77)
        (on b67 b47)
        (on b68 b54)
        (on b69 b61)
        (on b70 b59)
        (on b71 b67)
        (on b72 b66)
        (on b73 b118)
        (on-table b74)
        (on b75 b110)
        (on b76 b80)
        (on b77 b112)
        (on b78 b140)
        (on b79 b7)
        (on b80 b131)
        (on b81 b69)
        (on b82 b2)
        (on-table b83)
        (on b84 b43)
        (on b85 b109)
        (on b86 b105)
        (on b87 b65)
        (on b88 b14)
        (on b89 b62)
        (on b90 b100)
        (on b91 b16)
        (on b92 b55)
        (on b93 b6)
        (on b94 b108)
        (on b95 b34)
        (on b96 b135)
        (on b97 b22)
        (on b98 b114)
        (on b99 b52)
        (on b100 b17)
        (on b101 b4)
        (on b102 b94)
        (on b103 b123)
        (on b104 b40)
        (on b105 b129)
        (on-table b106)
        (on b107 b75)
        (on b108 b130)
        (on b109 b28)
        (on b110 b39)
        (on b111 b27)
        (on b112 b134)
        (on b113 b64)
        (on b114 b3)
        (on b115 b120)
        (on b116 b71)
        (on b117 b20)
        (on-table b118)
        (on b119 b91)
        (on b120 b44)
        (on b121 b12)
        (on b122 b126)
        (on b123 b48)
        (on b124 b106)
        (on b125 b74)
        (on b126 b111)
        (on b127 b78)
        (on b128 b113)
        (on b129 b70)
        (on b130 b87)
        (on b131 b41)
        (on b132 b72)
        (on-table b133)
        (on b134 b53)
        (on b135 b31)
        (on b136 b1)
        (on b137 b121)
        (on b138 b73)
        (on b139 b23)
        (on b140 b102)
        (on b141 b88)
        (on b142 b76)
        (on b143 b24)
        (on b144 b26)
        (clear b18)
        (clear b19)
        (clear b35)
        (clear b46)
        (clear b79)
        (clear b83)
        (clear b86)
        (clear b93)
        (clear b137)
        (clear b139)
    )
    (:goal
        (and
            (on b1 b53)
            (on b2 b17)
            (on b3 b54)
            (on b4 b140)
            (on b5 b117)
            (on b6 b69)
            (on b7 b41)
            (on b8 b91)
            (on b9 b25)
            (on-table b10)
            (on b11 b79)
            (on b12 b80)
            (on b13 b34)
            (on b14 b139)
            (on b15 b50)
            (on b16 b4)
            (on b17 b108)
            (on b18 b22)
            (on b19 b110)
            (on b20 b10)
            (on b21 b11)
            (on b22 b15)
            (on-table b23)
            (on b24 b144)
            (on b25 b68)
            (on b26 b8)
            (on-table b27)
            (on b28 b130)
            (on-table b29)
            (on b30 b102)
            (on b31 b88)
            (on b32 b62)
            (on b33 b135)
            (on b34 b100)
            (on b35 b23)
            (on b36 b74)
            (on b37 b65)
            (on b38 b49)
            (on b39 b115)
            (on b40 b32)
            (on b41 b86)
            (on b42 b138)
            (on b43 b66)
            (on b44 b1)
            (on b45 b70)
            (on b46 b3)
            (on b47 b118)
            (on b48 b39)
            (on b49 b33)
            (on b50 b72)
            (on b51 b136)
            (on b52 b101)
            (on b53 b29)
            (on b54 b124)
            (on b55 b58)
            (on b56 b73)
            (on b57 b137)
            (on b58 b90)
            (on b59 b81)
            (on b60 b85)
            (on b61 b95)
            (on b62 b87)
            (on b63 b103)
            (on b64 b126)
            (on b65 b2)
            (on b66 b18)
            (on-table b67)
            (on b68 b120)
            (on b69 b114)
            (on b70 b13)
            (on b71 b97)
            (on b72 b112)
            (on-table b73)
            (on b74 b9)
            (on b75 b128)
            (on b76 b60)
            (on b77 b113)
            (on b78 b82)
            (on b79 b35)
            (on b80 b6)
            (on b81 b111)
            (on b82 b71)
            (on b83 b119)
            (on b84 b31)
            (on b85 b61)
            (on b86 b129)
            (on b87 b109)
            (on b88 b142)
            (on b89 b55)
            (on b90 b43)
            (on b91 b36)
            (on b92 b45)
            (on b93 b83)
            (on b94 b123)
            (on b95 b21)
            (on b96 b24)
            (on b97 b44)
            (on b98 b99)
            (on b99 b37)
            (on-table b100)
            (on b101 b141)
            (on b102 b28)
            (on b103 b77)
            (on b104 b92)
            (on b105 b131)
            (on-table b106)
            (on b107 b46)
            (on b108 b59)
            (on b109 b26)
            (on b110 b64)
            (on-table b111)
            (on b112 b14)
            (on b113 b48)
            (on b114 b78)
            (on b115 b94)
            (on b116 b5)
            (on b117 b16)
            (on-table b118)
            (on b119 b12)
            (on-table b120)
            (on b121 b105)
            (on b122 b76)
            (on b123 b106)
            (on b124 b104)
            (on b125 b132)
            (on b126 b127)
            (on-table b127)
            (on b128 b134)
            (on b129 b27)
            (on b130 b143)
            (on b131 b93)
            (on b132 b63)
            (on b133 b96)
            (on b134 b42)
            (on b135 b56)
            (on b136 b122)
            (on b137 b84)
            (on b138 b47)
            (on b139 b7)
            (on b140 b52)
            (on b141 b51)
            (on b142 b98)
            (on b143 b125)
            (on b144 b107)
        )
    )
)