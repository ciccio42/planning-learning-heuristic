(define (problem BW-145-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b110)
        (on b2 b73)
        (on b3 b66)
        (on b4 b100)
        (on b5 b89)
        (on b6 b27)
        (on b7 b143)
        (on b8 b139)
        (on b9 b25)
        (on b10 b68)
        (on b11 b48)
        (on b12 b71)
        (on b13 b99)
        (on b14 b34)
        (on b15 b132)
        (on b16 b124)
        (on b17 b83)
        (on b18 b120)
        (on b19 b21)
        (on b20 b131)
        (on b21 b87)
        (on b22 b51)
        (on b23 b112)
        (on b24 b135)
        (on b25 b101)
        (on b26 b129)
        (on b27 b97)
        (on b28 b106)
        (on b29 b45)
        (on b30 b70)
        (on b31 b33)
        (on b32 b88)
        (on b33 b109)
        (on b34 b85)
        (on b35 b138)
        (on b36 b126)
        (on-table b37)
        (on b38 b64)
        (on-table b39)
        (on b40 b140)
        (on b41 b42)
        (on b42 b40)
        (on b43 b102)
        (on b44 b54)
        (on-table b45)
        (on b46 b8)
        (on b47 b76)
        (on b48 b24)
        (on b49 b133)
        (on b50 b86)
        (on b51 b136)
        (on b52 b127)
        (on b53 b93)
        (on b54 b121)
        (on b55 b92)
        (on b56 b38)
        (on b57 b114)
        (on b58 b18)
        (on-table b59)
        (on b60 b144)
        (on b61 b123)
        (on b62 b81)
        (on b63 b96)
        (on b64 b103)
        (on b65 b22)
        (on b66 b44)
        (on b67 b98)
        (on b68 b59)
        (on b69 b1)
        (on b70 b84)
        (on b71 b142)
        (on b72 b74)
        (on b73 b116)
        (on-table b74)
        (on-table b75)
        (on b76 b111)
        (on b77 b10)
        (on b78 b79)
        (on b79 b108)
        (on b80 b5)
        (on b81 b23)
        (on b82 b9)
        (on b83 b95)
        (on b84 b17)
        (on b85 b91)
        (on b86 b117)
        (on b87 b36)
        (on b88 b3)
        (on b89 b118)
        (on b90 b104)
        (on b91 b41)
        (on b92 b50)
        (on b93 b90)
        (on b94 b28)
        (on b95 b63)
        (on b96 b77)
        (on b97 b43)
        (on b98 b32)
        (on b99 b134)
        (on b100 b115)
        (on b101 b37)
        (on b102 b46)
        (on b103 b60)
        (on b104 b56)
        (on b105 b16)
        (on-table b106)
        (on b107 b11)
        (on b108 b35)
        (on b109 b141)
        (on b110 b13)
        (on b111 b75)
        (on b112 b47)
        (on b113 b78)
        (on b114 b72)
        (on-table b115)
        (on b116 b113)
        (on b117 b6)
        (on b118 b82)
        (on b119 b107)
        (on b120 b12)
        (on b121 b55)
        (on b122 b125)
        (on b123 b15)
        (on b124 b130)
        (on-table b125)
        (on-table b126)
        (on b127 b62)
        (on b128 b26)
        (on b129 b39)
        (on b130 b53)
        (on b131 b4)
        (on b132 b137)
        (on b133 b119)
        (on b134 b57)
        (on b135 b30)
        (on b136 b29)
        (on b137 b31)
        (on b138 b49)
        (on b139 b58)
        (on b140 b69)
        (on b141 b94)
        (on b142 b52)
        (on b143 b145)
        (on b144 b7)
        (on b145 b65)
        (clear b2)
        (clear b14)
        (clear b19)
        (clear b20)
        (clear b61)
        (clear b67)
        (clear b80)
        (clear b105)
        (clear b122)
        (clear b128)
    )
    (:goal
        (and
            (on b1 b136)
            (on b2 b78)
            (on b3 b91)
            (on b4 b113)
            (on b5 b17)
            (on-table b6)
            (on b7 b55)
            (on b8 b76)
            (on b9 b64)
            (on b10 b118)
            (on b11 b121)
            (on b12 b50)
            (on b13 b52)
            (on b14 b99)
            (on b15 b62)
            (on b16 b86)
            (on b17 b65)
            (on-table b18)
            (on b19 b80)
            (on b20 b27)
            (on-table b21)
            (on-table b22)
            (on b23 b77)
            (on b24 b92)
            (on b25 b39)
            (on b26 b11)
            (on b27 b43)
            (on b28 b128)
            (on b29 b139)
            (on-table b30)
            (on-table b31)
            (on b32 b90)
            (on b33 b129)
            (on b34 b112)
            (on b35 b42)
            (on b36 b138)
            (on b37 b59)
            (on b38 b3)
            (on b39 b95)
            (on-table b40)
            (on b41 b104)
            (on b42 b144)
            (on b43 b2)
            (on b44 b132)
            (on b45 b100)
            (on b46 b47)
            (on b47 b13)
            (on b48 b63)
            (on b49 b16)
            (on b50 b74)
            (on b51 b102)
            (on b52 b68)
            (on b53 b23)
            (on b54 b71)
            (on b55 b89)
            (on b56 b142)
            (on b57 b24)
            (on b58 b5)
            (on b59 b40)
            (on b60 b66)
            (on b61 b123)
            (on b62 b85)
            (on b63 b82)
            (on b64 b20)
            (on b65 b60)
            (on b66 b103)
            (on b67 b145)
            (on b68 b130)
            (on b69 b4)
            (on b70 b141)
            (on-table b71)
            (on b72 b126)
            (on b73 b88)
            (on b74 b7)
            (on b75 b9)
            (on b76 b30)
            (on b77 b44)
            (on b78 b37)
            (on b79 b28)
            (on b80 b57)
            (on b81 b83)
            (on b82 b120)
            (on b83 b133)
            (on b84 b96)
            (on b85 b87)
            (on b86 b41)
            (on-table b87)
            (on b88 b125)
            (on b89 b93)
            (on-table b90)
            (on b91 b124)
            (on-table b92)
            (on b93 b69)
            (on b94 b54)
            (on-table b95)
            (on b96 b49)
            (on b97 b51)
            (on b98 b134)
            (on b99 b15)
            (on b100 b101)
            (on b101 b14)
            (on b102 b137)
            (on b103 b18)
            (on b104 b67)
            (on b105 b19)
            (on b106 b98)
            (on b107 b106)
            (on b108 b135)
            (on b109 b33)
            (on b110 b127)
            (on b111 b107)
            (on b112 b143)
            (on-table b113)
            (on b114 b29)
            (on b115 b73)
            (on b116 b117)
            (on b117 b115)
            (on b118 b53)
            (on b119 b114)
            (on b120 b26)
            (on b121 b72)
            (on b122 b46)
            (on b123 b38)
            (on b124 b6)
            (on b125 b8)
            (on b126 b21)
            (on b127 b81)
            (on b128 b84)
            (on b129 b22)
            (on b130 b131)
            (on b131 b108)
            (on b132 b48)
            (on b133 b56)
            (on b134 b70)
            (on b135 b109)
            (on b136 b58)
            (on b137 b116)
            (on b138 b12)
            (on b139 b34)
            (on b140 b45)
            (on b141 b1)
            (on-table b142)
            (on b143 b111)
            (on b144 b31)
            (on b145 b119)
        )
    )
)