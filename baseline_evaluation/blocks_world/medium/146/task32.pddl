(define (problem BW-146-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b116)
        (on b2 b11)
        (on b3 b1)
        (on b4 b23)
        (on b5 b17)
        (on b6 b47)
        (on b7 b9)
        (on b8 b56)
        (on b9 b128)
        (on b10 b8)
        (on b11 b88)
        (on b12 b70)
        (on b13 b19)
        (on b14 b34)
        (on b15 b33)
        (on b16 b114)
        (on b17 b129)
        (on b18 b112)
        (on b19 b93)
        (on b20 b12)
        (on b21 b43)
        (on b22 b53)
        (on b23 b122)
        (on b24 b25)
        (on b25 b62)
        (on b26 b75)
        (on b27 b45)
        (on b28 b39)
        (on b29 b5)
        (on b30 b79)
        (on b31 b109)
        (on b32 b91)
        (on b33 b21)
        (on b34 b76)
        (on-table b35)
        (on b36 b113)
        (on b37 b83)
        (on b38 b41)
        (on b39 b99)
        (on b40 b103)
        (on b41 b44)
        (on b42 b57)
        (on b43 b74)
        (on b44 b107)
        (on b45 b63)
        (on b46 b71)
        (on-table b47)
        (on b48 b13)
        (on-table b49)
        (on-table b50)
        (on b51 b132)
        (on b52 b101)
        (on b53 b131)
        (on b54 b139)
        (on b55 b66)
        (on-table b56)
        (on b57 b126)
        (on b58 b120)
        (on b59 b20)
        (on b60 b61)
        (on-table b61)
        (on b62 b77)
        (on b63 b110)
        (on b64 b117)
        (on b65 b27)
        (on b66 b118)
        (on b67 b40)
        (on b68 b46)
        (on b69 b136)
        (on b70 b140)
        (on b71 b84)
        (on-table b72)
        (on b73 b36)
        (on b74 b144)
        (on b75 b42)
        (on b76 b32)
        (on b77 b135)
        (on b78 b146)
        (on b79 b102)
        (on b80 b111)
        (on b81 b86)
        (on b82 b123)
        (on b83 b130)
        (on b84 b3)
        (on b85 b81)
        (on b86 b92)
        (on b87 b24)
        (on b88 b16)
        (on b89 b141)
        (on b90 b143)
        (on b91 b78)
        (on b92 b50)
        (on b93 b95)
        (on b94 b127)
        (on-table b95)
        (on b96 b67)
        (on b97 b28)
        (on b98 b138)
        (on b99 b137)
        (on b100 b98)
        (on b101 b54)
        (on b102 b121)
        (on b103 b10)
        (on b104 b37)
        (on b105 b96)
        (on b106 b58)
        (on b107 b94)
        (on b108 b49)
        (on b109 b97)
        (on b110 b14)
        (on b111 b106)
        (on b112 b6)
        (on b113 b4)
        (on b114 b30)
        (on-table b115)
        (on b116 b80)
        (on b117 b73)
        (on-table b118)
        (on b119 b72)
        (on b120 b22)
        (on b121 b48)
        (on b122 b29)
        (on b123 b85)
        (on-table b124)
        (on b125 b26)
        (on b126 b38)
        (on b127 b145)
        (on b128 b82)
        (on b129 b51)
        (on-table b130)
        (on b131 b115)
        (on b132 b15)
        (on b133 b87)
        (on b134 b104)
        (on b135 b89)
        (on b136 b105)
        (on-table b137)
        (on b138 b2)
        (on b139 b55)
        (on b140 b124)
        (on-table b141)
        (on b142 b18)
        (on b143 b134)
        (on b144 b90)
        (on b145 b52)
        (on b146 b142)
        (clear b7)
        (clear b31)
        (clear b35)
        (clear b59)
        (clear b60)
        (clear b64)
        (clear b65)
        (clear b68)
        (clear b69)
        (clear b100)
        (clear b108)
        (clear b119)
        (clear b125)
        (clear b133)
    )
    (:goal
        (and
            (on b1 b61)
            (on-table b2)
            (on b3 b133)
            (on b4 b109)
            (on b5 b21)
            (on b6 b20)
            (on b7 b106)
            (on b8 b91)
            (on b9 b128)
            (on b10 b17)
            (on b11 b104)
            (on b12 b72)
            (on b13 b48)
            (on b14 b97)
            (on b15 b119)
            (on b16 b74)
            (on-table b17)
            (on b18 b96)
            (on b19 b130)
            (on b20 b31)
            (on b21 b57)
            (on b22 b46)
            (on b23 b37)
            (on b24 b93)
            (on b25 b5)
            (on b26 b86)
            (on b27 b53)
            (on b28 b100)
            (on b29 b82)
            (on b30 b28)
            (on b31 b64)
            (on b32 b29)
            (on b33 b135)
            (on b34 b139)
            (on b35 b95)
            (on b36 b22)
            (on b37 b75)
            (on b38 b62)
            (on b39 b107)
            (on b40 b121)
            (on b41 b69)
            (on b42 b115)
            (on b43 b50)
            (on b44 b116)
            (on b45 b145)
            (on b46 b7)
            (on b47 b36)
            (on b48 b6)
            (on b49 b73)
            (on b50 b51)
            (on b51 b89)
            (on b52 b114)
            (on b53 b126)
            (on b54 b60)
            (on b55 b34)
            (on b56 b26)
            (on b57 b66)
            (on b58 b24)
            (on b59 b42)
            (on b60 b38)
            (on b61 b110)
            (on b62 b43)
            (on b63 b94)
            (on-table b64)
            (on b65 b47)
            (on-table b66)
            (on b67 b30)
            (on b68 b101)
            (on b69 b19)
            (on b70 b8)
            (on b71 b125)
            (on b72 b83)
            (on b73 b102)
            (on b74 b99)
            (on b75 b1)
            (on b76 b146)
            (on b77 b39)
            (on b78 b117)
            (on b79 b49)
            (on b80 b136)
            (on b81 b59)
            (on b82 b143)
            (on b83 b3)
            (on b84 b134)
            (on-table b85)
            (on b86 b58)
            (on b87 b88)
            (on b88 b65)
            (on b89 b14)
            (on b90 b111)
            (on b91 b120)
            (on b92 b140)
            (on b93 b79)
            (on b94 b122)
            (on b95 b124)
            (on b96 b85)
            (on-table b97)
            (on b98 b68)
            (on b99 b44)
            (on b100 b63)
            (on b101 b55)
            (on b102 b13)
            (on b103 b77)
            (on b104 b118)
            (on b105 b90)
            (on b106 b18)
            (on b107 b52)
            (on b108 b41)
            (on b109 b105)
            (on b110 b40)
            (on b111 b67)
            (on b112 b142)
            (on-table b113)
            (on b114 b113)
            (on b115 b87)
            (on b116 b138)
            (on-table b117)
            (on b118 b35)
            (on b119 b131)
            (on b120 b123)
            (on b121 b33)
            (on b122 b2)
            (on b123 b54)
            (on b124 b108)
            (on b125 b144)
            (on b126 b103)
            (on b127 b137)
            (on b128 b56)
            (on b129 b15)
            (on b130 b80)
            (on b131 b11)
            (on b132 b129)
            (on b133 b9)
            (on b134 b23)
            (on b135 b32)
            (on-table b136)
            (on b137 b81)
            (on b138 b45)
            (on b139 b12)
            (on b140 b98)
            (on b141 b78)
            (on b142 b16)
            (on b143 b132)
            (on b144 b141)
            (on b145 b76)
            (on b146 b27)
        )
    )
)