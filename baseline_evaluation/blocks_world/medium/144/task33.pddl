(define (problem BW-144-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b66)
        (on b2 b123)
        (on b3 b122)
        (on b4 b85)
        (on b5 b100)
        (on b6 b75)
        (on b7 b112)
        (on b8 b118)
        (on b9 b137)
        (on b10 b143)
        (on b11 b12)
        (on b12 b25)
        (on b13 b3)
        (on b14 b19)
        (on b15 b140)
        (on b16 b41)
        (on b17 b107)
        (on b18 b83)
        (on b19 b27)
        (on b20 b144)
        (on b21 b10)
        (on b22 b109)
        (on b23 b69)
        (on b24 b11)
        (on-table b25)
        (on b26 b93)
        (on b27 b130)
        (on b28 b29)
        (on b29 b94)
        (on b30 b126)
        (on b31 b64)
        (on b32 b121)
        (on b33 b8)
        (on b34 b52)
        (on-table b35)
        (on-table b36)
        (on-table b37)
        (on b38 b54)
        (on b39 b110)
        (on b40 b142)
        (on b41 b114)
        (on b42 b141)
        (on b43 b23)
        (on b44 b72)
        (on b45 b97)
        (on b46 b117)
        (on b47 b135)
        (on b48 b96)
        (on b49 b113)
        (on b50 b22)
        (on b51 b30)
        (on b52 b47)
        (on b53 b99)
        (on b54 b2)
        (on b55 b88)
        (on b56 b31)
        (on b57 b90)
        (on b58 b102)
        (on b59 b127)
        (on b60 b35)
        (on b61 b128)
        (on b62 b51)
        (on b63 b80)
        (on b64 b50)
        (on b65 b6)
        (on b66 b105)
        (on b67 b20)
        (on b68 b77)
        (on b69 b87)
        (on b70 b129)
        (on b71 b60)
        (on b72 b133)
        (on b73 b16)
        (on b74 b104)
        (on b75 b5)
        (on b76 b18)
        (on b77 b62)
        (on b78 b43)
        (on b79 b78)
        (on-table b80)
        (on b81 b86)
        (on b82 b49)
        (on b83 b74)
        (on b84 b134)
        (on b85 b136)
        (on b86 b21)
        (on b87 b63)
        (on b88 b32)
        (on b89 b15)
        (on b90 b44)
        (on b91 b34)
        (on b92 b4)
        (on-table b93)
        (on b94 b92)
        (on b95 b81)
        (on b96 b98)
        (on b97 b108)
        (on b98 b36)
        (on b99 b82)
        (on b100 b68)
        (on b101 b71)
        (on b102 b59)
        (on-table b103)
        (on b104 b55)
        (on-table b105)
        (on b106 b138)
        (on b107 b14)
        (on b108 b95)
        (on b109 b73)
        (on b110 b115)
        (on b111 b58)
        (on b112 b39)
        (on b113 b37)
        (on b114 b111)
        (on-table b115)
        (on b116 b46)
        (on b117 b106)
        (on b118 b26)
        (on b119 b120)
        (on b120 b45)
        (on b121 b53)
        (on b122 b132)
        (on-table b123)
        (on b124 b116)
        (on b125 b70)
        (on b126 b67)
        (on b127 b79)
        (on b128 b91)
        (on b129 b40)
        (on-table b130)
        (on b131 b38)
        (on b132 b9)
        (on b133 b13)
        (on b134 b17)
        (on b135 b48)
        (on b136 b131)
        (on b137 b65)
        (on b138 b103)
        (on b139 b125)
        (on b140 b119)
        (on-table b141)
        (on b142 b28)
        (on b143 b1)
        (on b144 b76)
        (clear b7)
        (clear b24)
        (clear b33)
        (clear b42)
        (clear b56)
        (clear b57)
        (clear b61)
        (clear b84)
        (clear b89)
        (clear b101)
        (clear b124)
        (clear b139)
    )
    (:goal
        (and
            (on b1 b132)
            (on b2 b54)
            (on b3 b59)
            (on b4 b136)
            (on b5 b67)
            (on b6 b124)
            (on b7 b23)
            (on b8 b97)
            (on b9 b42)
            (on b10 b49)
            (on b11 b141)
            (on b12 b86)
            (on b13 b115)
            (on b14 b98)
            (on-table b15)
            (on b16 b113)
            (on b17 b94)
            (on b18 b68)
            (on b19 b101)
            (on b20 b57)
            (on b21 b40)
            (on b22 b66)
            (on b23 b18)
            (on b24 b43)
            (on b25 b87)
            (on b26 b137)
            (on b27 b80)
            (on b28 b45)
            (on b29 b82)
            (on-table b30)
            (on b31 b105)
            (on-table b32)
            (on b33 b133)
            (on b34 b12)
            (on b35 b74)
            (on b36 b76)
            (on b37 b16)
            (on b38 b118)
            (on b39 b37)
            (on b40 b85)
            (on b41 b77)
            (on b42 b47)
            (on b43 b20)
            (on b44 b26)
            (on b45 b7)
            (on b46 b107)
            (on b47 b88)
            (on b48 b99)
            (on b49 b8)
            (on b50 b69)
            (on b51 b142)
            (on b52 b30)
            (on b53 b72)
            (on b54 b27)
            (on b55 b84)
            (on b56 b33)
            (on b57 b56)
            (on b58 b126)
            (on b59 b73)
            (on b60 b32)
            (on b61 b114)
            (on b62 b63)
            (on b63 b71)
            (on b64 b127)
            (on b65 b11)
            (on b66 b95)
            (on b67 b121)
            (on b68 b22)
            (on b69 b14)
            (on-table b70)
            (on b71 b140)
            (on b72 b25)
            (on b73 b78)
            (on-table b74)
            (on-table b75)
            (on b76 b46)
            (on b77 b44)
            (on b78 b130)
            (on b79 b125)
            (on b80 b21)
            (on b81 b93)
            (on b82 b55)
            (on b83 b144)
            (on b84 b9)
            (on b85 b104)
            (on b86 b116)
            (on b87 b103)
            (on b88 b36)
            (on b89 b131)
            (on b90 b83)
            (on b91 b128)
            (on b92 b50)
            (on b93 b134)
            (on b94 b13)
            (on b95 b138)
            (on b96 b1)
            (on b97 b58)
            (on b98 b108)
            (on b99 b5)
            (on b100 b64)
            (on-table b101)
            (on b102 b29)
            (on b103 b48)
            (on b104 b35)
            (on b105 b91)
            (on-table b106)
            (on b107 b41)
            (on b108 b19)
            (on b109 b90)
            (on b110 b143)
            (on b111 b123)
            (on b112 b129)
            (on b113 b61)
            (on b114 b119)
            (on b115 b81)
            (on b116 b106)
            (on b117 b2)
            (on b118 b92)
            (on b119 b52)
            (on b120 b139)
            (on b121 b117)
            (on b122 b17)
            (on b123 b3)
            (on-table b124)
            (on b125 b100)
            (on b126 b79)
            (on b127 b15)
            (on b128 b10)
            (on b129 b60)
            (on-table b130)
            (on b131 b70)
            (on b132 b53)
            (on b133 b111)
            (on b134 b110)
            (on b135 b112)
            (on b136 b51)
            (on-table b137)
            (on b138 b39)
            (on-table b139)
            (on b140 b65)
            (on-table b141)
            (on-table b142)
            (on b143 b135)
            (on b144 b28)
        )
    )
)