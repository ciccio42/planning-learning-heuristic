(define (problem BW-140-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 - block)
    (:init
        (handempty)
        (on b1 b133)
        (on b2 b45)
        (on b3 b123)
        (on-table b4)
        (on-table b5)
        (on b6 b34)
        (on b7 b130)
        (on b8 b68)
        (on-table b9)
        (on b10 b14)
        (on b11 b88)
        (on-table b12)
        (on b13 b125)
        (on b14 b50)
        (on-table b15)
        (on b16 b95)
        (on b17 b113)
        (on b18 b76)
        (on-table b19)
        (on b20 b4)
        (on b21 b64)
        (on b22 b118)
        (on b23 b22)
        (on-table b24)
        (on b25 b62)
        (on b26 b70)
        (on b27 b108)
        (on b28 b121)
        (on b29 b104)
        (on b30 b24)
        (on b31 b105)
        (on b32 b56)
        (on b33 b127)
        (on b34 b66)
        (on b35 b73)
        (on b36 b30)
        (on b37 b46)
        (on b38 b31)
        (on-table b39)
        (on b40 b19)
        (on b41 b1)
        (on b42 b26)
        (on b43 b12)
        (on b44 b139)
        (on b45 b89)
        (on-table b46)
        (on b47 b40)
        (on b48 b94)
        (on b49 b67)
        (on b50 b91)
        (on b51 b55)
        (on b52 b58)
        (on b53 b75)
        (on b54 b2)
        (on b55 b92)
        (on-table b56)
        (on b57 b138)
        (on b58 b35)
        (on b59 b140)
        (on b60 b8)
        (on b61 b131)
        (on b62 b60)
        (on b63 b27)
        (on b64 b90)
        (on b65 b106)
        (on b66 b44)
        (on b67 b128)
        (on b68 b112)
        (on b69 b29)
        (on b70 b111)
        (on b71 b37)
        (on b72 b129)
        (on b73 b126)
        (on b74 b120)
        (on b75 b114)
        (on b76 b81)
        (on b77 b59)
        (on b78 b101)
        (on b79 b110)
        (on b80 b98)
        (on b81 b16)
        (on b82 b47)
        (on b83 b28)
        (on b84 b78)
        (on b85 b15)
        (on b86 b82)
        (on b87 b65)
        (on b88 b41)
        (on b89 b80)
        (on b90 b85)
        (on b91 b3)
        (on b92 b54)
        (on b93 b13)
        (on b94 b7)
        (on b95 b51)
        (on b96 b83)
        (on b97 b57)
        (on b98 b107)
        (on b99 b5)
        (on b100 b97)
        (on b101 b93)
        (on b102 b36)
        (on b103 b25)
        (on b104 b135)
        (on-table b105)
        (on b106 b84)
        (on b107 b38)
        (on b108 b69)
        (on b109 b20)
        (on-table b110)
        (on b111 b119)
        (on b112 b109)
        (on b113 b48)
        (on b114 b116)
        (on b115 b42)
        (on b116 b74)
        (on-table b117)
        (on b118 b9)
        (on b119 b61)
        (on b120 b132)
        (on b121 b23)
        (on b122 b32)
        (on b123 b122)
        (on b124 b63)
        (on b125 b77)
        (on b126 b72)
        (on b127 b137)
        (on b128 b39)
        (on b129 b117)
        (on b130 b79)
        (on b131 b17)
        (on b132 b102)
        (on b133 b43)
        (on b134 b10)
        (on-table b135)
        (on b136 b100)
        (on b137 b21)
        (on b138 b49)
        (on b139 b87)
        (on b140 b124)
        (clear b6)
        (clear b11)
        (clear b18)
        (clear b33)
        (clear b52)
        (clear b53)
        (clear b71)
        (clear b86)
        (clear b96)
        (clear b99)
        (clear b103)
        (clear b115)
        (clear b134)
        (clear b136)
    )
    (:goal
        (and
            (on b1 b36)
            (on b2 b84)
            (on b3 b74)
            (on b4 b13)
            (on b5 b88)
            (on b6 b49)
            (on b7 b59)
            (on b8 b66)
            (on b9 b82)
            (on b10 b62)
            (on-table b11)
            (on b12 b135)
            (on b13 b99)
            (on b14 b56)
            (on b15 b32)
            (on b16 b25)
            (on b17 b77)
            (on b18 b61)
            (on b19 b63)
            (on b20 b92)
            (on b21 b54)
            (on b22 b12)
            (on b23 b85)
            (on-table b24)
            (on b25 b52)
            (on b26 b50)
            (on b27 b55)
            (on b28 b34)
            (on b29 b120)
            (on b30 b51)
            (on b31 b86)
            (on b32 b27)
            (on b33 b91)
            (on b34 b110)
            (on b35 b72)
            (on b36 b126)
            (on b37 b83)
            (on-table b38)
            (on b39 b101)
            (on b40 b75)
            (on b41 b106)
            (on-table b42)
            (on b43 b108)
            (on b44 b107)
            (on b45 b9)
            (on b46 b102)
            (on b47 b21)
            (on-table b48)
            (on b49 b114)
            (on b50 b8)
            (on b51 b97)
            (on b52 b138)
            (on b53 b96)
            (on b54 b134)
            (on-table b55)
            (on b56 b69)
            (on b57 b60)
            (on b58 b23)
            (on-table b59)
            (on b60 b71)
            (on b61 b105)
            (on b62 b16)
            (on b63 b41)
            (on-table b64)
            (on-table b65)
            (on b66 b131)
            (on b67 b76)
            (on b68 b70)
            (on b69 b123)
            (on b70 b121)
            (on b71 b118)
            (on b72 b109)
            (on b73 b122)
            (on b74 b26)
            (on b75 b53)
            (on b76 b140)
            (on-table b77)
            (on b78 b29)
            (on b79 b132)
            (on b80 b125)
            (on b81 b58)
            (on b82 b11)
            (on b83 b115)
            (on b84 b37)
            (on b85 b78)
            (on b86 b39)
            (on b87 b133)
            (on b88 b80)
            (on b89 b47)
            (on b90 b136)
            (on b91 b112)
            (on b92 b17)
            (on b93 b95)
            (on b94 b93)
            (on b95 b4)
            (on b96 b129)
            (on b97 b1)
            (on b98 b48)
            (on b99 b14)
            (on-table b100)
            (on b101 b45)
            (on b102 b31)
            (on b103 b40)
            (on b104 b79)
            (on b105 b130)
            (on b106 b87)
            (on b107 b64)
            (on b108 b38)
            (on b109 b5)
            (on b110 b35)
            (on b111 b28)
            (on b112 b94)
            (on-table b113)
            (on b114 b104)
            (on b115 b57)
            (on b116 b30)
            (on b117 b22)
            (on b118 b98)
            (on b119 b128)
            (on b120 b19)
            (on b121 b103)
            (on b122 b15)
            (on b123 b46)
            (on b124 b6)
            (on b125 b67)
            (on b126 b73)
            (on b127 b137)
            (on b128 b65)
            (on b129 b43)
            (on b130 b10)
            (on b131 b68)
            (on b132 b3)
            (on b133 b124)
            (on b134 b7)
            (on b135 b2)
            (on b136 b42)
            (on-table b137)
            (on b138 b119)
            (on b139 b44)
            (on b140 b90)
        )
    )
)