(define (problem BW-144-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b93)
        (on b2 b44)
        (on b3 b20)
        (on b4 b74)
        (on b5 b14)
        (on b6 b112)
        (on b7 b73)
        (on b8 b114)
        (on b9 b91)
        (on-table b10)
        (on b11 b59)
        (on b12 b128)
        (on b13 b43)
        (on b14 b142)
        (on b15 b56)
        (on b16 b47)
        (on b17 b1)
        (on b18 b57)
        (on b19 b131)
        (on b20 b49)
        (on b21 b82)
        (on b22 b23)
        (on b23 b17)
        (on b24 b3)
        (on b25 b139)
        (on b26 b103)
        (on b27 b45)
        (on b28 b11)
        (on-table b29)
        (on b30 b102)
        (on b31 b116)
        (on-table b32)
        (on b33 b87)
        (on b34 b13)
        (on b35 b88)
        (on b36 b126)
        (on b37 b46)
        (on b38 b27)
        (on-table b39)
        (on b40 b58)
        (on b41 b97)
        (on b42 b68)
        (on b43 b79)
        (on b44 b36)
        (on b45 b104)
        (on-table b46)
        (on b47 b67)
        (on b48 b130)
        (on b49 b90)
        (on b50 b72)
        (on b51 b63)
        (on b52 b55)
        (on-table b53)
        (on b54 b61)
        (on b55 b42)
        (on b56 b25)
        (on b57 b5)
        (on b58 b34)
        (on b59 b16)
        (on b60 b35)
        (on b61 b33)
        (on b62 b136)
        (on b63 b32)
        (on b64 b51)
        (on-table b65)
        (on b66 b12)
        (on-table b67)
        (on b68 b111)
        (on b69 b122)
        (on b70 b15)
        (on b71 b129)
        (on b72 b19)
        (on b73 b118)
        (on b74 b26)
        (on b75 b38)
        (on b76 b86)
        (on b77 b6)
        (on b78 b124)
        (on b79 b94)
        (on b80 b29)
        (on b81 b22)
        (on b82 b120)
        (on b83 b134)
        (on b84 b31)
        (on b85 b60)
        (on b86 b8)
        (on b87 b101)
        (on b88 b100)
        (on b89 b81)
        (on b90 b143)
        (on b91 b140)
        (on b92 b119)
        (on b93 b28)
        (on b94 b65)
        (on b95 b107)
        (on b96 b40)
        (on b97 b106)
        (on b98 b121)
        (on b99 b117)
        (on b100 b80)
        (on b101 b96)
        (on b102 b48)
        (on b103 b132)
        (on b104 b9)
        (on b105 b54)
        (on b106 b125)
        (on b107 b75)
        (on b108 b83)
        (on b109 b69)
        (on b110 b64)
        (on b111 b41)
        (on b112 b115)
        (on b113 b89)
        (on b114 b85)
        (on b115 b123)
        (on-table b116)
        (on b117 b141)
        (on b118 b110)
        (on b119 b77)
        (on b120 b92)
        (on b121 b109)
        (on b122 b76)
        (on b123 b24)
        (on-table b124)
        (on b125 b39)
        (on b126 b113)
        (on b127 b95)
        (on b128 b84)
        (on b129 b52)
        (on b130 b21)
        (on b131 b98)
        (on b132 b2)
        (on b133 b137)
        (on b134 b37)
        (on b135 b138)
        (on b136 b70)
        (on-table b137)
        (on b138 b10)
        (on b139 b7)
        (on b140 b66)
        (on-table b141)
        (on b142 b53)
        (on b143 b133)
        (on b144 b78)
        (clear b4)
        (clear b18)
        (clear b30)
        (clear b50)
        (clear b62)
        (clear b71)
        (clear b99)
        (clear b105)
        (clear b108)
        (clear b127)
        (clear b135)
        (clear b144)
    )
    (:goal
        (and
            (on b1 b48)
            (on b2 b56)
            (on b3 b25)
            (on-table b4)
            (on b5 b120)
            (on b6 b125)
            (on b7 b74)
            (on b8 b66)
            (on b9 b92)
            (on b10 b129)
            (on-table b11)
            (on b12 b144)
            (on b13 b132)
            (on b14 b101)
            (on b15 b124)
            (on-table b16)
            (on b17 b121)
            (on b18 b103)
            (on b19 b27)
            (on b20 b19)
            (on b21 b108)
            (on b22 b5)
            (on b23 b40)
            (on b24 b45)
            (on b25 b15)
            (on b26 b14)
            (on b27 b31)
            (on-table b28)
            (on b29 b115)
            (on b30 b49)
            (on b31 b3)
            (on b32 b114)
            (on b33 b36)
            (on b34 b79)
            (on b35 b80)
            (on b36 b64)
            (on b37 b47)
            (on-table b38)
            (on b39 b107)
            (on b40 b30)
            (on b41 b23)
            (on b42 b99)
            (on b43 b143)
            (on b44 b86)
            (on b45 b106)
            (on b46 b133)
            (on b47 b90)
            (on b48 b128)
            (on b49 b29)
            (on b50 b1)
            (on b51 b67)
            (on b52 b104)
            (on b53 b32)
            (on b54 b94)
            (on b55 b17)
            (on-table b56)
            (on b57 b38)
            (on-table b58)
            (on-table b59)
            (on b60 b75)
            (on b61 b60)
            (on b62 b93)
            (on b63 b62)
            (on-table b64)
            (on b65 b16)
            (on b66 b69)
            (on b67 b118)
            (on b68 b58)
            (on b69 b88)
            (on b70 b89)
            (on b71 b100)
            (on b72 b142)
            (on b73 b20)
            (on b74 b84)
            (on-table b75)
            (on b76 b96)
            (on b77 b134)
            (on b78 b97)
            (on b79 b63)
            (on b80 b137)
            (on b81 b9)
            (on b82 b54)
            (on b83 b4)
            (on b84 b138)
            (on b85 b83)
            (on b86 b39)
            (on b87 b46)
            (on b88 b2)
            (on b89 b87)
            (on b90 b117)
            (on b91 b13)
            (on b92 b127)
            (on b93 b130)
            (on b94 b78)
            (on b95 b109)
            (on b96 b34)
            (on b97 b6)
            (on b98 b70)
            (on b99 b141)
            (on b100 b26)
            (on b101 b55)
            (on b102 b95)
            (on b103 b59)
            (on b104 b61)
            (on b105 b140)
            (on-table b106)
            (on b107 b7)
            (on b108 b73)
            (on b109 b105)
            (on b110 b22)
            (on b111 b18)
            (on b112 b8)
            (on b113 b139)
            (on b114 b33)
            (on b115 b119)
            (on b116 b52)
            (on b117 b71)
            (on b118 b123)
            (on b119 b122)
            (on b120 b10)
            (on b121 b11)
            (on b122 b113)
            (on b123 b112)
            (on-table b124)
            (on b125 b50)
            (on b126 b72)
            (on b127 b42)
            (on b128 b81)
            (on b129 b44)
            (on b130 b98)
            (on b131 b111)
            (on b132 b135)
            (on b133 b131)
            (on b134 b57)
            (on b135 b35)
            (on b136 b24)
            (on b137 b12)
            (on b138 b68)
            (on b139 b116)
            (on b140 b82)
            (on b141 b77)
            (on b142 b41)
            (on b143 b126)
            (on b144 b21)
        )
    )
)