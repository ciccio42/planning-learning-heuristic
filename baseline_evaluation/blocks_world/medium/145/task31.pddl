(define (problem BW-145-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 - block)
    (:init
        (handempty)
        (on b1 b61)
        (on-table b2)
        (on b3 b71)
        (on-table b4)
        (on b5 b57)
        (on b6 b122)
        (on b7 b134)
        (on b8 b103)
        (on b9 b27)
        (on b10 b108)
        (on b11 b52)
        (on b12 b140)
        (on b13 b139)
        (on b14 b115)
        (on b15 b117)
        (on b16 b126)
        (on b17 b80)
        (on b18 b143)
        (on b19 b33)
        (on-table b20)
        (on b21 b5)
        (on b22 b49)
        (on b23 b20)
        (on b24 b75)
        (on b25 b136)
        (on b26 b55)
        (on-table b27)
        (on b28 b94)
        (on b29 b56)
        (on b30 b14)
        (on b31 b4)
        (on b32 b15)
        (on b33 b39)
        (on b34 b59)
        (on b35 b79)
        (on b36 b141)
        (on b37 b23)
        (on b38 b64)
        (on b39 b106)
        (on-table b40)
        (on b41 b101)
        (on b42 b125)
        (on b43 b78)
        (on b44 b63)
        (on b45 b131)
        (on b46 b130)
        (on b47 b18)
        (on b48 b95)
        (on b49 b17)
        (on b50 b48)
        (on b51 b29)
        (on b52 b22)
        (on b53 b6)
        (on b54 b9)
        (on b55 b89)
        (on b56 b100)
        (on-table b57)
        (on b58 b62)
        (on b59 b16)
        (on b60 b133)
        (on b61 b7)
        (on b62 b68)
        (on b63 b2)
        (on b64 b35)
        (on b65 b127)
        (on b66 b51)
        (on b67 b13)
        (on b68 b113)
        (on b69 b87)
        (on b70 b83)
        (on b71 b19)
        (on b72 b142)
        (on b73 b54)
        (on b74 b30)
        (on b75 b112)
        (on-table b76)
        (on b77 b98)
        (on b78 b123)
        (on b79 b85)
        (on b80 b93)
        (on b81 b119)
        (on-table b82)
        (on b83 b77)
        (on b84 b144)
        (on b85 b12)
        (on b86 b97)
        (on b87 b74)
        (on b88 b72)
        (on b89 b1)
        (on b90 b111)
        (on b91 b145)
        (on b92 b32)
        (on b93 b104)
        (on b94 b8)
        (on b95 b114)
        (on-table b96)
        (on b97 b66)
        (on-table b98)
        (on b99 b102)
        (on b100 b21)
        (on b101 b109)
        (on b102 b10)
        (on b103 b3)
        (on b104 b40)
        (on b105 b96)
        (on b106 b47)
        (on b107 b53)
        (on b108 b128)
        (on b109 b84)
        (on b110 b41)
        (on b111 b36)
        (on b112 b26)
        (on b113 b110)
        (on-table b114)
        (on b115 b24)
        (on b116 b67)
        (on b117 b25)
        (on b118 b88)
        (on-table b119)
        (on b120 b43)
        (on b121 b58)
        (on b122 b105)
        (on b123 b73)
        (on-table b124)
        (on b125 b137)
        (on b126 b70)
        (on b127 b42)
        (on b128 b86)
        (on b129 b11)
        (on b130 b138)
        (on b131 b76)
        (on b132 b69)
        (on b133 b132)
        (on b134 b31)
        (on b135 b118)
        (on b136 b121)
        (on b137 b82)
        (on b138 b107)
        (on b139 b46)
        (on b140 b90)
        (on b141 b91)
        (on b142 b44)
        (on b143 b45)
        (on b144 b135)
        (on b145 b129)
        (clear b28)
        (clear b34)
        (clear b37)
        (clear b38)
        (clear b50)
        (clear b60)
        (clear b65)
        (clear b81)
        (clear b92)
        (clear b99)
        (clear b116)
        (clear b120)
        (clear b124)
    )
    (:goal
        (and
            (on b1 b67)
            (on b2 b32)
            (on b3 b101)
            (on b4 b124)
            (on b5 b115)
            (on b6 b69)
            (on b7 b33)
            (on b8 b58)
            (on b9 b95)
            (on-table b10)
            (on b11 b88)
            (on b12 b85)
            (on b13 b84)
            (on-table b14)
            (on b15 b17)
            (on b16 b75)
            (on b17 b136)
            (on b18 b55)
            (on b19 b99)
            (on b20 b23)
            (on b21 b48)
            (on-table b22)
            (on b23 b102)
            (on b24 b21)
            (on-table b25)
            (on b26 b1)
            (on b27 b11)
            (on b28 b78)
            (on b29 b46)
            (on b30 b80)
            (on b31 b107)
            (on b32 b138)
            (on b33 b81)
            (on b34 b100)
            (on b35 b60)
            (on b36 b35)
            (on b37 b143)
            (on b38 b40)
            (on b39 b16)
            (on b40 b123)
            (on b41 b105)
            (on b42 b77)
            (on b43 b74)
            (on b44 b86)
            (on b45 b5)
            (on b46 b66)
            (on-table b47)
            (on b48 b26)
            (on b49 b61)
            (on b50 b139)
            (on b51 b50)
            (on b52 b64)
            (on b53 b54)
            (on b54 b29)
            (on b55 b6)
            (on b56 b57)
            (on b57 b110)
            (on b58 b59)
            (on b59 b114)
            (on-table b60)
            (on b61 b93)
            (on b62 b37)
            (on b63 b44)
            (on b64 b53)
            (on b65 b116)
            (on b66 b15)
            (on b67 b113)
            (on b68 b3)
            (on b69 b106)
            (on b70 b43)
            (on b71 b20)
            (on-table b72)
            (on b73 b45)
            (on b74 b133)
            (on b75 b125)
            (on-table b76)
            (on b77 b141)
            (on b78 b145)
            (on b79 b30)
            (on b80 b89)
            (on b81 b96)
            (on b82 b76)
            (on b83 b10)
            (on b84 b140)
            (on b85 b121)
            (on b86 b47)
            (on b87 b94)
            (on b88 b142)
            (on b89 b122)
            (on b90 b38)
            (on b91 b8)
            (on b92 b62)
            (on b93 b12)
            (on b94 b36)
            (on b95 b134)
            (on b96 b83)
            (on b97 b72)
            (on-table b98)
            (on b99 b56)
            (on b100 b19)
            (on b101 b132)
            (on b102 b68)
            (on b103 b120)
            (on b104 b129)
            (on b105 b112)
            (on b106 b34)
            (on b107 b25)
            (on-table b108)
            (on b109 b73)
            (on b110 b130)
            (on-table b111)
            (on b112 b14)
            (on-table b113)
            (on b114 b71)
            (on b115 b126)
            (on b116 b9)
            (on b117 b104)
            (on b118 b49)
            (on b119 b2)
            (on b120 b22)
            (on-table b121)
            (on b122 b119)
            (on b123 b42)
            (on b124 b39)
            (on-table b125)
            (on b126 b52)
            (on b127 b97)
            (on b128 b13)
            (on b129 b4)
            (on b130 b91)
            (on b131 b118)
            (on b132 b27)
            (on-table b133)
            (on b134 b28)
            (on b135 b82)
            (on b136 b7)
            (on b137 b98)
            (on b138 b65)
            (on b139 b109)
            (on b140 b117)
            (on b141 b63)
            (on b142 b131)
            (on b143 b103)
            (on b144 b70)
            (on b145 b128)
        )
    )
)