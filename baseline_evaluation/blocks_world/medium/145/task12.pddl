(define (problem BW-145-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b120)
        (on b2 b46)
        (on b3 b78)
        (on b4 b113)
        (on-table b5)
        (on b6 b80)
        (on b7 b52)
        (on b8 b92)
        (on b9 b11)
        (on b10 b93)
        (on b11 b132)
        (on b12 b104)
        (on b13 b127)
        (on b14 b131)
        (on b15 b49)
        (on-table b16)
        (on b17 b143)
        (on b18 b42)
        (on-table b19)
        (on b20 b37)
        (on b21 b20)
        (on b22 b4)
        (on-table b23)
        (on-table b24)
        (on-table b25)
        (on b26 b62)
        (on b27 b129)
        (on b28 b24)
        (on b29 b87)
        (on b30 b125)
        (on-table b31)
        (on b32 b41)
        (on-table b33)
        (on b34 b74)
        (on b35 b94)
        (on b36 b102)
        (on b37 b28)
        (on b38 b22)
        (on b39 b55)
        (on b40 b33)
        (on b41 b110)
        (on b42 b40)
        (on b43 b145)
        (on b44 b75)
        (on-table b45)
        (on b46 b83)
        (on b47 b85)
        (on b48 b18)
        (on b49 b19)
        (on b50 b121)
        (on b51 b96)
        (on b52 b10)
        (on b53 b9)
        (on b54 b123)
        (on b55 b67)
        (on b56 b57)
        (on b57 b47)
        (on b58 b99)
        (on b59 b134)
        (on b60 b39)
        (on b61 b114)
        (on b62 b66)
        (on b63 b101)
        (on b64 b31)
        (on b65 b144)
        (on b66 b21)
        (on b67 b77)
        (on b68 b89)
        (on b69 b135)
        (on b70 b7)
        (on b71 b35)
        (on b72 b97)
        (on b73 b12)
        (on b74 b116)
        (on b75 b84)
        (on b76 b29)
        (on b77 b106)
        (on b78 b60)
        (on b79 b128)
        (on b80 b124)
        (on b81 b98)
        (on b82 b117)
        (on b83 b86)
        (on b84 b119)
        (on b85 b13)
        (on b86 b16)
        (on b87 b68)
        (on b88 b23)
        (on b89 b61)
        (on b90 b26)
        (on b91 b142)
        (on b92 b43)
        (on b93 b2)
        (on b94 b95)
        (on b95 b63)
        (on b96 b140)
        (on b97 b70)
        (on b98 b73)
        (on b99 b79)
        (on b100 b130)
        (on b101 b53)
        (on b102 b137)
        (on-table b103)
        (on b104 b54)
        (on b105 b82)
        (on b106 b136)
        (on b107 b48)
        (on b108 b17)
        (on b109 b38)
        (on b110 b72)
        (on b111 b107)
        (on b112 b65)
        (on b113 b81)
        (on b114 b126)
        (on-table b115)
        (on-table b116)
        (on b117 b115)
        (on b118 b90)
        (on b119 b34)
        (on b120 b14)
        (on b121 b51)
        (on b122 b133)
        (on b123 b71)
        (on b124 b91)
        (on b125 b25)
        (on b126 b32)
        (on b127 b30)
        (on b128 b138)
        (on b129 b64)
        (on b130 b6)
        (on b131 b59)
        (on b132 b105)
        (on b133 b1)
        (on b134 b111)
        (on b135 b122)
        (on b136 b141)
        (on-table b137)
        (on b138 b103)
        (on b139 b109)
        (on b140 b56)
        (on b141 b88)
        (on b142 b50)
        (on b143 b15)
        (on b144 b8)
        (on b145 b108)
        (clear b3)
        (clear b5)
        (clear b27)
        (clear b36)
        (clear b44)
        (clear b45)
        (clear b58)
        (clear b69)
        (clear b76)
        (clear b100)
        (clear b112)
        (clear b118)
        (clear b139)
    )
    (:goal
        (and
            (on b1 b111)
            (on b2 b127)
            (on b3 b34)
            (on b4 b115)
            (on b5 b132)
            (on b6 b61)
            (on b7 b59)
            (on b8 b66)
            (on b9 b7)
            (on b10 b12)
            (on b11 b80)
            (on b12 b14)
            (on b13 b30)
            (on b14 b81)
            (on b15 b27)
            (on b16 b118)
            (on b17 b107)
            (on b18 b13)
            (on b19 b11)
            (on b20 b36)
            (on b21 b52)
            (on b22 b138)
            (on b23 b123)
            (on b24 b104)
            (on b25 b98)
            (on b26 b84)
            (on b27 b119)
            (on b28 b69)
            (on b29 b139)
            (on b30 b41)
            (on b31 b93)
            (on b32 b18)
            (on b33 b70)
            (on b34 b88)
            (on b35 b22)
            (on b36 b2)
            (on b37 b33)
            (on b38 b144)
            (on b39 b122)
            (on b40 b108)
            (on b41 b126)
            (on b42 b43)
            (on b43 b72)
            (on b44 b29)
            (on b45 b78)
            (on b46 b57)
            (on b47 b31)
            (on b48 b54)
            (on b49 b141)
            (on b50 b58)
            (on b51 b143)
            (on b52 b102)
            (on b53 b105)
            (on b54 b46)
            (on b55 b44)
            (on b56 b55)
            (on b57 b106)
            (on b58 b73)
            (on b59 b99)
            (on b60 b71)
            (on b61 b1)
            (on b62 b86)
            (on b63 b20)
            (on b64 b120)
            (on b65 b49)
            (on-table b66)
            (on-table b67)
            (on b68 b15)
            (on b69 b130)
            (on b70 b128)
            (on b71 b100)
            (on b72 b38)
            (on b73 b19)
            (on b74 b129)
            (on b75 b112)
            (on b76 b64)
            (on b77 b65)
            (on-table b78)
            (on b79 b3)
            (on-table b80)
            (on b81 b110)
            (on b82 b116)
            (on-table b83)
            (on b84 b121)
            (on b85 b63)
            (on b86 b51)
            (on b87 b50)
            (on b88 b9)
            (on b89 b124)
            (on b90 b145)
            (on b91 b136)
            (on b92 b117)
            (on b93 b6)
            (on b94 b82)
            (on b95 b40)
            (on b96 b62)
            (on b97 b48)
            (on b98 b140)
            (on b99 b125)
            (on b100 b114)
            (on b101 b134)
            (on b102 b142)
            (on b103 b87)
            (on b104 b113)
            (on-table b105)
            (on b106 b137)
            (on-table b107)
            (on b108 b25)
            (on b109 b83)
            (on b110 b75)
            (on b111 b16)
            (on b112 b26)
            (on b113 b10)
            (on b114 b24)
            (on b115 b97)
            (on b116 b60)
            (on b117 b95)
            (on b118 b53)
            (on b119 b103)
            (on b120 b67)
            (on b121 b37)
            (on b122 b94)
            (on b123 b21)
            (on b124 b68)
            (on b125 b39)
            (on b126 b8)
            (on b127 b101)
            (on b128 b76)
            (on b129 b133)
            (on b130 b5)
            (on b131 b17)
            (on b132 b89)
            (on b133 b85)
            (on b134 b91)
            (on-table b135)
            (on b136 b90)
            (on b137 b23)
            (on b138 b32)
            (on b139 b77)
            (on b140 b28)
            (on b141 b92)
            (on b142 b109)
            (on b143 b4)
            (on b144 b74)
            (on b145 b79)
        )
    )
)