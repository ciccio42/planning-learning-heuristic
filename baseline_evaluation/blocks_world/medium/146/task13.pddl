(define (problem BW-146-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b37)
        (on-table b3)
        (on b4 b146)
        (on b5 b144)
        (on b6 b87)
        (on b7 b29)
        (on b8 b16)
        (on b9 b72)
        (on-table b10)
        (on b11 b3)
        (on b12 b4)
        (on b13 b59)
        (on b14 b27)
        (on b15 b62)
        (on b16 b60)
        (on b17 b109)
        (on b18 b51)
        (on b19 b67)
        (on b20 b91)
        (on b21 b74)
        (on b22 b92)
        (on b23 b35)
        (on b24 b119)
        (on b25 b49)
        (on b26 b57)
        (on b27 b132)
        (on b28 b14)
        (on b29 b75)
        (on b30 b83)
        (on b31 b64)
        (on b32 b88)
        (on b33 b107)
        (on-table b34)
        (on b35 b17)
        (on b36 b130)
        (on b37 b53)
        (on b38 b142)
        (on b39 b76)
        (on b40 b110)
        (on-table b41)
        (on b42 b69)
        (on b43 b143)
        (on b44 b25)
        (on-table b45)
        (on b46 b47)
        (on b47 b116)
        (on b48 b42)
        (on b49 b115)
        (on b50 b122)
        (on-table b51)
        (on b52 b55)
        (on b53 b71)
        (on b54 b43)
        (on b55 b61)
        (on b56 b134)
        (on b57 b84)
        (on b58 b123)
        (on b59 b5)
        (on b60 b73)
        (on b61 b28)
        (on b62 b66)
        (on b63 b12)
        (on b64 b93)
        (on b65 b8)
        (on b66 b44)
        (on b67 b48)
        (on b68 b103)
        (on b69 b39)
        (on b70 b138)
        (on-table b71)
        (on b72 b139)
        (on b73 b6)
        (on b74 b30)
        (on b75 b126)
        (on b76 b77)
        (on-table b77)
        (on b78 b33)
        (on b79 b68)
        (on b80 b104)
        (on b81 b52)
        (on b82 b140)
        (on b83 b96)
        (on b84 b127)
        (on b85 b20)
        (on b86 b94)
        (on b87 b86)
        (on b88 b65)
        (on b89 b137)
        (on b90 b31)
        (on b91 b40)
        (on b92 b90)
        (on b93 b13)
        (on b94 b1)
        (on b95 b15)
        (on b96 b111)
        (on b97 b26)
        (on b98 b82)
        (on b99 b145)
        (on b100 b112)
        (on b101 b19)
        (on b102 b11)
        (on b103 b141)
        (on b104 b81)
        (on b105 b124)
        (on b106 b133)
        (on b107 b113)
        (on b108 b80)
        (on b109 b89)
        (on b110 b95)
        (on b111 b46)
        (on b112 b36)
        (on b113 b21)
        (on b114 b99)
        (on b115 b22)
        (on b116 b58)
        (on b117 b9)
        (on b118 b24)
        (on b119 b135)
        (on b120 b70)
        (on b121 b45)
        (on b122 b78)
        (on b123 b32)
        (on b124 b114)
        (on b125 b54)
        (on b126 b125)
        (on b127 b121)
        (on b128 b79)
        (on b129 b136)
        (on-table b130)
        (on b131 b98)
        (on b132 b7)
        (on b133 b108)
        (on b134 b128)
        (on b135 b34)
        (on b136 b120)
        (on b137 b106)
        (on b138 b50)
        (on b139 b118)
        (on b140 b129)
        (on-table b141)
        (on b142 b2)
        (on b143 b56)
        (on b144 b18)
        (on b145 b117)
        (on b146 b38)
        (clear b23)
        (clear b41)
        (clear b63)
        (clear b85)
        (clear b97)
        (clear b100)
        (clear b101)
        (clear b102)
        (clear b105)
        (clear b131)
    )
    (:goal
        (and
            (on b1 b114)
            (on b2 b24)
            (on b3 b94)
            (on b4 b133)
            (on b5 b109)
            (on b6 b36)
            (on b7 b123)
            (on b8 b53)
            (on b9 b84)
            (on b10 b117)
            (on b11 b136)
            (on b12 b125)
            (on b13 b35)
            (on b14 b73)
            (on b15 b45)
            (on b16 b8)
            (on b17 b79)
            (on b18 b80)
            (on b19 b134)
            (on b20 b96)
            (on b21 b61)
            (on b22 b68)
            (on b23 b130)
            (on b24 b81)
            (on b25 b110)
            (on b26 b63)
            (on b27 b41)
            (on b28 b4)
            (on-table b29)
            (on b30 b12)
            (on-table b31)
            (on b32 b78)
            (on b33 b86)
            (on b34 b106)
            (on b35 b9)
            (on b36 b99)
            (on b37 b25)
            (on b38 b74)
            (on b39 b120)
            (on b40 b135)
            (on b41 b143)
            (on b42 b2)
            (on b43 b44)
            (on b44 b97)
            (on b45 b27)
            (on b46 b49)
            (on b47 b46)
            (on-table b48)
            (on b49 b29)
            (on b50 b126)
            (on b51 b113)
            (on-table b52)
            (on b53 b32)
            (on b54 b101)
            (on b55 b108)
            (on b56 b71)
            (on b57 b30)
            (on b58 b11)
            (on b59 b93)
            (on b60 b58)
            (on b61 b64)
            (on b62 b37)
            (on-table b63)
            (on b64 b31)
            (on b65 b77)
            (on-table b66)
            (on b67 b59)
            (on b68 b75)
            (on b69 b91)
            (on b70 b105)
            (on b71 b7)
            (on b72 b19)
            (on b73 b122)
            (on b74 b28)
            (on b75 b62)
            (on b76 b23)
            (on b77 b88)
            (on b78 b76)
            (on b79 b50)
            (on b80 b5)
            (on b81 b52)
            (on b82 b98)
            (on-table b83)
            (on b84 b145)
            (on b85 b102)
            (on b86 b121)
            (on b87 b54)
            (on b88 b146)
            (on b89 b10)
            (on b90 b72)
            (on b91 b85)
            (on b92 b139)
            (on b93 b60)
            (on b94 b39)
            (on b95 b67)
            (on b96 b124)
            (on b97 b103)
            (on b98 b55)
            (on b99 b56)
            (on b100 b33)
            (on-table b101)
            (on b102 b65)
            (on b103 b15)
            (on b104 b3)
            (on b105 b69)
            (on-table b106)
            (on b107 b26)
            (on b108 b17)
            (on-table b109)
            (on-table b110)
            (on b111 b142)
            (on b112 b140)
            (on b113 b144)
            (on b114 b21)
            (on b115 b42)
            (on-table b116)
            (on b117 b14)
            (on b118 b38)
            (on b119 b89)
            (on b120 b119)
            (on b121 b83)
            (on b122 b141)
            (on b123 b1)
            (on-table b124)
            (on b125 b22)
            (on-table b126)
            (on b127 b132)
            (on b128 b115)
            (on b129 b116)
            (on b130 b70)
            (on b131 b95)
            (on-table b132)
            (on-table b133)
            (on-table b134)
            (on b135 b16)
            (on b136 b127)
            (on b137 b6)
            (on b138 b57)
            (on b139 b131)
            (on b140 b66)
            (on b141 b13)
            (on b142 b90)
            (on b143 b118)
            (on b144 b107)
            (on b145 b20)
            (on b146 b128)
        )
    )
)