(define (problem BW-145-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b72)
        (on b2 b47)
        (on b3 b105)
        (on b4 b137)
        (on b5 b138)
        (on b6 b140)
        (on b7 b98)
        (on b8 b83)
        (on b9 b12)
        (on b10 b117)
        (on b11 b75)
        (on b12 b48)
        (on-table b13)
        (on b14 b36)
        (on b15 b26)
        (on b16 b53)
        (on b17 b67)
        (on b18 b27)
        (on b19 b133)
        (on b20 b40)
        (on b21 b42)
        (on b22 b124)
        (on b23 b55)
        (on b24 b31)
        (on b25 b13)
        (on b26 b123)
        (on b27 b115)
        (on-table b28)
        (on b29 b107)
        (on b30 b109)
        (on b31 b103)
        (on b32 b145)
        (on b33 b63)
        (on b34 b130)
        (on b35 b86)
        (on b36 b39)
        (on b37 b28)
        (on b38 b77)
        (on b39 b144)
        (on-table b40)
        (on b41 b52)
        (on b42 b66)
        (on b43 b108)
        (on b44 b8)
        (on b45 b129)
        (on b46 b24)
        (on b47 b142)
        (on b48 b56)
        (on b49 b92)
        (on b50 b127)
        (on-table b51)
        (on b52 b135)
        (on b53 b21)
        (on b54 b128)
        (on b55 b5)
        (on b56 b11)
        (on b57 b118)
        (on b58 b14)
        (on b59 b4)
        (on b60 b51)
        (on b61 b16)
        (on b62 b104)
        (on-table b63)
        (on b64 b122)
        (on b65 b6)
        (on b66 b33)
        (on b67 b91)
        (on b68 b126)
        (on b69 b121)
        (on b70 b76)
        (on b71 b20)
        (on b72 b64)
        (on b73 b50)
        (on b74 b71)
        (on b75 b7)
        (on-table b76)
        (on b77 b23)
        (on b78 b22)
        (on b79 b29)
        (on b80 b134)
        (on b81 b70)
        (on b82 b106)
        (on b83 b120)
        (on b84 b131)
        (on b85 b93)
        (on b86 b90)
        (on b87 b17)
        (on b88 b99)
        (on b89 b113)
        (on b90 b119)
        (on b91 b139)
        (on b92 b38)
        (on b93 b41)
        (on b94 b74)
        (on b95 b25)
        (on b96 b60)
        (on b97 b136)
        (on b98 b1)
        (on b99 b81)
        (on b100 b35)
        (on-table b101)
        (on-table b102)
        (on b103 b69)
        (on b104 b88)
        (on b105 b58)
        (on-table b106)
        (on b107 b85)
        (on b108 b34)
        (on b109 b141)
        (on b110 b30)
        (on b111 b68)
        (on b112 b18)
        (on b113 b79)
        (on b114 b57)
        (on b115 b54)
        (on b116 b110)
        (on b117 b62)
        (on b118 b49)
        (on b119 b84)
        (on-table b120)
        (on b121 b10)
        (on b122 b3)
        (on b123 b9)
        (on b124 b43)
        (on b125 b44)
        (on b126 b97)
        (on b127 b59)
        (on b128 b94)
        (on b129 b78)
        (on b130 b61)
        (on b131 b65)
        (on b132 b87)
        (on b133 b111)
        (on b134 b2)
        (on b135 b45)
        (on b136 b73)
        (on b137 b125)
        (on-table b138)
        (on b139 b37)
        (on b140 b132)
        (on b141 b112)
        (on b142 b19)
        (on b143 b89)
        (on-table b144)
        (on b145 b100)
        (clear b15)
        (clear b32)
        (clear b46)
        (clear b80)
        (clear b82)
        (clear b95)
        (clear b96)
        (clear b101)
        (clear b102)
        (clear b114)
        (clear b116)
        (clear b143)
    )
    (:goal
        (and
            (on b1 b34)
            (on b2 b105)
            (on b3 b53)
            (on b4 b25)
            (on b5 b134)
            (on b6 b24)
            (on b7 b68)
            (on b8 b10)
            (on b9 b70)
            (on b10 b128)
            (on b11 b129)
            (on b12 b11)
            (on b13 b9)
            (on b14 b35)
            (on b15 b92)
            (on b16 b132)
            (on b17 b1)
            (on b18 b40)
            (on b19 b39)
            (on b20 b2)
            (on b21 b89)
            (on b22 b57)
            (on b23 b26)
            (on b24 b44)
            (on-table b25)
            (on b26 b8)
            (on b27 b21)
            (on b28 b77)
            (on b29 b107)
            (on b30 b3)
            (on-table b31)
            (on b32 b85)
            (on b33 b23)
            (on b34 b72)
            (on b35 b126)
            (on b36 b71)
            (on b37 b46)
            (on b38 b97)
            (on b39 b101)
            (on b40 b73)
            (on b41 b4)
            (on b42 b104)
            (on b43 b114)
            (on b44 b136)
            (on b45 b30)
            (on b46 b75)
            (on b47 b74)
            (on b48 b45)
            (on b49 b83)
            (on b50 b12)
            (on-table b51)
            (on b52 b49)
            (on b53 b109)
            (on b54 b141)
            (on b55 b5)
            (on b56 b139)
            (on b57 b20)
            (on b58 b81)
            (on b59 b32)
            (on b60 b137)
            (on b61 b47)
            (on b62 b58)
            (on b63 b17)
            (on b64 b78)
            (on b65 b135)
            (on b66 b118)
            (on b67 b62)
            (on b68 b102)
            (on b69 b143)
            (on b70 b52)
            (on b71 b144)
            (on-table b72)
            (on b73 b66)
            (on b74 b111)
            (on b75 b123)
            (on b76 b22)
            (on b77 b79)
            (on b78 b133)
            (on b79 b64)
            (on b80 b142)
            (on b81 b37)
            (on b82 b42)
            (on b83 b86)
            (on b84 b76)
            (on b85 b90)
            (on b86 b63)
            (on b87 b19)
            (on b88 b56)
            (on-table b89)
            (on b90 b122)
            (on b91 b82)
            (on b92 b98)
            (on b93 b55)
            (on b94 b131)
            (on b95 b67)
            (on b96 b80)
            (on-table b97)
            (on b98 b27)
            (on b99 b59)
            (on b100 b43)
            (on b101 b48)
            (on b102 b60)
            (on b103 b33)
            (on b104 b84)
            (on b105 b119)
            (on b106 b41)
            (on b107 b28)
            (on b108 b16)
            (on-table b109)
            (on b110 b108)
            (on b111 b116)
            (on b112 b115)
            (on b113 b61)
            (on-table b114)
            (on b115 b103)
            (on b116 b100)
            (on b117 b54)
            (on b118 b130)
            (on b119 b117)
            (on b120 b87)
            (on b121 b127)
            (on b122 b145)
            (on b123 b99)
            (on b124 b36)
            (on b125 b7)
            (on b126 b121)
            (on b127 b120)
            (on b128 b88)
            (on b129 b15)
            (on b130 b14)
            (on b131 b18)
            (on b132 b94)
            (on-table b133)
            (on b134 b69)
            (on b135 b91)
            (on b136 b106)
            (on b137 b13)
            (on b138 b125)
            (on b139 b6)
            (on b140 b38)
            (on b141 b50)
            (on b142 b110)
            (on b143 b140)
            (on b144 b113)
            (on b145 b112)
        )
    )
)