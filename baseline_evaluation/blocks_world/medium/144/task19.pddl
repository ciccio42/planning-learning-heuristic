(define (problem BW-144-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b117)
        (on b3 b128)
        (on b4 b99)
        (on-table b5)
        (on b6 b69)
        (on b7 b5)
        (on b8 b93)
        (on-table b9)
        (on b10 b142)
        (on b11 b57)
        (on b12 b68)
        (on b13 b91)
        (on b14 b6)
        (on b15 b115)
        (on b16 b8)
        (on b17 b56)
        (on b18 b106)
        (on b19 b63)
        (on b20 b77)
        (on b21 b72)
        (on b22 b9)
        (on-table b23)
        (on b24 b40)
        (on b25 b110)
        (on b26 b11)
        (on b27 b22)
        (on b28 b116)
        (on b29 b37)
        (on b30 b50)
        (on b31 b144)
        (on b32 b105)
        (on b33 b89)
        (on b34 b127)
        (on b35 b30)
        (on b36 b80)
        (on b37 b26)
        (on b38 b71)
        (on b39 b64)
        (on b40 b61)
        (on b41 b17)
        (on b42 b135)
        (on b43 b35)
        (on b44 b10)
        (on b45 b120)
        (on b46 b84)
        (on b47 b14)
        (on-table b48)
        (on-table b49)
        (on b50 b139)
        (on b51 b95)
        (on b52 b18)
        (on b53 b46)
        (on b54 b66)
        (on b55 b92)
        (on b56 b43)
        (on b57 b87)
        (on b58 b21)
        (on b59 b102)
        (on b60 b96)
        (on b61 b15)
        (on b62 b20)
        (on b63 b32)
        (on b64 b123)
        (on b65 b140)
        (on b66 b28)
        (on b67 b31)
        (on-table b68)
        (on b69 b136)
        (on-table b70)
        (on b71 b59)
        (on b72 b108)
        (on b73 b52)
        (on b74 b60)
        (on b75 b131)
        (on b76 b1)
        (on b77 b55)
        (on b78 b23)
        (on b79 b134)
        (on b80 b34)
        (on b81 b42)
        (on b82 b112)
        (on b83 b85)
        (on b84 b101)
        (on b85 b82)
        (on b86 b122)
        (on b87 b130)
        (on b88 b86)
        (on b89 b48)
        (on b90 b4)
        (on b91 b97)
        (on b92 b39)
        (on b93 b104)
        (on b94 b132)
        (on b95 b100)
        (on b96 b49)
        (on b97 b121)
        (on b98 b111)
        (on b99 b76)
        (on b100 b36)
        (on b101 b58)
        (on b102 b19)
        (on b103 b114)
        (on b104 b98)
        (on b105 b81)
        (on-table b106)
        (on b107 b113)
        (on b108 b7)
        (on b109 b65)
        (on b110 b138)
        (on-table b111)
        (on b112 b79)
        (on b113 b74)
        (on b114 b83)
        (on b115 b54)
        (on b116 b51)
        (on b117 b137)
        (on b118 b75)
        (on b119 b118)
        (on b120 b53)
        (on b121 b3)
        (on b122 b33)
        (on b123 b141)
        (on b124 b41)
        (on b125 b73)
        (on b126 b124)
        (on b127 b88)
        (on b128 b2)
        (on b129 b16)
        (on b130 b67)
        (on b131 b38)
        (on b132 b47)
        (on b133 b126)
        (on b134 b27)
        (on b135 b109)
        (on b136 b13)
        (on b137 b133)
        (on b138 b62)
        (on b139 b129)
        (on b140 b29)
        (on b141 b45)
        (on b142 b143)
        (on b143 b90)
        (on b144 b107)
        (clear b24)
        (clear b25)
        (clear b44)
        (clear b70)
        (clear b78)
        (clear b94)
        (clear b103)
        (clear b119)
        (clear b125)
    )
    (:goal
        (and
            (on b1 b49)
            (on b2 b117)
            (on b3 b118)
            (on-table b4)
            (on-table b5)
            (on b6 b125)
            (on b7 b75)
            (on b8 b65)
            (on-table b9)
            (on b10 b13)
            (on b11 b124)
            (on b12 b120)
            (on b13 b47)
            (on b14 b87)
            (on b15 b104)
            (on b16 b108)
            (on b17 b142)
            (on-table b18)
            (on b19 b4)
            (on b20 b14)
            (on b21 b113)
            (on b22 b41)
            (on b23 b9)
            (on b24 b97)
            (on b25 b67)
            (on-table b26)
            (on b27 b116)
            (on b28 b51)
            (on b29 b43)
            (on b30 b53)
            (on b31 b122)
            (on b32 b29)
            (on b33 b144)
            (on b34 b42)
            (on b35 b28)
            (on b36 b91)
            (on-table b37)
            (on b38 b18)
            (on b39 b70)
            (on b40 b25)
            (on b41 b60)
            (on b42 b82)
            (on b43 b134)
            (on b44 b100)
            (on b45 b140)
            (on b46 b90)
            (on b47 b86)
            (on b48 b64)
            (on b49 b21)
            (on b50 b26)
            (on b51 b17)
            (on b52 b23)
            (on-table b53)
            (on b54 b133)
            (on b55 b48)
            (on b56 b135)
            (on b57 b54)
            (on b58 b137)
            (on-table b59)
            (on b60 b34)
            (on b61 b50)
            (on b62 b19)
            (on b63 b136)
            (on b64 b123)
            (on b65 b107)
            (on b66 b62)
            (on b67 b138)
            (on b68 b59)
            (on b69 b32)
            (on b70 b121)
            (on b71 b115)
            (on b72 b76)
            (on b73 b27)
            (on b74 b130)
            (on b75 b105)
            (on b76 b102)
            (on b77 b45)
            (on b78 b69)
            (on b79 b71)
            (on b80 b20)
            (on b81 b77)
            (on b82 b98)
            (on b83 b101)
            (on b84 b79)
            (on b85 b1)
            (on b86 b3)
            (on b87 b2)
            (on b88 b109)
            (on b89 b85)
            (on b90 b7)
            (on b91 b83)
            (on b92 b10)
            (on b93 b68)
            (on b94 b55)
            (on b95 b35)
            (on b96 b139)
            (on b97 b56)
            (on b98 b73)
            (on b99 b63)
            (on b100 b22)
            (on-table b101)
            (on b102 b36)
            (on b103 b88)
            (on b104 b12)
            (on-table b105)
            (on b106 b114)
            (on-table b107)
            (on b108 b46)
            (on b109 b111)
            (on b110 b141)
            (on b111 b44)
            (on b112 b89)
            (on-table b113)
            (on b114 b58)
            (on b115 b127)
            (on-table b116)
            (on b117 b93)
            (on b118 b30)
            (on b119 b143)
            (on b120 b57)
            (on-table b121)
            (on b122 b132)
            (on b123 b37)
            (on b124 b112)
            (on b125 b95)
            (on b126 b16)
            (on b127 b15)
            (on b128 b39)
            (on b129 b5)
            (on b130 b24)
            (on b131 b96)
            (on b132 b61)
            (on b133 b72)
            (on b134 b84)
            (on b135 b119)
            (on b136 b66)
            (on b137 b126)
            (on b138 b106)
            (on b139 b94)
            (on b140 b38)
            (on b141 b40)
            (on b142 b128)
            (on b143 b99)
            (on b144 b103)
        )
    )
)