(define (problem BW-145-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b112)
        (on b2 b16)
        (on b3 b118)
        (on b4 b110)
        (on b5 b60)
        (on b6 b124)
        (on b7 b78)
        (on-table b8)
        (on b9 b20)
        (on b10 b126)
        (on-table b11)
        (on b12 b53)
        (on b13 b3)
        (on b14 b65)
        (on b15 b47)
        (on-table b16)
        (on b17 b71)
        (on b18 b108)
        (on b19 b86)
        (on b20 b30)
        (on-table b21)
        (on b22 b133)
        (on b23 b37)
        (on b24 b51)
        (on b25 b135)
        (on b26 b21)
        (on b27 b66)
        (on b28 b88)
        (on b29 b2)
        (on b30 b92)
        (on b31 b107)
        (on b32 b80)
        (on b33 b130)
        (on b34 b22)
        (on b35 b17)
        (on b36 b32)
        (on b37 b25)
        (on b38 b33)
        (on b39 b62)
        (on b40 b1)
        (on b41 b56)
        (on b42 b117)
        (on b43 b35)
        (on-table b44)
        (on b45 b7)
        (on b46 b41)
        (on b47 b49)
        (on b48 b31)
        (on b49 b61)
        (on b50 b119)
        (on b51 b97)
        (on b52 b43)
        (on b53 b57)
        (on b54 b89)
        (on b55 b28)
        (on b56 b38)
        (on b57 b139)
        (on b58 b11)
        (on b59 b84)
        (on b60 b105)
        (on b61 b29)
        (on b62 b129)
        (on b63 b120)
        (on b64 b19)
        (on b65 b73)
        (on b66 b121)
        (on b67 b103)
        (on b68 b74)
        (on b69 b15)
        (on b70 b6)
        (on b71 b54)
        (on b72 b23)
        (on b73 b67)
        (on b74 b9)
        (on b75 b100)
        (on b76 b82)
        (on b77 b4)
        (on b78 b136)
        (on b79 b27)
        (on b80 b123)
        (on b81 b72)
        (on b82 b52)
        (on b83 b75)
        (on b84 b44)
        (on b85 b45)
        (on b86 b140)
        (on b87 b39)
        (on b88 b106)
        (on-table b89)
        (on b90 b26)
        (on b91 b113)
        (on b92 b95)
        (on b93 b8)
        (on b94 b125)
        (on b95 b85)
        (on b96 b40)
        (on b97 b76)
        (on b98 b10)
        (on b99 b93)
        (on-table b100)
        (on-table b101)
        (on b102 b63)
        (on b103 b109)
        (on b104 b111)
        (on b105 b122)
        (on b106 b34)
        (on b107 b144)
        (on b108 b128)
        (on b109 b55)
        (on b110 b5)
        (on b111 b14)
        (on-table b112)
        (on b113 b104)
        (on b114 b91)
        (on b115 b101)
        (on b116 b48)
        (on-table b117)
        (on b118 b70)
        (on b119 b81)
        (on b120 b68)
        (on-table b121)
        (on b122 b137)
        (on b123 b59)
        (on b124 b36)
        (on b125 b142)
        (on b126 b83)
        (on-table b127)
        (on b128 b145)
        (on b129 b46)
        (on b130 b141)
        (on b131 b94)
        (on b132 b98)
        (on b133 b143)
        (on b134 b18)
        (on b135 b24)
        (on b136 b90)
        (on b137 b13)
        (on b138 b132)
        (on b139 b42)
        (on b140 b131)
        (on b141 b127)
        (on b142 b138)
        (on b143 b99)
        (on b144 b50)
        (on b145 b12)
        (clear b58)
        (clear b64)
        (clear b69)
        (clear b77)
        (clear b79)
        (clear b87)
        (clear b96)
        (clear b102)
        (clear b114)
        (clear b115)
        (clear b116)
        (clear b134)
    )
    (:goal
        (and
            (on b1 b63)
            (on b2 b125)
            (on b3 b102)
            (on b4 b84)
            (on b5 b127)
            (on-table b6)
            (on b7 b11)
            (on b8 b25)
            (on b9 b132)
            (on b10 b64)
            (on b11 b47)
            (on b12 b3)
            (on b13 b93)
            (on b14 b113)
            (on-table b15)
            (on b16 b123)
            (on b17 b72)
            (on b18 b22)
            (on b19 b69)
            (on b20 b16)
            (on b21 b98)
            (on b22 b40)
            (on b23 b118)
            (on-table b24)
            (on b25 b17)
            (on b26 b134)
            (on b27 b55)
            (on b28 b129)
            (on-table b29)
            (on b30 b4)
            (on b31 b104)
            (on b32 b130)
            (on b33 b73)
            (on b34 b107)
            (on b35 b140)
            (on b36 b85)
            (on b37 b59)
            (on b38 b66)
            (on b39 b31)
            (on b40 b90)
            (on b41 b56)
            (on b42 b23)
            (on-table b43)
            (on b44 b81)
            (on b45 b136)
            (on b46 b94)
            (on b47 b114)
            (on b48 b119)
            (on b49 b106)
            (on b50 b68)
            (on b51 b137)
            (on b52 b58)
            (on b53 b108)
            (on b54 b45)
            (on b55 b57)
            (on b56 b32)
            (on b57 b10)
            (on b58 b74)
            (on b59 b115)
            (on b60 b41)
            (on b61 b52)
            (on b62 b19)
            (on b63 b117)
            (on b64 b30)
            (on b65 b67)
            (on b66 b124)
            (on b67 b120)
            (on b68 b2)
            (on b69 b20)
            (on b70 b110)
            (on b71 b145)
            (on b72 b75)
            (on b73 b15)
            (on b74 b126)
            (on b75 b144)
            (on b76 b21)
            (on b77 b9)
            (on b78 b50)
            (on b79 b143)
            (on b80 b38)
            (on b81 b133)
            (on b82 b34)
            (on-table b83)
            (on b84 b48)
            (on b85 b26)
            (on b86 b96)
            (on b87 b14)
            (on b88 b100)
            (on b89 b12)
            (on b90 b87)
            (on b91 b37)
            (on b92 b6)
            (on b93 b29)
            (on-table b94)
            (on b95 b18)
            (on b96 b99)
            (on b97 b36)
            (on b98 b28)
            (on b99 b131)
            (on b100 b103)
            (on b101 b62)
            (on b102 b35)
            (on b103 b44)
            (on-table b104)
            (on b105 b141)
            (on b106 b65)
            (on b107 b71)
            (on b108 b142)
            (on-table b109)
            (on b110 b111)
            (on b111 b89)
            (on b112 b122)
            (on-table b113)
            (on b114 b76)
            (on b115 b139)
            (on b116 b13)
            (on b117 b128)
            (on b118 b27)
            (on b119 b116)
            (on b120 b8)
            (on b121 b79)
            (on b122 b82)
            (on b123 b92)
            (on b124 b24)
            (on b125 b42)
            (on b126 b49)
            (on b127 b39)
            (on b128 b101)
            (on b129 b5)
            (on b130 b97)
            (on b131 b77)
            (on b132 b70)
            (on b133 b7)
            (on b134 b109)
            (on b135 b88)
            (on b136 b83)
            (on b137 b95)
            (on b138 b61)
            (on b139 b80)
            (on b140 b43)
            (on b141 b112)
            (on b142 b51)
            (on b143 b138)
            (on-table b144)
            (on b145 b121)
        )
    )
)