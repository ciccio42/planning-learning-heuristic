(define (problem BW-144-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b124)
        (on b2 b89)
        (on b3 b98)
        (on b4 b10)
        (on b5 b38)
        (on b6 b21)
        (on b7 b6)
        (on b8 b55)
        (on b9 b130)
        (on b10 b110)
        (on b11 b39)
        (on b12 b13)
        (on b13 b77)
        (on b14 b54)
        (on b15 b118)
        (on b16 b33)
        (on b17 b111)
        (on b18 b122)
        (on b19 b144)
        (on b20 b136)
        (on b21 b91)
        (on b22 b105)
        (on b23 b58)
        (on b24 b42)
        (on b25 b35)
        (on b26 b120)
        (on b27 b78)
        (on b28 b61)
        (on b29 b2)
        (on b30 b113)
        (on b31 b126)
        (on b32 b96)
        (on b33 b83)
        (on b34 b142)
        (on b35 b93)
        (on-table b36)
        (on b37 b5)
        (on b38 b125)
        (on b39 b20)
        (on b40 b29)
        (on b41 b80)
        (on b42 b131)
        (on b43 b28)
        (on b44 b73)
        (on b45 b59)
        (on b46 b51)
        (on b47 b46)
        (on b48 b7)
        (on b49 b138)
        (on b50 b37)
        (on b51 b30)
        (on b52 b27)
        (on b53 b47)
        (on b54 b64)
        (on b55 b107)
        (on b56 b135)
        (on b57 b1)
        (on b58 b116)
        (on b59 b36)
        (on b60 b49)
        (on-table b61)
        (on b62 b3)
        (on b63 b48)
        (on b64 b4)
        (on b65 b90)
        (on b66 b53)
        (on b67 b104)
        (on b68 b26)
        (on b69 b71)
        (on b70 b22)
        (on-table b71)
        (on b72 b86)
        (on b73 b8)
        (on b74 b106)
        (on-table b75)
        (on b76 b9)
        (on b77 b15)
        (on b78 b16)
        (on b79 b34)
        (on b80 b57)
        (on b81 b127)
        (on b82 b60)
        (on b83 b11)
        (on-table b84)
        (on b85 b74)
        (on b86 b141)
        (on b87 b72)
        (on b88 b67)
        (on-table b89)
        (on b90 b94)
        (on-table b91)
        (on b92 b87)
        (on b93 b112)
        (on b94 b108)
        (on-table b95)
        (on b96 b25)
        (on-table b97)
        (on b98 b63)
        (on b99 b128)
        (on b100 b103)
        (on b101 b75)
        (on b102 b81)
        (on b103 b143)
        (on b104 b137)
        (on b105 b40)
        (on b106 b100)
        (on b107 b129)
        (on b108 b82)
        (on b109 b65)
        (on b110 b68)
        (on b111 b45)
        (on b112 b134)
        (on b113 b102)
        (on b114 b133)
        (on b115 b121)
        (on b116 b17)
        (on b117 b70)
        (on b118 b101)
        (on b119 b14)
        (on b120 b109)
        (on b121 b56)
        (on b122 b31)
        (on b123 b132)
        (on b124 b85)
        (on b125 b139)
        (on b126 b79)
        (on b127 b62)
        (on b128 b92)
        (on b129 b69)
        (on b130 b52)
        (on b131 b19)
        (on-table b132)
        (on b133 b84)
        (on b134 b18)
        (on b135 b44)
        (on-table b136)
        (on b137 b115)
        (on b138 b123)
        (on b139 b140)
        (on b140 b119)
        (on b141 b50)
        (on b142 b114)
        (on b143 b32)
        (on b144 b23)
        (clear b12)
        (clear b24)
        (clear b41)
        (clear b43)
        (clear b66)
        (clear b76)
        (clear b88)
        (clear b95)
        (clear b97)
        (clear b99)
        (clear b117)
    )
    (:goal
        (and
            (on b1 b142)
            (on b2 b118)
            (on b3 b74)
            (on b4 b102)
            (on b5 b101)
            (on b6 b73)
            (on b7 b143)
            (on b8 b57)
            (on b9 b10)
            (on b10 b19)
            (on b11 b14)
            (on-table b12)
            (on b13 b87)
            (on-table b14)
            (on b15 b72)
            (on b16 b93)
            (on b17 b30)
            (on b18 b111)
            (on b19 b16)
            (on-table b20)
            (on b21 b1)
            (on b22 b66)
            (on-table b23)
            (on b24 b105)
            (on b25 b8)
            (on b26 b29)
            (on-table b27)
            (on b28 b107)
            (on b29 b54)
            (on b30 b71)
            (on b31 b104)
            (on b32 b106)
            (on b33 b135)
            (on b34 b11)
            (on b35 b114)
            (on b36 b95)
            (on b37 b140)
            (on b38 b133)
            (on b39 b22)
            (on b40 b36)
            (on b41 b136)
            (on b42 b81)
            (on b43 b109)
            (on b44 b132)
            (on b45 b131)
            (on-table b46)
            (on b47 b94)
            (on b48 b24)
            (on b49 b119)
            (on b50 b137)
            (on b51 b6)
            (on b52 b18)
            (on b53 b139)
            (on b54 b25)
            (on b55 b110)
            (on b56 b9)
            (on b57 b92)
            (on b58 b55)
            (on b59 b138)
            (on b60 b26)
            (on b61 b28)
            (on b62 b41)
            (on b63 b100)
            (on b64 b123)
            (on b65 b134)
            (on b66 b43)
            (on b67 b2)
            (on b68 b13)
            (on b69 b65)
            (on b70 b33)
            (on-table b71)
            (on b72 b3)
            (on b73 b89)
            (on b74 b17)
            (on b75 b38)
            (on b76 b44)
            (on b77 b97)
            (on b78 b12)
            (on b79 b53)
            (on b80 b98)
            (on b81 b47)
            (on b82 b115)
            (on b83 b116)
            (on b84 b129)
            (on b85 b4)
            (on b86 b37)
            (on b87 b15)
            (on b88 b49)
            (on b89 b121)
            (on b90 b63)
            (on b91 b7)
            (on b92 b128)
            (on b93 b51)
            (on b94 b117)
            (on b95 b58)
            (on-table b96)
            (on b97 b34)
            (on b98 b84)
            (on b99 b61)
            (on b100 b83)
            (on b101 b45)
            (on b102 b40)
            (on b103 b130)
            (on b104 b39)
            (on b105 b35)
            (on b106 b70)
            (on b107 b68)
            (on b108 b50)
            (on b109 b60)
            (on b110 b27)
            (on b111 b127)
            (on b112 b69)
            (on b113 b62)
            (on b114 b79)
            (on-table b115)
            (on b116 b125)
            (on b117 b32)
            (on b118 b76)
            (on b119 b56)
            (on b120 b59)
            (on b121 b144)
            (on b122 b112)
            (on b123 b5)
            (on b124 b46)
            (on b125 b31)
            (on b126 b52)
            (on-table b127)
            (on b128 b141)
            (on-table b129)
            (on b130 b108)
            (on b131 b67)
            (on b132 b42)
            (on-table b133)
            (on b134 b124)
            (on b135 b88)
            (on b136 b120)
            (on b137 b82)
            (on b138 b20)
            (on b139 b113)
            (on b140 b122)
            (on b141 b99)
            (on b142 b103)
            (on b143 b48)
            (on b144 b80)
        )
    )
)