(define (problem BW-146-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b108)
        (on b2 b112)
        (on b3 b116)
        (on b4 b47)
        (on b5 b15)
        (on b6 b107)
        (on-table b7)
        (on b8 b29)
        (on-table b9)
        (on b10 b43)
        (on b11 b92)
        (on b12 b127)
        (on b13 b24)
        (on b14 b62)
        (on b15 b124)
        (on b16 b19)
        (on b17 b39)
        (on b18 b136)
        (on b19 b71)
        (on b20 b2)
        (on b21 b86)
        (on b22 b97)
        (on b23 b33)
        (on b24 b31)
        (on b25 b95)
        (on b26 b84)
        (on b27 b85)
        (on b28 b73)
        (on b29 b138)
        (on b30 b144)
        (on b31 b18)
        (on b32 b131)
        (on b33 b17)
        (on b34 b128)
        (on b35 b5)
        (on b36 b101)
        (on b37 b68)
        (on b38 b74)
        (on-table b39)
        (on b40 b104)
        (on b41 b123)
        (on b42 b111)
        (on b43 b46)
        (on b44 b53)
        (on b45 b80)
        (on b46 b139)
        (on b47 b77)
        (on b48 b63)
        (on b49 b141)
        (on b50 b87)
        (on b51 b98)
        (on b52 b100)
        (on b53 b140)
        (on b54 b88)
        (on b55 b7)
        (on b56 b3)
        (on b57 b38)
        (on b58 b56)
        (on b59 b142)
        (on b60 b48)
        (on b61 b72)
        (on b62 b21)
        (on b63 b79)
        (on b64 b75)
        (on b65 b8)
        (on b66 b4)
        (on b67 b96)
        (on-table b68)
        (on b69 b50)
        (on b70 b22)
        (on b71 b70)
        (on b72 b78)
        (on b73 b69)
        (on b74 b99)
        (on b75 b42)
        (on b76 b106)
        (on b77 b1)
        (on b78 b83)
        (on b79 b27)
        (on b80 b67)
        (on b81 b130)
        (on b82 b91)
        (on b83 b30)
        (on b84 b94)
        (on b85 b143)
        (on b86 b118)
        (on b87 b137)
        (on b88 b110)
        (on b89 b12)
        (on-table b90)
        (on b91 b35)
        (on b92 b90)
        (on b93 b134)
        (on b94 b49)
        (on b95 b57)
        (on b96 b102)
        (on b97 b55)
        (on b98 b133)
        (on b99 b89)
        (on b100 b40)
        (on b101 b121)
        (on b102 b44)
        (on b103 b64)
        (on b104 b103)
        (on b105 b13)
        (on b106 b36)
        (on b107 b11)
        (on b108 b16)
        (on b109 b115)
        (on b110 b60)
        (on b111 b28)
        (on b112 b120)
        (on b113 b9)
        (on b114 b52)
        (on-table b115)
        (on b116 b6)
        (on b117 b20)
        (on b118 b65)
        (on b119 b125)
        (on b120 b76)
        (on b121 b81)
        (on b122 b132)
        (on b123 b129)
        (on b124 b45)
        (on b125 b66)
        (on b126 b135)
        (on b127 b23)
        (on b128 b117)
        (on-table b129)
        (on b130 b26)
        (on b131 b59)
        (on b132 b51)
        (on b133 b61)
        (on b134 b145)
        (on b135 b32)
        (on-table b136)
        (on-table b137)
        (on b138 b54)
        (on b139 b113)
        (on b140 b25)
        (on b141 b122)
        (on-table b142)
        (on b143 b58)
        (on b144 b126)
        (on b145 b82)
        (on b146 b93)
        (clear b10)
        (clear b14)
        (clear b34)
        (clear b37)
        (clear b41)
        (clear b105)
        (clear b109)
        (clear b114)
        (clear b119)
        (clear b146)
    )
    (:goal
        (and
            (on b1 b139)
            (on b2 b47)
            (on b3 b146)
            (on b4 b71)
            (on b5 b137)
            (on b6 b66)
            (on b7 b101)
            (on b8 b96)
            (on b9 b27)
            (on-table b10)
            (on b11 b20)
            (on b12 b129)
            (on b13 b140)
            (on b14 b41)
            (on b15 b132)
            (on b16 b124)
            (on b17 b4)
            (on b18 b83)
            (on-table b19)
            (on b20 b57)
            (on b21 b45)
            (on b22 b125)
            (on-table b23)
            (on b24 b131)
            (on b25 b80)
            (on b26 b19)
            (on b27 b22)
            (on b28 b82)
            (on b29 b128)
            (on b30 b2)
            (on b31 b106)
            (on-table b32)
            (on b33 b100)
            (on b34 b36)
            (on b35 b87)
            (on b36 b77)
            (on b37 b65)
            (on b38 b91)
            (on b39 b102)
            (on-table b40)
            (on b41 b39)
            (on b42 b68)
            (on b43 b61)
            (on b44 b98)
            (on b45 b33)
            (on b46 b9)
            (on b47 b73)
            (on b48 b17)
            (on b49 b26)
            (on b50 b11)
            (on b51 b29)
            (on-table b52)
            (on b53 b78)
            (on b54 b69)
            (on b55 b92)
            (on b56 b25)
            (on b57 b117)
            (on b58 b63)
            (on b59 b62)
            (on b60 b52)
            (on b61 b88)
            (on b62 b97)
            (on b63 b111)
            (on b64 b13)
            (on b65 b56)
            (on b66 b28)
            (on b67 b60)
            (on-table b68)
            (on b69 b40)
            (on b70 b15)
            (on b71 b120)
            (on b72 b7)
            (on b73 b141)
            (on b74 b70)
            (on b75 b38)
            (on b76 b138)
            (on b77 b144)
            (on b78 b135)
            (on b79 b142)
            (on b80 b85)
            (on b81 b16)
            (on b82 b134)
            (on b83 b136)
            (on b84 b123)
            (on b85 b133)
            (on b86 b99)
            (on b87 b59)
            (on b88 b24)
            (on b89 b112)
            (on b90 b35)
            (on-table b91)
            (on b92 b89)
            (on b93 b74)
            (on b94 b46)
            (on b95 b86)
            (on b96 b51)
            (on-table b97)
            (on b98 b115)
            (on-table b99)
            (on-table b100)
            (on b101 b103)
            (on b102 b127)
            (on b103 b130)
            (on b104 b58)
            (on b105 b109)
            (on b106 b49)
            (on-table b107)
            (on b108 b95)
            (on b109 b44)
            (on b110 b30)
            (on b111 b118)
            (on b112 b48)
            (on b113 b32)
            (on b114 b3)
            (on b115 b37)
            (on b116 b143)
            (on-table b117)
            (on b118 b108)
            (on b119 b1)
            (on b120 b107)
            (on b121 b18)
            (on-table b122)
            (on b123 b122)
            (on b124 b93)
            (on b125 b75)
            (on b126 b10)
            (on b127 b76)
            (on b128 b72)
            (on b129 b119)
            (on b130 b104)
            (on b131 b42)
            (on b132 b53)
            (on b133 b64)
            (on b134 b54)
            (on b135 b145)
            (on b136 b67)
            (on b137 b43)
            (on b138 b110)
            (on b139 b31)
            (on b140 b81)
            (on b141 b90)
            (on b142 b113)
            (on b143 b94)
            (on b144 b84)
            (on b145 b126)
            (on b146 b55)
        )
    )
)