(define (problem BW-146-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 - block)
    (:init
        (handempty)
        (on b1 b47)
        (on b2 b125)
        (on b3 b70)
        (on b4 b38)
        (on b5 b114)
        (on b6 b55)
        (on b7 b2)
        (on b8 b30)
        (on b9 b32)
        (on b10 b12)
        (on b11 b141)
        (on b12 b41)
        (on b13 b143)
        (on b14 b7)
        (on b15 b81)
        (on b16 b119)
        (on b17 b4)
        (on b18 b25)
        (on-table b19)
        (on b20 b19)
        (on-table b21)
        (on b22 b36)
        (on b23 b3)
        (on b24 b20)
        (on b25 b57)
        (on b26 b6)
        (on b27 b144)
        (on b28 b24)
        (on b29 b102)
        (on b30 b135)
        (on b31 b44)
        (on b32 b73)
        (on b33 b10)
        (on b34 b97)
        (on b35 b17)
        (on b36 b98)
        (on b37 b79)
        (on b38 b27)
        (on b39 b62)
        (on b40 b37)
        (on b41 b67)
        (on b42 b53)
        (on b43 b108)
        (on b44 b106)
        (on b45 b100)
        (on b46 b138)
        (on b47 b68)
        (on-table b48)
        (on b49 b90)
        (on b50 b136)
        (on b51 b28)
        (on b52 b123)
        (on b53 b14)
        (on b54 b122)
        (on b55 b5)
        (on b56 b35)
        (on b57 b128)
        (on b58 b131)
        (on b59 b8)
        (on b60 b115)
        (on b61 b88)
        (on b62 b16)
        (on b63 b130)
        (on b64 b34)
        (on b65 b1)
        (on b66 b124)
        (on b67 b129)
        (on b68 b11)
        (on b69 b126)
        (on b70 b111)
        (on b71 b139)
        (on b72 b40)
        (on b73 b93)
        (on b74 b92)
        (on b75 b99)
        (on b76 b117)
        (on-table b77)
        (on-table b78)
        (on b79 b76)
        (on b80 b82)
        (on b81 b60)
        (on b82 b116)
        (on b83 b66)
        (on-table b84)
        (on b85 b146)
        (on b86 b137)
        (on b87 b22)
        (on b88 b29)
        (on b89 b15)
        (on b90 b145)
        (on-table b91)
        (on b92 b72)
        (on b93 b56)
        (on b94 b83)
        (on b95 b132)
        (on b96 b103)
        (on b97 b65)
        (on b98 b45)
        (on b99 b89)
        (on b100 b118)
        (on-table b101)
        (on b102 b59)
        (on-table b103)
        (on b104 b96)
        (on b105 b91)
        (on b106 b23)
        (on b107 b51)
        (on b108 b133)
        (on b109 b21)
        (on-table b110)
        (on b111 b140)
        (on b112 b64)
        (on b113 b75)
        (on b114 b104)
        (on b115 b120)
        (on b116 b13)
        (on b117 b127)
        (on b118 b110)
        (on b119 b74)
        (on b120 b84)
        (on b121 b78)
        (on b122 b109)
        (on b123 b26)
        (on b124 b121)
        (on b125 b49)
        (on b126 b33)
        (on-table b127)
        (on b128 b113)
        (on b129 b50)
        (on b130 b105)
        (on b131 b61)
        (on b132 b107)
        (on b133 b31)
        (on b134 b46)
        (on-table b135)
        (on b136 b86)
        (on b137 b134)
        (on b138 b85)
        (on-table b139)
        (on b140 b52)
        (on b141 b77)
        (on b142 b101)
        (on b143 b71)
        (on b144 b58)
        (on-table b145)
        (on-table b146)
        (clear b9)
        (clear b18)
        (clear b39)
        (clear b42)
        (clear b43)
        (clear b48)
        (clear b54)
        (clear b63)
        (clear b69)
        (clear b80)
        (clear b87)
        (clear b94)
        (clear b95)
        (clear b112)
        (clear b142)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b46)
            (on b3 b136)
            (on b4 b123)
            (on-table b5)
            (on b6 b145)
            (on-table b7)
            (on b8 b94)
            (on b9 b59)
            (on b10 b54)
            (on b11 b79)
            (on b12 b7)
            (on-table b13)
            (on b14 b33)
            (on-table b15)
            (on b16 b128)
            (on b17 b30)
            (on b18 b91)
            (on-table b19)
            (on b20 b115)
            (on b21 b35)
            (on b22 b4)
            (on b23 b141)
            (on b24 b26)
            (on b25 b53)
            (on b26 b133)
            (on b27 b69)
            (on b28 b121)
            (on b29 b112)
            (on b30 b36)
            (on b31 b146)
            (on b32 b23)
            (on b33 b37)
            (on b34 b140)
            (on b35 b84)
            (on b36 b143)
            (on b37 b62)
            (on b38 b45)
            (on b39 b82)
            (on b40 b12)
            (on b41 b47)
            (on b42 b137)
            (on b43 b14)
            (on b44 b57)
            (on b45 b43)
            (on b46 b129)
            (on b47 b92)
            (on b48 b139)
            (on b49 b38)
            (on b50 b15)
            (on b51 b13)
            (on b52 b75)
            (on b53 b108)
            (on b54 b61)
            (on b55 b25)
            (on b56 b71)
            (on b57 b48)
            (on b58 b103)
            (on b59 b74)
            (on b60 b116)
            (on b61 b11)
            (on b62 b126)
            (on b63 b42)
            (on b64 b5)
            (on-table b65)
            (on b66 b41)
            (on b67 b88)
            (on b68 b65)
            (on b69 b56)
            (on-table b70)
            (on b71 b93)
            (on b72 b125)
            (on b73 b31)
            (on b74 b96)
            (on b75 b6)
            (on-table b76)
            (on b77 b58)
            (on b78 b39)
            (on b79 b76)
            (on b80 b117)
            (on b81 b1)
            (on b82 b101)
            (on b83 b3)
            (on b84 b27)
            (on b85 b55)
            (on b86 b70)
            (on b87 b21)
            (on b88 b104)
            (on-table b89)
            (on b90 b64)
            (on-table b91)
            (on b92 b135)
            (on b93 b142)
            (on b94 b50)
            (on b95 b32)
            (on b96 b51)
            (on b97 b95)
            (on b98 b119)
            (on b99 b90)
            (on b100 b18)
            (on b101 b17)
            (on b102 b130)
            (on b103 b2)
            (on b104 b24)
            (on b105 b22)
            (on b106 b132)
            (on b107 b10)
            (on b108 b80)
            (on b109 b106)
            (on b110 b40)
            (on b111 b109)
            (on b112 b83)
            (on b113 b127)
            (on b114 b19)
            (on b115 b114)
            (on b116 b28)
            (on b117 b34)
            (on b118 b113)
            (on b119 b72)
            (on-table b120)
            (on b121 b16)
            (on b122 b124)
            (on b123 b44)
            (on b124 b85)
            (on b125 b87)
            (on b126 b29)
            (on b127 b97)
            (on b128 b73)
            (on b129 b52)
            (on b130 b20)
            (on b131 b99)
            (on b132 b81)
            (on b133 b78)
            (on b134 b98)
            (on b135 b63)
            (on b136 b120)
            (on b137 b49)
            (on b138 b131)
            (on b139 b60)
            (on b140 b89)
            (on-table b141)
            (on b142 b138)
            (on b143 b8)
            (on b144 b134)
            (on b145 b86)
            (on b146 b102)
        )
    )
)