(define (problem BW-144-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b72)
        (on b2 b11)
        (on b3 b59)
        (on b4 b38)
        (on b5 b129)
        (on b6 b120)
        (on b7 b93)
        (on b8 b94)
        (on b9 b84)
        (on b10 b78)
        (on b11 b35)
        (on b12 b52)
        (on b13 b81)
        (on b14 b30)
        (on b15 b20)
        (on b16 b33)
        (on b17 b98)
        (on b18 b77)
        (on b19 b41)
        (on b20 b73)
        (on b21 b99)
        (on b22 b106)
        (on b23 b22)
        (on b24 b95)
        (on b25 b87)
        (on b26 b55)
        (on b27 b32)
        (on b28 b90)
        (on b29 b18)
        (on b30 b15)
        (on b31 b5)
        (on-table b32)
        (on b33 b58)
        (on b34 b143)
        (on b35 b141)
        (on b36 b71)
        (on-table b37)
        (on b38 b60)
        (on b39 b89)
        (on b40 b50)
        (on-table b41)
        (on b42 b128)
        (on b43 b6)
        (on b44 b54)
        (on b45 b136)
        (on b46 b2)
        (on b47 b45)
        (on b48 b3)
        (on b49 b131)
        (on b50 b138)
        (on b51 b91)
        (on b52 b144)
        (on b53 b114)
        (on b54 b92)
        (on b55 b9)
        (on b56 b34)
        (on b57 b29)
        (on b58 b27)
        (on b59 b69)
        (on b60 b115)
        (on b61 b109)
        (on b62 b119)
        (on b63 b66)
        (on b64 b23)
        (on b65 b61)
        (on b66 b104)
        (on b67 b21)
        (on b68 b121)
        (on b69 b68)
        (on b70 b118)
        (on b71 b65)
        (on b72 b74)
        (on-table b73)
        (on b74 b64)
        (on-table b75)
        (on b76 b44)
        (on-table b77)
        (on b78 b31)
        (on-table b79)
        (on b80 b122)
        (on b81 b133)
        (on b82 b107)
        (on-table b83)
        (on b84 b49)
        (on b85 b79)
        (on b86 b36)
        (on b87 b7)
        (on b88 b12)
        (on b89 b126)
        (on b90 b130)
        (on-table b91)
        (on b92 b48)
        (on b93 b127)
        (on b94 b51)
        (on b95 b88)
        (on b96 b4)
        (on b97 b10)
        (on-table b98)
        (on b99 b83)
        (on b100 b8)
        (on b101 b75)
        (on-table b102)
        (on b103 b67)
        (on b104 b37)
        (on b105 b137)
        (on b106 b57)
        (on b107 b111)
        (on b108 b134)
        (on b109 b63)
        (on b110 b117)
        (on b111 b39)
        (on b112 b62)
        (on b113 b40)
        (on b114 b135)
        (on b115 b56)
        (on-table b116)
        (on b117 b105)
        (on b118 b1)
        (on b119 b103)
        (on b120 b53)
        (on b121 b28)
        (on-table b122)
        (on b123 b16)
        (on-table b124)
        (on b125 b70)
        (on b126 b42)
        (on b127 b124)
        (on b128 b47)
        (on b129 b19)
        (on b130 b100)
        (on b131 b139)
        (on b132 b101)
        (on b133 b82)
        (on b134 b125)
        (on b135 b110)
        (on b136 b123)
        (on b137 b24)
        (on b138 b14)
        (on b139 b46)
        (on b140 b85)
        (on b141 b17)
        (on b142 b102)
        (on b143 b80)
        (on b144 b13)
        (clear b25)
        (clear b26)
        (clear b43)
        (clear b76)
        (clear b86)
        (clear b96)
        (clear b97)
        (clear b108)
        (clear b112)
        (clear b113)
        (clear b116)
        (clear b132)
        (clear b140)
        (clear b142)
    )
    (:goal
        (and
            (on b1 b63)
            (on b2 b12)
            (on b3 b101)
            (on b4 b82)
            (on b5 b17)
            (on b6 b141)
            (on b7 b60)
            (on b8 b107)
            (on b9 b28)
            (on b10 b59)
            (on b11 b57)
            (on b12 b88)
            (on b13 b111)
            (on b14 b142)
            (on b15 b85)
            (on b16 b30)
            (on b17 b95)
            (on b18 b7)
            (on-table b19)
            (on b20 b5)
            (on b21 b55)
            (on b22 b122)
            (on b23 b115)
            (on b24 b37)
            (on b25 b38)
            (on b26 b108)
            (on-table b27)
            (on b28 b119)
            (on b29 b136)
            (on b30 b105)
            (on b31 b16)
            (on-table b32)
            (on b33 b58)
            (on b34 b51)
            (on b35 b18)
            (on b36 b29)
            (on-table b37)
            (on b38 b79)
            (on b39 b56)
            (on b40 b137)
            (on b41 b25)
            (on b42 b132)
            (on b43 b52)
            (on b44 b73)
            (on b45 b92)
            (on b46 b100)
            (on b47 b144)
            (on b48 b15)
            (on b49 b26)
            (on b50 b20)
            (on b51 b125)
            (on b52 b11)
            (on b53 b96)
            (on b54 b71)
            (on b55 b39)
            (on b56 b34)
            (on b57 b135)
            (on b58 b133)
            (on b59 b19)
            (on b60 b23)
            (on b61 b134)
            (on b62 b80)
            (on b63 b49)
            (on b64 b13)
            (on b65 b104)
            (on b66 b65)
            (on b67 b139)
            (on b68 b9)
            (on b69 b81)
            (on b70 b22)
            (on b71 b126)
            (on b72 b127)
            (on b73 b99)
            (on-table b74)
            (on b75 b70)
            (on b76 b89)
            (on b77 b1)
            (on b78 b130)
            (on b79 b97)
            (on b80 b103)
            (on b81 b36)
            (on b82 b3)
            (on b83 b42)
            (on b84 b2)
            (on-table b85)
            (on b86 b102)
            (on b87 b40)
            (on b88 b93)
            (on b89 b46)
            (on b90 b143)
            (on b91 b114)
            (on b92 b54)
            (on-table b93)
            (on b94 b110)
            (on-table b95)
            (on b96 b84)
            (on b97 b118)
            (on b98 b62)
            (on b99 b91)
            (on b100 b10)
            (on b101 b109)
            (on b102 b47)
            (on b103 b8)
            (on b104 b113)
            (on b105 b83)
            (on b106 b48)
            (on b107 b4)
            (on b108 b90)
            (on b109 b128)
            (on b110 b75)
            (on b111 b123)
            (on b112 b87)
            (on b113 b68)
            (on b114 b33)
            (on b115 b121)
            (on b116 b117)
            (on b117 b32)
            (on b118 b124)
            (on b119 b98)
            (on b120 b64)
            (on b121 b50)
            (on b122 b74)
            (on b123 b76)
            (on b124 b131)
            (on b125 b78)
            (on b126 b43)
            (on b127 b35)
            (on b128 b31)
            (on b129 b21)
            (on b130 b69)
            (on b131 b45)
            (on b132 b41)
            (on b133 b86)
            (on b134 b138)
            (on b135 b67)
            (on b136 b66)
            (on b137 b94)
            (on b138 b44)
            (on-table b139)
            (on b140 b53)
            (on b141 b72)
            (on b142 b120)
            (on b143 b112)
            (on b144 b129)
        )
    )
)