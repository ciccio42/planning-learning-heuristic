(define (problem BW-145-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b99)
        (on b2 b5)
        (on b3 b136)
        (on b4 b29)
        (on-table b5)
        (on b6 b3)
        (on b7 b26)
        (on b8 b71)
        (on b9 b98)
        (on-table b10)
        (on b11 b83)
        (on b12 b60)
        (on b13 b76)
        (on-table b14)
        (on b15 b118)
        (on b16 b89)
        (on b17 b96)
        (on b18 b6)
        (on b19 b66)
        (on-table b20)
        (on b21 b74)
        (on b22 b49)
        (on b23 b21)
        (on b24 b18)
        (on b25 b17)
        (on b26 b131)
        (on b27 b56)
        (on-table b28)
        (on b29 b68)
        (on b30 b41)
        (on-table b31)
        (on b32 b40)
        (on b33 b133)
        (on b34 b24)
        (on b35 b70)
        (on b36 b124)
        (on b37 b31)
        (on b38 b101)
        (on b39 b13)
        (on-table b40)
        (on b41 b110)
        (on b42 b62)
        (on b43 b109)
        (on b44 b143)
        (on b45 b8)
        (on b46 b47)
        (on b47 b103)
        (on b48 b39)
        (on b49 b84)
        (on b50 b4)
        (on b51 b115)
        (on b52 b94)
        (on b53 b104)
        (on b54 b32)
        (on b55 b63)
        (on-table b56)
        (on b57 b73)
        (on b58 b139)
        (on b59 b90)
        (on b60 b87)
        (on b61 b38)
        (on b62 b105)
        (on b63 b140)
        (on-table b64)
        (on b65 b69)
        (on-table b66)
        (on b67 b123)
        (on b68 b121)
        (on b69 b137)
        (on b70 b57)
        (on b71 b25)
        (on b72 b54)
        (on b73 b117)
        (on b74 b15)
        (on b75 b113)
        (on b76 b19)
        (on b77 b28)
        (on b78 b97)
        (on b79 b44)
        (on b80 b23)
        (on b81 b33)
        (on b82 b46)
        (on b83 b142)
        (on b84 b132)
        (on b85 b34)
        (on b86 b81)
        (on b87 b102)
        (on b88 b112)
        (on b89 b107)
        (on b90 b111)
        (on b91 b116)
        (on b92 b93)
        (on b93 b64)
        (on b94 b67)
        (on b95 b108)
        (on b96 b58)
        (on b97 b11)
        (on b98 b100)
        (on b99 b122)
        (on b100 b128)
        (on b101 b45)
        (on b102 b78)
        (on b103 b52)
        (on b104 b61)
        (on b105 b126)
        (on b106 b145)
        (on b107 b85)
        (on b108 b125)
        (on-table b109)
        (on b110 b129)
        (on b111 b37)
        (on b112 b138)
        (on b113 b92)
        (on b114 b127)
        (on b115 b120)
        (on b116 b95)
        (on-table b117)
        (on b118 b22)
        (on b119 b51)
        (on b120 b82)
        (on b121 b55)
        (on b122 b106)
        (on b123 b80)
        (on b124 b9)
        (on b125 b27)
        (on b126 b16)
        (on b127 b50)
        (on b128 b79)
        (on b129 b91)
        (on b130 b75)
        (on b131 b114)
        (on b132 b144)
        (on b133 b35)
        (on b134 b59)
        (on b135 b1)
        (on b136 b119)
        (on b137 b77)
        (on b138 b130)
        (on b139 b36)
        (on b140 b43)
        (on b141 b134)
        (on b142 b2)
        (on b143 b12)
        (on b144 b20)
        (on b145 b7)
        (clear b10)
        (clear b14)
        (clear b30)
        (clear b42)
        (clear b48)
        (clear b53)
        (clear b65)
        (clear b72)
        (clear b86)
        (clear b88)
        (clear b135)
        (clear b141)
    )
    (:goal
        (and
            (on b1 b39)
            (on b2 b24)
            (on b3 b116)
            (on b4 b93)
            (on b5 b11)
            (on-table b6)
            (on b7 b99)
            (on b8 b40)
            (on b9 b67)
            (on-table b10)
            (on b11 b43)
            (on b12 b50)
            (on b13 b45)
            (on b14 b34)
            (on b15 b80)
            (on b16 b105)
            (on b17 b42)
            (on b18 b8)
            (on b19 b21)
            (on b20 b114)
            (on b21 b100)
            (on b22 b28)
            (on b23 b65)
            (on b24 b32)
            (on b25 b66)
            (on b26 b137)
            (on b27 b98)
            (on b28 b74)
            (on b29 b31)
            (on b30 b135)
            (on b31 b113)
            (on b32 b25)
            (on b33 b26)
            (on b34 b110)
            (on b35 b109)
            (on b36 b75)
            (on b37 b92)
            (on b38 b143)
            (on b39 b68)
            (on b40 b117)
            (on b41 b3)
            (on b42 b19)
            (on b43 b35)
            (on b44 b41)
            (on b45 b132)
            (on b46 b115)
            (on b47 b94)
            (on b48 b97)
            (on b49 b121)
            (on b50 b30)
            (on b51 b126)
            (on-table b52)
            (on b53 b96)
            (on b54 b77)
            (on b55 b127)
            (on b56 b108)
            (on b57 b119)
            (on b58 b4)
            (on b59 b129)
            (on b60 b22)
            (on b61 b29)
            (on b62 b18)
            (on b63 b111)
            (on b64 b36)
            (on b65 b38)
            (on b66 b56)
            (on b67 b118)
            (on b68 b89)
            (on b69 b138)
            (on-table b70)
            (on b71 b84)
            (on b72 b125)
            (on b73 b63)
            (on b74 b106)
            (on b75 b51)
            (on-table b76)
            (on b77 b73)
            (on b78 b136)
            (on b79 b48)
            (on b80 b2)
            (on b81 b6)
            (on b82 b54)
            (on b83 b134)
            (on b84 b122)
            (on b85 b102)
            (on-table b86)
            (on b87 b70)
            (on b88 b78)
            (on b89 b123)
            (on b90 b86)
            (on b91 b76)
            (on b92 b120)
            (on b93 b101)
            (on-table b94)
            (on b95 b88)
            (on b96 b142)
            (on-table b97)
            (on b98 b69)
            (on b99 b17)
            (on b100 b58)
            (on-table b101)
            (on b102 b23)
            (on b103 b130)
            (on b104 b33)
            (on b105 b131)
            (on b106 b72)
            (on b107 b53)
            (on b108 b103)
            (on b109 b128)
            (on b110 b12)
            (on b111 b1)
            (on b112 b145)
            (on b113 b85)
            (on b114 b10)
            (on b115 b64)
            (on b116 b60)
            (on b117 b87)
            (on b118 b37)
            (on b119 b7)
            (on b120 b79)
            (on b121 b20)
            (on b122 b112)
            (on-table b123)
            (on b124 b46)
            (on-table b125)
            (on b126 b91)
            (on b127 b9)
            (on b128 b55)
            (on-table b129)
            (on b130 b90)
            (on b131 b139)
            (on b132 b52)
            (on b133 b15)
            (on b134 b141)
            (on-table b135)
            (on-table b136)
            (on b137 b71)
            (on-table b138)
            (on b139 b14)
            (on b140 b5)
            (on b141 b61)
            (on b142 b44)
            (on b143 b27)
            (on b144 b49)
            (on b145 b140)
        )
    )
)