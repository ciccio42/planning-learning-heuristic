(define (problem BW-146-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b85)
        (on b2 b39)
        (on b3 b67)
        (on b4 b38)
        (on b5 b87)
        (on b6 b120)
        (on b7 b69)
        (on b8 b6)
        (on b9 b43)
        (on b10 b102)
        (on b11 b131)
        (on b12 b62)
        (on b13 b93)
        (on b14 b26)
        (on-table b15)
        (on-table b16)
        (on b17 b90)
        (on b18 b112)
        (on b19 b101)
        (on b20 b10)
        (on b21 b124)
        (on b22 b8)
        (on b23 b76)
        (on b24 b74)
        (on b25 b100)
        (on b26 b17)
        (on b27 b45)
        (on b28 b125)
        (on b29 b13)
        (on b30 b71)
        (on b31 b106)
        (on b32 b127)
        (on b33 b133)
        (on b34 b66)
        (on b35 b3)
        (on b36 b53)
        (on b37 b96)
        (on b38 b111)
        (on b39 b88)
        (on b40 b119)
        (on b41 b60)
        (on b42 b113)
        (on b43 b138)
        (on b44 b99)
        (on-table b45)
        (on b46 b33)
        (on b47 b129)
        (on-table b48)
        (on b49 b84)
        (on b50 b28)
        (on b51 b86)
        (on b52 b126)
        (on b53 b137)
        (on b54 b104)
        (on b55 b79)
        (on b56 b98)
        (on-table b57)
        (on b58 b22)
        (on b59 b114)
        (on b60 b141)
        (on b61 b47)
        (on b62 b78)
        (on b63 b130)
        (on b64 b82)
        (on b65 b54)
        (on b66 b32)
        (on b67 b59)
        (on b68 b73)
        (on b69 b15)
        (on b70 b49)
        (on b71 b123)
        (on b72 b134)
        (on b73 b9)
        (on b74 b72)
        (on-table b75)
        (on b76 b146)
        (on b77 b68)
        (on b78 b31)
        (on b79 b89)
        (on b80 b55)
        (on b81 b132)
        (on b82 b140)
        (on b83 b139)
        (on b84 b35)
        (on b85 b18)
        (on b86 b14)
        (on-table b87)
        (on b88 b27)
        (on b89 b50)
        (on b90 b118)
        (on b91 b97)
        (on b92 b24)
        (on b93 b36)
        (on b94 b135)
        (on b95 b29)
        (on b96 b11)
        (on b97 b108)
        (on b98 b4)
        (on b99 b65)
        (on b100 b40)
        (on b101 b44)
        (on b102 b56)
        (on b103 b12)
        (on b104 b48)
        (on b105 b109)
        (on b106 b5)
        (on b107 b64)
        (on b108 b80)
        (on b109 b128)
        (on-table b110)
        (on b111 b110)
        (on-table b112)
        (on b113 b121)
        (on b114 b2)
        (on b115 b94)
        (on b116 b63)
        (on b117 b58)
        (on b118 b20)
        (on b119 b16)
        (on b120 b136)
        (on b121 b25)
        (on b122 b117)
        (on b123 b19)
        (on b124 b46)
        (on b125 b57)
        (on b126 b144)
        (on b127 b145)
        (on b128 b92)
        (on b129 b51)
        (on b130 b83)
        (on b131 b52)
        (on b132 b105)
        (on b133 b41)
        (on b134 b42)
        (on b135 b30)
        (on b136 b81)
        (on b137 b7)
        (on b138 b34)
        (on b139 b23)
        (on-table b140)
        (on b141 b115)
        (on b142 b1)
        (on b143 b91)
        (on b144 b75)
        (on-table b145)
        (on b146 b61)
        (clear b21)
        (clear b37)
        (clear b70)
        (clear b77)
        (clear b95)
        (clear b103)
        (clear b107)
        (clear b116)
        (clear b122)
        (clear b142)
        (clear b143)
    )
    (:goal
        (and
            (on b1 b48)
            (on-table b2)
            (on b3 b112)
            (on b4 b142)
            (on b5 b125)
            (on b6 b21)
            (on b7 b70)
            (on b8 b76)
            (on b9 b106)
            (on b10 b67)
            (on b11 b3)
            (on b12 b89)
            (on b13 b63)
            (on b14 b46)
            (on b15 b4)
            (on b16 b117)
            (on b17 b35)
            (on b18 b57)
            (on b19 b38)
            (on b20 b71)
            (on b21 b60)
            (on b22 b65)
            (on b23 b56)
            (on b24 b26)
            (on b25 b74)
            (on b26 b141)
            (on b27 b102)
            (on-table b28)
            (on b29 b87)
            (on b30 b146)
            (on b31 b62)
            (on b32 b143)
            (on b33 b82)
            (on b34 b7)
            (on b35 b51)
            (on b36 b47)
            (on b37 b124)
            (on b38 b111)
            (on b39 b68)
            (on b40 b94)
            (on b41 b100)
            (on-table b42)
            (on b43 b122)
            (on b44 b58)
            (on b45 b91)
            (on b46 b83)
            (on b47 b6)
            (on b48 b50)
            (on b49 b42)
            (on b50 b54)
            (on b51 b135)
            (on b52 b25)
            (on b53 b134)
            (on b54 b12)
            (on b55 b64)
            (on b56 b24)
            (on b57 b98)
            (on b58 b105)
            (on b59 b15)
            (on b60 b5)
            (on-table b61)
            (on b62 b131)
            (on b63 b19)
            (on b64 b121)
            (on b65 b78)
            (on-table b66)
            (on b67 b11)
            (on b68 b34)
            (on-table b69)
            (on b70 b72)
            (on b71 b109)
            (on b72 b129)
            (on b73 b133)
            (on b74 b16)
            (on b75 b59)
            (on b76 b104)
            (on b77 b18)
            (on b78 b116)
            (on b79 b53)
            (on b80 b119)
            (on-table b81)
            (on b82 b29)
            (on b83 b22)
            (on b84 b27)
            (on b85 b1)
            (on b86 b9)
            (on b87 b107)
            (on b88 b52)
            (on b89 b81)
            (on b90 b130)
            (on b91 b49)
            (on b92 b139)
            (on b93 b128)
            (on-table b94)
            (on b95 b32)
            (on b96 b36)
            (on b97 b44)
            (on b98 b101)
            (on b99 b43)
            (on b100 b108)
            (on b101 b144)
            (on b102 b30)
            (on b103 b33)
            (on b104 b45)
            (on b105 b120)
            (on b106 b17)
            (on b107 b23)
            (on b108 b110)
            (on b109 b2)
            (on b110 b85)
            (on b111 b20)
            (on b112 b113)
            (on b113 b118)
            (on b114 b137)
            (on b115 b103)
            (on b116 b114)
            (on b117 b66)
            (on b118 b99)
            (on b119 b13)
            (on b120 b138)
            (on b121 b28)
            (on b122 b31)
            (on-table b123)
            (on b124 b75)
            (on b125 b88)
            (on b126 b97)
            (on b127 b93)
            (on b128 b69)
            (on b129 b145)
            (on b130 b126)
            (on b131 b123)
            (on b132 b8)
            (on b133 b79)
            (on b134 b95)
            (on b135 b80)
            (on b136 b61)
            (on b137 b136)
            (on b138 b40)
            (on b139 b84)
            (on b140 b132)
            (on b141 b77)
            (on b142 b10)
            (on b143 b127)
            (on b144 b73)
            (on b145 b90)
            (on b146 b140)
        )
    )
)