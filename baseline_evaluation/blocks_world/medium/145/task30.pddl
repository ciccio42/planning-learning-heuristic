(define (problem BW-145-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b35)
        (on b2 b58)
        (on b3 b34)
        (on b4 b119)
        (on b5 b105)
        (on b6 b24)
        (on b7 b81)
        (on b8 b144)
        (on b9 b102)
        (on b10 b67)
        (on b11 b23)
        (on b12 b16)
        (on b13 b38)
        (on b14 b123)
        (on b15 b110)
        (on b16 b137)
        (on b17 b66)
        (on b18 b131)
        (on b19 b2)
        (on b20 b1)
        (on b21 b126)
        (on b22 b7)
        (on b23 b49)
        (on-table b24)
        (on b25 b72)
        (on b26 b33)
        (on b27 b115)
        (on b28 b18)
        (on b29 b139)
        (on b30 b84)
        (on b31 b107)
        (on b32 b75)
        (on b33 b37)
        (on b34 b124)
        (on b35 b4)
        (on b36 b31)
        (on b37 b114)
        (on b38 b48)
        (on b39 b118)
        (on b40 b61)
        (on b41 b8)
        (on-table b42)
        (on b43 b145)
        (on b44 b96)
        (on b45 b28)
        (on b46 b25)
        (on b47 b52)
        (on b48 b54)
        (on b49 b20)
        (on b50 b64)
        (on b51 b134)
        (on b52 b82)
        (on b53 b11)
        (on b54 b9)
        (on b55 b128)
        (on b56 b129)
        (on b57 b68)
        (on b58 b94)
        (on b59 b69)
        (on b60 b21)
        (on b61 b43)
        (on-table b62)
        (on b63 b91)
        (on b64 b26)
        (on b65 b10)
        (on b66 b140)
        (on b67 b41)
        (on b68 b143)
        (on b69 b46)
        (on b70 b80)
        (on b71 b55)
        (on b72 b42)
        (on b73 b45)
        (on b74 b5)
        (on b75 b86)
        (on b76 b112)
        (on b77 b109)
        (on b78 b99)
        (on b79 b60)
        (on b80 b125)
        (on b81 b88)
        (on b82 b100)
        (on b83 b6)
        (on b84 b17)
        (on b85 b74)
        (on b86 b138)
        (on b87 b97)
        (on b88 b93)
        (on-table b89)
        (on-table b90)
        (on b91 b13)
        (on b92 b89)
        (on b93 b76)
        (on b94 b56)
        (on b95 b30)
        (on b96 b70)
        (on b97 b101)
        (on b98 b135)
        (on b99 b108)
        (on b100 b57)
        (on b101 b104)
        (on b102 b59)
        (on b103 b53)
        (on b104 b133)
        (on b105 b113)
        (on b106 b103)
        (on b107 b22)
        (on b108 b14)
        (on b109 b71)
        (on b110 b130)
        (on b111 b3)
        (on b112 b12)
        (on b113 b39)
        (on b114 b73)
        (on b115 b120)
        (on b116 b40)
        (on b117 b87)
        (on b118 b92)
        (on b119 b90)
        (on-table b120)
        (on-table b121)
        (on b122 b29)
        (on b123 b15)
        (on b124 b63)
        (on b125 b136)
        (on-table b126)
        (on-table b127)
        (on b128 b51)
        (on b129 b116)
        (on b130 b32)
        (on b131 b141)
        (on b132 b98)
        (on b133 b122)
        (on b134 b19)
        (on b135 b78)
        (on b136 b50)
        (on b137 b117)
        (on b138 b95)
        (on b139 b127)
        (on-table b140)
        (on b141 b142)
        (on b142 b27)
        (on b143 b106)
        (on b144 b132)
        (on b145 b121)
        (clear b36)
        (clear b44)
        (clear b47)
        (clear b62)
        (clear b65)
        (clear b77)
        (clear b79)
        (clear b83)
        (clear b85)
        (clear b111)
    )
    (:goal
        (and
            (on b1 b24)
            (on b2 b26)
            (on b3 b58)
            (on b4 b53)
            (on b5 b131)
            (on b6 b118)
            (on b7 b80)
            (on b8 b83)
            (on-table b9)
            (on-table b10)
            (on b11 b134)
            (on b12 b1)
            (on b13 b35)
            (on b14 b54)
            (on b15 b140)
            (on b16 b55)
            (on b17 b36)
            (on b18 b16)
            (on b19 b125)
            (on b20 b57)
            (on b21 b121)
            (on b22 b25)
            (on b23 b49)
            (on b24 b22)
            (on b25 b81)
            (on b26 b124)
            (on b27 b141)
            (on b28 b114)
            (on b29 b132)
            (on b30 b145)
            (on b31 b15)
            (on b32 b90)
            (on b33 b63)
            (on b34 b142)
            (on b35 b41)
            (on b36 b14)
            (on b37 b30)
            (on b38 b34)
            (on b39 b103)
            (on b40 b92)
            (on b41 b69)
            (on b42 b32)
            (on b43 b120)
            (on b44 b126)
            (on b45 b17)
            (on b46 b23)
            (on b47 b105)
            (on b48 b64)
            (on b49 b133)
            (on b50 b107)
            (on b51 b104)
            (on b52 b27)
            (on b53 b50)
            (on b54 b48)
            (on b55 b66)
            (on b56 b110)
            (on b57 b109)
            (on b58 b79)
            (on b59 b128)
            (on b60 b74)
            (on b61 b117)
            (on b62 b21)
            (on b63 b72)
            (on b64 b144)
            (on b65 b45)
            (on b66 b116)
            (on b67 b13)
            (on b68 b135)
            (on b69 b75)
            (on b70 b18)
            (on b71 b84)
            (on b72 b7)
            (on b73 b33)
            (on b74 b40)
            (on b75 b31)
            (on b76 b42)
            (on b77 b12)
            (on b78 b115)
            (on b79 b98)
            (on b80 b52)
            (on-table b81)
            (on b82 b76)
            (on b83 b61)
            (on b84 b138)
            (on b85 b101)
            (on b86 b91)
            (on b87 b113)
            (on b88 b43)
            (on b89 b39)
            (on b90 b56)
            (on b91 b82)
            (on b92 b37)
            (on-table b93)
            (on b94 b93)
            (on b95 b112)
            (on b96 b38)
            (on-table b97)
            (on b98 b4)
            (on b99 b119)
            (on b100 b9)
            (on b101 b137)
            (on b102 b51)
            (on b103 b88)
            (on b104 b96)
            (on b105 b29)
            (on b106 b6)
            (on-table b107)
            (on b108 b2)
            (on b109 b67)
            (on b110 b70)
            (on-table b111)
            (on b112 b5)
            (on b113 b46)
            (on b114 b78)
            (on b115 b100)
            (on b116 b3)
            (on b117 b94)
            (on b118 b62)
            (on b119 b65)
            (on b120 b73)
            (on b121 b59)
            (on b122 b99)
            (on b123 b139)
            (on b124 b129)
            (on-table b125)
            (on b126 b20)
            (on b127 b106)
            (on b128 b86)
            (on b129 b19)
            (on b130 b10)
            (on b131 b71)
            (on b132 b97)
            (on b133 b44)
            (on-table b134)
            (on b135 b123)
            (on b136 b85)
            (on b137 b127)
            (on b138 b8)
            (on b139 b28)
            (on b140 b60)
            (on b141 b108)
            (on b142 b95)
            (on b143 b111)
            (on b144 b11)
            (on b145 b122)
        )
    )
)