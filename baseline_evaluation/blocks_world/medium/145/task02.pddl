(define (problem BW-145-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b126)
        (on b3 b144)
        (on-table b4)
        (on b5 b96)
        (on b6 b124)
        (on b7 b61)
        (on b8 b42)
        (on b9 b79)
        (on b10 b43)
        (on b11 b50)
        (on b12 b142)
        (on b13 b57)
        (on b14 b9)
        (on b15 b110)
        (on-table b16)
        (on b17 b68)
        (on-table b18)
        (on-table b19)
        (on b20 b80)
        (on b21 b18)
        (on b22 b71)
        (on b23 b67)
        (on b24 b20)
        (on b25 b60)
        (on b26 b22)
        (on b27 b75)
        (on b28 b37)
        (on b29 b15)
        (on b30 b99)
        (on b31 b102)
        (on-table b32)
        (on-table b33)
        (on b34 b14)
        (on b35 b101)
        (on b36 b31)
        (on b37 b103)
        (on b38 b86)
        (on b39 b89)
        (on b40 b113)
        (on b41 b138)
        (on b42 b38)
        (on b43 b74)
        (on b44 b135)
        (on b45 b47)
        (on b46 b94)
        (on-table b47)
        (on b48 b131)
        (on b49 b41)
        (on b50 b3)
        (on b51 b11)
        (on b52 b90)
        (on b53 b137)
        (on b54 b136)
        (on b55 b109)
        (on b56 b112)
        (on b57 b16)
        (on b58 b81)
        (on b59 b141)
        (on b60 b76)
        (on b61 b115)
        (on-table b62)
        (on b63 b107)
        (on b64 b28)
        (on b65 b39)
        (on-table b66)
        (on b67 b33)
        (on b68 b143)
        (on b69 b62)
        (on b70 b114)
        (on b71 b7)
        (on b72 b2)
        (on b73 b4)
        (on b74 b5)
        (on b75 b111)
        (on b76 b85)
        (on b77 b24)
        (on b78 b95)
        (on b79 b6)
        (on b80 b73)
        (on b81 b77)
        (on b82 b53)
        (on b83 b55)
        (on b84 b97)
        (on b85 b49)
        (on b86 b36)
        (on b87 b70)
        (on b88 b129)
        (on b89 b91)
        (on b90 b59)
        (on b91 b88)
        (on b92 b19)
        (on b93 b84)
        (on b94 b108)
        (on b95 b82)
        (on b96 b27)
        (on b97 b58)
        (on b98 b12)
        (on b99 b48)
        (on b100 b35)
        (on b101 b139)
        (on b102 b125)
        (on b103 b8)
        (on-table b104)
        (on b105 b23)
        (on b106 b13)
        (on b107 b130)
        (on b108 b25)
        (on b109 b92)
        (on b110 b122)
        (on b111 b93)
        (on b112 b46)
        (on b113 b26)
        (on-table b114)
        (on b115 b98)
        (on b116 b140)
        (on b117 b87)
        (on b118 b132)
        (on b119 b128)
        (on b120 b83)
        (on-table b121)
        (on b122 b34)
        (on b123 b45)
        (on b124 b121)
        (on b125 b123)
        (on b126 b104)
        (on b127 b63)
        (on b128 b30)
        (on b129 b133)
        (on-table b130)
        (on b131 b40)
        (on b132 b105)
        (on b133 b64)
        (on b134 b54)
        (on-table b135)
        (on b136 b72)
        (on b137 b145)
        (on b138 b44)
        (on b139 b116)
        (on-table b140)
        (on b141 b21)
        (on b142 b1)
        (on b143 b51)
        (on b144 b10)
        (on b145 b106)
        (clear b29)
        (clear b32)
        (clear b52)
        (clear b56)
        (clear b65)
        (clear b66)
        (clear b69)
        (clear b78)
        (clear b100)
        (clear b117)
        (clear b118)
        (clear b119)
        (clear b120)
        (clear b127)
        (clear b134)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b87)
            (on b3 b141)
            (on-table b4)
            (on b5 b35)
            (on b6 b96)
            (on b7 b144)
            (on b8 b81)
            (on b9 b36)
            (on b10 b143)
            (on b11 b131)
            (on b12 b126)
            (on b13 b90)
            (on b14 b136)
            (on b15 b11)
            (on b16 b108)
            (on b17 b55)
            (on b18 b138)
            (on b19 b40)
            (on-table b20)
            (on b21 b17)
            (on b22 b97)
            (on b23 b91)
            (on b24 b67)
            (on b25 b79)
            (on b26 b122)
            (on b27 b82)
            (on b28 b57)
            (on b29 b19)
            (on b30 b84)
            (on b31 b129)
            (on b32 b121)
            (on b33 b39)
            (on-table b34)
            (on b35 b13)
            (on b36 b93)
            (on b37 b46)
            (on-table b38)
            (on b39 b89)
            (on b40 b18)
            (on b41 b107)
            (on b42 b73)
            (on b43 b12)
            (on b44 b110)
            (on b45 b38)
            (on b46 b61)
            (on b47 b45)
            (on b48 b71)
            (on b49 b119)
            (on b50 b58)
            (on b51 b24)
            (on b52 b92)
            (on b53 b43)
            (on b54 b135)
            (on b55 b75)
            (on b56 b44)
            (on b57 b72)
            (on b58 b77)
            (on b59 b56)
            (on b60 b51)
            (on b61 b124)
            (on b62 b113)
            (on b63 b33)
            (on b64 b105)
            (on b65 b80)
            (on-table b66)
            (on b67 b21)
            (on b68 b2)
            (on b69 b112)
            (on b70 b59)
            (on b71 b95)
            (on b72 b76)
            (on b73 b22)
            (on b74 b109)
            (on b75 b133)
            (on b76 b127)
            (on b77 b6)
            (on b78 b23)
            (on b79 b106)
            (on b80 b88)
            (on b81 b29)
            (on b82 b60)
            (on b83 b102)
            (on-table b84)
            (on b85 b139)
            (on b86 b83)
            (on b87 b86)
            (on b88 b42)
            (on b89 b49)
            (on-table b90)
            (on b91 b37)
            (on b92 b66)
            (on b93 b62)
            (on b94 b116)
            (on b95 b31)
            (on b96 b70)
            (on-table b97)
            (on b98 b50)
            (on-table b99)
            (on b100 b20)
            (on b101 b1)
            (on b102 b27)
            (on b103 b134)
            (on b104 b16)
            (on b105 b130)
            (on b106 b69)
            (on b107 b54)
            (on b108 b85)
            (on b109 b48)
            (on b110 b99)
            (on b111 b98)
            (on b112 b78)
            (on-table b113)
            (on b114 b65)
            (on b115 b118)
            (on b116 b114)
            (on b117 b101)
            (on b118 b26)
            (on b119 b142)
            (on b120 b137)
            (on b121 b103)
            (on b122 b10)
            (on b123 b8)
            (on b124 b28)
            (on-table b125)
            (on b126 b111)
            (on b127 b32)
            (on b128 b52)
            (on b129 b125)
            (on b130 b123)
            (on b131 b47)
            (on b132 b34)
            (on b133 b117)
            (on b134 b7)
            (on b135 b63)
            (on b136 b41)
            (on b137 b132)
            (on b138 b120)
            (on b139 b140)
            (on b140 b14)
            (on b141 b104)
            (on b142 b94)
            (on b143 b30)
            (on b144 b145)
            (on b145 b74)
        )
    )
)