(define (problem BW-145-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b133)
        (on-table b2)
        (on b3 b27)
        (on b4 b72)
        (on b5 b52)
        (on b6 b101)
        (on b7 b145)
        (on b8 b143)
        (on b9 b141)
        (on b10 b33)
        (on b11 b37)
        (on b12 b142)
        (on b13 b94)
        (on-table b14)
        (on b15 b129)
        (on b16 b73)
        (on b17 b44)
        (on-table b18)
        (on b19 b34)
        (on b20 b83)
        (on b21 b66)
        (on-table b22)
        (on-table b23)
        (on b24 b12)
        (on b25 b80)
        (on b26 b58)
        (on b27 b20)
        (on b28 b137)
        (on-table b29)
        (on b30 b60)
        (on b31 b135)
        (on-table b32)
        (on b33 b121)
        (on-table b34)
        (on b35 b49)
        (on b36 b122)
        (on b37 b65)
        (on b38 b124)
        (on b39 b71)
        (on b40 b126)
        (on b41 b39)
        (on b42 b79)
        (on b43 b9)
        (on-table b44)
        (on-table b45)
        (on b46 b15)
        (on b47 b13)
        (on b48 b114)
        (on b49 b22)
        (on b50 b45)
        (on b51 b1)
        (on b52 b115)
        (on b53 b23)
        (on b54 b48)
        (on b55 b144)
        (on b56 b8)
        (on b57 b130)
        (on b58 b40)
        (on b59 b47)
        (on b60 b99)
        (on b61 b56)
        (on-table b62)
        (on b63 b96)
        (on b64 b28)
        (on b65 b108)
        (on b66 b88)
        (on b67 b24)
        (on b68 b125)
        (on b69 b110)
        (on b70 b102)
        (on b71 b70)
        (on b72 b67)
        (on b73 b140)
        (on b74 b64)
        (on b75 b82)
        (on b76 b131)
        (on b77 b132)
        (on b78 b138)
        (on b79 b74)
        (on b80 b31)
        (on b81 b123)
        (on b82 b11)
        (on b83 b109)
        (on b84 b50)
        (on b85 b63)
        (on b86 b78)
        (on b87 b7)
        (on b88 b32)
        (on b89 b68)
        (on b90 b116)
        (on b91 b30)
        (on b92 b87)
        (on b93 b53)
        (on b94 b118)
        (on b95 b128)
        (on b96 b69)
        (on b97 b42)
        (on b98 b2)
        (on b99 b136)
        (on b100 b54)
        (on b101 b75)
        (on b102 b104)
        (on-table b103)
        (on b104 b36)
        (on b105 b4)
        (on b106 b38)
        (on b107 b120)
        (on b108 b55)
        (on b109 b26)
        (on b110 b10)
        (on b111 b86)
        (on b112 b95)
        (on b113 b84)
        (on-table b114)
        (on b115 b18)
        (on b116 b117)
        (on b117 b19)
        (on b118 b29)
        (on b119 b127)
        (on b120 b106)
        (on b121 b17)
        (on b122 b35)
        (on b123 b51)
        (on b124 b112)
        (on b125 b134)
        (on b126 b113)
        (on b127 b6)
        (on b128 b93)
        (on b129 b103)
        (on b130 b41)
        (on b131 b119)
        (on b132 b5)
        (on b133 b89)
        (on b134 b3)
        (on b135 b16)
        (on b136 b111)
        (on b137 b59)
        (on b138 b62)
        (on b139 b14)
        (on b140 b105)
        (on b141 b91)
        (on b142 b43)
        (on b143 b100)
        (on b144 b25)
        (on b145 b81)
        (clear b21)
        (clear b46)
        (clear b57)
        (clear b61)
        (clear b76)
        (clear b77)
        (clear b85)
        (clear b90)
        (clear b92)
        (clear b97)
        (clear b98)
        (clear b107)
        (clear b139)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b68)
            (on b3 b8)
            (on b4 b138)
            (on b5 b141)
            (on b6 b2)
            (on b7 b50)
            (on b8 b131)
            (on b9 b26)
            (on b10 b7)
            (on b11 b92)
            (on b12 b91)
            (on b13 b88)
            (on b14 b87)
            (on b15 b102)
            (on b16 b57)
            (on b17 b63)
            (on b18 b78)
            (on b19 b33)
            (on b20 b118)
            (on b21 b64)
            (on b22 b107)
            (on b23 b24)
            (on b24 b60)
            (on b25 b116)
            (on b26 b10)
            (on-table b27)
            (on b28 b142)
            (on b29 b43)
            (on-table b30)
            (on b31 b85)
            (on b32 b76)
            (on b33 b45)
            (on b34 b52)
            (on b35 b143)
            (on-table b36)
            (on-table b37)
            (on b38 b36)
            (on b39 b109)
            (on b40 b54)
            (on b41 b17)
            (on b42 b124)
            (on b43 b120)
            (on b44 b27)
            (on b45 b42)
            (on b46 b132)
            (on b47 b79)
            (on b48 b113)
            (on b49 b115)
            (on b50 b44)
            (on b51 b84)
            (on b52 b126)
            (on b53 b59)
            (on b54 b73)
            (on-table b55)
            (on b56 b86)
            (on-table b57)
            (on b58 b136)
            (on b59 b11)
            (on b60 b99)
            (on b61 b123)
            (on b62 b104)
            (on b63 b58)
            (on b64 b65)
            (on b65 b22)
            (on b66 b80)
            (on b67 b97)
            (on b68 b111)
            (on b69 b20)
            (on b70 b90)
            (on b71 b32)
            (on b72 b112)
            (on b73 b9)
            (on b74 b89)
            (on b75 b129)
            (on b76 b66)
            (on-table b77)
            (on b78 b110)
            (on b79 b70)
            (on b80 b5)
            (on b81 b28)
            (on b82 b106)
            (on b83 b1)
            (on b84 b25)
            (on b85 b77)
            (on b86 b75)
            (on b87 b30)
            (on b88 b95)
            (on b89 b3)
            (on b90 b144)
            (on b91 b56)
            (on b92 b35)
            (on b93 b74)
            (on b94 b71)
            (on b95 b29)
            (on b96 b48)
            (on b97 b122)
            (on b98 b128)
            (on b99 b31)
            (on b100 b98)
            (on b101 b72)
            (on-table b102)
            (on b103 b15)
            (on b104 b105)
            (on b105 b135)
            (on b106 b93)
            (on b107 b16)
            (on-table b108)
            (on b109 b121)
            (on b110 b108)
            (on-table b111)
            (on b112 b18)
            (on b113 b49)
            (on b114 b145)
            (on b115 b67)
            (on b116 b114)
            (on b117 b62)
            (on b118 b21)
            (on b119 b140)
            (on b120 b81)
            (on b121 b96)
            (on b122 b127)
            (on b123 b19)
            (on b124 b46)
            (on b125 b37)
            (on-table b126)
            (on b127 b41)
            (on b128 b83)
            (on b129 b51)
            (on b130 b117)
            (on b131 b53)
            (on b132 b40)
            (on-table b133)
            (on b134 b137)
            (on-table b135)
            (on b136 b119)
            (on-table b137)
            (on b138 b69)
            (on b139 b13)
            (on b140 b133)
            (on b141 b101)
            (on b142 b38)
            (on b143 b55)
            (on b144 b82)
            (on b145 b61)
        )
    )
)