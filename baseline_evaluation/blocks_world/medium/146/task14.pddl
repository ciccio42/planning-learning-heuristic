(define (problem BW-146-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b79)
        (on b2 b12)
        (on b3 b11)
        (on b4 b47)
        (on b5 b138)
        (on b6 b77)
        (on b7 b1)
        (on b8 b30)
        (on b9 b75)
        (on b10 b141)
        (on b11 b109)
        (on b12 b74)
        (on b13 b55)
        (on b14 b123)
        (on b15 b59)
        (on b16 b142)
        (on b17 b89)
        (on b18 b117)
        (on b19 b40)
        (on-table b20)
        (on b21 b3)
        (on b22 b45)
        (on b23 b124)
        (on b24 b78)
        (on b25 b14)
        (on-table b26)
        (on b27 b13)
        (on b28 b35)
        (on b29 b94)
        (on b30 b54)
        (on b31 b107)
        (on b32 b127)
        (on-table b33)
        (on b34 b67)
        (on-table b35)
        (on b36 b145)
        (on b37 b92)
        (on b38 b71)
        (on b39 b24)
        (on b40 b49)
        (on b41 b65)
        (on b42 b136)
        (on b43 b28)
        (on b44 b134)
        (on b45 b7)
        (on b46 b133)
        (on b47 b22)
        (on b48 b97)
        (on b49 b37)
        (on b50 b105)
        (on b51 b69)
        (on b52 b51)
        (on b53 b119)
        (on b54 b87)
        (on b55 b121)
        (on b56 b21)
        (on b57 b34)
        (on b58 b103)
        (on b59 b46)
        (on b60 b114)
        (on b61 b101)
        (on b62 b33)
        (on b63 b2)
        (on b64 b50)
        (on b65 b5)
        (on b66 b128)
        (on b67 b42)
        (on b68 b27)
        (on b69 b53)
        (on-table b70)
        (on b71 b85)
        (on-table b72)
        (on b73 b25)
        (on b74 b32)
        (on-table b75)
        (on b76 b23)
        (on b77 b82)
        (on b78 b131)
        (on b79 b91)
        (on b80 b36)
        (on b81 b120)
        (on b82 b70)
        (on b83 b111)
        (on b84 b81)
        (on-table b85)
        (on b86 b4)
        (on b87 b108)
        (on b88 b140)
        (on b89 b95)
        (on b90 b115)
        (on b91 b139)
        (on b92 b113)
        (on-table b93)
        (on b94 b135)
        (on b95 b144)
        (on-table b96)
        (on b97 b52)
        (on b98 b72)
        (on b99 b86)
        (on b100 b31)
        (on b101 b84)
        (on b102 b44)
        (on b103 b29)
        (on b104 b80)
        (on b105 b137)
        (on b106 b129)
        (on b107 b90)
        (on-table b108)
        (on b109 b104)
        (on b110 b68)
        (on b111 b18)
        (on b112 b60)
        (on b113 b102)
        (on b114 b26)
        (on b115 b48)
        (on b116 b6)
        (on b117 b41)
        (on b118 b88)
        (on b119 b126)
        (on-table b120)
        (on b121 b143)
        (on b122 b83)
        (on b123 b19)
        (on b124 b38)
        (on b125 b132)
        (on b126 b43)
        (on b127 b146)
        (on-table b128)
        (on b129 b17)
        (on b130 b61)
        (on b131 b96)
        (on b132 b106)
        (on b133 b39)
        (on b134 b57)
        (on b135 b93)
        (on b136 b63)
        (on b137 b76)
        (on b138 b116)
        (on b139 b118)
        (on b140 b98)
        (on b141 b73)
        (on b142 b100)
        (on b143 b122)
        (on b144 b99)
        (on b145 b10)
        (on b146 b66)
        (clear b8)
        (clear b9)
        (clear b15)
        (clear b16)
        (clear b20)
        (clear b56)
        (clear b58)
        (clear b62)
        (clear b64)
        (clear b110)
        (clear b112)
        (clear b125)
        (clear b130)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b46)
            (on b3 b108)
            (on b4 b35)
            (on b5 b16)
            (on-table b6)
            (on b7 b48)
            (on b8 b106)
            (on b9 b76)
            (on-table b10)
            (on b11 b43)
            (on b12 b93)
            (on b13 b128)
            (on b14 b82)
            (on b15 b120)
            (on b16 b109)
            (on b17 b60)
            (on b18 b138)
            (on b19 b114)
            (on b20 b118)
            (on-table b21)
            (on b22 b139)
            (on b23 b52)
            (on b24 b10)
            (on-table b25)
            (on b26 b134)
            (on b27 b85)
            (on b28 b126)
            (on b29 b115)
            (on-table b30)
            (on b31 b8)
            (on b32 b44)
            (on b33 b21)
            (on b34 b146)
            (on b35 b136)
            (on b36 b25)
            (on b37 b124)
            (on b38 b53)
            (on b39 b69)
            (on b40 b12)
            (on b41 b97)
            (on b42 b4)
            (on b43 b103)
            (on b44 b98)
            (on b45 b135)
            (on-table b46)
            (on b47 b2)
            (on b48 b47)
            (on b49 b68)
            (on b50 b130)
            (on-table b51)
            (on b52 b63)
            (on b53 b102)
            (on b54 b65)
            (on b55 b105)
            (on b56 b111)
            (on-table b57)
            (on b58 b62)
            (on b59 b30)
            (on b60 b71)
            (on b61 b57)
            (on b62 b107)
            (on b63 b77)
            (on b64 b89)
            (on b65 b83)
            (on b66 b90)
            (on b67 b49)
            (on b68 b91)
            (on b69 b27)
            (on b70 b78)
            (on-table b71)
            (on b72 b56)
            (on b73 b29)
            (on-table b74)
            (on b75 b22)
            (on-table b76)
            (on b77 b13)
            (on b78 b6)
            (on b79 b61)
            (on b80 b145)
            (on b81 b40)
            (on b82 b101)
            (on b83 b125)
            (on-table b84)
            (on b85 b113)
            (on b86 b34)
            (on b87 b140)
            (on b88 b32)
            (on b89 b59)
            (on b90 b94)
            (on b91 b31)
            (on b92 b37)
            (on b93 b7)
            (on b94 b121)
            (on b95 b51)
            (on b96 b133)
            (on b97 b70)
            (on b98 b95)
            (on b99 b122)
            (on b100 b23)
            (on b101 b137)
            (on-table b102)
            (on-table b103)
            (on b104 b45)
            (on b105 b19)
            (on b106 b18)
            (on b107 b104)
            (on b108 b75)
            (on b109 b99)
            (on b110 b1)
            (on b111 b14)
            (on b112 b110)
            (on b113 b33)
            (on b114 b26)
            (on b115 b64)
            (on-table b116)
            (on b117 b84)
            (on b118 b72)
            (on b119 b141)
            (on b120 b11)
            (on b121 b131)
            (on b122 b28)
            (on b123 b54)
            (on b124 b42)
            (on b125 b88)
            (on b126 b80)
            (on b127 b132)
            (on b128 b15)
            (on b129 b36)
            (on b130 b96)
            (on b131 b73)
            (on b132 b112)
            (on b133 b74)
            (on b134 b67)
            (on b135 b24)
            (on b136 b79)
            (on b137 b116)
            (on b138 b50)
            (on b139 b20)
            (on b140 b9)
            (on b141 b144)
            (on b142 b41)
            (on b143 b129)
            (on-table b144)
            (on b145 b100)
            (on b146 b142)
        )
    )
)