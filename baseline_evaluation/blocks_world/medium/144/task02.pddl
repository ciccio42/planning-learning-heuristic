(define (problem BW-144-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b121)
        (on b3 b139)
        (on b4 b91)
        (on b5 b48)
        (on b6 b144)
        (on b7 b23)
        (on b8 b62)
        (on-table b9)
        (on b10 b42)
        (on b11 b137)
        (on b12 b142)
        (on b13 b27)
        (on b14 b112)
        (on b15 b54)
        (on-table b16)
        (on b17 b26)
        (on b18 b93)
        (on-table b19)
        (on-table b20)
        (on b21 b66)
        (on b22 b44)
        (on b23 b120)
        (on b24 b21)
        (on-table b25)
        (on b26 b70)
        (on b27 b32)
        (on b28 b94)
        (on b29 b97)
        (on b30 b77)
        (on b31 b35)
        (on b32 b58)
        (on b33 b96)
        (on b34 b128)
        (on b35 b98)
        (on b36 b103)
        (on b37 b84)
        (on b38 b108)
        (on b39 b46)
        (on b40 b133)
        (on b41 b68)
        (on b42 b130)
        (on b43 b34)
        (on b44 b89)
        (on b45 b126)
        (on b46 b25)
        (on b47 b113)
        (on b48 b74)
        (on b49 b85)
        (on b50 b101)
        (on b51 b132)
        (on b52 b131)
        (on b53 b105)
        (on b54 b31)
        (on b55 b39)
        (on b56 b64)
        (on b57 b136)
        (on b58 b15)
        (on b59 b38)
        (on-table b60)
        (on b61 b102)
        (on b62 b63)
        (on b63 b73)
        (on b64 b41)
        (on b65 b127)
        (on b66 b138)
        (on-table b67)
        (on b68 b124)
        (on b69 b2)
        (on b70 b79)
        (on b71 b106)
        (on-table b72)
        (on b73 b90)
        (on b74 b14)
        (on b75 b3)
        (on b76 b43)
        (on b77 b4)
        (on b78 b28)
        (on-table b79)
        (on b80 b53)
        (on b81 b40)
        (on b82 b125)
        (on b83 b67)
        (on b84 b99)
        (on b85 b72)
        (on b86 b24)
        (on-table b87)
        (on b88 b19)
        (on b89 b82)
        (on b90 b17)
        (on b91 b119)
        (on-table b92)
        (on b93 b11)
        (on b94 b45)
        (on b95 b33)
        (on b96 b87)
        (on b97 b143)
        (on b98 b134)
        (on b99 b86)
        (on-table b100)
        (on b101 b13)
        (on b102 b60)
        (on b103 b81)
        (on b104 b83)
        (on b105 b117)
        (on b106 b111)
        (on-table b107)
        (on b108 b30)
        (on b109 b6)
        (on b110 b76)
        (on b111 b114)
        (on b112 b135)
        (on b113 b107)
        (on b114 b123)
        (on b115 b80)
        (on b116 b56)
        (on b117 b88)
        (on b118 b47)
        (on b119 b116)
        (on b120 b141)
        (on b121 b100)
        (on b122 b61)
        (on b123 b92)
        (on b124 b20)
        (on b125 b12)
        (on b126 b37)
        (on-table b127)
        (on b128 b49)
        (on b129 b52)
        (on b130 b5)
        (on b131 b69)
        (on b132 b140)
        (on b133 b51)
        (on b134 b36)
        (on b135 b110)
        (on b136 b18)
        (on b137 b1)
        (on b138 b109)
        (on b139 b59)
        (on-table b140)
        (on b141 b118)
        (on b142 b29)
        (on b143 b65)
        (on b144 b57)
        (clear b7)
        (clear b8)
        (clear b9)
        (clear b10)
        (clear b22)
        (clear b50)
        (clear b55)
        (clear b71)
        (clear b75)
        (clear b78)
        (clear b95)
        (clear b104)
        (clear b115)
        (clear b122)
        (clear b129)
    )
    (:goal
        (and
            (on b1 b101)
            (on b2 b131)
            (on b3 b25)
            (on b4 b115)
            (on b5 b86)
            (on b6 b134)
            (on b7 b71)
            (on b8 b34)
            (on b9 b142)
            (on b10 b74)
            (on b11 b82)
            (on b12 b32)
            (on b13 b126)
            (on b14 b98)
            (on b15 b50)
            (on b16 b110)
            (on b17 b128)
            (on-table b18)
            (on b19 b22)
            (on b20 b87)
            (on b21 b59)
            (on b22 b69)
            (on b23 b112)
            (on b24 b9)
            (on b25 b29)
            (on b26 b68)
            (on b27 b140)
            (on b28 b119)
            (on b29 b111)
            (on b30 b89)
            (on b31 b12)
            (on b32 b83)
            (on b33 b44)
            (on b34 b37)
            (on b35 b79)
            (on-table b36)
            (on b37 b97)
            (on b38 b19)
            (on b39 b13)
            (on b40 b100)
            (on b41 b61)
            (on b42 b16)
            (on b43 b20)
            (on b44 b109)
            (on b45 b49)
            (on b46 b1)
            (on b47 b65)
            (on b48 b85)
            (on b49 b62)
            (on b50 b125)
            (on b51 b43)
            (on b52 b6)
            (on b53 b3)
            (on b54 b35)
            (on b55 b56)
            (on b56 b114)
            (on b57 b95)
            (on b58 b2)
            (on b59 b33)
            (on-table b60)
            (on b61 b31)
            (on b62 b66)
            (on b63 b94)
            (on b64 b26)
            (on b65 b41)
            (on b66 b42)
            (on b67 b99)
            (on b68 b107)
            (on b69 b123)
            (on b70 b17)
            (on b71 b96)
            (on b72 b51)
            (on-table b73)
            (on b74 b40)
            (on b75 b92)
            (on b76 b63)
            (on b77 b23)
            (on b78 b129)
            (on b79 b10)
            (on b80 b36)
            (on b81 b57)
            (on b82 b137)
            (on b83 b104)
            (on b84 b103)
            (on b85 b60)
            (on b86 b45)
            (on b87 b81)
            (on b88 b46)
            (on-table b89)
            (on b90 b18)
            (on b91 b30)
            (on b92 b88)
            (on-table b93)
            (on b94 b80)
            (on b95 b70)
            (on b96 b124)
            (on b97 b141)
            (on b98 b75)
            (on b99 b91)
            (on b100 b117)
            (on b101 b73)
            (on b102 b53)
            (on-table b103)
            (on b104 b11)
            (on b105 b108)
            (on b106 b102)
            (on-table b107)
            (on b108 b144)
            (on b109 b84)
            (on b110 b122)
            (on b111 b132)
            (on b112 b72)
            (on b113 b52)
            (on b114 b47)
            (on b115 b21)
            (on b116 b106)
            (on b117 b5)
            (on b118 b48)
            (on b119 b93)
            (on b120 b76)
            (on b121 b27)
            (on-table b122)
            (on-table b123)
            (on b124 b78)
            (on b125 b67)
            (on b126 b4)
            (on b127 b55)
            (on b128 b14)
            (on b129 b130)
            (on b130 b28)
            (on b131 b138)
            (on b132 b127)
            (on b133 b120)
            (on b134 b135)
            (on b135 b64)
            (on b136 b139)
            (on b137 b8)
            (on b138 b77)
            (on b139 b116)
            (on-table b140)
            (on b141 b113)
            (on b142 b121)
            (on b143 b133)
            (on b144 b24)
        )
    )
)