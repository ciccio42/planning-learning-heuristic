(define (problem BW-144-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b69)
        (on b2 b31)
        (on b3 b17)
        (on b4 b37)
        (on b5 b32)
        (on b6 b77)
        (on b7 b48)
        (on b8 b131)
        (on b9 b53)
        (on b10 b41)
        (on b11 b66)
        (on b12 b5)
        (on b13 b27)
        (on b14 b123)
        (on-table b15)
        (on b16 b44)
        (on b17 b67)
        (on-table b18)
        (on b19 b105)
        (on b20 b76)
        (on b21 b133)
        (on-table b22)
        (on b23 b39)
        (on b24 b142)
        (on b25 b102)
        (on b26 b25)
        (on-table b27)
        (on-table b28)
        (on b29 b140)
        (on b30 b22)
        (on b31 b83)
        (on b32 b88)
        (on b33 b19)
        (on b34 b107)
        (on b35 b137)
        (on b36 b94)
        (on-table b37)
        (on b38 b129)
        (on b39 b28)
        (on b40 b43)
        (on b41 b122)
        (on b42 b13)
        (on b43 b68)
        (on b44 b14)
        (on-table b45)
        (on-table b46)
        (on b47 b90)
        (on b48 b81)
        (on b49 b120)
        (on b50 b51)
        (on b51 b34)
        (on b52 b49)
        (on b53 b113)
        (on b54 b112)
        (on b55 b130)
        (on b56 b71)
        (on b57 b33)
        (on b58 b56)
        (on b59 b132)
        (on b60 b135)
        (on-table b61)
        (on b62 b7)
        (on b63 b54)
        (on b64 b46)
        (on b65 b20)
        (on-table b66)
        (on b67 b119)
        (on b68 b111)
        (on b69 b42)
        (on b70 b134)
        (on b71 b117)
        (on-table b72)
        (on b73 b91)
        (on b74 b110)
        (on b75 b3)
        (on b76 b62)
        (on b77 b124)
        (on b78 b70)
        (on b79 b125)
        (on b80 b100)
        (on b81 b23)
        (on b82 b60)
        (on b83 b95)
        (on b84 b144)
        (on b85 b16)
        (on b86 b115)
        (on b87 b36)
        (on b88 b59)
        (on b89 b121)
        (on b90 b80)
        (on b91 b24)
        (on b92 b139)
        (on-table b93)
        (on b94 b35)
        (on b95 b99)
        (on b96 b75)
        (on b97 b93)
        (on b98 b8)
        (on b99 b127)
        (on b100 b12)
        (on b101 b138)
        (on b102 b114)
        (on b103 b30)
        (on b104 b84)
        (on b105 b101)
        (on b106 b97)
        (on b107 b89)
        (on b108 b21)
        (on b109 b78)
        (on b110 b52)
        (on b111 b74)
        (on b112 b50)
        (on b113 b63)
        (on b114 b116)
        (on b115 b73)
        (on b116 b92)
        (on b117 b136)
        (on b118 b45)
        (on b119 b1)
        (on b120 b55)
        (on b121 b108)
        (on b122 b87)
        (on-table b123)
        (on b124 b15)
        (on b125 b38)
        (on b126 b82)
        (on b127 b58)
        (on b128 b143)
        (on b129 b6)
        (on b130 b47)
        (on b131 b64)
        (on b132 b29)
        (on b133 b118)
        (on b134 b18)
        (on b135 b65)
        (on b136 b106)
        (on b137 b57)
        (on b138 b141)
        (on-table b139)
        (on-table b140)
        (on-table b141)
        (on b142 b103)
        (on b143 b10)
        (on b144 b40)
        (clear b2)
        (clear b4)
        (clear b9)
        (clear b11)
        (clear b26)
        (clear b61)
        (clear b72)
        (clear b79)
        (clear b85)
        (clear b86)
        (clear b96)
        (clear b98)
        (clear b104)
        (clear b109)
        (clear b126)
        (clear b128)
    )
    (:goal
        (and
            (on b1 b41)
            (on b2 b14)
            (on b3 b53)
            (on b4 b39)
            (on b5 b6)
            (on b6 b11)
            (on b7 b107)
            (on b8 b72)
            (on b9 b118)
            (on b10 b26)
            (on b11 b101)
            (on b12 b61)
            (on b13 b36)
            (on b14 b30)
            (on-table b15)
            (on b16 b48)
            (on-table b17)
            (on b18 b32)
            (on b19 b112)
            (on b20 b58)
            (on b21 b141)
            (on b22 b100)
            (on b23 b4)
            (on b24 b144)
            (on b25 b114)
            (on b26 b69)
            (on b27 b19)
            (on b28 b51)
            (on b29 b82)
            (on b30 b33)
            (on b31 b60)
            (on b32 b106)
            (on-table b33)
            (on b34 b59)
            (on b35 b97)
            (on b36 b77)
            (on b37 b81)
            (on b38 b123)
            (on b39 b68)
            (on b40 b35)
            (on b41 b132)
            (on b42 b65)
            (on b43 b29)
            (on b44 b87)
            (on b45 b17)
            (on b46 b99)
            (on b47 b5)
            (on b48 b129)
            (on b49 b90)
            (on b50 b75)
            (on b51 b98)
            (on b52 b113)
            (on b53 b70)
            (on b54 b50)
            (on b55 b1)
            (on b56 b83)
            (on b57 b89)
            (on b58 b16)
            (on b59 b64)
            (on b60 b103)
            (on b61 b67)
            (on b62 b143)
            (on b63 b93)
            (on b64 b109)
            (on b65 b43)
            (on b66 b91)
            (on b67 b18)
            (on b68 b20)
            (on b69 b130)
            (on-table b70)
            (on b71 b25)
            (on b72 b122)
            (on b73 b71)
            (on b74 b138)
            (on b75 b40)
            (on b76 b117)
            (on-table b77)
            (on b78 b73)
            (on b79 b136)
            (on b80 b124)
            (on b81 b31)
            (on b82 b127)
            (on b83 b3)
            (on b84 b66)
            (on b85 b44)
            (on b86 b15)
            (on b87 b57)
            (on b88 b140)
            (on b89 b76)
            (on b90 b80)
            (on-table b91)
            (on b92 b133)
            (on b93 b121)
            (on b94 b115)
            (on b95 b92)
            (on b96 b131)
            (on b97 b34)
            (on b98 b116)
            (on b99 b142)
            (on b100 b21)
            (on b101 b110)
            (on b102 b23)
            (on b103 b8)
            (on b104 b84)
            (on b105 b28)
            (on-table b106)
            (on b107 b96)
            (on b108 b45)
            (on b109 b85)
            (on b110 b119)
            (on b111 b24)
            (on b112 b105)
            (on b113 b55)
            (on b114 b88)
            (on b115 b104)
            (on b116 b111)
            (on b117 b128)
            (on b118 b38)
            (on b119 b135)
            (on b120 b62)
            (on b121 b2)
            (on b122 b12)
            (on-table b123)
            (on-table b124)
            (on b125 b63)
            (on b126 b86)
            (on b127 b22)
            (on b128 b49)
            (on b129 b78)
            (on b130 b134)
            (on b131 b54)
            (on b132 b94)
            (on b133 b74)
            (on b134 b42)
            (on b135 b108)
            (on-table b136)
            (on b137 b37)
            (on-table b138)
            (on b139 b102)
            (on b140 b126)
            (on b141 b137)
            (on b142 b95)
            (on-table b143)
            (on b144 b7)
        )
    )
)