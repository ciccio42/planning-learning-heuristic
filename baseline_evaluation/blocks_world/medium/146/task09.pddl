(define (problem BW-146-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b130)
        (on b2 b93)
        (on b3 b51)
        (on b4 b11)
        (on b5 b41)
        (on b6 b45)
        (on b7 b84)
        (on b8 b3)
        (on b9 b136)
        (on b10 b56)
        (on b11 b58)
        (on b12 b43)
        (on b13 b117)
        (on-table b14)
        (on b15 b57)
        (on b16 b124)
        (on b17 b36)
        (on b18 b94)
        (on b19 b128)
        (on b20 b1)
        (on b21 b142)
        (on-table b22)
        (on b23 b59)
        (on b24 b110)
        (on b25 b19)
        (on b26 b18)
        (on b27 b115)
        (on b28 b126)
        (on b29 b65)
        (on b30 b2)
        (on b31 b35)
        (on b32 b78)
        (on b33 b132)
        (on b34 b71)
        (on b35 b46)
        (on b36 b111)
        (on b37 b79)
        (on-table b38)
        (on b39 b5)
        (on b40 b131)
        (on b41 b15)
        (on b42 b30)
        (on b43 b108)
        (on b44 b137)
        (on b45 b72)
        (on b46 b80)
        (on b47 b97)
        (on b48 b118)
        (on b49 b32)
        (on b50 b40)
        (on b51 b144)
        (on b52 b95)
        (on b53 b39)
        (on b54 b88)
        (on-table b55)
        (on b56 b29)
        (on b57 b68)
        (on b58 b141)
        (on b59 b113)
        (on b60 b75)
        (on b61 b48)
        (on b62 b87)
        (on b63 b38)
        (on b64 b100)
        (on b65 b17)
        (on b66 b119)
        (on-table b67)
        (on b68 b4)
        (on b69 b34)
        (on b70 b96)
        (on b71 b120)
        (on b72 b37)
        (on b73 b28)
        (on b74 b24)
        (on b75 b77)
        (on b76 b91)
        (on-table b77)
        (on b78 b112)
        (on b79 b106)
        (on b80 b23)
        (on b81 b99)
        (on b82 b10)
        (on b83 b52)
        (on b84 b21)
        (on b85 b133)
        (on b86 b102)
        (on b87 b55)
        (on b88 b64)
        (on b89 b12)
        (on b90 b121)
        (on b91 b53)
        (on b92 b8)
        (on-table b93)
        (on b94 b44)
        (on b95 b14)
        (on b96 b54)
        (on b97 b69)
        (on b98 b116)
        (on b99 b114)
        (on-table b100)
        (on b101 b31)
        (on b102 b50)
        (on b103 b134)
        (on b104 b62)
        (on b105 b98)
        (on b106 b109)
        (on-table b107)
        (on b108 b143)
        (on b109 b67)
        (on b110 b42)
        (on b111 b89)
        (on b112 b135)
        (on b113 b83)
        (on b114 b27)
        (on b115 b122)
        (on b116 b76)
        (on b117 b140)
        (on b118 b9)
        (on b119 b139)
        (on b120 b127)
        (on b121 b61)
        (on-table b122)
        (on b123 b74)
        (on b124 b107)
        (on b125 b103)
        (on b126 b70)
        (on-table b127)
        (on b128 b81)
        (on b129 b138)
        (on b130 b145)
        (on b131 b125)
        (on b132 b13)
        (on b133 b90)
        (on b134 b7)
        (on-table b135)
        (on b136 b60)
        (on b137 b86)
        (on b138 b33)
        (on b139 b20)
        (on b140 b63)
        (on b141 b73)
        (on b142 b16)
        (on b143 b22)
        (on b144 b129)
        (on b145 b146)
        (on b146 b101)
        (clear b6)
        (clear b25)
        (clear b26)
        (clear b47)
        (clear b49)
        (clear b66)
        (clear b82)
        (clear b85)
        (clear b92)
        (clear b104)
        (clear b105)
        (clear b123)
    )
    (:goal
        (and
            (on b1 b118)
            (on b2 b94)
            (on b3 b133)
            (on b4 b82)
            (on b5 b70)
            (on b6 b117)
            (on b7 b116)
            (on b8 b34)
            (on b9 b73)
            (on b10 b93)
            (on b11 b13)
            (on b12 b97)
            (on b13 b101)
            (on b14 b3)
            (on b15 b60)
            (on b16 b47)
            (on-table b17)
            (on b18 b48)
            (on b19 b108)
            (on b20 b124)
            (on b21 b22)
            (on b22 b9)
            (on-table b23)
            (on b24 b41)
            (on b25 b45)
            (on b26 b61)
            (on b27 b46)
            (on b28 b120)
            (on b29 b71)
            (on b30 b99)
            (on b31 b64)
            (on b32 b122)
            (on b33 b77)
            (on b34 b65)
            (on-table b35)
            (on b36 b119)
            (on b37 b86)
            (on b38 b121)
            (on b39 b23)
            (on b40 b129)
            (on b41 b49)
            (on b42 b110)
            (on b43 b137)
            (on b44 b75)
            (on b45 b29)
            (on-table b46)
            (on b47 b135)
            (on b48 b10)
            (on b49 b25)
            (on b50 b138)
            (on b51 b146)
            (on b52 b35)
            (on b53 b17)
            (on b54 b26)
            (on b55 b134)
            (on b56 b14)
            (on b57 b39)
            (on b58 b20)
            (on b59 b57)
            (on b60 b128)
            (on b61 b103)
            (on b62 b125)
            (on-table b63)
            (on b64 b91)
            (on-table b65)
            (on b66 b107)
            (on-table b67)
            (on b68 b28)
            (on b69 b38)
            (on b70 b50)
            (on b71 b89)
            (on b72 b115)
            (on b73 b126)
            (on b74 b30)
            (on b75 b80)
            (on b76 b8)
            (on b77 b2)
            (on b78 b139)
            (on b79 b32)
            (on b80 b83)
            (on b81 b12)
            (on b82 b19)
            (on b83 b62)
            (on b84 b78)
            (on b85 b51)
            (on b86 b1)
            (on b87 b7)
            (on b88 b96)
            (on b89 b112)
            (on b90 b54)
            (on b91 b11)
            (on b92 b113)
            (on b93 b130)
            (on b94 b131)
            (on b95 b144)
            (on b96 b69)
            (on b97 b56)
            (on b98 b88)
            (on b99 b104)
            (on b100 b6)
            (on b101 b136)
            (on-table b102)
            (on b103 b143)
            (on b104 b92)
            (on b105 b24)
            (on b106 b132)
            (on b107 b16)
            (on b108 b72)
            (on b109 b95)
            (on b110 b31)
            (on-table b111)
            (on b112 b87)
            (on b113 b85)
            (on b114 b52)
            (on b115 b145)
            (on b116 b4)
            (on b117 b84)
            (on b118 b123)
            (on b119 b59)
            (on b120 b66)
            (on b121 b36)
            (on b122 b33)
            (on b123 b106)
            (on b124 b142)
            (on b125 b79)
            (on b126 b67)
            (on b127 b102)
            (on b128 b74)
            (on b129 b100)
            (on b130 b5)
            (on b131 b98)
            (on b132 b114)
            (on b133 b90)
            (on b134 b109)
            (on b135 b18)
            (on b136 b21)
            (on b137 b127)
            (on b138 b140)
            (on b139 b43)
            (on b140 b76)
            (on b141 b58)
            (on-table b142)
            (on b143 b42)
            (on b144 b27)
            (on b145 b55)
            (on b146 b44)
        )
    )
)