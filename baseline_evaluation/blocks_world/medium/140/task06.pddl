(define (problem BW-140-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 - block)
    (:init
        (handempty)
        (on b1 b52)
        (on b2 b68)
        (on b3 b131)
        (on b4 b61)
        (on b5 b43)
        (on b6 b121)
        (on b7 b36)
        (on b8 b91)
        (on-table b9)
        (on b10 b111)
        (on b11 b86)
        (on b12 b56)
        (on b13 b35)
        (on b14 b55)
        (on b15 b41)
        (on b16 b45)
        (on b17 b18)
        (on b18 b102)
        (on b19 b40)
        (on b20 b90)
        (on b21 b93)
        (on b22 b78)
        (on b23 b21)
        (on b24 b2)
        (on b25 b4)
        (on b26 b6)
        (on b27 b71)
        (on b28 b84)
        (on b29 b58)
        (on b30 b95)
        (on b31 b42)
        (on b32 b118)
        (on b33 b20)
        (on b34 b29)
        (on b35 b46)
        (on b36 b109)
        (on b37 b132)
        (on b38 b110)
        (on b39 b30)
        (on b40 b87)
        (on b41 b64)
        (on b42 b116)
        (on b43 b119)
        (on b44 b54)
        (on b45 b96)
        (on b46 b12)
        (on b47 b28)
        (on b48 b9)
        (on b49 b77)
        (on b50 b15)
        (on b51 b130)
        (on b52 b7)
        (on b53 b106)
        (on b54 b76)
        (on b55 b27)
        (on b56 b114)
        (on-table b57)
        (on b58 b72)
        (on b59 b117)
        (on b60 b11)
        (on b61 b79)
        (on b62 b16)
        (on b63 b74)
        (on b64 b127)
        (on b65 b115)
        (on b66 b125)
        (on b67 b48)
        (on b68 b85)
        (on b69 b33)
        (on b70 b24)
        (on b71 b89)
        (on b72 b140)
        (on b73 b129)
        (on b74 b3)
        (on-table b75)
        (on b76 b101)
        (on b77 b82)
        (on-table b78)
        (on b79 b137)
        (on b80 b66)
        (on b81 b31)
        (on b82 b53)
        (on b83 b108)
        (on b84 b98)
        (on-table b85)
        (on b86 b92)
        (on b87 b128)
        (on b88 b57)
        (on b89 b13)
        (on b90 b112)
        (on b91 b60)
        (on b92 b26)
        (on-table b93)
        (on b94 b113)
        (on-table b95)
        (on b96 b23)
        (on b97 b81)
        (on b98 b70)
        (on b99 b22)
        (on-table b100)
        (on b101 b124)
        (on b102 b107)
        (on b103 b80)
        (on b104 b63)
        (on b105 b17)
        (on b106 b73)
        (on b107 b37)
        (on b108 b34)
        (on b109 b19)
        (on b110 b62)
        (on b111 b136)
        (on b112 b47)
        (on b113 b97)
        (on b114 b105)
        (on b115 b138)
        (on b116 b65)
        (on b117 b123)
        (on b118 b94)
        (on b119 b134)
        (on b120 b104)
        (on b121 b100)
        (on b122 b8)
        (on b123 b25)
        (on b124 b83)
        (on b125 b126)
        (on b126 b59)
        (on b127 b32)
        (on-table b128)
        (on b129 b103)
        (on b130 b133)
        (on b131 b135)
        (on b132 b39)
        (on b133 b14)
        (on-table b134)
        (on b135 b75)
        (on b136 b51)
        (on b137 b99)
        (on b138 b139)
        (on b139 b1)
        (on b140 b50)
        (clear b5)
        (clear b10)
        (clear b38)
        (clear b44)
        (clear b49)
        (clear b67)
        (clear b69)
        (clear b88)
        (clear b120)
        (clear b122)
    )
    (:goal
        (and
            (on b1 b84)
            (on b2 b4)
            (on b3 b119)
            (on b4 b117)
            (on b5 b128)
            (on b6 b30)
            (on b7 b52)
            (on b8 b14)
            (on-table b9)
            (on b10 b38)
            (on b11 b130)
            (on b12 b20)
            (on b13 b86)
            (on b14 b68)
            (on b15 b7)
            (on b16 b112)
            (on b17 b6)
            (on-table b18)
            (on b19 b9)
            (on b20 b134)
            (on b21 b97)
            (on b22 b65)
            (on b23 b34)
            (on b24 b85)
            (on b25 b47)
            (on b26 b126)
            (on b27 b106)
            (on b28 b37)
            (on b29 b114)
            (on b30 b53)
            (on b31 b72)
            (on b32 b25)
            (on b33 b131)
            (on b34 b64)
            (on b35 b12)
            (on b36 b32)
            (on b37 b76)
            (on b38 b40)
            (on b39 b118)
            (on b40 b83)
            (on b41 b55)
            (on b42 b58)
            (on b43 b48)
            (on b44 b1)
            (on b45 b105)
            (on b46 b22)
            (on-table b47)
            (on b48 b24)
            (on b49 b63)
            (on b50 b62)
            (on b51 b35)
            (on b52 b69)
            (on b53 b74)
            (on b54 b80)
            (on b55 b122)
            (on b56 b36)
            (on b57 b44)
            (on-table b58)
            (on b59 b75)
            (on b60 b89)
            (on b61 b23)
            (on b62 b136)
            (on-table b63)
            (on b64 b60)
            (on b65 b109)
            (on b66 b139)
            (on b67 b29)
            (on b68 b2)
            (on b69 b82)
            (on b70 b100)
            (on b71 b8)
            (on b72 b127)
            (on b73 b90)
            (on b74 b13)
            (on b75 b5)
            (on b76 b129)
            (on b77 b49)
            (on b78 b133)
            (on b79 b59)
            (on b80 b135)
            (on b81 b107)
            (on b82 b123)
            (on b83 b88)
            (on b84 b71)
            (on b85 b11)
            (on b86 b15)
            (on-table b87)
            (on b88 b56)
            (on-table b89)
            (on b90 b120)
            (on b91 b46)
            (on b92 b18)
            (on b93 b138)
            (on b94 b19)
            (on b95 b103)
            (on b96 b124)
            (on b97 b57)
            (on b98 b31)
            (on b99 b66)
            (on b100 b77)
            (on b101 b111)
            (on b102 b51)
            (on b103 b3)
            (on b104 b67)
            (on b105 b73)
            (on b106 b70)
            (on b107 b121)
            (on b108 b50)
            (on b109 b104)
            (on b110 b33)
            (on b111 b61)
            (on b112 b87)
            (on b113 b98)
            (on b114 b16)
            (on b115 b125)
            (on b116 b93)
            (on b117 b26)
            (on b118 b41)
            (on b119 b54)
            (on b120 b21)
            (on-table b121)
            (on b122 b108)
            (on-table b123)
            (on b124 b78)
            (on b125 b96)
            (on b126 b81)
            (on b127 b42)
            (on b128 b10)
            (on b129 b116)
            (on b130 b132)
            (on b131 b92)
            (on b132 b95)
            (on b133 b27)
            (on b134 b140)
            (on b135 b17)
            (on b136 b137)
            (on-table b137)
            (on b138 b91)
            (on b139 b115)
            (on b140 b45)
        )
    )
)