(define (problem BW-146-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b34)
        (on b2 b131)
        (on b3 b15)
        (on b4 b5)
        (on b5 b31)
        (on b6 b7)
        (on b7 b43)
        (on b8 b126)
        (on b9 b21)
        (on b10 b45)
        (on b11 b29)
        (on b12 b95)
        (on b13 b96)
        (on b14 b27)
        (on b15 b116)
        (on b16 b111)
        (on b17 b33)
        (on b18 b138)
        (on b19 b93)
        (on b20 b97)
        (on b21 b22)
        (on b22 b35)
        (on b23 b106)
        (on b24 b77)
        (on b25 b84)
        (on b26 b52)
        (on b27 b30)
        (on b28 b109)
        (on b29 b139)
        (on-table b30)
        (on b31 b74)
        (on b32 b23)
        (on-table b33)
        (on b34 b2)
        (on b35 b47)
        (on b36 b121)
        (on b37 b137)
        (on-table b38)
        (on b39 b82)
        (on-table b40)
        (on b41 b40)
        (on b42 b114)
        (on b43 b25)
        (on b44 b135)
        (on-table b45)
        (on b46 b49)
        (on b47 b39)
        (on b48 b44)
        (on b49 b28)
        (on b50 b125)
        (on b51 b48)
        (on b52 b36)
        (on b53 b19)
        (on b54 b73)
        (on b55 b58)
        (on b56 b53)
        (on b57 b112)
        (on b58 b76)
        (on b59 b90)
        (on b60 b124)
        (on-table b61)
        (on b62 b144)
        (on b63 b91)
        (on-table b64)
        (on-table b65)
        (on b66 b62)
        (on b67 b16)
        (on b68 b1)
        (on b69 b123)
        (on b70 b72)
        (on b71 b65)
        (on b72 b37)
        (on b73 b101)
        (on b74 b20)
        (on b75 b122)
        (on b76 b134)
        (on b77 b11)
        (on b78 b128)
        (on-table b79)
        (on b80 b13)
        (on b81 b127)
        (on b82 b8)
        (on b83 b87)
        (on b84 b102)
        (on b85 b63)
        (on b86 b10)
        (on b87 b88)
        (on b88 b140)
        (on b89 b119)
        (on b90 b118)
        (on b91 b142)
        (on b92 b80)
        (on b93 b108)
        (on b94 b71)
        (on b95 b46)
        (on-table b96)
        (on b97 b42)
        (on b98 b51)
        (on b99 b70)
        (on b100 b133)
        (on b101 b14)
        (on b102 b24)
        (on b103 b17)
        (on b104 b38)
        (on b105 b61)
        (on-table b106)
        (on b107 b86)
        (on b108 b18)
        (on b109 b59)
        (on b110 b100)
        (on b111 b4)
        (on b112 b75)
        (on b113 b145)
        (on b114 b78)
        (on b115 b98)
        (on b116 b94)
        (on b117 b12)
        (on b118 b64)
        (on b119 b103)
        (on b120 b141)
        (on b121 b117)
        (on b122 b83)
        (on b123 b66)
        (on-table b124)
        (on b125 b129)
        (on b126 b67)
        (on-table b127)
        (on b128 b105)
        (on b129 b6)
        (on b130 b56)
        (on b131 b50)
        (on b132 b136)
        (on b133 b54)
        (on-table b134)
        (on b135 b130)
        (on b136 b107)
        (on b137 b3)
        (on b138 b110)
        (on b139 b115)
        (on b140 b55)
        (on b141 b132)
        (on b142 b57)
        (on b143 b41)
        (on b144 b60)
        (on b145 b32)
        (on b146 b104)
        (clear b9)
        (clear b26)
        (clear b68)
        (clear b69)
        (clear b79)
        (clear b81)
        (clear b85)
        (clear b89)
        (clear b92)
        (clear b99)
        (clear b113)
        (clear b120)
        (clear b143)
        (clear b146)
    )
    (:goal
        (and
            (on b1 b58)
            (on b2 b116)
            (on b3 b146)
            (on b4 b70)
            (on b5 b93)
            (on b6 b88)
            (on b7 b102)
            (on b8 b129)
            (on b9 b90)
            (on b10 b80)
            (on-table b11)
            (on b12 b49)
            (on b13 b39)
            (on b14 b86)
            (on b15 b27)
            (on b16 b43)
            (on b17 b67)
            (on b18 b34)
            (on-table b19)
            (on b20 b75)
            (on b21 b71)
            (on b22 b77)
            (on b23 b99)
            (on b24 b13)
            (on b25 b119)
            (on-table b26)
            (on b27 b96)
            (on b28 b138)
            (on b29 b65)
            (on-table b30)
            (on b31 b139)
            (on b32 b55)
            (on b33 b64)
            (on b34 b56)
            (on b35 b1)
            (on b36 b8)
            (on b37 b100)
            (on b38 b92)
            (on b39 b142)
            (on b40 b63)
            (on b41 b28)
            (on b42 b109)
            (on b43 b46)
            (on b44 b104)
            (on b45 b10)
            (on b46 b145)
            (on b47 b124)
            (on b48 b50)
            (on b49 b111)
            (on b50 b121)
            (on b51 b68)
            (on b52 b87)
            (on b53 b26)
            (on b54 b29)
            (on b55 b105)
            (on b56 b85)
            (on b57 b20)
            (on b58 b114)
            (on b59 b36)
            (on-table b60)
            (on b61 b72)
            (on b62 b30)
            (on-table b63)
            (on b64 b95)
            (on b65 b38)
            (on b66 b143)
            (on b67 b134)
            (on b68 b106)
            (on b69 b48)
            (on b70 b140)
            (on b71 b126)
            (on b72 b137)
            (on b73 b83)
            (on b74 b41)
            (on-table b75)
            (on b76 b23)
            (on b77 b52)
            (on-table b78)
            (on b79 b19)
            (on b80 b127)
            (on b81 b78)
            (on b82 b16)
            (on b83 b9)
            (on b84 b128)
            (on b85 b131)
            (on b86 b130)
            (on b87 b73)
            (on b88 b44)
            (on b89 b135)
            (on b90 b31)
            (on b91 b117)
            (on b92 b110)
            (on b93 b62)
            (on b94 b15)
            (on b95 b11)
            (on b96 b32)
            (on b97 b14)
            (on b98 b60)
            (on b99 b45)
            (on b100 b120)
            (on b101 b82)
            (on b102 b76)
            (on b103 b5)
            (on b104 b103)
            (on b105 b144)
            (on b106 b107)
            (on b107 b3)
            (on b108 b61)
            (on-table b109)
            (on b110 b37)
            (on b111 b125)
            (on b112 b2)
            (on-table b113)
            (on-table b114)
            (on b115 b69)
            (on-table b116)
            (on b117 b35)
            (on b118 b136)
            (on b119 b98)
            (on b120 b4)
            (on b121 b59)
            (on b122 b22)
            (on b123 b112)
            (on b124 b12)
            (on b125 b25)
            (on b126 b122)
            (on b127 b81)
            (on b128 b123)
            (on b129 b53)
            (on b130 b133)
            (on b131 b54)
            (on b132 b74)
            (on b133 b42)
            (on b134 b97)
            (on b135 b91)
            (on b136 b84)
            (on b137 b18)
            (on b138 b79)
            (on b139 b40)
            (on b140 b132)
            (on b141 b21)
            (on b142 b7)
            (on b143 b118)
            (on-table b144)
            (on b145 b57)
            (on b146 b89)
        )
    )
)