(define (problem BW-146-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b120)
        (on b2 b138)
        (on b3 b30)
        (on b4 b110)
        (on b5 b50)
        (on b6 b94)
        (on b7 b88)
        (on b8 b113)
        (on b9 b10)
        (on b10 b90)
        (on b11 b24)
        (on b12 b49)
        (on b13 b108)
        (on b14 b52)
        (on b15 b58)
        (on b16 b46)
        (on b17 b139)
        (on b18 b142)
        (on b19 b57)
        (on-table b20)
        (on b21 b98)
        (on-table b22)
        (on b23 b121)
        (on-table b24)
        (on b25 b145)
        (on b26 b67)
        (on-table b27)
        (on b28 b97)
        (on b29 b125)
        (on b30 b59)
        (on b31 b79)
        (on b32 b127)
        (on b33 b14)
        (on b34 b100)
        (on b35 b13)
        (on b36 b86)
        (on b37 b106)
        (on b38 b54)
        (on b39 b34)
        (on b40 b31)
        (on b41 b47)
        (on b42 b48)
        (on b43 b63)
        (on-table b44)
        (on b45 b70)
        (on b46 b43)
        (on b47 b26)
        (on b48 b87)
        (on-table b49)
        (on b50 b55)
        (on b51 b130)
        (on b52 b65)
        (on b53 b111)
        (on-table b54)
        (on b55 b40)
        (on b56 b109)
        (on b57 b60)
        (on b58 b129)
        (on b59 b75)
        (on b60 b23)
        (on b61 b115)
        (on b62 b96)
        (on b63 b56)
        (on b64 b39)
        (on b65 b89)
        (on b66 b126)
        (on b67 b28)
        (on b68 b35)
        (on b69 b99)
        (on b70 b64)
        (on b71 b38)
        (on b72 b136)
        (on b73 b131)
        (on b74 b11)
        (on b75 b140)
        (on b76 b74)
        (on b77 b146)
        (on b78 b85)
        (on b79 b103)
        (on b80 b22)
        (on b81 b21)
        (on b82 b33)
        (on b83 b122)
        (on b84 b7)
        (on b85 b6)
        (on b86 b124)
        (on b87 b116)
        (on b88 b95)
        (on b89 b69)
        (on b90 b83)
        (on b91 b132)
        (on b92 b68)
        (on b93 b137)
        (on b94 b4)
        (on b95 b3)
        (on b96 b101)
        (on b97 b80)
        (on b98 b73)
        (on b99 b17)
        (on b100 b76)
        (on b101 b141)
        (on b102 b19)
        (on b103 b81)
        (on b104 b71)
        (on b105 b42)
        (on b106 b133)
        (on b107 b105)
        (on b108 b135)
        (on b109 b107)
        (on b110 b37)
        (on-table b111)
        (on-table b112)
        (on b113 b12)
        (on b114 b2)
        (on b115 b72)
        (on-table b116)
        (on b117 b53)
        (on b118 b78)
        (on-table b119)
        (on b120 b45)
        (on b121 b62)
        (on b122 b27)
        (on b123 b8)
        (on b124 b9)
        (on b125 b36)
        (on b126 b123)
        (on b127 b18)
        (on b128 b112)
        (on b129 b77)
        (on b130 b16)
        (on b131 b117)
        (on b132 b25)
        (on b133 b84)
        (on b134 b20)
        (on b135 b102)
        (on b136 b66)
        (on b137 b128)
        (on b138 b144)
        (on b139 b92)
        (on-table b140)
        (on b141 b114)
        (on b142 b41)
        (on-table b143)
        (on b144 b44)
        (on b145 b104)
        (on-table b146)
        (clear b1)
        (clear b5)
        (clear b15)
        (clear b29)
        (clear b32)
        (clear b51)
        (clear b61)
        (clear b82)
        (clear b91)
        (clear b93)
        (clear b118)
        (clear b119)
        (clear b134)
        (clear b143)
    )
    (:goal
        (and
            (on b1 b35)
            (on b2 b36)
            (on b3 b16)
            (on b4 b97)
            (on b5 b131)
            (on b6 b44)
            (on b7 b127)
            (on-table b8)
            (on-table b9)
            (on b10 b52)
            (on b11 b47)
            (on b12 b142)
            (on b13 b138)
            (on b14 b137)
            (on b15 b83)
            (on b16 b132)
            (on b17 b28)
            (on b18 b120)
            (on b19 b75)
            (on b20 b49)
            (on b21 b77)
            (on b22 b140)
            (on b23 b10)
            (on-table b24)
            (on b25 b60)
            (on-table b26)
            (on b27 b103)
            (on b28 b24)
            (on b29 b21)
            (on b30 b46)
            (on b31 b85)
            (on b32 b42)
            (on b33 b74)
            (on-table b34)
            (on b35 b13)
            (on b36 b63)
            (on b37 b15)
            (on b38 b26)
            (on b39 b139)
            (on b40 b91)
            (on b41 b141)
            (on b42 b95)
            (on b43 b102)
            (on b44 b90)
            (on b45 b111)
            (on b46 b73)
            (on b47 b80)
            (on-table b48)
            (on b49 b124)
            (on-table b50)
            (on b51 b69)
            (on b52 b104)
            (on b53 b76)
            (on b54 b12)
            (on b55 b100)
            (on-table b56)
            (on b57 b54)
            (on b58 b19)
            (on b59 b87)
            (on-table b60)
            (on b61 b126)
            (on b62 b41)
            (on b63 b62)
            (on b64 b106)
            (on b65 b67)
            (on b66 b43)
            (on b67 b3)
            (on b68 b128)
            (on b69 b14)
            (on b70 b55)
            (on b71 b57)
            (on b72 b117)
            (on b73 b72)
            (on b74 b105)
            (on b75 b109)
            (on b76 b96)
            (on b77 b17)
            (on b78 b45)
            (on b79 b122)
            (on b80 b136)
            (on b81 b5)
            (on b82 b107)
            (on b83 b114)
            (on b84 b59)
            (on-table b85)
            (on b86 b48)
            (on b87 b27)
            (on b88 b31)
            (on b89 b144)
            (on-table b90)
            (on b91 b65)
            (on b92 b116)
            (on b93 b119)
            (on b94 b135)
            (on b95 b133)
            (on b96 b134)
            (on b97 b92)
            (on b98 b30)
            (on b99 b29)
            (on b100 b68)
            (on b101 b98)
            (on b102 b38)
            (on b103 b78)
            (on b104 b99)
            (on b105 b112)
            (on-table b106)
            (on b107 b81)
            (on b108 b50)
            (on b109 b123)
            (on b110 b7)
            (on b111 b113)
            (on b112 b53)
            (on b113 b94)
            (on b114 b82)
            (on b115 b20)
            (on b116 b145)
            (on b117 b23)
            (on b118 b70)
            (on b119 b37)
            (on-table b120)
            (on b121 b66)
            (on b122 b4)
            (on b123 b86)
            (on b124 b1)
            (on b125 b146)
            (on b126 b89)
            (on b127 b32)
            (on b128 b61)
            (on b129 b6)
            (on b130 b125)
            (on b131 b40)
            (on b132 b84)
            (on b133 b33)
            (on b134 b34)
            (on b135 b11)
            (on b136 b51)
            (on b137 b2)
            (on b138 b121)
            (on b139 b58)
            (on b140 b8)
            (on b141 b110)
            (on b142 b130)
            (on b143 b39)
            (on b144 b101)
            (on b145 b88)
            (on b146 b118)
        )
    )
)