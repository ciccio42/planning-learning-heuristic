(define (problem BW-146-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b98)
        (on b2 b5)
        (on b3 b134)
        (on b4 b28)
        (on-table b5)
        (on b6 b19)
        (on b7 b48)
        (on b8 b97)
        (on b9 b78)
        (on b10 b82)
        (on b11 b50)
        (on b12 b75)
        (on b13 b18)
        (on b14 b117)
        (on b15 b33)
        (on b16 b95)
        (on b17 b57)
        (on b18 b65)
        (on b19 b40)
        (on b20 b26)
        (on b21 b73)
        (on b22 b14)
        (on b23 b47)
        (on b24 b3)
        (on b25 b17)
        (on b26 b130)
        (on-table b27)
        (on b28 b67)
        (on b29 b23)
        (on b30 b1)
        (on-table b31)
        (on b32 b39)
        (on b33 b132)
        (on b34 b38)
        (on b35 b9)
        (on b36 b123)
        (on b37 b31)
        (on b38 b100)
        (on-table b39)
        (on b40 b90)
        (on b41 b109)
        (on b42 b108)
        (on b43 b11)
        (on b44 b142)
        (on b45 b51)
        (on b46 b102)
        (on b47 b24)
        (on b48 b83)
        (on b49 b46)
        (on b50 b81)
        (on b51 b114)
        (on b52 b103)
        (on b53 b32)
        (on b54 b62)
        (on b55 b10)
        (on b56 b72)
        (on b57 b58)
        (on b58 b35)
        (on b59 b89)
        (on b60 b86)
        (on b61 b15)
        (on b62 b104)
        (on b63 b139)
        (on b64 b68)
        (on-table b65)
        (on b66 b79)
        (on b67 b122)
        (on b68 b76)
        (on b69 b136)
        (on b70 b25)
        (on b71 b53)
        (on b72 b34)
        (on b73 b116)
        (on b74 b112)
        (on b75 b138)
        (on b76 b27)
        (on b77 b96)
        (on b78 b43)
        (on b79 b60)
        (on b80 b69)
        (on b81 b2)
        (on b82 b141)
        (on b83 b131)
        (on b84 b36)
        (on b85 b80)
        (on b86 b101)
        (on b87 b111)
        (on b88 b106)
        (on b89 b110)
        (on b90 b129)
        (on b91 b92)
        (on b92 b63)
        (on-table b93)
        (on b94 b107)
        (on b95 b88)
        (on b96 b135)
        (on b97 b99)
        (on b98 b105)
        (on b99 b127)
        (on-table b100)
        (on b101 b77)
        (on b102 b4)
        (on b103 b66)
        (on b104 b125)
        (on b105 b7)
        (on b106 b144)
        (on b107 b124)
        (on b108 b20)
        (on b109 b128)
        (on b110 b37)
        (on b111 b137)
        (on b112 b91)
        (on b113 b126)
        (on b114 b119)
        (on b115 b94)
        (on b116 b6)
        (on b117 b21)
        (on b118 b12)
        (on b119 b93)
        (on b120 b54)
        (on b121 b70)
        (on b122 b120)
        (on b123 b118)
        (on b124 b41)
        (on b125 b55)
        (on b126 b22)
        (on b127 b121)
        (on b128 b61)
        (on b129 b115)
        (on b130 b113)
        (on b131 b143)
        (on b132 b146)
        (on b133 b59)
        (on b134 b42)
        (on b135 b44)
        (on b136 b56)
        (on b137 b74)
        (on-table b138)
        (on-table b139)
        (on b140 b133)
        (on-table b141)
        (on b142 b8)
        (on b143 b145)
        (on b144 b84)
        (on b145 b49)
        (on-table b146)
        (clear b13)
        (clear b16)
        (clear b29)
        (clear b30)
        (clear b45)
        (clear b52)
        (clear b64)
        (clear b71)
        (clear b85)
        (clear b87)
        (clear b140)
    )
    (:goal
        (and
            (on b1 b26)
            (on b2 b80)
            (on b3 b14)
            (on b4 b67)
            (on b5 b119)
            (on b6 b100)
            (on b7 b84)
            (on b8 b134)
            (on b9 b140)
            (on b10 b2)
            (on b11 b16)
            (on b12 b40)
            (on b13 b107)
            (on b14 b128)
            (on b15 b124)
            (on b16 b33)
            (on b17 b97)
            (on b18 b99)
            (on b19 b21)
            (on b20 b74)
            (on b21 b121)
            (on b22 b126)
            (on b23 b81)
            (on b24 b53)
            (on b25 b79)
            (on b26 b61)
            (on b27 b110)
            (on b28 b4)
            (on b29 b98)
            (on-table b30)
            (on b31 b24)
            (on b32 b28)
            (on b33 b46)
            (on b34 b39)
            (on b35 b29)
            (on b36 b130)
            (on b37 b48)
            (on b38 b66)
            (on b39 b5)
            (on b40 b3)
            (on b41 b144)
            (on b42 b57)
            (on b43 b75)
            (on b44 b88)
            (on-table b45)
            (on b46 b8)
            (on b47 b120)
            (on b48 b27)
            (on b49 b15)
            (on b50 b93)
            (on b51 b43)
            (on b52 b89)
            (on b53 b23)
            (on b54 b145)
            (on b55 b6)
            (on b56 b86)
            (on b57 b51)
            (on b58 b122)
            (on b59 b83)
            (on b60 b17)
            (on b61 b59)
            (on b62 b41)
            (on b63 b127)
            (on-table b64)
            (on b65 b78)
            (on-table b66)
            (on b67 b13)
            (on b68 b105)
            (on-table b69)
            (on b70 b56)
            (on b71 b47)
            (on b72 b112)
            (on b73 b139)
            (on b74 b92)
            (on-table b75)
            (on b76 b143)
            (on b77 b37)
            (on b78 b117)
            (on b79 b69)
            (on b80 b109)
            (on b81 b131)
            (on b82 b96)
            (on-table b83)
            (on b84 b50)
            (on b85 b113)
            (on b86 b25)
            (on b87 b129)
            (on b88 b90)
            (on b89 b1)
            (on b90 b133)
            (on b91 b42)
            (on b92 b70)
            (on b93 b71)
            (on b94 b116)
            (on b95 b102)
            (on b96 b125)
            (on b97 b38)
            (on b98 b54)
            (on b99 b11)
            (on b100 b106)
            (on b101 b118)
            (on b102 b108)
            (on b103 b52)
            (on b104 b95)
            (on b105 b7)
            (on b106 b141)
            (on b107 b12)
            (on b108 b101)
            (on b109 b138)
            (on-table b110)
            (on b111 b64)
            (on-table b112)
            (on b113 b87)
            (on b114 b32)
            (on-table b115)
            (on-table b116)
            (on b117 b35)
            (on b118 b72)
            (on b119 b142)
            (on b120 b62)
            (on b121 b111)
            (on-table b122)
            (on b123 b22)
            (on b124 b82)
            (on b125 b137)
            (on b126 b63)
            (on b127 b77)
            (on b128 b18)
            (on b129 b94)
            (on b130 b135)
            (on-table b131)
            (on-table b132)
            (on b133 b68)
            (on b134 b58)
            (on b135 b65)
            (on b136 b9)
            (on b137 b73)
            (on b138 b85)
            (on b139 b36)
            (on b140 b34)
            (on b141 b19)
            (on b142 b30)
            (on b143 b123)
            (on-table b144)
            (on b145 b31)
            (on b146 b115)
        )
    )
)