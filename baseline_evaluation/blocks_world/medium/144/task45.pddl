(define (problem BW-144-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b99)
        (on b2 b69)
        (on b3 b138)
        (on b4 b9)
        (on b5 b53)
        (on b6 b10)
        (on b7 b21)
        (on b8 b33)
        (on b9 b34)
        (on b10 b42)
        (on-table b11)
        (on b12 b98)
        (on b13 b26)
        (on b14 b143)
        (on b15 b116)
        (on b16 b103)
        (on b17 b13)
        (on b18 b86)
        (on b19 b35)
        (on b20 b83)
        (on b21 b14)
        (on b22 b41)
        (on b23 b2)
        (on b24 b109)
        (on b25 b114)
        (on b26 b66)
        (on b27 b90)
        (on b28 b117)
        (on b29 b61)
        (on b30 b125)
        (on b31 b58)
        (on-table b32)
        (on b33 b48)
        (on b34 b27)
        (on-table b35)
        (on b36 b74)
        (on b37 b68)
        (on b38 b12)
        (on b39 b72)
        (on b40 b121)
        (on b41 b5)
        (on b42 b100)
        (on b43 b38)
        (on b44 b49)
        (on b45 b122)
        (on b46 b119)
        (on b47 b141)
        (on b48 b137)
        (on b49 b62)
        (on b50 b112)
        (on b51 b104)
        (on b52 b44)
        (on b53 b11)
        (on-table b54)
        (on b55 b56)
        (on b56 b85)
        (on b57 b3)
        (on b58 b23)
        (on b59 b15)
        (on b60 b95)
        (on b61 b24)
        (on b62 b142)
        (on b63 b130)
        (on b64 b19)
        (on b65 b101)
        (on b66 b113)
        (on b67 b129)
        (on b68 b106)
        (on b69 b70)
        (on b70 b123)
        (on b71 b128)
        (on b72 b88)
        (on b73 b81)
        (on b74 b118)
        (on b75 b107)
        (on b76 b136)
        (on b77 b50)
        (on b78 b132)
        (on b79 b54)
        (on-table b80)
        (on b81 b65)
        (on b82 b134)
        (on b83 b59)
        (on b84 b71)
        (on b85 b7)
        (on b86 b25)
        (on b87 b17)
        (on b88 b6)
        (on b89 b92)
        (on b90 b140)
        (on b91 b97)
        (on b92 b39)
        (on b93 b126)
        (on-table b94)
        (on b95 b139)
        (on b96 b127)
        (on b97 b55)
        (on b98 b16)
        (on b99 b77)
        (on b100 b67)
        (on-table b101)
        (on b102 b124)
        (on b103 b87)
        (on b104 b8)
        (on b105 b43)
        (on b106 b32)
        (on b107 b131)
        (on b108 b75)
        (on b109 b133)
        (on b110 b84)
        (on b111 b91)
        (on b112 b135)
        (on-table b113)
        (on b114 b4)
        (on b115 b20)
        (on b116 b36)
        (on b117 b102)
        (on b118 b47)
        (on b119 b82)
        (on b120 b78)
        (on b121 b111)
        (on b122 b93)
        (on b123 b76)
        (on b124 b45)
        (on b125 b108)
        (on b126 b30)
        (on b127 b80)
        (on b128 b29)
        (on b129 b18)
        (on b130 b79)
        (on-table b131)
        (on b132 b89)
        (on b133 b144)
        (on b134 b22)
        (on b135 b73)
        (on b136 b94)
        (on b137 b28)
        (on b138 b1)
        (on b139 b96)
        (on-table b140)
        (on b141 b64)
        (on b142 b40)
        (on b143 b60)
        (on b144 b52)
        (clear b31)
        (clear b37)
        (clear b46)
        (clear b51)
        (clear b57)
        (clear b63)
        (clear b105)
        (clear b110)
        (clear b115)
        (clear b120)
    )
    (:goal
        (and
            (on b1 b69)
            (on b2 b108)
            (on b3 b82)
            (on b4 b67)
            (on b5 b20)
            (on b6 b95)
            (on b7 b43)
            (on b8 b100)
            (on b9 b73)
            (on b10 b45)
            (on b11 b124)
            (on b12 b3)
            (on b13 b21)
            (on b14 b131)
            (on b15 b42)
            (on b16 b91)
            (on b17 b5)
            (on b18 b137)
            (on b19 b132)
            (on b20 b93)
            (on b21 b118)
            (on b22 b54)
            (on b23 b18)
            (on b24 b83)
            (on b25 b50)
            (on b26 b140)
            (on b27 b29)
            (on b28 b63)
            (on b29 b117)
            (on b30 b76)
            (on b31 b59)
            (on b32 b75)
            (on b33 b116)
            (on b34 b105)
            (on b35 b9)
            (on b36 b97)
            (on b37 b128)
            (on b38 b58)
            (on b39 b51)
            (on b40 b34)
            (on-table b41)
            (on b42 b109)
            (on b43 b32)
            (on b44 b64)
            (on b45 b71)
            (on b46 b37)
            (on b47 b13)
            (on b48 b81)
            (on b49 b121)
            (on-table b50)
            (on b51 b138)
            (on b52 b23)
            (on b53 b139)
            (on b54 b96)
            (on b55 b35)
            (on-table b56)
            (on-table b57)
            (on b58 b123)
            (on b59 b85)
            (on b60 b66)
            (on b61 b19)
            (on b62 b52)
            (on b63 b103)
            (on b64 b12)
            (on b65 b11)
            (on b66 b33)
            (on b67 b104)
            (on b68 b16)
            (on b69 b61)
            (on b70 b6)
            (on b71 b120)
            (on b72 b10)
            (on b73 b68)
            (on b74 b133)
            (on b75 b88)
            (on b76 b92)
            (on b77 b127)
            (on b78 b25)
            (on b79 b130)
            (on b80 b15)
            (on b81 b141)
            (on b82 b26)
            (on b83 b72)
            (on b84 b101)
            (on b85 b126)
            (on b86 b44)
            (on b87 b80)
            (on b88 b86)
            (on b89 b65)
            (on b90 b31)
            (on b91 b27)
            (on b92 b8)
            (on b93 b40)
            (on b94 b125)
            (on b95 b47)
            (on-table b96)
            (on b97 b70)
            (on-table b98)
            (on b99 b102)
            (on b100 b107)
            (on b101 b7)
            (on b102 b129)
            (on b103 b136)
            (on b104 b112)
            (on b105 b90)
            (on b106 b4)
            (on b107 b111)
            (on b108 b110)
            (on b109 b60)
            (on b110 b142)
            (on b111 b114)
            (on b112 b84)
            (on b113 b115)
            (on b114 b119)
            (on b115 b24)
            (on b116 b17)
            (on b117 b98)
            (on b118 b94)
            (on b119 b144)
            (on b120 b79)
            (on-table b121)
            (on b122 b46)
            (on b123 b78)
            (on b124 b122)
            (on b125 b1)
            (on b126 b14)
            (on b127 b74)
            (on b128 b53)
            (on b129 b49)
            (on b130 b48)
            (on b131 b39)
            (on b132 b30)
            (on b133 b143)
            (on b134 b77)
            (on b135 b57)
            (on b136 b113)
            (on b137 b41)
            (on b138 b99)
            (on b139 b135)
            (on b140 b56)
            (on b141 b106)
            (on b142 b134)
            (on b143 b62)
            (on b144 b2)
        )
    )
)