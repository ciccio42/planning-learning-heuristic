(define (problem BW-145-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b142)
        (on b2 b47)
        (on b3 b14)
        (on b4 b124)
        (on-table b5)
        (on b6 b87)
        (on-table b7)
        (on b8 b25)
        (on-table b9)
        (on b10 b9)
        (on b11 b116)
        (on b12 b7)
        (on b13 b55)
        (on b14 b121)
        (on b15 b114)
        (on b16 b129)
        (on b17 b42)
        (on b18 b30)
        (on-table b19)
        (on b20 b101)
        (on b21 b36)
        (on b22 b4)
        (on b23 b95)
        (on b24 b144)
        (on b25 b51)
        (on b26 b54)
        (on b27 b70)
        (on b28 b125)
        (on b29 b33)
        (on b30 b137)
        (on b31 b103)
        (on-table b32)
        (on b33 b112)
        (on b34 b141)
        (on b35 b115)
        (on b36 b85)
        (on b37 b136)
        (on b38 b102)
        (on b39 b83)
        (on b40 b12)
        (on b41 b107)
        (on b42 b100)
        (on b43 b143)
        (on b44 b57)
        (on b45 b18)
        (on b46 b1)
        (on b47 b127)
        (on b48 b140)
        (on b49 b41)
        (on b50 b39)
        (on b51 b67)
        (on b52 b76)
        (on b53 b19)
        (on b54 b109)
        (on b55 b62)
        (on b56 b71)
        (on b57 b48)
        (on-table b58)
        (on b59 b104)
        (on b60 b117)
        (on b61 b29)
        (on b62 b15)
        (on b63 b49)
        (on b64 b86)
        (on b65 b5)
        (on b66 b23)
        (on-table b67)
        (on b68 b89)
        (on b69 b93)
        (on b70 b56)
        (on b71 b94)
        (on b72 b130)
        (on b73 b126)
        (on b74 b31)
        (on b75 b13)
        (on b76 b6)
        (on b77 b32)
        (on b78 b59)
        (on b79 b110)
        (on b80 b118)
        (on b81 b53)
        (on b82 b43)
        (on b83 b46)
        (on b84 b75)
        (on b85 b27)
        (on b86 b133)
        (on b87 b132)
        (on b88 b21)
        (on b89 b105)
        (on-table b90)
        (on b91 b65)
        (on b92 b17)
        (on b93 b50)
        (on b94 b99)
        (on b95 b108)
        (on b96 b58)
        (on b97 b128)
        (on b98 b119)
        (on b99 b139)
        (on b100 b11)
        (on b101 b82)
        (on b102 b66)
        (on b103 b131)
        (on b104 b2)
        (on b105 b24)
        (on b106 b22)
        (on b107 b77)
        (on b108 b69)
        (on b109 b80)
        (on b110 b45)
        (on b111 b40)
        (on b112 b96)
        (on b113 b84)
        (on b114 b38)
        (on b115 b120)
        (on-table b116)
        (on b117 b28)
        (on b118 b34)
        (on b119 b73)
        (on-table b120)
        (on b121 b61)
        (on b122 b8)
        (on b123 b64)
        (on b124 b44)
        (on b125 b16)
        (on b126 b88)
        (on b127 b52)
        (on b128 b113)
        (on b129 b74)
        (on b130 b91)
        (on b131 b138)
        (on-table b132)
        (on b133 b26)
        (on b134 b79)
        (on b135 b98)
        (on-table b136)
        (on b137 b122)
        (on b138 b81)
        (on b139 b72)
        (on b140 b60)
        (on b141 b90)
        (on b142 b35)
        (on b143 b92)
        (on b144 b134)
        (on b145 b135)
        (clear b3)
        (clear b10)
        (clear b20)
        (clear b37)
        (clear b63)
        (clear b68)
        (clear b78)
        (clear b97)
        (clear b106)
        (clear b111)
        (clear b123)
        (clear b145)
    )
    (:goal
        (and
            (on b1 b136)
            (on b2 b140)
            (on b3 b50)
            (on b4 b73)
            (on b5 b75)
            (on b6 b51)
            (on b7 b99)
            (on b8 b130)
            (on b9 b31)
            (on-table b10)
            (on b11 b9)
            (on b12 b113)
            (on b13 b122)
            (on b14 b23)
            (on b15 b115)
            (on b16 b133)
            (on b17 b44)
            (on b18 b125)
            (on-table b19)
            (on b20 b55)
            (on b21 b25)
            (on b22 b129)
            (on b23 b121)
            (on b24 b92)
            (on b25 b48)
            (on b26 b138)
            (on b27 b47)
            (on b28 b127)
            (on b29 b43)
            (on b30 b18)
            (on b31 b42)
            (on b32 b4)
            (on b33 b64)
            (on b34 b26)
            (on b35 b139)
            (on b36 b88)
            (on b37 b117)
            (on b38 b100)
            (on b39 b67)
            (on b40 b62)
            (on b41 b71)
            (on b42 b38)
            (on b43 b36)
            (on b44 b102)
            (on b45 b16)
            (on b46 b123)
            (on b47 b58)
            (on b48 b12)
            (on b49 b89)
            (on b50 b86)
            (on b51 b30)
            (on b52 b24)
            (on b53 b128)
            (on b54 b22)
            (on-table b55)
            (on b56 b109)
            (on b57 b14)
            (on b58 b119)
            (on b59 b106)
            (on b60 b104)
            (on b61 b74)
            (on b62 b35)
            (on b63 b70)
            (on b64 b107)
            (on b65 b79)
            (on b66 b97)
            (on b67 b32)
            (on b68 b96)
            (on b69 b135)
            (on b70 b110)
            (on b71 b2)
            (on-table b72)
            (on b73 b118)
            (on b74 b34)
            (on b75 b116)
            (on b76 b68)
            (on b77 b27)
            (on b78 b114)
            (on b79 b98)
            (on-table b80)
            (on b81 b60)
            (on b82 b76)
            (on b83 b49)
            (on b84 b145)
            (on b85 b61)
            (on-table b86)
            (on b87 b66)
            (on b88 b112)
            (on b89 b93)
            (on b90 b59)
            (on b91 b29)
            (on b92 b7)
            (on b93 b63)
            (on-table b94)
            (on b95 b17)
            (on b96 b108)
            (on b97 b5)
            (on b98 b132)
            (on b99 b40)
            (on b100 b72)
            (on b101 b33)
            (on b102 b111)
            (on b103 b142)
            (on b104 b21)
            (on b105 b144)
            (on b106 b15)
            (on-table b107)
            (on b108 b28)
            (on-table b109)
            (on b110 b131)
            (on b111 b103)
            (on b112 b126)
            (on b113 b41)
            (on b114 b101)
            (on b115 b13)
            (on b116 b1)
            (on b117 b19)
            (on b118 b137)
            (on b119 b105)
            (on b120 b20)
            (on b121 b11)
            (on b122 b8)
            (on b123 b57)
            (on b124 b120)
            (on b125 b65)
            (on b126 b83)
            (on b127 b94)
            (on b128 b46)
            (on b129 b37)
            (on b130 b10)
            (on b131 b78)
            (on b132 b84)
            (on b133 b3)
            (on b134 b80)
            (on b135 b54)
            (on b136 b77)
            (on b137 b141)
            (on-table b138)
            (on b139 b56)
            (on b140 b85)
            (on-table b141)
            (on b142 b90)
            (on b143 b87)
            (on b144 b134)
            (on b145 b82)
        )
    )
)