(define (problem BW-145-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b38)
        (on b2 b110)
        (on b3 b39)
        (on b4 b17)
        (on b5 b84)
        (on b6 b131)
        (on b7 b29)
        (on b8 b36)
        (on b9 b144)
        (on b10 b33)
        (on b11 b9)
        (on b12 b96)
        (on-table b13)
        (on b14 b48)
        (on b15 b69)
        (on b16 b34)
        (on b17 b128)
        (on b18 b21)
        (on b19 b138)
        (on b20 b103)
        (on b21 b132)
        (on-table b22)
        (on b23 b114)
        (on b24 b102)
        (on-table b25)
        (on b26 b65)
        (on b27 b80)
        (on b28 b40)
        (on b29 b74)
        (on b30 b117)
        (on b31 b109)
        (on b32 b139)
        (on b33 b107)
        (on b34 b66)
        (on-table b35)
        (on b36 b72)
        (on-table b37)
        (on b38 b73)
        (on b39 b130)
        (on b40 b8)
        (on-table b41)
        (on b42 b140)
        (on b43 b141)
        (on b44 b75)
        (on b45 b19)
        (on b46 b14)
        (on b47 b137)
        (on b48 b44)
        (on b49 b5)
        (on b50 b85)
        (on-table b51)
        (on-table b52)
        (on b53 b50)
        (on b54 b57)
        (on b55 b56)
        (on b56 b59)
        (on b57 b119)
        (on b58 b63)
        (on b59 b83)
        (on b60 b46)
        (on b61 b86)
        (on b62 b71)
        (on b63 b136)
        (on b64 b133)
        (on b65 b7)
        (on b66 b31)
        (on b67 b11)
        (on b68 b122)
        (on b69 b143)
        (on b70 b121)
        (on b71 b1)
        (on b72 b88)
        (on b73 b30)
        (on b74 b49)
        (on b75 b134)
        (on b76 b79)
        (on b77 b126)
        (on b78 b106)
        (on-table b79)
        (on b80 b32)
        (on b81 b115)
        (on b82 b145)
        (on b83 b123)
        (on b84 b28)
        (on b85 b142)
        (on b86 b27)
        (on b87 b2)
        (on b88 b95)
        (on b89 b55)
        (on b90 b108)
        (on b91 b10)
        (on b92 b3)
        (on b93 b64)
        (on b94 b91)
        (on b95 b105)
        (on b96 b35)
        (on b97 b120)
        (on-table b98)
        (on b99 b47)
        (on b100 b45)
        (on b101 b51)
        (on b102 b129)
        (on b103 b61)
        (on b104 b97)
        (on b105 b135)
        (on b106 b101)
        (on b107 b60)
        (on-table b108)
        (on b109 b124)
        (on b110 b54)
        (on-table b111)
        (on b112 b118)
        (on b113 b116)
        (on-table b114)
        (on-table b115)
        (on b116 b81)
        (on b117 b99)
        (on b118 b13)
        (on b119 b113)
        (on b120 b125)
        (on-table b121)
        (on b122 b24)
        (on b123 b82)
        (on b124 b53)
        (on b125 b93)
        (on b126 b94)
        (on b127 b68)
        (on b128 b20)
        (on b129 b90)
        (on b130 b98)
        (on b131 b23)
        (on b132 b42)
        (on-table b133)
        (on b134 b87)
        (on b135 b70)
        (on b136 b89)
        (on b137 b127)
        (on b138 b37)
        (on b139 b22)
        (on-table b140)
        (on b141 b112)
        (on b142 b92)
        (on b143 b4)
        (on b144 b41)
        (on b145 b16)
        (clear b6)
        (clear b12)
        (clear b15)
        (clear b18)
        (clear b25)
        (clear b26)
        (clear b43)
        (clear b52)
        (clear b58)
        (clear b62)
        (clear b67)
        (clear b76)
        (clear b77)
        (clear b78)
        (clear b100)
        (clear b104)
        (clear b111)
    )
    (:goal
        (and
            (on b1 b46)
            (on b2 b101)
            (on b3 b109)
            (on b4 b86)
            (on-table b5)
            (on b6 b52)
            (on b7 b51)
            (on-table b8)
            (on b9 b145)
            (on b10 b32)
            (on b11 b138)
            (on b12 b29)
            (on b13 b98)
            (on b14 b36)
            (on b15 b132)
            (on b16 b119)
            (on b17 b116)
            (on b18 b66)
            (on b19 b28)
            (on b20 b63)
            (on b21 b19)
            (on b22 b131)
            (on b23 b90)
            (on b24 b118)
            (on b25 b93)
            (on b26 b6)
            (on b27 b41)
            (on b28 b99)
            (on b29 b78)
            (on b30 b113)
            (on-table b31)
            (on b32 b74)
            (on b33 b53)
            (on b34 b88)
            (on b35 b127)
            (on b36 b129)
            (on b37 b95)
            (on b38 b115)
            (on b39 b73)
            (on b40 b27)
            (on b41 b5)
            (on b42 b18)
            (on b43 b137)
            (on b44 b55)
            (on b45 b135)
            (on b46 b106)
            (on b47 b37)
            (on b48 b25)
            (on b49 b4)
            (on b50 b72)
            (on b51 b79)
            (on b52 b16)
            (on b53 b22)
            (on b54 b57)
            (on-table b55)
            (on-table b56)
            (on b57 b68)
            (on b58 b122)
            (on b59 b33)
            (on b60 b126)
            (on b61 b114)
            (on b62 b67)
            (on b63 b21)
            (on b64 b77)
            (on b65 b1)
            (on b66 b125)
            (on b67 b59)
            (on b68 b45)
            (on b69 b71)
            (on b70 b87)
            (on-table b71)
            (on b72 b15)
            (on b73 b20)
            (on b74 b130)
            (on b75 b10)
            (on b76 b134)
            (on-table b77)
            (on b78 b139)
            (on b79 b89)
            (on b80 b97)
            (on b81 b61)
            (on b82 b17)
            (on b83 b70)
            (on b84 b80)
            (on b85 b102)
            (on b86 b140)
            (on b87 b38)
            (on b88 b23)
            (on b89 b58)
            (on b90 b69)
            (on b91 b104)
            (on b92 b9)
            (on b93 b83)
            (on b94 b47)
            (on b95 b91)
            (on b96 b30)
            (on b97 b39)
            (on b98 b56)
            (on b99 b143)
            (on b100 b35)
            (on b101 b110)
            (on b102 b14)
            (on b103 b31)
            (on b104 b34)
            (on b105 b3)
            (on b106 b54)
            (on b107 b136)
            (on b108 b11)
            (on-table b109)
            (on b110 b112)
            (on b111 b81)
            (on b112 b142)
            (on b113 b128)
            (on b114 b24)
            (on b115 b2)
            (on b116 b107)
            (on b117 b121)
            (on-table b118)
            (on b119 b92)
            (on b120 b123)
            (on b121 b141)
            (on-table b122)
            (on b123 b12)
            (on-table b124)
            (on b125 b44)
            (on b126 b50)
            (on b127 b105)
            (on b128 b82)
            (on b129 b108)
            (on b130 b84)
            (on b131 b117)
            (on b132 b103)
            (on b133 b124)
            (on b134 b8)
            (on b135 b133)
            (on-table b136)
            (on b137 b75)
            (on b138 b96)
            (on b139 b40)
            (on b140 b85)
            (on b141 b7)
            (on b142 b111)
            (on b143 b60)
            (on b144 b42)
            (on b145 b65)
        )
    )
)