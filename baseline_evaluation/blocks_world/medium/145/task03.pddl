(define (problem BW-145-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b110)
        (on b3 b97)
        (on b4 b15)
        (on b5 b70)
        (on b6 b100)
        (on b7 b34)
        (on b8 b56)
        (on b9 b113)
        (on b10 b65)
        (on b11 b74)
        (on b12 b67)
        (on b13 b93)
        (on b14 b141)
        (on b15 b106)
        (on b16 b112)
        (on b17 b35)
        (on b18 b121)
        (on b19 b80)
        (on b20 b84)
        (on b21 b3)
        (on b22 b136)
        (on b23 b43)
        (on b24 b145)
        (on b25 b126)
        (on b26 b13)
        (on-table b27)
        (on b28 b61)
        (on b29 b99)
        (on b30 b94)
        (on-table b31)
        (on b32 b87)
        (on b33 b117)
        (on b34 b92)
        (on b35 b130)
        (on b36 b135)
        (on b37 b44)
        (on b38 b131)
        (on b39 b140)
        (on b40 b120)
        (on b41 b129)
        (on b42 b39)
        (on b43 b142)
        (on b44 b22)
        (on b45 b122)
        (on-table b46)
        (on b47 b36)
        (on b48 b119)
        (on b49 b53)
        (on-table b50)
        (on b51 b109)
        (on b52 b81)
        (on b53 b139)
        (on-table b54)
        (on b55 b16)
        (on b56 b137)
        (on b57 b23)
        (on b58 b103)
        (on b59 b64)
        (on b60 b5)
        (on b61 b21)
        (on-table b62)
        (on b63 b138)
        (on b64 b128)
        (on b65 b57)
        (on b66 b63)
        (on b67 b54)
        (on b68 b52)
        (on b69 b17)
        (on b70 b45)
        (on b71 b10)
        (on b72 b95)
        (on b73 b49)
        (on b74 b123)
        (on b75 b38)
        (on b76 b101)
        (on b77 b71)
        (on b78 b42)
        (on b79 b18)
        (on b80 b83)
        (on b81 b6)
        (on b82 b1)
        (on b83 b33)
        (on b84 b102)
        (on b85 b98)
        (on b86 b72)
        (on b87 b114)
        (on b88 b40)
        (on b89 b86)
        (on b90 b132)
        (on b91 b79)
        (on b92 b124)
        (on b93 b116)
        (on b94 b14)
        (on-table b95)
        (on b96 b144)
        (on b97 b82)
        (on-table b98)
        (on-table b99)
        (on b100 b133)
        (on b101 b58)
        (on b102 b62)
        (on b103 b28)
        (on b104 b51)
        (on b105 b7)
        (on b106 b25)
        (on b107 b75)
        (on b108 b73)
        (on b109 b115)
        (on b110 b90)
        (on b111 b68)
        (on b112 b41)
        (on b113 b108)
        (on b114 b85)
        (on b115 b55)
        (on b116 b11)
        (on b117 b60)
        (on b118 b69)
        (on b119 b12)
        (on b120 b66)
        (on b121 b59)
        (on b122 b8)
        (on b123 b89)
        (on b124 b91)
        (on b125 b48)
        (on b126 b30)
        (on b127 b31)
        (on b128 b46)
        (on b129 b9)
        (on b130 b134)
        (on b131 b26)
        (on b132 b47)
        (on b133 b4)
        (on b134 b19)
        (on b135 b24)
        (on b136 b29)
        (on b137 b77)
        (on-table b138)
        (on b139 b76)
        (on b140 b20)
        (on b141 b88)
        (on b142 b111)
        (on b143 b104)
        (on b144 b32)
        (on b145 b107)
        (clear b2)
        (clear b27)
        (clear b37)
        (clear b50)
        (clear b78)
        (clear b96)
        (clear b105)
        (clear b118)
        (clear b125)
        (clear b127)
        (clear b143)
    )
    (:goal
        (and
            (on b1 b80)
            (on b2 b92)
            (on-table b3)
            (on b4 b144)
            (on b5 b61)
            (on b6 b90)
            (on b7 b64)
            (on b8 b135)
            (on-table b9)
            (on b10 b39)
            (on b11 b105)
            (on b12 b58)
            (on-table b13)
            (on b14 b104)
            (on b15 b93)
            (on b16 b28)
            (on b17 b52)
            (on b18 b79)
            (on b19 b76)
            (on b20 b56)
            (on b21 b8)
            (on b22 b59)
            (on b23 b91)
            (on b24 b116)
            (on b25 b19)
            (on b26 b12)
            (on b27 b122)
            (on-table b28)
            (on b29 b113)
            (on b30 b81)
            (on b31 b142)
            (on b32 b14)
            (on b33 b25)
            (on b34 b48)
            (on b35 b1)
            (on b36 b128)
            (on b37 b136)
            (on b38 b21)
            (on b39 b77)
            (on-table b40)
            (on b41 b138)
            (on b42 b63)
            (on b43 b26)
            (on b44 b85)
            (on b45 b49)
            (on b46 b32)
            (on b47 b67)
            (on b48 b100)
            (on-table b49)
            (on b50 b18)
            (on b51 b130)
            (on b52 b98)
            (on b53 b137)
            (on b54 b143)
            (on b55 b141)
            (on b56 b107)
            (on b57 b42)
            (on b58 b82)
            (on b59 b123)
            (on b60 b117)
            (on b61 b111)
            (on b62 b145)
            (on b63 b68)
            (on-table b64)
            (on b65 b6)
            (on b66 b70)
            (on b67 b37)
            (on b68 b129)
            (on b69 b44)
            (on b70 b87)
            (on b71 b112)
            (on b72 b29)
            (on b73 b4)
            (on-table b74)
            (on b75 b51)
            (on b76 b99)
            (on b77 b41)
            (on b78 b38)
            (on b79 b11)
            (on b80 b134)
            (on b81 b65)
            (on b82 b86)
            (on b83 b7)
            (on-table b84)
            (on b85 b36)
            (on b86 b23)
            (on b87 b127)
            (on b88 b22)
            (on b89 b31)
            (on b90 b78)
            (on b91 b126)
            (on b92 b17)
            (on b93 b88)
            (on b94 b119)
            (on b95 b57)
            (on b96 b118)
            (on b97 b73)
            (on b98 b121)
            (on b99 b30)
            (on b100 b71)
            (on-table b101)
            (on b102 b45)
            (on b103 b120)
            (on b104 b102)
            (on b105 b109)
            (on b106 b20)
            (on b107 b66)
            (on b108 b46)
            (on b109 b34)
            (on b110 b35)
            (on b111 b16)
            (on b112 b96)
            (on-table b113)
            (on b114 b110)
            (on b115 b140)
            (on b116 b40)
            (on b117 b83)
            (on b118 b72)
            (on b119 b95)
            (on b120 b43)
            (on b121 b5)
            (on b122 b94)
            (on b123 b33)
            (on b124 b84)
            (on b125 b97)
            (on b126 b54)
            (on b127 b103)
            (on b128 b125)
            (on b129 b53)
            (on b130 b47)
            (on b131 b24)
            (on b132 b9)
            (on b133 b15)
            (on b134 b106)
            (on b135 b55)
            (on b136 b114)
            (on b137 b74)
            (on b138 b27)
            (on b139 b62)
            (on b140 b75)
            (on b141 b89)
            (on b142 b108)
            (on b143 b101)
            (on b144 b132)
            (on b145 b3)
        )
    )
)