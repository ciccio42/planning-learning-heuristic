(define (problem BW-145-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b58)
        (on-table b2)
        (on b3 b43)
        (on b4 b82)
        (on b5 b143)
        (on b6 b96)
        (on b7 b25)
        (on b8 b127)
        (on b9 b37)
        (on b10 b45)
        (on b11 b15)
        (on b12 b130)
        (on b13 b93)
        (on b14 b132)
        (on b15 b87)
        (on b16 b60)
        (on b17 b122)
        (on b18 b63)
        (on b19 b53)
        (on b20 b30)
        (on-table b21)
        (on b22 b28)
        (on b23 b62)
        (on-table b24)
        (on b25 b29)
        (on b26 b126)
        (on-table b27)
        (on b28 b125)
        (on b29 b129)
        (on b30 b68)
        (on b31 b56)
        (on b32 b73)
        (on b33 b13)
        (on b34 b70)
        (on b35 b42)
        (on b36 b22)
        (on b37 b34)
        (on b38 b55)
        (on b39 b107)
        (on b40 b41)
        (on b41 b144)
        (on b42 b64)
        (on b43 b77)
        (on b44 b84)
        (on b45 b104)
        (on b46 b81)
        (on b47 b8)
        (on-table b48)
        (on b49 b86)
        (on b50 b54)
        (on b51 b103)
        (on b52 b51)
        (on b53 b142)
        (on b54 b40)
        (on b55 b21)
        (on b56 b65)
        (on b57 b99)
        (on b58 b136)
        (on b59 b110)
        (on b60 b36)
        (on b61 b106)
        (on b62 b71)
        (on b63 b78)
        (on b64 b14)
        (on b65 b124)
        (on b66 b139)
        (on b67 b116)
        (on b68 b91)
        (on b69 b44)
        (on b70 b24)
        (on b71 b109)
        (on b72 b26)
        (on b73 b92)
        (on b74 b32)
        (on b75 b111)
        (on b76 b20)
        (on b77 b23)
        (on b78 b7)
        (on-table b79)
        (on b80 b4)
        (on-table b81)
        (on b82 b66)
        (on b83 b138)
        (on b84 b50)
        (on b85 b137)
        (on b86 b94)
        (on b87 b27)
        (on b88 b2)
        (on b89 b75)
        (on b90 b88)
        (on b91 b83)
        (on b92 b69)
        (on-table b93)
        (on b94 b121)
        (on b95 b79)
        (on b96 b140)
        (on b97 b90)
        (on b98 b112)
        (on b99 b135)
        (on b100 b31)
        (on b101 b16)
        (on b102 b95)
        (on b103 b123)
        (on b104 b145)
        (on b105 b52)
        (on b106 b12)
        (on b107 b100)
        (on b108 b1)
        (on b109 b18)
        (on b110 b5)
        (on-table b111)
        (on b112 b115)
        (on b113 b105)
        (on b114 b133)
        (on b115 b102)
        (on b116 b80)
        (on b117 b49)
        (on b118 b134)
        (on b119 b57)
        (on b120 b67)
        (on b121 b11)
        (on b122 b119)
        (on b123 b97)
        (on b124 b113)
        (on b125 b131)
        (on b126 b38)
        (on b127 b33)
        (on b128 b61)
        (on b129 b108)
        (on b130 b10)
        (on b131 b89)
        (on-table b132)
        (on b133 b35)
        (on b134 b101)
        (on b135 b3)
        (on b136 b128)
        (on b137 b46)
        (on b138 b114)
        (on b139 b47)
        (on-table b140)
        (on b141 b120)
        (on b142 b9)
        (on b143 b98)
        (on b144 b72)
        (on b145 b117)
        (clear b6)
        (clear b17)
        (clear b19)
        (clear b39)
        (clear b48)
        (clear b59)
        (clear b74)
        (clear b76)
        (clear b85)
        (clear b118)
        (clear b141)
    )
    (:goal
        (and
            (on b1 b69)
            (on b2 b10)
            (on b3 b93)
            (on b4 b5)
            (on b5 b105)
            (on b6 b86)
            (on b7 b91)
            (on b8 b122)
            (on b9 b3)
            (on b10 b34)
            (on b11 b134)
            (on-table b12)
            (on b13 b40)
            (on b14 b142)
            (on-table b15)
            (on b16 b113)
            (on b17 b97)
            (on b18 b24)
            (on b19 b26)
            (on b20 b78)
            (on b21 b108)
            (on b22 b31)
            (on b23 b66)
            (on b24 b99)
            (on b25 b32)
            (on-table b26)
            (on b27 b36)
            (on b28 b74)
            (on b29 b94)
            (on b30 b90)
            (on b31 b115)
            (on b32 b111)
            (on b33 b83)
            (on b34 b112)
            (on-table b35)
            (on b36 b35)
            (on b37 b89)
            (on b38 b118)
            (on b39 b106)
            (on b40 b88)
            (on b41 b70)
            (on b42 b41)
            (on b43 b132)
            (on b44 b71)
            (on b45 b27)
            (on b46 b22)
            (on b47 b133)
            (on b48 b15)
            (on-table b49)
            (on b50 b117)
            (on b51 b76)
            (on b52 b123)
            (on b53 b64)
            (on b54 b101)
            (on b55 b137)
            (on b56 b84)
            (on b57 b50)
            (on b58 b54)
            (on b59 b103)
            (on b60 b135)
            (on b61 b92)
            (on b62 b58)
            (on b63 b16)
            (on b64 b82)
            (on b65 b79)
            (on b66 b107)
            (on b67 b11)
            (on b68 b21)
            (on b69 b143)
            (on b70 b29)
            (on b71 b100)
            (on b72 b51)
            (on-table b73)
            (on b74 b6)
            (on b75 b63)
            (on b76 b136)
            (on b77 b119)
            (on b78 b127)
            (on b79 b130)
            (on b80 b126)
            (on b81 b30)
            (on b82 b59)
            (on b83 b116)
            (on b84 b38)
            (on b85 b96)
            (on-table b86)
            (on b87 b62)
            (on b88 b37)
            (on b89 b39)
            (on b90 b139)
            (on b91 b14)
            (on b92 b125)
            (on b93 b44)
            (on b94 b102)
            (on b95 b104)
            (on b96 b138)
            (on b97 b53)
            (on b98 b75)
            (on b99 b33)
            (on b100 b47)
            (on-table b101)
            (on b102 b145)
            (on-table b103)
            (on b104 b45)
            (on b105 b85)
            (on b106 b128)
            (on-table b107)
            (on b108 b57)
            (on b109 b23)
            (on b110 b67)
            (on b111 b7)
            (on b112 b8)
            (on b113 b110)
            (on b114 b20)
            (on b115 b43)
            (on b116 b141)
            (on b117 b19)
            (on b118 b87)
            (on b119 b95)
            (on-table b120)
            (on b121 b13)
            (on b122 b109)
            (on b123 b61)
            (on b124 b60)
            (on b125 b140)
            (on b126 b9)
            (on b127 b98)
            (on b128 b81)
            (on b129 b120)
            (on b130 b124)
            (on b131 b144)
            (on-table b132)
            (on b133 b18)
            (on b134 b48)
            (on b135 b131)
            (on b136 b28)
            (on b137 b56)
            (on b138 b42)
            (on b139 b46)
            (on b140 b121)
            (on-table b141)
            (on b142 b80)
            (on b143 b68)
            (on b144 b77)
            (on b145 b55)
        )
    )
)