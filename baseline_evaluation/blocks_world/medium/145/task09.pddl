(define (problem BW-145-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b54)
        (on b2 b42)
        (on b3 b111)
        (on b4 b82)
        (on b5 b13)
        (on b6 b73)
        (on b7 b141)
        (on b8 b90)
        (on b9 b34)
        (on b10 b105)
        (on b11 b123)
        (on b12 b71)
        (on b13 b72)
        (on-table b14)
        (on b15 b56)
        (on b16 b96)
        (on b17 b61)
        (on b18 b70)
        (on b19 b67)
        (on b20 b45)
        (on b21 b129)
        (on b22 b46)
        (on-table b23)
        (on b24 b20)
        (on b25 b100)
        (on b26 b117)
        (on b27 b94)
        (on b28 b131)
        (on b29 b40)
        (on b30 b53)
        (on b31 b106)
        (on b32 b85)
        (on b33 b137)
        (on b34 b75)
        (on b35 b144)
        (on b36 b3)
        (on b37 b83)
        (on b38 b23)
        (on b39 b103)
        (on b40 b8)
        (on-table b41)
        (on b42 b11)
        (on b43 b27)
        (on b44 b133)
        (on b45 b52)
        (on b46 b101)
        (on b47 b63)
        (on b48 b7)
        (on b49 b125)
        (on b50 b36)
        (on b51 b57)
        (on b52 b130)
        (on b53 b113)
        (on b54 b33)
        (on b55 b97)
        (on b56 b143)
        (on-table b57)
        (on b58 b26)
        (on b59 b118)
        (on b60 b9)
        (on b61 b16)
        (on b62 b4)
        (on b63 b76)
        (on b64 b39)
        (on b65 b48)
        (on b66 b59)
        (on b67 b88)
        (on b68 b2)
        (on b69 b115)
        (on b70 b84)
        (on b71 b135)
        (on b72 b91)
        (on b73 b41)
        (on b74 b21)
        (on b75 b99)
        (on b76 b122)
        (on b77 b30)
        (on b78 b126)
        (on b79 b25)
        (on b80 b109)
        (on b81 b108)
        (on-table b82)
        (on b83 b22)
        (on b84 b5)
        (on b85 b132)
        (on b86 b6)
        (on b87 b28)
        (on b88 b81)
        (on b89 b38)
        (on b90 b49)
        (on b91 b35)
        (on b92 b95)
        (on b93 b138)
        (on b94 b134)
        (on b95 b128)
        (on b96 b140)
        (on b97 b66)
        (on b98 b124)
        (on b99 b77)
        (on b100 b1)
        (on b101 b15)
        (on b102 b98)
        (on b103 b89)
        (on b104 b12)
        (on b105 b14)
        (on b106 b64)
        (on b107 b32)
        (on-table b108)
        (on b109 b17)
        (on b110 b58)
        (on-table b111)
        (on b112 b93)
        (on b113 b79)
        (on b114 b139)
        (on b115 b60)
        (on b116 b86)
        (on b117 b121)
        (on b118 b114)
        (on b119 b136)
        (on b120 b55)
        (on-table b121)
        (on b122 b78)
        (on-table b123)
        (on b124 b44)
        (on b125 b62)
        (on b126 b107)
        (on b127 b142)
        (on b128 b31)
        (on b129 b110)
        (on b130 b68)
        (on b131 b50)
        (on b132 b24)
        (on-table b133)
        (on b134 b116)
        (on b135 b37)
        (on b136 b112)
        (on b137 b74)
        (on b138 b65)
        (on b139 b80)
        (on b140 b47)
        (on b141 b18)
        (on b142 b119)
        (on-table b143)
        (on b144 b19)
        (on b145 b87)
        (clear b10)
        (clear b29)
        (clear b43)
        (clear b51)
        (clear b69)
        (clear b92)
        (clear b102)
        (clear b104)
        (clear b120)
        (clear b127)
        (clear b145)
    )
    (:goal
        (and
            (on b1 b60)
            (on b2 b133)
            (on b3 b75)
            (on b4 b56)
            (on b5 b64)
            (on b6 b29)
            (on b7 b132)
            (on b8 b131)
            (on b9 b27)
            (on-table b10)
            (on b11 b99)
            (on b12 b68)
            (on-table b13)
            (on b14 b96)
            (on b15 b76)
            (on b16 b52)
            (on b17 b105)
            (on b18 b122)
            (on b19 b54)
            (on b20 b116)
            (on b21 b103)
            (on b22 b12)
            (on b23 b119)
            (on b24 b33)
            (on b25 b112)
            (on b26 b65)
            (on b27 b87)
            (on b28 b71)
            (on b29 b3)
            (on b30 b92)
            (on b31 b13)
            (on b32 b135)
            (on-table b33)
            (on b34 b79)
            (on b35 b48)
            (on b36 b69)
            (on b37 b137)
            (on b38 b32)
            (on b39 b117)
            (on b40 b120)
            (on b41 b134)
            (on b42 b43)
            (on b43 b136)
            (on-table b44)
            (on b45 b144)
            (on b46 b14)
            (on b47 b66)
            (on b48 b142)
            (on b49 b118)
            (on b50 b7)
            (on b51 b36)
            (on b52 b5)
            (on b53 b95)
            (on b54 b94)
            (on b55 b31)
            (on b56 b139)
            (on b57 b84)
            (on-table b58)
            (on b59 b121)
            (on b60 b89)
            (on b61 b16)
            (on b62 b34)
            (on b63 b74)
            (on b64 b50)
            (on b65 b113)
            (on b66 b17)
            (on-table b67)
            (on b68 b143)
            (on b69 b77)
            (on b70 b140)
            (on b71 b4)
            (on b72 b62)
            (on b73 b107)
            (on b74 b78)
            (on b75 b110)
            (on b76 b70)
            (on b77 b91)
            (on b78 b111)
            (on b79 b85)
            (on b80 b38)
            (on b81 b11)
            (on b82 b141)
            (on-table b83)
            (on b84 b83)
            (on b85 b21)
            (on b86 b101)
            (on b87 b100)
            (on b88 b58)
            (on b89 b73)
            (on b90 b10)
            (on b91 b61)
            (on b92 b47)
            (on b93 b18)
            (on b94 b106)
            (on b95 b30)
            (on b96 b59)
            (on b97 b108)
            (on b98 b1)
            (on-table b99)
            (on b100 b90)
            (on b101 b127)
            (on b102 b86)
            (on b103 b41)
            (on b104 b145)
            (on b105 b128)
            (on b106 b26)
            (on b107 b97)
            (on b108 b28)
            (on b109 b40)
            (on b110 b24)
            (on b111 b72)
            (on b112 b6)
            (on-table b113)
            (on b114 b9)
            (on b115 b67)
            (on b116 b123)
            (on b117 b15)
            (on-table b118)
            (on b119 b22)
            (on b120 b129)
            (on b121 b37)
            (on b122 b45)
            (on b123 b51)
            (on b124 b81)
            (on b125 b23)
            (on b126 b55)
            (on b127 b42)
            (on b128 b25)
            (on b129 b39)
            (on b130 b98)
            (on b131 b124)
            (on b132 b138)
            (on-table b133)
            (on b134 b102)
            (on b135 b125)
            (on b136 b8)
            (on b137 b63)
            (on b138 b82)
            (on b139 b2)
            (on b140 b46)
            (on b141 b130)
            (on b142 b109)
            (on b143 b20)
            (on b144 b114)
            (on b145 b115)
        )
    )
)