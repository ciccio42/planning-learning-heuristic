(define (problem BW-144-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b122)
        (on b2 b68)
        (on b3 b113)
        (on b4 b51)
        (on b5 b67)
        (on-table b6)
        (on b7 b41)
        (on-table b8)
        (on b9 b6)
        (on b10 b140)
        (on b11 b143)
        (on b12 b135)
        (on b13 b107)
        (on b14 b90)
        (on b15 b66)
        (on b16 b79)
        (on b17 b42)
        (on b18 b88)
        (on b19 b3)
        (on-table b20)
        (on b21 b114)
        (on b22 b137)
        (on b23 b34)
        (on b24 b31)
        (on b25 b118)
        (on b26 b35)
        (on b27 b138)
        (on b28 b89)
        (on-table b29)
        (on b30 b29)
        (on b31 b56)
        (on b32 b133)
        (on b33 b20)
        (on b34 b95)
        (on b35 b120)
        (on b36 b87)
        (on b37 b55)
        (on b38 b124)
        (on b39 b144)
        (on b40 b98)
        (on b41 b15)
        (on b42 b13)
        (on-table b43)
        (on b44 b38)
        (on b45 b76)
        (on b46 b43)
        (on b47 b139)
        (on b48 b5)
        (on-table b49)
        (on b50 b110)
        (on b51 b134)
        (on b52 b25)
        (on b53 b84)
        (on b54 b33)
        (on b55 b65)
        (on b56 b26)
        (on b57 b82)
        (on b58 b17)
        (on b59 b53)
        (on b60 b78)
        (on-table b61)
        (on b62 b45)
        (on b63 b141)
        (on b64 b126)
        (on b65 b131)
        (on b66 b103)
        (on b67 b27)
        (on-table b68)
        (on b69 b73)
        (on b70 b75)
        (on b71 b52)
        (on b72 b125)
        (on b73 b132)
        (on b74 b94)
        (on b75 b23)
        (on b76 b77)
        (on b77 b100)
        (on b78 b1)
        (on b79 b48)
        (on b80 b46)
        (on b81 b24)
        (on b82 b80)
        (on b83 b93)
        (on-table b84)
        (on b85 b128)
        (on b86 b37)
        (on b87 b85)
        (on b88 b86)
        (on b89 b119)
        (on b90 b12)
        (on b91 b92)
        (on b92 b117)
        (on b93 b21)
        (on-table b94)
        (on b95 b142)
        (on b96 b54)
        (on b97 b101)
        (on b98 b44)
        (on b99 b121)
        (on b100 b4)
        (on-table b101)
        (on b102 b127)
        (on b103 b2)
        (on b104 b39)
        (on b105 b99)
        (on b106 b50)
        (on b107 b102)
        (on b108 b11)
        (on b109 b136)
        (on-table b110)
        (on b111 b10)
        (on b112 b64)
        (on b113 b63)
        (on b114 b129)
        (on b115 b49)
        (on b116 b91)
        (on b117 b109)
        (on b118 b36)
        (on b119 b81)
        (on b120 b47)
        (on b121 b16)
        (on b122 b104)
        (on b123 b9)
        (on b124 b14)
        (on b125 b116)
        (on b126 b22)
        (on b127 b130)
        (on b128 b58)
        (on b129 b69)
        (on b130 b28)
        (on-table b131)
        (on b132 b19)
        (on b133 b61)
        (on b134 b83)
        (on b135 b32)
        (on b136 b60)
        (on b137 b30)
        (on b138 b115)
        (on b139 b105)
        (on b140 b70)
        (on b141 b57)
        (on b142 b112)
        (on b143 b74)
        (on b144 b71)
        (clear b7)
        (clear b8)
        (clear b18)
        (clear b40)
        (clear b59)
        (clear b62)
        (clear b72)
        (clear b96)
        (clear b97)
        (clear b106)
        (clear b108)
        (clear b111)
        (clear b123)
    )
    (:goal
        (and
            (on b1 b57)
            (on b2 b90)
            (on b3 b65)
            (on b4 b137)
            (on b5 b24)
            (on b6 b26)
            (on b7 b33)
            (on b8 b118)
            (on b9 b110)
            (on b10 b101)
            (on b11 b27)
            (on b12 b94)
            (on b13 b114)
            (on b14 b36)
            (on b15 b116)
            (on b16 b71)
            (on-table b17)
            (on b18 b29)
            (on b19 b126)
            (on b20 b120)
            (on b21 b19)
            (on b22 b93)
            (on b23 b9)
            (on b24 b39)
            (on b25 b18)
            (on b26 b17)
            (on b27 b21)
            (on b28 b48)
            (on b29 b30)
            (on b30 b1)
            (on b31 b40)
            (on b32 b115)
            (on b33 b113)
            (on b34 b62)
            (on b35 b135)
            (on b36 b119)
            (on b37 b68)
            (on b38 b136)
            (on b39 b139)
            (on b40 b87)
            (on b41 b47)
            (on b42 b140)
            (on b43 b85)
            (on b44 b84)
            (on b45 b31)
            (on b46 b61)
            (on b47 b80)
            (on b48 b32)
            (on b49 b124)
            (on b50 b105)
            (on-table b51)
            (on-table b52)
            (on b53 b4)
            (on-table b54)
            (on b55 b28)
            (on b56 b35)
            (on-table b57)
            (on b58 b129)
            (on b59 b43)
            (on b60 b123)
            (on b61 b112)
            (on b62 b77)
            (on b63 b106)
            (on b64 b15)
            (on b65 b83)
            (on b66 b50)
            (on b67 b108)
            (on b68 b2)
            (on b69 b72)
            (on b70 b5)
            (on b71 b13)
            (on b72 b89)
            (on b73 b91)
            (on b74 b49)
            (on b75 b37)
            (on b76 b63)
            (on b77 b142)
            (on b78 b81)
            (on b79 b78)
            (on b80 b14)
            (on b81 b143)
            (on b82 b99)
            (on b83 b52)
            (on b84 b6)
            (on b85 b107)
            (on b86 b22)
            (on b87 b141)
            (on b88 b121)
            (on b89 b86)
            (on b90 b54)
            (on b91 b7)
            (on b92 b44)
            (on b93 b104)
            (on b94 b128)
            (on b95 b109)
            (on b96 b16)
            (on b97 b58)
            (on b98 b53)
            (on b99 b103)
            (on b100 b133)
            (on b101 b98)
            (on b102 b23)
            (on b103 b73)
            (on b104 b97)
            (on b105 b8)
            (on-table b106)
            (on b107 b67)
            (on b108 b46)
            (on b109 b100)
            (on b110 b70)
            (on b111 b20)
            (on b112 b60)
            (on-table b113)
            (on b114 b34)
            (on b115 b42)
            (on b116 b132)
            (on b117 b55)
            (on b118 b75)
            (on b119 b64)
            (on b120 b74)
            (on b121 b51)
            (on b122 b66)
            (on b123 b122)
            (on b124 b92)
            (on b125 b134)
            (on b126 b69)
            (on b127 b82)
            (on-table b128)
            (on b129 b111)
            (on b130 b138)
            (on b131 b130)
            (on b132 b38)
            (on b133 b96)
            (on b134 b12)
            (on b135 b59)
            (on b136 b95)
            (on b137 b127)
            (on b138 b76)
            (on-table b139)
            (on b140 b131)
            (on b141 b10)
            (on b142 b45)
            (on b143 b144)
            (on b144 b11)
        )
    )
)