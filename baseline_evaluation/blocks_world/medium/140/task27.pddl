(define (problem BW-140-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 - block)
    (:init
        (handempty)
        (on b1 b78)
        (on b2 b94)
        (on b3 b68)
        (on b4 b80)
        (on b5 b127)
        (on-table b6)
        (on b7 b114)
        (on-table b8)
        (on b9 b24)
        (on b10 b122)
        (on b11 b112)
        (on b12 b65)
        (on b13 b56)
        (on b14 b21)
        (on-table b15)
        (on b16 b49)
        (on b17 b110)
        (on b18 b137)
        (on b19 b34)
        (on b20 b9)
        (on b21 b126)
        (on-table b22)
        (on b23 b6)
        (on b24 b131)
        (on b25 b11)
        (on b26 b113)
        (on-table b27)
        (on b28 b1)
        (on b29 b133)
        (on b30 b98)
        (on b31 b89)
        (on b32 b25)
        (on b33 b29)
        (on b34 b18)
        (on b35 b66)
        (on b36 b128)
        (on b37 b23)
        (on b38 b100)
        (on b39 b42)
        (on b40 b91)
        (on-table b41)
        (on b42 b60)
        (on-table b43)
        (on b44 b129)
        (on b45 b96)
        (on b46 b102)
        (on b47 b123)
        (on b48 b35)
        (on b49 b37)
        (on-table b50)
        (on b51 b39)
        (on b52 b101)
        (on-table b53)
        (on-table b54)
        (on b55 b88)
        (on b56 b130)
        (on b57 b121)
        (on b58 b38)
        (on-table b59)
        (on b60 b106)
        (on b61 b53)
        (on b62 b139)
        (on b63 b27)
        (on b64 b119)
        (on b65 b73)
        (on b66 b61)
        (on b67 b109)
        (on b68 b12)
        (on b69 b51)
        (on b70 b107)
        (on b71 b63)
        (on b72 b140)
        (on b73 b83)
        (on b74 b31)
        (on b75 b62)
        (on b76 b17)
        (on b77 b86)
        (on b78 b33)
        (on b79 b44)
        (on b80 b47)
        (on b81 b125)
        (on b82 b14)
        (on b83 b57)
        (on b84 b32)
        (on b85 b95)
        (on b86 b87)
        (on b87 b48)
        (on b88 b16)
        (on b89 b136)
        (on b90 b67)
        (on b91 b75)
        (on b92 b77)
        (on b93 b41)
        (on b94 b132)
        (on-table b95)
        (on b96 b117)
        (on b97 b134)
        (on-table b98)
        (on b99 b108)
        (on b100 b22)
        (on b101 b58)
        (on b102 b10)
        (on b103 b79)
        (on b104 b81)
        (on b105 b50)
        (on b106 b8)
        (on b107 b36)
        (on b108 b64)
        (on b109 b46)
        (on b110 b54)
        (on b111 b43)
        (on b112 b5)
        (on b113 b40)
        (on b114 b70)
        (on b115 b45)
        (on b116 b26)
        (on b117 b120)
        (on b118 b84)
        (on b119 b4)
        (on b120 b30)
        (on b121 b116)
        (on b122 b76)
        (on b123 b82)
        (on b124 b118)
        (on b125 b28)
        (on b126 b13)
        (on b127 b90)
        (on b128 b19)
        (on b129 b111)
        (on b130 b93)
        (on b131 b105)
        (on b132 b55)
        (on b133 b7)
        (on b134 b15)
        (on b135 b115)
        (on b136 b135)
        (on b137 b69)
        (on b138 b103)
        (on b139 b85)
        (on b140 b97)
        (clear b2)
        (clear b3)
        (clear b20)
        (clear b52)
        (clear b59)
        (clear b71)
        (clear b72)
        (clear b74)
        (clear b92)
        (clear b99)
        (clear b104)
        (clear b124)
        (clear b138)
    )
    (:goal
        (and
            (on b1 b37)
            (on b2 b89)
            (on b3 b84)
            (on b4 b40)
            (on b5 b43)
            (on b6 b107)
            (on-table b7)
            (on b8 b5)
            (on-table b9)
            (on b10 b73)
            (on-table b11)
            (on b12 b63)
            (on b13 b29)
            (on b14 b127)
            (on b15 b108)
            (on b16 b17)
            (on b17 b25)
            (on b18 b77)
            (on b19 b102)
            (on b20 b53)
            (on b21 b50)
            (on b22 b57)
            (on b23 b32)
            (on-table b24)
            (on b25 b4)
            (on b26 b132)
            (on b27 b49)
            (on b28 b48)
            (on b29 b113)
            (on-table b30)
            (on b31 b34)
            (on b32 b93)
            (on b33 b100)
            (on b34 b54)
            (on b35 b2)
            (on b36 b126)
            (on b37 b21)
            (on b38 b12)
            (on b39 b94)
            (on-table b40)
            (on b41 b38)
            (on b42 b44)
            (on b43 b103)
            (on b44 b82)
            (on b45 b55)
            (on b46 b74)
            (on b47 b87)
            (on b48 b98)
            (on b49 b51)
            (on b50 b128)
            (on b51 b138)
            (on b52 b116)
            (on b53 b92)
            (on b54 b10)
            (on b55 b129)
            (on b56 b16)
            (on b57 b42)
            (on b58 b71)
            (on b59 b75)
            (on b60 b18)
            (on b61 b119)
            (on b62 b90)
            (on b63 b66)
            (on b64 b95)
            (on b65 b41)
            (on b66 b104)
            (on b67 b78)
            (on b68 b106)
            (on b69 b117)
            (on b70 b3)
            (on b71 b83)
            (on b72 b136)
            (on b73 b9)
            (on b74 b101)
            (on b75 b20)
            (on b76 b68)
            (on b77 b19)
            (on b78 b11)
            (on b79 b118)
            (on b80 b115)
            (on b81 b13)
            (on-table b82)
            (on-table b83)
            (on b84 b28)
            (on-table b85)
            (on-table b86)
            (on b87 b7)
            (on-table b88)
            (on b89 b120)
            (on b90 b110)
            (on b91 b27)
            (on b92 b35)
            (on b93 b65)
            (on-table b94)
            (on b95 b99)
            (on b96 b134)
            (on b97 b81)
            (on b98 b69)
            (on b99 b31)
            (on b100 b67)
            (on b101 b58)
            (on b102 b139)
            (on b103 b80)
            (on b104 b15)
            (on b105 b114)
            (on b106 b130)
            (on b107 b46)
            (on b108 b24)
            (on b109 b112)
            (on b110 b86)
            (on b111 b85)
            (on b112 b60)
            (on b113 b123)
            (on b114 b45)
            (on b115 b14)
            (on b116 b47)
            (on b117 b33)
            (on b118 b124)
            (on b119 b23)
            (on b120 b111)
            (on b121 b135)
            (on b122 b61)
            (on b123 b36)
            (on b124 b97)
            (on b125 b30)
            (on b126 b131)
            (on b127 b1)
            (on b128 b79)
            (on b129 b122)
            (on b130 b140)
            (on b131 b70)
            (on b132 b109)
            (on b133 b39)
            (on b134 b56)
            (on b135 b6)
            (on b136 b8)
            (on b137 b22)
            (on b138 b105)
            (on b139 b88)
            (on b140 b121)
        )
    )
)