(define (problem BW-144-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b118)
        (on b2 b83)
        (on b3 b126)
        (on b4 b129)
        (on b5 b47)
        (on-table b6)
        (on b7 b73)
        (on b8 b49)
        (on b9 b16)
        (on b10 b31)
        (on b11 b121)
        (on b12 b36)
        (on b13 b74)
        (on b14 b55)
        (on b15 b14)
        (on b16 b117)
        (on b17 b84)
        (on b18 b41)
        (on b19 b6)
        (on b20 b79)
        (on b21 b60)
        (on b22 b93)
        (on b23 b85)
        (on b24 b96)
        (on b25 b136)
        (on b26 b86)
        (on b27 b103)
        (on b28 b138)
        (on b29 b98)
        (on b30 b115)
        (on b31 b43)
        (on b32 b78)
        (on b33 b35)
        (on b34 b128)
        (on b35 b26)
        (on-table b36)
        (on b37 b29)
        (on b38 b42)
        (on b39 b111)
        (on b40 b27)
        (on b41 b92)
        (on b42 b81)
        (on b43 b32)
        (on-table b44)
        (on b45 b17)
        (on b46 b65)
        (on b47 b143)
        (on b48 b119)
        (on b49 b24)
        (on b50 b2)
        (on-table b51)
        (on-table b52)
        (on b53 b107)
        (on b54 b76)
        (on b55 b106)
        (on b56 b130)
        (on b57 b82)
        (on b58 b133)
        (on b59 b70)
        (on b60 b59)
        (on b61 b122)
        (on-table b62)
        (on b63 b30)
        (on b64 b140)
        (on b65 b87)
        (on b66 b101)
        (on b67 b123)
        (on b68 b66)
        (on-table b69)
        (on b70 b8)
        (on b71 b62)
        (on b72 b21)
        (on b73 b64)
        (on b74 b45)
        (on b75 b108)
        (on b76 b141)
        (on b77 b116)
        (on b78 b112)
        (on b79 b22)
        (on b80 b135)
        (on b81 b19)
        (on b82 b89)
        (on b83 b40)
        (on b84 b7)
        (on b85 b90)
        (on b86 b44)
        (on b87 b53)
        (on-table b88)
        (on b89 b80)
        (on b90 b57)
        (on b91 b137)
        (on b92 b9)
        (on b93 b11)
        (on b94 b34)
        (on b95 b105)
        (on b96 b127)
        (on b97 b71)
        (on b98 b54)
        (on b99 b69)
        (on b100 b51)
        (on b101 b46)
        (on b102 b13)
        (on b103 b23)
        (on b104 b113)
        (on b105 b5)
        (on b106 b1)
        (on b107 b100)
        (on b108 b95)
        (on b109 b58)
        (on b110 b15)
        (on b111 b20)
        (on b112 b25)
        (on b113 b12)
        (on b114 b37)
        (on b115 b77)
        (on b116 b110)
        (on b117 b131)
        (on b118 b10)
        (on b119 b139)
        (on b120 b142)
        (on b121 b61)
        (on b122 b67)
        (on b123 b4)
        (on b124 b56)
        (on b125 b124)
        (on b126 b132)
        (on b127 b102)
        (on b128 b125)
        (on b129 b52)
        (on b130 b97)
        (on b131 b3)
        (on-table b132)
        (on b133 b134)
        (on b134 b33)
        (on b135 b39)
        (on-table b136)
        (on b137 b94)
        (on b138 b48)
        (on b139 b91)
        (on b140 b109)
        (on b141 b63)
        (on b142 b88)
        (on b143 b104)
        (on b144 b72)
        (clear b18)
        (clear b28)
        (clear b38)
        (clear b50)
        (clear b68)
        (clear b75)
        (clear b99)
        (clear b114)
        (clear b120)
        (clear b144)
    )
    (:goal
        (and
            (on b1 b46)
            (on b2 b131)
            (on b3 b32)
            (on b4 b44)
            (on b5 b16)
            (on b6 b52)
            (on b7 b121)
            (on b8 b136)
            (on-table b9)
            (on b10 b90)
            (on b11 b12)
            (on b12 b78)
            (on b13 b2)
            (on b14 b74)
            (on b15 b129)
            (on b16 b79)
            (on b17 b49)
            (on b18 b68)
            (on b19 b71)
            (on b20 b92)
            (on b21 b24)
            (on b22 b118)
            (on b23 b38)
            (on b24 b141)
            (on b25 b19)
            (on b26 b14)
            (on b27 b97)
            (on b28 b59)
            (on-table b29)
            (on b30 b13)
            (on-table b31)
            (on b32 b1)
            (on b33 b95)
            (on b34 b62)
            (on b35 b53)
            (on b36 b84)
            (on b37 b126)
            (on b38 b35)
            (on b39 b140)
            (on b40 b80)
            (on b41 b113)
            (on b42 b122)
            (on-table b43)
            (on b44 b81)
            (on b45 b10)
            (on b46 b85)
            (on b47 b106)
            (on b48 b108)
            (on b49 b63)
            (on b50 b65)
            (on b51 b48)
            (on b52 b54)
            (on b53 b120)
            (on b54 b123)
            (on b55 b114)
            (on-table b56)
            (on b57 b93)
            (on-table b58)
            (on b59 b42)
            (on b60 b33)
            (on b61 b75)
            (on b62 b37)
            (on b63 b70)
            (on b64 b103)
            (on b65 b47)
            (on b66 b34)
            (on b67 b73)
            (on b68 b66)
            (on b69 b64)
            (on b70 b11)
            (on b71 b127)
            (on b72 b139)
            (on-table b73)
            (on b74 b69)
            (on b75 b55)
            (on-table b76)
            (on b77 b109)
            (on b78 b91)
            (on b79 b28)
            (on b80 b86)
            (on b81 b117)
            (on b82 b87)
            (on b83 b29)
            (on b84 b89)
            (on-table b85)
            (on b86 b5)
            (on b87 b72)
            (on b88 b100)
            (on b89 b77)
            (on b90 b23)
            (on b91 b60)
            (on b92 b25)
            (on b93 b43)
            (on b94 b7)
            (on b95 b56)
            (on b96 b15)
            (on-table b97)
            (on b98 b143)
            (on b99 b58)
            (on b100 b26)
            (on b101 b6)
            (on b102 b138)
            (on b103 b115)
            (on b104 b45)
            (on-table b105)
            (on b106 b27)
            (on b107 b20)
            (on b108 b76)
            (on b109 b99)
            (on b110 b119)
            (on b111 b88)
            (on b112 b104)
            (on-table b113)
            (on-table b114)
            (on b115 b40)
            (on b116 b101)
            (on b117 b17)
            (on b118 b124)
            (on b119 b83)
            (on b120 b82)
            (on b121 b3)
            (on b122 b94)
            (on-table b123)
            (on b124 b8)
            (on b125 b51)
            (on b126 b107)
            (on b127 b67)
            (on b128 b61)
            (on b129 b133)
            (on b130 b135)
            (on b131 b125)
            (on b132 b31)
            (on b133 b134)
            (on b134 b144)
            (on b135 b21)
            (on b136 b102)
            (on b137 b98)
            (on b138 b39)
            (on b139 b41)
            (on b140 b105)
            (on b141 b50)
            (on b142 b4)
            (on b143 b111)
            (on b144 b130)
        )
    )
)