(define (problem BW-140-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 - block)
    (:init
        (handempty)
        (on b1 b61)
        (on b2 b107)
        (on b3 b30)
        (on-table b4)
        (on b5 b67)
        (on b6 b31)
        (on b7 b6)
        (on b8 b133)
        (on-table b9)
        (on b10 b104)
        (on b11 b135)
        (on b12 b2)
        (on b13 b132)
        (on b14 b82)
        (on b15 b90)
        (on b16 b124)
        (on b17 b20)
        (on b18 b25)
        (on b19 b100)
        (on b20 b93)
        (on b21 b62)
        (on b22 b96)
        (on b23 b59)
        (on b24 b52)
        (on-table b25)
        (on b26 b123)
        (on-table b27)
        (on b28 b38)
        (on b29 b58)
        (on b30 b136)
        (on b31 b57)
        (on b32 b105)
        (on b33 b47)
        (on b34 b109)
        (on b35 b78)
        (on b36 b45)
        (on b37 b75)
        (on b38 b49)
        (on b39 b36)
        (on b40 b32)
        (on b41 b80)
        (on b42 b40)
        (on b43 b85)
        (on b44 b79)
        (on b45 b12)
        (on b46 b120)
        (on b47 b121)
        (on b48 b110)
        (on b49 b102)
        (on b50 b138)
        (on b51 b69)
        (on b52 b37)
        (on b53 b130)
        (on b54 b119)
        (on b55 b83)
        (on b56 b16)
        (on b57 b131)
        (on b58 b56)
        (on b59 b28)
        (on b60 b88)
        (on b61 b26)
        (on b62 b97)
        (on b63 b122)
        (on b64 b92)
        (on-table b65)
        (on b66 b13)
        (on b67 b64)
        (on b68 b39)
        (on b69 b140)
        (on b70 b103)
        (on b71 b129)
        (on b72 b5)
        (on b73 b29)
        (on b74 b87)
        (on b75 b4)
        (on b76 b63)
        (on b77 b137)
        (on b78 b53)
        (on b79 b89)
        (on b80 b70)
        (on b81 b54)
        (on b82 b35)
        (on b83 b128)
        (on b84 b134)
        (on b85 b115)
        (on b86 b74)
        (on b87 b112)
        (on b88 b19)
        (on b89 b24)
        (on b90 b66)
        (on-table b91)
        (on b92 b8)
        (on b93 b43)
        (on b94 b84)
        (on-table b95)
        (on b96 b41)
        (on b97 b34)
        (on b98 b73)
        (on b99 b91)
        (on b100 b7)
        (on b101 b17)
        (on b102 b10)
        (on-table b103)
        (on b104 b77)
        (on b105 b81)
        (on b106 b116)
        (on b107 b51)
        (on b108 b1)
        (on b109 b101)
        (on b110 b126)
        (on b111 b113)
        (on b112 b21)
        (on b113 b60)
        (on b114 b22)
        (on b115 b15)
        (on b116 b65)
        (on b117 b46)
        (on b118 b44)
        (on-table b119)
        (on b120 b94)
        (on b121 b95)
        (on b122 b118)
        (on b123 b27)
        (on b124 b72)
        (on b125 b33)
        (on b126 b127)
        (on-table b127)
        (on b128 b50)
        (on b129 b108)
        (on b130 b98)
        (on b131 b139)
        (on b132 b14)
        (on b133 b99)
        (on b134 b111)
        (on b135 b68)
        (on b136 b71)
        (on b137 b48)
        (on b138 b117)
        (on b139 b23)
        (on-table b140)
        (clear b3)
        (clear b9)
        (clear b11)
        (clear b18)
        (clear b42)
        (clear b55)
        (clear b76)
        (clear b86)
        (clear b106)
        (clear b114)
        (clear b125)
    )
    (:goal
        (and
            (on b1 b31)
            (on b2 b73)
            (on b3 b69)
            (on-table b4)
            (on b5 b83)
            (on b6 b65)
            (on b7 b134)
            (on b8 b38)
            (on-table b9)
            (on b10 b30)
            (on b11 b120)
            (on b12 b27)
            (on b13 b9)
            (on b14 b1)
            (on b15 b7)
            (on b16 b40)
            (on b17 b127)
            (on b18 b138)
            (on b19 b53)
            (on b20 b82)
            (on-table b21)
            (on b22 b55)
            (on b23 b106)
            (on b24 b6)
            (on b25 b102)
            (on b26 b16)
            (on b27 b22)
            (on b28 b133)
            (on b29 b32)
            (on-table b30)
            (on b31 b61)
            (on b32 b67)
            (on b33 b63)
            (on b34 b92)
            (on-table b35)
            (on b36 b17)
            (on b37 b34)
            (on b38 b5)
            (on b39 b128)
            (on b40 b18)
            (on b41 b91)
            (on b42 b126)
            (on b43 b118)
            (on b44 b51)
            (on b45 b12)
            (on b46 b15)
            (on b47 b137)
            (on b48 b86)
            (on-table b49)
            (on-table b50)
            (on b51 b119)
            (on b52 b88)
            (on b53 b13)
            (on b54 b70)
            (on b55 b43)
            (on b56 b42)
            (on b57 b33)
            (on b58 b78)
            (on b59 b46)
            (on b60 b10)
            (on b61 b25)
            (on b62 b19)
            (on b63 b112)
            (on b64 b79)
            (on-table b65)
            (on b66 b35)
            (on b67 b110)
            (on b68 b71)
            (on b69 b66)
            (on b70 b107)
            (on b71 b81)
            (on b72 b139)
            (on b73 b129)
            (on b74 b57)
            (on b75 b56)
            (on b76 b125)
            (on b77 b50)
            (on b78 b99)
            (on b79 b103)
            (on b80 b60)
            (on b81 b89)
            (on b82 b64)
            (on b83 b124)
            (on b84 b28)
            (on b85 b58)
            (on b86 b135)
            (on b87 b14)
            (on b88 b75)
            (on b89 b100)
            (on b90 b108)
            (on-table b91)
            (on b92 b54)
            (on b93 b49)
            (on b94 b90)
            (on b95 b8)
            (on b96 b97)
            (on b97 b74)
            (on b98 b131)
            (on b99 b123)
            (on b100 b130)
            (on b101 b23)
            (on-table b102)
            (on-table b103)
            (on b104 b116)
            (on b105 b3)
            (on-table b106)
            (on b107 b47)
            (on b108 b84)
            (on b109 b26)
            (on b110 b2)
            (on b111 b114)
            (on b112 b121)
            (on b113 b109)
            (on b114 b11)
            (on b115 b29)
            (on b116 b45)
            (on b117 b98)
            (on b118 b140)
            (on b119 b41)
            (on b120 b96)
            (on b121 b24)
            (on b122 b59)
            (on b123 b21)
            (on-table b124)
            (on b125 b122)
            (on b126 b105)
            (on b127 b115)
            (on b128 b52)
            (on b129 b95)
            (on b130 b44)
            (on b131 b94)
            (on b132 b48)
            (on b133 b87)
            (on b134 b117)
            (on b135 b80)
            (on-table b136)
            (on b137 b113)
            (on b138 b85)
            (on b139 b36)
            (on b140 b20)
        )
    )
)