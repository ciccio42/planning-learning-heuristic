(define (problem BW-146-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b127)
        (on b2 b83)
        (on b3 b85)
        (on b4 b1)
        (on-table b5)
        (on b6 b97)
        (on b7 b116)
        (on b8 b108)
        (on b9 b22)
        (on b10 b37)
        (on b11 b130)
        (on b12 b114)
        (on b13 b33)
        (on b14 b75)
        (on b15 b58)
        (on b16 b21)
        (on b17 b80)
        (on b18 b31)
        (on b19 b42)
        (on b20 b110)
        (on b21 b102)
        (on b22 b12)
        (on b23 b92)
        (on b24 b72)
        (on b25 b20)
        (on b26 b74)
        (on b27 b122)
        (on-table b28)
        (on b29 b81)
        (on-table b30)
        (on b31 b60)
        (on b32 b117)
        (on b33 b36)
        (on b34 b82)
        (on b35 b131)
        (on b36 b98)
        (on b37 b23)
        (on b38 b56)
        (on b39 b79)
        (on b40 b90)
        (on b41 b53)
        (on b42 b145)
        (on b43 b65)
        (on b44 b118)
        (on b45 b17)
        (on b46 b146)
        (on b47 b143)
        (on b48 b14)
        (on b49 b39)
        (on b50 b123)
        (on b51 b68)
        (on b52 b32)
        (on b53 b141)
        (on b54 b137)
        (on b55 b134)
        (on b56 b112)
        (on-table b57)
        (on b58 b8)
        (on b59 b27)
        (on b60 b34)
        (on b61 b44)
        (on b62 b113)
        (on b63 b46)
        (on b64 b16)
        (on b65 b57)
        (on b66 b26)
        (on b67 b38)
        (on b68 b107)
        (on b69 b52)
        (on b70 b6)
        (on b71 b106)
        (on b72 b93)
        (on b73 b94)
        (on-table b74)
        (on b75 b67)
        (on b76 b142)
        (on b77 b29)
        (on b78 b129)
        (on b79 b19)
        (on b80 b28)
        (on b81 b139)
        (on b82 b125)
        (on b83 b77)
        (on b84 b35)
        (on b85 b89)
        (on b86 b40)
        (on b87 b109)
        (on b88 b2)
        (on b89 b59)
        (on-table b90)
        (on b91 b11)
        (on b92 b76)
        (on b93 b5)
        (on b94 b128)
        (on b95 b3)
        (on b96 b9)
        (on b97 b96)
        (on b98 b55)
        (on b99 b144)
        (on b100 b62)
        (on-table b101)
        (on b102 b135)
        (on b103 b78)
        (on b104 b101)
        (on b105 b133)
        (on-table b106)
        (on b107 b119)
        (on b108 b126)
        (on b109 b47)
        (on b110 b4)
        (on b111 b18)
        (on b112 b84)
        (on b113 b105)
        (on b114 b41)
        (on b115 b103)
        (on b116 b86)
        (on b117 b88)
        (on b118 b91)
        (on b119 b61)
        (on-table b120)
        (on b121 b50)
        (on-table b122)
        (on-table b123)
        (on b124 b45)
        (on b125 b140)
        (on b126 b13)
        (on b127 b43)
        (on b128 b24)
        (on b129 b63)
        (on b130 b10)
        (on b131 b15)
        (on b132 b87)
        (on-table b133)
        (on b134 b136)
        (on b135 b25)
        (on-table b136)
        (on b137 b95)
        (on b138 b70)
        (on b139 b7)
        (on-table b140)
        (on b141 b115)
        (on b142 b64)
        (on b143 b138)
        (on b144 b132)
        (on b145 b124)
        (on b146 b100)
        (clear b30)
        (clear b48)
        (clear b49)
        (clear b51)
        (clear b54)
        (clear b66)
        (clear b69)
        (clear b71)
        (clear b73)
        (clear b99)
        (clear b104)
        (clear b111)
        (clear b120)
        (clear b121)
    )
    (:goal
        (and
            (on b1 b42)
            (on b2 b144)
            (on b3 b14)
            (on b4 b31)
            (on b5 b126)
            (on b6 b121)
            (on b7 b78)
            (on b8 b103)
            (on b9 b91)
            (on b10 b120)
            (on b11 b47)
            (on b12 b52)
            (on b13 b61)
            (on b14 b70)
            (on b15 b29)
            (on b16 b101)
            (on-table b17)
            (on b18 b43)
            (on b19 b46)
            (on b20 b44)
            (on b21 b60)
            (on b22 b95)
            (on b23 b28)
            (on b24 b106)
            (on b25 b54)
            (on b26 b66)
            (on b27 b87)
            (on b28 b117)
            (on b29 b23)
            (on b30 b125)
            (on b31 b25)
            (on b32 b146)
            (on b33 b123)
            (on b34 b32)
            (on b35 b21)
            (on b36 b27)
            (on b37 b108)
            (on-table b38)
            (on b39 b134)
            (on b40 b89)
            (on b41 b92)
            (on-table b42)
            (on b43 b5)
            (on b44 b56)
            (on b45 b39)
            (on b46 b8)
            (on b47 b80)
            (on b48 b68)
            (on-table b49)
            (on b50 b74)
            (on b51 b62)
            (on b52 b13)
            (on b53 b55)
            (on b54 b50)
            (on b55 b82)
            (on b56 b109)
            (on b57 b110)
            (on b58 b53)
            (on b59 b119)
            (on b60 b122)
            (on-table b61)
            (on b62 b116)
            (on b63 b142)
            (on b64 b22)
            (on b65 b112)
            (on b66 b75)
            (on b67 b40)
            (on b68 b72)
            (on b69 b86)
            (on b70 b113)
            (on b71 b45)
            (on b72 b140)
            (on b73 b135)
            (on b74 b10)
            (on b75 b76)
            (on b76 b64)
            (on b77 b73)
            (on b78 b93)
            (on b79 b36)
            (on b80 b67)
            (on b81 b20)
            (on b82 b9)
            (on b83 b63)
            (on b84 b11)
            (on b85 b51)
            (on b86 b100)
            (on b87 b138)
            (on b88 b79)
            (on b89 b58)
            (on b90 b77)
            (on b91 b111)
            (on b92 b24)
            (on b93 b34)
            (on-table b94)
            (on b95 b7)
            (on b96 b71)
            (on b97 b124)
            (on b98 b19)
            (on b99 b18)
            (on b100 b96)
            (on b101 b57)
            (on b102 b133)
            (on b103 b88)
            (on b104 b145)
            (on b105 b48)
            (on-table b106)
            (on b107 b49)
            (on b108 b59)
            (on b109 b30)
            (on b110 b129)
            (on b111 b37)
            (on-table b112)
            (on b113 b16)
            (on b114 b128)
            (on b115 b118)
            (on b116 b141)
            (on b117 b35)
            (on b118 b38)
            (on b119 b4)
            (on b120 b107)
            (on b121 b17)
            (on b122 b69)
            (on b123 b97)
            (on b124 b102)
            (on b125 b6)
            (on-table b126)
            (on b127 b115)
            (on-table b128)
            (on b129 b26)
            (on b130 b85)
            (on b131 b90)
            (on b132 b15)
            (on b133 b99)
            (on b134 b33)
            (on b135 b84)
            (on b136 b94)
            (on b137 b139)
            (on b138 b131)
            (on b139 b130)
            (on b140 b2)
            (on b141 b1)
            (on b142 b98)
            (on b143 b114)
            (on b144 b137)
            (on b145 b12)
            (on b146 b143)
        )
    )
)