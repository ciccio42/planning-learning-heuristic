(define (problem BW-144-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b53)
        (on b2 b89)
        (on b3 b93)
        (on-table b4)
        (on b5 b48)
        (on b6 b78)
        (on b7 b142)
        (on b8 b126)
        (on b9 b64)
        (on b10 b107)
        (on b11 b102)
        (on b12 b22)
        (on b13 b101)
        (on b14 b115)
        (on b15 b46)
        (on b16 b72)
        (on b17 b111)
        (on b18 b42)
        (on b19 b15)
        (on b20 b43)
        (on b21 b76)
        (on b22 b123)
        (on b23 b66)
        (on b24 b86)
        (on b25 b82)
        (on b26 b57)
        (on b27 b114)
        (on b28 b84)
        (on b29 b99)
        (on b30 b7)
        (on b31 b23)
        (on b32 b2)
        (on-table b33)
        (on b34 b80)
        (on b35 b9)
        (on b36 b105)
        (on b37 b110)
        (on b38 b116)
        (on b39 b137)
        (on b40 b8)
        (on b41 b79)
        (on b42 b25)
        (on b43 b130)
        (on b44 b27)
        (on-table b45)
        (on b46 b131)
        (on b47 b63)
        (on b48 b33)
        (on b49 b135)
        (on-table b50)
        (on b51 b136)
        (on b52 b113)
        (on b53 b28)
        (on b54 b6)
        (on b55 b16)
        (on b56 b117)
        (on b57 b60)
        (on b58 b81)
        (on b59 b17)
        (on b60 b87)
        (on b61 b75)
        (on b62 b37)
        (on b63 b98)
        (on b64 b127)
        (on b65 b26)
        (on b66 b65)
        (on b67 b56)
        (on b68 b69)
        (on b69 b94)
        (on b70 b97)
        (on b71 b13)
        (on b72 b40)
        (on b73 b12)
        (on b74 b141)
        (on b75 b24)
        (on b76 b108)
        (on b77 b91)
        (on b78 b100)
        (on b79 b140)
        (on b80 b36)
        (on b81 b19)
        (on b82 b35)
        (on b83 b62)
        (on b84 b88)
        (on b85 b106)
        (on b86 b67)
        (on b87 b59)
        (on b88 b124)
        (on-table b89)
        (on b90 b44)
        (on b91 b3)
        (on b92 b5)
        (on b93 b122)
        (on b94 b74)
        (on b95 b32)
        (on b96 b120)
        (on b97 b103)
        (on b98 b45)
        (on b99 b38)
        (on b100 b129)
        (on b101 b109)
        (on b102 b133)
        (on b103 b34)
        (on b104 b47)
        (on b105 b92)
        (on-table b106)
        (on b107 b71)
        (on b108 b138)
        (on b109 b30)
        (on b110 b125)
        (on b111 b41)
        (on b112 b77)
        (on b113 b96)
        (on b114 b83)
        (on b115 b55)
        (on b116 b134)
        (on-table b117)
        (on b118 b14)
        (on-table b119)
        (on b120 b104)
        (on b121 b73)
        (on b122 b128)
        (on b123 b54)
        (on b124 b39)
        (on b125 b95)
        (on-table b126)
        (on b127 b1)
        (on-table b128)
        (on-table b129)
        (on b130 b31)
        (on b131 b49)
        (on b132 b18)
        (on b133 b4)
        (on b134 b118)
        (on b135 b20)
        (on b136 b61)
        (on b137 b121)
        (on b138 b144)
        (on b139 b132)
        (on b140 b52)
        (on b141 b51)
        (on b142 b119)
        (on b143 b10)
        (on b144 b139)
        (clear b11)
        (clear b21)
        (clear b29)
        (clear b50)
        (clear b58)
        (clear b68)
        (clear b70)
        (clear b85)
        (clear b90)
        (clear b112)
        (clear b143)
    )
    (:goal
        (and
            (on b1 b46)
            (on b2 b58)
            (on b3 b56)
            (on b4 b90)
            (on b5 b112)
            (on b6 b99)
            (on b7 b10)
            (on b8 b29)
            (on b9 b64)
            (on b10 b59)
            (on b11 b67)
            (on b12 b115)
            (on b13 b116)
            (on-table b14)
            (on b15 b2)
            (on b16 b24)
            (on b17 b122)
            (on b18 b144)
            (on b19 b53)
            (on b20 b136)
            (on b21 b60)
            (on-table b22)
            (on b23 b123)
            (on-table b24)
            (on b25 b14)
            (on b26 b68)
            (on b27 b131)
            (on b28 b31)
            (on b29 b82)
            (on b30 b121)
            (on b31 b12)
            (on b32 b45)
            (on b33 b62)
            (on b34 b33)
            (on b35 b26)
            (on b36 b89)
            (on b37 b36)
            (on b38 b77)
            (on b39 b65)
            (on b40 b22)
            (on-table b41)
            (on-table b42)
            (on b43 b17)
            (on-table b44)
            (on b45 b139)
            (on b46 b19)
            (on b47 b48)
            (on b48 b101)
            (on b49 b95)
            (on b50 b110)
            (on b51 b16)
            (on b52 b13)
            (on b53 b108)
            (on b54 b41)
            (on b55 b50)
            (on b56 b130)
            (on b57 b87)
            (on b58 b134)
            (on b59 b142)
            (on b60 b7)
            (on b61 b11)
            (on b62 b119)
            (on b63 b23)
            (on b64 b37)
            (on b65 b81)
            (on b66 b61)
            (on b67 b94)
            (on b68 b40)
            (on b69 b84)
            (on b70 b28)
            (on b71 b63)
            (on b72 b114)
            (on b73 b111)
            (on-table b74)
            (on b75 b109)
            (on b76 b47)
            (on b77 b132)
            (on b78 b9)
            (on b79 b78)
            (on b80 b97)
            (on b81 b70)
            (on b82 b35)
            (on-table b83)
            (on-table b84)
            (on b85 b4)
            (on-table b86)
            (on b87 b107)
            (on b88 b69)
            (on b89 b6)
            (on b90 b20)
            (on b91 b104)
            (on b92 b51)
            (on b93 b79)
            (on b94 b137)
            (on-table b95)
            (on b96 b127)
            (on b97 b125)
            (on b98 b34)
            (on b99 b25)
            (on b100 b3)
            (on b101 b74)
            (on b102 b49)
            (on b103 b140)
            (on b104 b88)
            (on b105 b57)
            (on b106 b39)
            (on b107 b44)
            (on b108 b71)
            (on-table b109)
            (on b110 b133)
            (on b111 b43)
            (on-table b112)
            (on-table b113)
            (on b114 b66)
            (on b115 b103)
            (on b116 b141)
            (on b117 b18)
            (on b118 b92)
            (on b119 b113)
            (on b120 b21)
            (on b121 b86)
            (on b122 b15)
            (on b123 b83)
            (on b124 b54)
            (on b125 b42)
            (on b126 b135)
            (on b127 b73)
            (on b128 b32)
            (on b129 b138)
            (on b130 b143)
            (on-table b131)
            (on b132 b100)
            (on b133 b91)
            (on b134 b129)
            (on b135 b1)
            (on b136 b117)
            (on b137 b55)
            (on b138 b72)
            (on b139 b80)
            (on b140 b118)
            (on b141 b93)
            (on b142 b27)
            (on b143 b96)
            (on b144 b102)
        )
    )
)