(define (problem BW-144-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on-table b2)
        (on b3 b120)
        (on b4 b29)
        (on b5 b30)
        (on b6 b126)
        (on b7 b59)
        (on b8 b56)
        (on b9 b31)
        (on b10 b4)
        (on b11 b67)
        (on b12 b68)
        (on b13 b106)
        (on b14 b1)
        (on b15 b94)
        (on b16 b140)
        (on b17 b105)
        (on b18 b136)
        (on b19 b95)
        (on b20 b10)
        (on b21 b40)
        (on b22 b118)
        (on b23 b11)
        (on b24 b3)
        (on-table b25)
        (on b26 b44)
        (on b27 b114)
        (on b28 b58)
        (on b29 b116)
        (on b30 b91)
        (on b31 b111)
        (on b32 b107)
        (on-table b33)
        (on b34 b39)
        (on b35 b65)
        (on b36 b25)
        (on b37 b102)
        (on b38 b43)
        (on b39 b117)
        (on b40 b131)
        (on b41 b32)
        (on b42 b41)
        (on b43 b113)
        (on-table b44)
        (on b45 b101)
        (on-table b46)
        (on b47 b86)
        (on b48 b50)
        (on b49 b47)
        (on-table b50)
        (on b51 b38)
        (on b52 b133)
        (on b53 b57)
        (on b54 b64)
        (on b55 b110)
        (on b56 b62)
        (on b57 b37)
        (on-table b58)
        (on b59 b27)
        (on b60 b84)
        (on b61 b21)
        (on b62 b125)
        (on b63 b127)
        (on b64 b119)
        (on b65 b69)
        (on b66 b42)
        (on b67 b16)
        (on b68 b90)
        (on b69 b33)
        (on b70 b83)
        (on b71 b8)
        (on b72 b60)
        (on b73 b55)
        (on b74 b61)
        (on b75 b6)
        (on b76 b87)
        (on b77 b109)
        (on b78 b35)
        (on b79 b81)
        (on b80 b137)
        (on b81 b108)
        (on b82 b129)
        (on b83 b97)
        (on b84 b18)
        (on b85 b130)
        (on b86 b34)
        (on b87 b48)
        (on b88 b85)
        (on b89 b132)
        (on b90 b122)
        (on b91 b13)
        (on b92 b96)
        (on b93 b22)
        (on b94 b144)
        (on b95 b138)
        (on b96 b112)
        (on b97 b78)
        (on b98 b80)
        (on b99 b20)
        (on b100 b71)
        (on b101 b53)
        (on b102 b141)
        (on b103 b128)
        (on b104 b52)
        (on b105 b36)
        (on b106 b73)
        (on b107 b103)
        (on b108 b15)
        (on b109 b121)
        (on b110 b45)
        (on b111 b54)
        (on b112 b28)
        (on b113 b14)
        (on b114 b23)
        (on b115 b123)
        (on b116 b88)
        (on b117 b93)
        (on b118 b135)
        (on b119 b104)
        (on b120 b142)
        (on b121 b26)
        (on b122 b19)
        (on b123 b74)
        (on b124 b115)
        (on b125 b124)
        (on b126 b63)
        (on b127 b76)
        (on b128 b134)
        (on b129 b72)
        (on b130 b66)
        (on b131 b70)
        (on b132 b46)
        (on b133 b92)
        (on b134 b82)
        (on b135 b7)
        (on b136 b2)
        (on b137 b143)
        (on b138 b17)
        (on b139 b51)
        (on b140 b139)
        (on b141 b77)
        (on b142 b100)
        (on b143 b89)
        (on b144 b99)
        (clear b5)
        (clear b9)
        (clear b24)
        (clear b49)
        (clear b75)
        (clear b79)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b41)
            (on b2 b121)
            (on b3 b126)
            (on b4 b110)
            (on b5 b47)
            (on b6 b84)
            (on-table b7)
            (on b8 b117)
            (on b9 b58)
            (on b10 b108)
            (on b11 b5)
            (on b12 b134)
            (on b13 b66)
            (on b14 b79)
            (on b15 b124)
            (on b16 b43)
            (on-table b17)
            (on b18 b115)
            (on b19 b20)
            (on b20 b74)
            (on b21 b71)
            (on b22 b69)
            (on b23 b139)
            (on b24 b135)
            (on b25 b137)
            (on b26 b89)
            (on-table b27)
            (on b28 b51)
            (on b29 b119)
            (on b30 b105)
            (on b31 b75)
            (on b32 b78)
            (on b33 b87)
            (on b34 b59)
            (on b35 b122)
            (on b36 b118)
            (on b37 b136)
            (on b38 b9)
            (on b39 b109)
            (on b40 b57)
            (on-table b41)
            (on b42 b144)
            (on-table b43)
            (on b44 b26)
            (on b45 b138)
            (on b46 b113)
            (on-table b47)
            (on b48 b143)
            (on b49 b81)
            (on b50 b86)
            (on b51 b91)
            (on b52 b28)
            (on b53 b15)
            (on b54 b106)
            (on b55 b65)
            (on b56 b90)
            (on b57 b93)
            (on b58 b52)
            (on b59 b14)
            (on b60 b100)
            (on b61 b133)
            (on-table b62)
            (on b63 b45)
            (on b64 b99)
            (on-table b65)
            (on b66 b73)
            (on b67 b18)
            (on-table b68)
            (on b69 b50)
            (on-table b70)
            (on b71 b125)
            (on-table b72)
            (on b73 b70)
            (on b74 b68)
            (on b75 b77)
            (on b76 b131)
            (on b77 b22)
            (on b78 b96)
            (on b79 b27)
            (on b80 b23)
            (on b81 b123)
            (on b82 b32)
            (on b83 b6)
            (on b84 b19)
            (on b85 b83)
            (on-table b86)
            (on b87 b140)
            (on b88 b36)
            (on b89 b114)
            (on b90 b97)
            (on b91 b142)
            (on b92 b54)
            (on b93 b17)
            (on b94 b102)
            (on b95 b35)
            (on b96 b130)
            (on b97 b39)
            (on b98 b34)
            (on b99 b103)
            (on b100 b111)
            (on b101 b12)
            (on b102 b64)
            (on b103 b132)
            (on b104 b76)
            (on b105 b116)
            (on b106 b38)
            (on b107 b53)
            (on b108 b3)
            (on b109 b129)
            (on b110 b101)
            (on b111 b56)
            (on b112 b128)
            (on b113 b16)
            (on b114 b1)
            (on b115 b30)
            (on b116 b11)
            (on b117 b141)
            (on b118 b13)
            (on b119 b98)
            (on b120 b67)
            (on-table b121)
            (on-table b122)
            (on b123 b95)
            (on b124 b37)
            (on b125 b88)
            (on b126 b7)
            (on b127 b94)
            (on b128 b92)
            (on b129 b48)
            (on b130 b49)
            (on-table b131)
            (on b132 b62)
            (on b133 b40)
            (on b134 b80)
            (on b135 b46)
            (on b136 b112)
            (on b137 b42)
            (on-table b138)
            (on b139 b55)
            (on-table b140)
            (on b141 b107)
            (on-table b142)
            (on b143 b4)
            (on b144 b31)
        )
    )
)