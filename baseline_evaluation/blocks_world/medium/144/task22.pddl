(define (problem BW-144-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b101)
        (on-table b2)
        (on b3 b144)
        (on b4 b18)
        (on b5 b23)
        (on b6 b84)
        (on b7 b65)
        (on b8 b133)
        (on b9 b126)
        (on b10 b47)
        (on b11 b103)
        (on b12 b43)
        (on-table b13)
        (on b14 b46)
        (on b15 b120)
        (on-table b16)
        (on b17 b20)
        (on b18 b61)
        (on b19 b111)
        (on b20 b142)
        (on b21 b42)
        (on b22 b39)
        (on b23 b36)
        (on b24 b11)
        (on b25 b15)
        (on b26 b75)
        (on b27 b127)
        (on b28 b54)
        (on b29 b24)
        (on b30 b79)
        (on b31 b96)
        (on b32 b118)
        (on b33 b27)
        (on b34 b64)
        (on b35 b109)
        (on b36 b92)
        (on b37 b71)
        (on b38 b123)
        (on b39 b44)
        (on b40 b48)
        (on b41 b82)
        (on-table b42)
        (on-table b43)
        (on b44 b136)
        (on b45 b58)
        (on b46 b143)
        (on b47 b106)
        (on b48 b30)
        (on-table b49)
        (on b50 b57)
        (on b51 b80)
        (on b52 b114)
        (on b53 b40)
        (on b54 b88)
        (on b55 b90)
        (on b56 b98)
        (on b57 b21)
        (on b58 b70)
        (on b59 b6)
        (on b60 b91)
        (on b61 b51)
        (on b62 b138)
        (on b63 b50)
        (on-table b64)
        (on b65 b45)
        (on b66 b28)
        (on b67 b112)
        (on b68 b87)
        (on b69 b85)
        (on b70 b110)
        (on b71 b122)
        (on b72 b100)
        (on b73 b97)
        (on b74 b53)
        (on b75 b102)
        (on-table b76)
        (on b77 b115)
        (on b78 b55)
        (on b79 b5)
        (on b80 b78)
        (on b81 b104)
        (on b82 b38)
        (on b83 b13)
        (on b84 b4)
        (on b85 b119)
        (on-table b86)
        (on b87 b62)
        (on b88 b113)
        (on b89 b83)
        (on b90 b22)
        (on b91 b29)
        (on b92 b12)
        (on b93 b124)
        (on b94 b139)
        (on b95 b108)
        (on b96 b2)
        (on b97 b107)
        (on b98 b66)
        (on b99 b105)
        (on b100 b135)
        (on b101 b14)
        (on b102 b56)
        (on b103 b3)
        (on b104 b69)
        (on b105 b9)
        (on-table b106)
        (on b107 b33)
        (on-table b108)
        (on b109 b132)
        (on b110 b134)
        (on b111 b31)
        (on-table b112)
        (on b113 b81)
        (on b114 b26)
        (on b115 b49)
        (on b116 b117)
        (on b117 b34)
        (on b118 b17)
        (on b119 b73)
        (on b120 b140)
        (on b121 b129)
        (on b122 b121)
        (on b123 b63)
        (on b124 b37)
        (on b125 b130)
        (on b126 b77)
        (on b127 b137)
        (on b128 b125)
        (on b129 b72)
        (on b130 b41)
        (on b131 b8)
        (on b132 b99)
        (on b133 b76)
        (on b134 b59)
        (on b135 b116)
        (on b136 b95)
        (on b137 b35)
        (on b138 b141)
        (on b139 b131)
        (on b140 b1)
        (on b141 b7)
        (on-table b142)
        (on b143 b52)
        (on b144 b16)
        (clear b10)
        (clear b19)
        (clear b25)
        (clear b32)
        (clear b60)
        (clear b67)
        (clear b68)
        (clear b74)
        (clear b86)
        (clear b89)
        (clear b93)
        (clear b94)
        (clear b128)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b53)
            (on b3 b48)
            (on b4 b90)
            (on b5 b97)
            (on b6 b87)
            (on b7 b30)
            (on b8 b105)
            (on b9 b63)
            (on b10 b89)
            (on b11 b121)
            (on b12 b28)
            (on b13 b102)
            (on b14 b72)
            (on b15 b93)
            (on b16 b110)
            (on b17 b77)
            (on b18 b109)
            (on b19 b35)
            (on b20 b49)
            (on b21 b40)
            (on b22 b140)
            (on b23 b142)
            (on b24 b130)
            (on b25 b60)
            (on b26 b1)
            (on b27 b51)
            (on b28 b139)
            (on b29 b74)
            (on b30 b34)
            (on b31 b26)
            (on b32 b39)
            (on b33 b112)
            (on b34 b29)
            (on b35 b76)
            (on b36 b5)
            (on b37 b108)
            (on b38 b144)
            (on b39 b138)
            (on b40 b95)
            (on b41 b50)
            (on b42 b134)
            (on b43 b80)
            (on b44 b106)
            (on b45 b27)
            (on b46 b117)
            (on b47 b114)
            (on b48 b75)
            (on b49 b84)
            (on-table b50)
            (on b51 b88)
            (on b52 b141)
            (on-table b53)
            (on b54 b86)
            (on b55 b107)
            (on b56 b33)
            (on b57 b125)
            (on b58 b94)
            (on b59 b68)
            (on b60 b98)
            (on b61 b137)
            (on b62 b14)
            (on b63 b124)
            (on b64 b16)
            (on b65 b71)
            (on b66 b42)
            (on b67 b24)
            (on b68 b23)
            (on b69 b122)
            (on b70 b58)
            (on b71 b43)
            (on b72 b57)
            (on b73 b9)
            (on b74 b31)
            (on b75 b6)
            (on b76 b22)
            (on b77 b44)
            (on b78 b133)
            (on b79 b55)
            (on b80 b73)
            (on b81 b56)
            (on-table b82)
            (on b83 b120)
            (on b84 b91)
            (on b85 b136)
            (on-table b86)
            (on b87 b18)
            (on b88 b38)
            (on b89 b101)
            (on b90 b104)
            (on b91 b111)
            (on b92 b135)
            (on-table b93)
            (on b94 b116)
            (on-table b95)
            (on b96 b19)
            (on b97 b4)
            (on b98 b119)
            (on b99 b82)
            (on b100 b47)
            (on b101 b3)
            (on b102 b52)
            (on b103 b81)
            (on b104 b100)
            (on b105 b103)
            (on b106 b2)
            (on b107 b36)
            (on b108 b59)
            (on-table b109)
            (on b110 b126)
            (on b111 b12)
            (on b112 b70)
            (on b113 b17)
            (on b114 b66)
            (on b115 b13)
            (on b116 b25)
            (on b117 b127)
            (on b118 b10)
            (on b119 b123)
            (on b120 b78)
            (on b121 b45)
            (on b122 b64)
            (on b123 b96)
            (on-table b124)
            (on b125 b132)
            (on b126 b99)
            (on b127 b69)
            (on-table b128)
            (on b129 b8)
            (on b130 b7)
            (on b131 b37)
            (on b132 b21)
            (on b133 b15)
            (on-table b134)
            (on b135 b83)
            (on b136 b131)
            (on b137 b143)
            (on b138 b62)
            (on b139 b65)
            (on b140 b41)
            (on b141 b113)
            (on b142 b128)
            (on b143 b46)
            (on b144 b118)
        )
    )
)