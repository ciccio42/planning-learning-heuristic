(define (problem BW-146-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b89)
        (on b2 b97)
        (on b3 b142)
        (on-table b4)
        (on b5 b126)
        (on b6 b25)
        (on b7 b107)
        (on b8 b133)
        (on b9 b59)
        (on b10 b53)
        (on b11 b26)
        (on b12 b139)
        (on b13 b143)
        (on b14 b38)
        (on-table b15)
        (on b16 b99)
        (on b17 b61)
        (on b18 b83)
        (on b19 b141)
        (on b20 b119)
        (on b21 b135)
        (on b22 b137)
        (on b23 b49)
        (on b24 b37)
        (on b25 b1)
        (on b26 b70)
        (on b27 b145)
        (on b28 b104)
        (on b29 b33)
        (on b30 b93)
        (on b31 b115)
        (on b32 b105)
        (on b33 b117)
        (on b34 b144)
        (on b35 b77)
        (on b36 b24)
        (on b37 b4)
        (on b38 b140)
        (on b39 b17)
        (on b40 b50)
        (on b41 b123)
        (on-table b42)
        (on b43 b2)
        (on b44 b41)
        (on b45 b22)
        (on b46 b66)
        (on b47 b67)
        (on b48 b60)
        (on b49 b136)
        (on-table b50)
        (on b51 b7)
        (on b52 b110)
        (on b53 b28)
        (on b54 b128)
        (on-table b55)
        (on-table b56)
        (on b57 b138)
        (on-table b58)
        (on b59 b14)
        (on-table b60)
        (on b61 b114)
        (on b62 b46)
        (on b63 b79)
        (on b64 b81)
        (on b65 b76)
        (on b66 b8)
        (on b67 b118)
        (on b68 b100)
        (on b69 b122)
        (on b70 b131)
        (on b71 b146)
        (on b72 b80)
        (on b73 b54)
        (on b74 b71)
        (on b75 b90)
        (on b76 b58)
        (on b77 b113)
        (on b78 b57)
        (on b79 b31)
        (on b80 b92)
        (on b81 b69)
        (on b82 b74)
        (on-table b83)
        (on b84 b45)
        (on b85 b3)
        (on b86 b78)
        (on b87 b65)
        (on-table b88)
        (on b89 b9)
        (on b90 b98)
        (on b91 b34)
        (on b92 b73)
        (on b93 b101)
        (on b94 b64)
        (on b95 b16)
        (on b96 b52)
        (on b97 b124)
        (on b98 b35)
        (on b99 b42)
        (on b100 b127)
        (on-table b101)
        (on b102 b116)
        (on b103 b55)
        (on b104 b95)
        (on b105 b103)
        (on b106 b109)
        (on b107 b86)
        (on b108 b111)
        (on b109 b102)
        (on b110 b21)
        (on b111 b11)
        (on b112 b94)
        (on b113 b84)
        (on b114 b40)
        (on b115 b96)
        (on b116 b87)
        (on b117 b20)
        (on b118 b13)
        (on b119 b32)
        (on b120 b91)
        (on b121 b112)
        (on b122 b15)
        (on b123 b19)
        (on-table b124)
        (on b125 b36)
        (on b126 b29)
        (on b127 b121)
        (on b128 b30)
        (on b129 b18)
        (on b130 b27)
        (on b131 b125)
        (on b132 b39)
        (on b133 b134)
        (on b134 b6)
        (on b135 b82)
        (on b136 b75)
        (on b137 b48)
        (on b138 b23)
        (on b139 b43)
        (on-table b140)
        (on b141 b129)
        (on b142 b51)
        (on b143 b120)
        (on b144 b10)
        (on b145 b106)
        (on b146 b56)
        (clear b5)
        (clear b12)
        (clear b44)
        (clear b47)
        (clear b62)
        (clear b63)
        (clear b68)
        (clear b72)
        (clear b85)
        (clear b88)
        (clear b108)
        (clear b130)
        (clear b132)
    )
    (:goal
        (and
            (on b1 b58)
            (on b2 b16)
            (on b3 b118)
            (on b4 b91)
            (on b5 b73)
            (on b6 b110)
            (on b7 b144)
            (on b8 b83)
            (on b9 b59)
            (on b10 b122)
            (on b11 b119)
            (on b12 b80)
            (on b13 b9)
            (on b14 b12)
            (on b15 b70)
            (on b16 b104)
            (on b17 b145)
            (on b18 b76)
            (on b19 b131)
            (on b20 b114)
            (on-table b21)
            (on b22 b20)
            (on b23 b107)
            (on b24 b63)
            (on b25 b2)
            (on b26 b88)
            (on b27 b120)
            (on b28 b48)
            (on b29 b101)
            (on b30 b36)
            (on b31 b57)
            (on b32 b97)
            (on b33 b7)
            (on-table b34)
            (on b35 b84)
            (on b36 b99)
            (on b37 b8)
            (on b38 b27)
            (on b39 b61)
            (on b40 b67)
            (on b41 b102)
            (on b42 b35)
            (on b43 b32)
            (on b44 b39)
            (on b45 b26)
            (on b46 b135)
            (on b47 b137)
            (on b48 b31)
            (on b49 b123)
            (on b50 b77)
            (on b51 b103)
            (on b52 b74)
            (on b53 b71)
            (on b54 b136)
            (on b55 b30)
            (on-table b56)
            (on b57 b19)
            (on-table b58)
            (on b59 b138)
            (on-table b60)
            (on b61 b6)
            (on b62 b121)
            (on b63 b78)
            (on-table b64)
            (on-table b65)
            (on b66 b49)
            (on b67 b52)
            (on b68 b13)
            (on b69 b23)
            (on b70 b75)
            (on b71 b116)
            (on b72 b133)
            (on b73 b100)
            (on b74 b64)
            (on b75 b79)
            (on b76 b143)
            (on b77 b66)
            (on b78 b95)
            (on b79 b146)
            (on b80 b51)
            (on b81 b87)
            (on b82 b3)
            (on b83 b85)
            (on b84 b11)
            (on b85 b15)
            (on b86 b115)
            (on b87 b86)
            (on b88 b14)
            (on b89 b18)
            (on b90 b134)
            (on b91 b44)
            (on b92 b105)
            (on b93 b108)
            (on b94 b98)
            (on b95 b54)
            (on b96 b17)
            (on b97 b55)
            (on b98 b93)
            (on b99 b142)
            (on b100 b29)
            (on b101 b56)
            (on b102 b89)
            (on b103 b130)
            (on b104 b68)
            (on b105 b33)
            (on b106 b28)
            (on-table b107)
            (on b108 b90)
            (on b109 b60)
            (on-table b110)
            (on b111 b125)
            (on b112 b113)
            (on b113 b1)
            (on b114 b96)
            (on b115 b47)
            (on b116 b45)
            (on b117 b141)
            (on b118 b40)
            (on-table b119)
            (on b120 b25)
            (on b121 b34)
            (on b122 b21)
            (on b123 b4)
            (on b124 b129)
            (on b125 b37)
            (on b126 b38)
            (on b127 b62)
            (on b128 b46)
            (on b129 b127)
            (on b130 b92)
            (on b131 b53)
            (on-table b132)
            (on b133 b5)
            (on b134 b111)
            (on b135 b41)
            (on b136 b72)
            (on b137 b94)
            (on b138 b128)
            (on b139 b124)
            (on b140 b24)
            (on b141 b81)
            (on b142 b42)
            (on b143 b117)
            (on b144 b132)
            (on b145 b10)
            (on b146 b140)
        )
    )
)