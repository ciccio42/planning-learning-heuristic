(define (problem BW-145-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b132)
        (on b2 b86)
        (on b3 b95)
        (on b4 b125)
        (on b5 b75)
        (on b6 b124)
        (on b7 b8)
        (on b8 b70)
        (on b9 b143)
        (on b10 b23)
        (on-table b11)
        (on b12 b126)
        (on b13 b142)
        (on b14 b54)
        (on b15 b51)
        (on b16 b41)
        (on b17 b88)
        (on b18 b27)
        (on b19 b114)
        (on b20 b64)
        (on b21 b92)
        (on b22 b21)
        (on b23 b80)
        (on b24 b145)
        (on b25 b102)
        (on b26 b4)
        (on b27 b7)
        (on b28 b93)
        (on b29 b3)
        (on b30 b119)
        (on b31 b25)
        (on b32 b59)
        (on-table b33)
        (on b34 b133)
        (on b35 b15)
        (on-table b36)
        (on b37 b74)
        (on b38 b134)
        (on b39 b66)
        (on b40 b6)
        (on b41 b55)
        (on b42 b31)
        (on b43 b85)
        (on b44 b144)
        (on b45 b81)
        (on b46 b130)
        (on b47 b50)
        (on b48 b139)
        (on b49 b22)
        (on b50 b5)
        (on b51 b39)
        (on b52 b110)
        (on b53 b104)
        (on b54 b38)
        (on b55 b79)
        (on b56 b76)
        (on b57 b71)
        (on b58 b33)
        (on b59 b72)
        (on b60 b67)
        (on b61 b135)
        (on b62 b117)
        (on b63 b83)
        (on-table b64)
        (on b65 b24)
        (on b66 b36)
        (on b67 b1)
        (on b68 b109)
        (on b69 b12)
        (on b70 b137)
        (on b71 b99)
        (on b72 b19)
        (on b73 b44)
        (on b74 b140)
        (on b75 b20)
        (on b76 b60)
        (on b77 b52)
        (on b78 b122)
        (on b79 b46)
        (on b80 b121)
        (on b81 b57)
        (on b82 b18)
        (on b83 b105)
        (on b84 b103)
        (on b85 b16)
        (on b86 b58)
        (on b87 b111)
        (on b88 b62)
        (on b89 b35)
        (on-table b90)
        (on b91 b48)
        (on b92 b136)
        (on-table b93)
        (on b94 b78)
        (on b95 b42)
        (on b96 b2)
        (on b97 b123)
        (on-table b98)
        (on b99 b9)
        (on b100 b17)
        (on b101 b29)
        (on b102 b53)
        (on b103 b47)
        (on-table b104)
        (on b105 b115)
        (on b106 b10)
        (on b107 b112)
        (on b108 b98)
        (on-table b109)
        (on b110 b26)
        (on b111 b56)
        (on b112 b138)
        (on b113 b97)
        (on b114 b91)
        (on b115 b65)
        (on b116 b127)
        (on b117 b63)
        (on b118 b77)
        (on b119 b49)
        (on b120 b34)
        (on b121 b120)
        (on b122 b73)
        (on b123 b131)
        (on b124 b96)
        (on b125 b94)
        (on b126 b28)
        (on b127 b32)
        (on b128 b101)
        (on b129 b113)
        (on b130 b129)
        (on b131 b90)
        (on b132 b61)
        (on b133 b69)
        (on b134 b13)
        (on b135 b107)
        (on-table b136)
        (on b137 b37)
        (on b138 b116)
        (on b139 b84)
        (on-table b140)
        (on b141 b40)
        (on b142 b118)
        (on b143 b87)
        (on b144 b43)
        (on b145 b89)
        (clear b11)
        (clear b14)
        (clear b30)
        (clear b45)
        (clear b68)
        (clear b82)
        (clear b100)
        (clear b106)
        (clear b108)
        (clear b128)
        (clear b141)
    )
    (:goal
        (and
            (on b1 b109)
            (on b2 b73)
            (on b3 b12)
            (on b4 b128)
            (on-table b5)
            (on b6 b104)
            (on b7 b72)
            (on b8 b36)
            (on b9 b37)
            (on b10 b61)
            (on b11 b5)
            (on b12 b7)
            (on b13 b25)
            (on b14 b116)
            (on b15 b53)
            (on b16 b14)
            (on b17 b78)
            (on b18 b122)
            (on b19 b141)
            (on b20 b44)
            (on b21 b90)
            (on-table b22)
            (on b23 b131)
            (on b24 b139)
            (on-table b25)
            (on b26 b19)
            (on b27 b112)
            (on b28 b99)
            (on b29 b3)
            (on b30 b115)
            (on b31 b91)
            (on b32 b87)
            (on-table b33)
            (on b34 b138)
            (on b35 b34)
            (on b36 b113)
            (on-table b37)
            (on b38 b56)
            (on b39 b41)
            (on b40 b103)
            (on b41 b58)
            (on b42 b69)
            (on b43 b144)
            (on b44 b82)
            (on b45 b59)
            (on b46 b52)
            (on b47 b45)
            (on b48 b74)
            (on b49 b102)
            (on-table b50)
            (on b51 b95)
            (on b52 b66)
            (on b53 b6)
            (on b54 b55)
            (on b55 b29)
            (on b56 b11)
            (on b57 b101)
            (on-table b58)
            (on b59 b64)
            (on b60 b15)
            (on b61 b100)
            (on b62 b134)
            (on b63 b119)
            (on b64 b106)
            (on b65 b80)
            (on b66 b42)
            (on b67 b105)
            (on b68 b97)
            (on b69 b51)
            (on b70 b9)
            (on b71 b96)
            (on b72 b76)
            (on b73 b17)
            (on b74 b118)
            (on-table b75)
            (on b76 b50)
            (on b77 b54)
            (on b78 b93)
            (on b79 b38)
            (on b80 b68)
            (on b81 b127)
            (on b82 b129)
            (on b83 b111)
            (on b84 b125)
            (on b85 b126)
            (on b86 b2)
            (on b87 b70)
            (on b88 b16)
            (on b89 b33)
            (on b90 b18)
            (on-table b91)
            (on b92 b71)
            (on b93 b57)
            (on b94 b65)
            (on b95 b28)
            (on b96 b23)
            (on b97 b10)
            (on b98 b32)
            (on b99 b39)
            (on b100 b83)
            (on b101 b79)
            (on-table b102)
            (on b103 b107)
            (on b104 b143)
            (on b105 b30)
            (on b106 b40)
            (on-table b107)
            (on b108 b27)
            (on b109 b8)
            (on b110 b114)
            (on b111 b62)
            (on b112 b31)
            (on b113 b132)
            (on b114 b92)
            (on b115 b13)
            (on b116 b60)
            (on b117 b1)
            (on b118 b86)
            (on b119 b4)
            (on-table b120)
            (on b121 b35)
            (on b122 b110)
            (on b123 b135)
            (on b124 b89)
            (on b125 b75)
            (on-table b126)
            (on b127 b48)
            (on b128 b108)
            (on b129 b81)
            (on b130 b46)
            (on-table b131)
            (on-table b132)
            (on b133 b142)
            (on b134 b43)
            (on b135 b21)
            (on b136 b130)
            (on b137 b63)
            (on-table b138)
            (on b139 b84)
            (on b140 b123)
            (on b141 b85)
            (on b142 b26)
            (on b143 b94)
            (on b144 b117)
            (on b145 b24)
        )
    )
)