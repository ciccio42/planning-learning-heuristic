(define (problem BW-147-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 - block)
    (:init
        (handempty)
        (on b1 b138)
        (on-table b2)
        (on b3 b45)
        (on b4 b83)
        (on b5 b145)
        (on b6 b100)
        (on b7 b98)
        (on b8 b91)
        (on b9 b129)
        (on b10 b3)
        (on b11 b74)
        (on b12 b95)
        (on b13 b94)
        (on b14 b48)
        (on b15 b89)
        (on b16 b104)
        (on b17 b121)
        (on b18 b124)
        (on b19 b59)
        (on b20 b55)
        (on b21 b30)
        (on b22 b29)
        (on b23 b140)
        (on b24 b64)
        (on b25 b15)
        (on b26 b20)
        (on b27 b128)
        (on b28 b127)
        (on b29 b8)
        (on b30 b70)
        (on b31 b24)
        (on b32 b58)
        (on b33 b13)
        (on b34 b44)
        (on b35 b72)
        (on b36 b22)
        (on b37 b107)
        (on b38 b53)
        (on b39 b34)
        (on b40 b35)
        (on b41 b110)
        (on b42 b146)
        (on b43 b66)
        (on b44 b37)
        (on b45 b86)
        (on b46 b106)
        (on b47 b9)
        (on-table b48)
        (on b49 b38)
        (on b50 b88)
        (on b51 b12)
        (on b52 b105)
        (on b53 b99)
        (on b54 b144)
        (on-table b55)
        (on b56 b26)
        (on b57 b114)
        (on b58 b101)
        (on b59 b1)
        (on b60 b31)
        (on b61 b36)
        (on b62 b69)
        (on b63 b108)
        (on b64 b73)
        (on b65 b80)
        (on b66 b126)
        (on b67 b141)
        (on b68 b117)
        (on b69 b93)
        (on b70 b85)
        (on b71 b46)
        (on b72 b57)
        (on b73 b111)
        (on b74 b133)
        (on b75 b132)
        (on b76 b113)
        (on b77 b10)
        (on b78 b21)
        (on-table b79)
        (on b80 b71)
        (on b81 b4)
        (on b82 b134)
        (on b83 b67)
        (on b84 b103)
        (on b85 b62)
        (on b86 b79)
        (on b87 b82)
        (on b88 b96)
        (on b89 b11)
        (on b90 b56)
        (on b91 b76)
        (on b92 b90)
        (on b93 b115)
        (on-table b94)
        (on b95 b16)
        (on b96 b123)
        (on b97 b142)
        (on b98 b27)
        (on b99 b2)
        (on b100 b23)
        (on b101 b84)
        (on b102 b17)
        (on b103 b49)
        (on b104 b97)
        (on b105 b125)
        (on b106 b147)
        (on b107 b54)
        (on b108 b51)
        (on b109 b18)
        (on b110 b32)
        (on-table b111)
        (on b112 b6)
        (on-table b113)
        (on-table b114)
        (on b115 b43)
        (on b116 b112)
        (on b117 b81)
        (on b118 b40)
        (on b119 b28)
        (on b120 b136)
        (on b121 b61)
        (on b122 b68)
        (on-table b123)
        (on b124 b65)
        (on b125 b92)
        (on b126 b14)
        (on b127 b118)
        (on b128 b5)
        (on b129 b33)
        (on b130 b109)
        (on b131 b7)
        (on b132 b119)
        (on b133 b131)
        (on b134 b137)
        (on b135 b63)
        (on b136 b102)
        (on-table b137)
        (on b138 b25)
        (on b139 b130)
        (on-table b140)
        (on b141 b47)
        (on b142 b139)
        (on b143 b122)
        (on b144 b42)
        (on b145 b135)
        (on b146 b75)
        (on b147 b52)
        (clear b19)
        (clear b39)
        (clear b41)
        (clear b50)
        (clear b60)
        (clear b77)
        (clear b78)
        (clear b87)
        (clear b116)
        (clear b120)
        (clear b143)
    )
    (:goal
        (and
            (on b1 b26)
            (on b2 b25)
            (on b3 b98)
            (on b4 b27)
            (on b5 b18)
            (on-table b6)
            (on b7 b91)
            (on b8 b96)
            (on b9 b127)
            (on b10 b74)
            (on b11 b49)
            (on b12 b139)
            (on b13 b14)
            (on-table b14)
            (on b15 b147)
            (on-table b16)
            (on b17 b118)
            (on b18 b116)
            (on b19 b58)
            (on b20 b53)
            (on b21 b82)
            (on b22 b31)
            (on b23 b56)
            (on b24 b35)
            (on b25 b104)
            (on b26 b32)
            (on b27 b23)
            (on b28 b64)
            (on b29 b15)
            (on b30 b6)
            (on b31 b99)
            (on b32 b95)
            (on b33 b120)
            (on b34 b103)
            (on b35 b88)
            (on b36 b83)
            (on-table b37)
            (on-table b38)
            (on b39 b38)
            (on b40 b123)
            (on b41 b43)
            (on b42 b80)
            (on b43 b93)
            (on-table b44)
            (on b45 b137)
            (on b46 b7)
            (on b47 b46)
            (on-table b48)
            (on b49 b138)
            (on b50 b16)
            (on b51 b24)
            (on b52 b122)
            (on b53 b8)
            (on b54 b128)
            (on b55 b81)
            (on b56 b37)
            (on b57 b142)
            (on b58 b40)
            (on b59 b10)
            (on b60 b89)
            (on b61 b52)
            (on b62 b140)
            (on b63 b59)
            (on b64 b117)
            (on b65 b97)
            (on b66 b17)
            (on b67 b63)
            (on b68 b87)
            (on b69 b107)
            (on b70 b84)
            (on b71 b12)
            (on b72 b36)
            (on b73 b20)
            (on b74 b105)
            (on b75 b39)
            (on-table b76)
            (on b77 b54)
            (on b78 b66)
            (on b79 b141)
            (on b80 b86)
            (on b81 b132)
            (on b82 b129)
            (on b83 b135)
            (on b84 b65)
            (on b85 b45)
            (on b86 b13)
            (on b87 b121)
            (on b88 b48)
            (on b89 b61)
            (on b90 b101)
            (on b91 b73)
            (on b92 b42)
            (on b93 b33)
            (on b94 b144)
            (on b95 b126)
            (on b96 b130)
            (on b97 b11)
            (on b98 b55)
            (on b99 b143)
            (on b100 b19)
            (on b101 b1)
            (on b102 b78)
            (on b103 b109)
            (on b104 b110)
            (on b105 b72)
            (on b106 b29)
            (on-table b107)
            (on b108 b34)
            (on b109 b69)
            (on b110 b133)
            (on b111 b44)
            (on-table b112)
            (on b113 b62)
            (on b114 b9)
            (on-table b115)
            (on b116 b47)
            (on-table b117)
            (on b118 b79)
            (on b119 b21)
            (on b120 b146)
            (on b121 b4)
            (on b122 b68)
            (on b123 b94)
            (on b124 b100)
            (on-table b125)
            (on b126 b112)
            (on b127 b113)
            (on b128 b30)
            (on b129 b145)
            (on-table b130)
            (on b131 b108)
            (on b132 b124)
            (on b133 b90)
            (on b134 b125)
            (on b135 b131)
            (on b136 b60)
            (on b137 b41)
            (on b138 b75)
            (on b139 b50)
            (on b140 b136)
            (on b141 b71)
            (on b142 b106)
            (on b143 b111)
            (on b144 b92)
            (on b145 b102)
            (on b146 b51)
            (on b147 b85)
        )
    )
)