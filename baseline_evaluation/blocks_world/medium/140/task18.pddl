(define (problem BW-140-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 - block)
    (:init
        (handempty)
        (on b1 b55)
        (on b2 b46)
        (on b3 b31)
        (on b4 b57)
        (on b5 b78)
        (on b6 b106)
        (on b7 b136)
        (on b8 b49)
        (on b9 b12)
        (on b10 b26)
        (on b11 b43)
        (on-table b12)
        (on b13 b87)
        (on b14 b132)
        (on b15 b133)
        (on b16 b72)
        (on b17 b102)
        (on b18 b71)
        (on b19 b75)
        (on b20 b137)
        (on b21 b70)
        (on b22 b69)
        (on b23 b86)
        (on b24 b97)
        (on b25 b62)
        (on b26 b82)
        (on b27 b124)
        (on b28 b88)
        (on b29 b96)
        (on b30 b118)
        (on b31 b125)
        (on b32 b68)
        (on b33 b104)
        (on b34 b19)
        (on b35 b73)
        (on-table b36)
        (on b37 b135)
        (on b38 b67)
        (on b39 b123)
        (on b40 b60)
        (on-table b41)
        (on b42 b37)
        (on-table b43)
        (on b44 b113)
        (on b45 b63)
        (on b46 b126)
        (on b47 b3)
        (on b48 b56)
        (on b49 b32)
        (on b50 b109)
        (on b51 b99)
        (on b52 b11)
        (on-table b53)
        (on-table b54)
        (on b55 b129)
        (on b56 b98)
        (on b57 b110)
        (on b58 b100)
        (on b59 b36)
        (on b60 b61)
        (on b61 b112)
        (on b62 b84)
        (on b63 b128)
        (on b64 b17)
        (on b65 b91)
        (on b66 b41)
        (on b67 b119)
        (on b68 b83)
        (on b69 b95)
        (on b70 b40)
        (on b71 b24)
        (on b72 b80)
        (on b73 b76)
        (on b74 b51)
        (on b75 b29)
        (on b76 b27)
        (on b77 b103)
        (on-table b78)
        (on b79 b138)
        (on b80 b65)
        (on b81 b50)
        (on b82 b66)
        (on b83 b34)
        (on b84 b101)
        (on b85 b8)
        (on b86 b64)
        (on b87 b139)
        (on b88 b122)
        (on b89 b1)
        (on b90 b117)
        (on b91 b108)
        (on b92 b20)
        (on b93 b59)
        (on b94 b52)
        (on b95 b81)
        (on-table b96)
        (on b97 b28)
        (on b98 b21)
        (on b99 b58)
        (on b100 b107)
        (on b101 b4)
        (on b102 b140)
        (on b103 b2)
        (on b104 b121)
        (on b105 b42)
        (on b106 b134)
        (on b107 b5)
        (on b108 b35)
        (on b109 b18)
        (on b110 b90)
        (on b111 b45)
        (on b112 b14)
        (on b113 b47)
        (on b114 b6)
        (on b115 b93)
        (on b116 b7)
        (on b117 b94)
        (on b118 b38)
        (on b119 b92)
        (on b120 b54)
        (on b121 b105)
        (on-table b122)
        (on b123 b130)
        (on b124 b10)
        (on b125 b85)
        (on-table b126)
        (on b127 b15)
        (on b128 b23)
        (on b129 b13)
        (on b130 b89)
        (on b131 b9)
        (on b132 b114)
        (on b133 b115)
        (on b134 b127)
        (on b135 b111)
        (on b136 b48)
        (on-table b137)
        (on b138 b16)
        (on b139 b74)
        (on b140 b120)
        (clear b22)
        (clear b25)
        (clear b30)
        (clear b33)
        (clear b39)
        (clear b44)
        (clear b53)
        (clear b77)
        (clear b79)
        (clear b116)
        (clear b131)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b5)
            (on b3 b115)
            (on b4 b94)
            (on b5 b24)
            (on b6 b70)
            (on b7 b8)
            (on b8 b41)
            (on b9 b61)
            (on b10 b38)
            (on b11 b132)
            (on b12 b117)
            (on b13 b33)
            (on b14 b65)
            (on b15 b4)
            (on b16 b119)
            (on b17 b6)
            (on b18 b46)
            (on b19 b118)
            (on b20 b44)
            (on b21 b67)
            (on b22 b125)
            (on b23 b104)
            (on b24 b130)
            (on b25 b83)
            (on b26 b39)
            (on b27 b25)
            (on b28 b77)
            (on b29 b50)
            (on b30 b140)
            (on b31 b133)
            (on b32 b51)
            (on b33 b87)
            (on b34 b43)
            (on b35 b69)
            (on b36 b89)
            (on-table b37)
            (on b38 b137)
            (on b39 b37)
            (on b40 b82)
            (on b41 b116)
            (on b42 b91)
            (on b43 b14)
            (on b44 b29)
            (on b45 b93)
            (on b46 b57)
            (on b47 b20)
            (on b48 b7)
            (on-table b49)
            (on b50 b55)
            (on b51 b138)
            (on b52 b45)
            (on-table b53)
            (on b54 b18)
            (on b55 b71)
            (on b56 b53)
            (on-table b57)
            (on b58 b85)
            (on-table b59)
            (on b60 b58)
            (on b61 b105)
            (on b62 b36)
            (on b63 b78)
            (on b64 b80)
            (on b65 b110)
            (on b66 b27)
            (on b67 b97)
            (on b68 b102)
            (on b69 b127)
            (on b70 b139)
            (on b71 b73)
            (on b72 b136)
            (on b73 b40)
            (on-table b74)
            (on b75 b60)
            (on b76 b63)
            (on b77 b15)
            (on b78 b106)
            (on-table b79)
            (on b80 b111)
            (on b81 b92)
            (on b82 b26)
            (on b83 b47)
            (on-table b84)
            (on b85 b96)
            (on b86 b66)
            (on b87 b48)
            (on b88 b30)
            (on b89 b64)
            (on b90 b79)
            (on b91 b11)
            (on-table b92)
            (on b93 b17)
            (on b94 b103)
            (on b95 b10)
            (on b96 b28)
            (on b97 b68)
            (on b98 b109)
            (on b99 b32)
            (on b100 b75)
            (on b101 b22)
            (on b102 b31)
            (on b103 b3)
            (on b104 b112)
            (on b105 b35)
            (on b106 b21)
            (on b107 b13)
            (on b108 b54)
            (on-table b109)
            (on b110 b86)
            (on b111 b74)
            (on-table b112)
            (on b113 b123)
            (on b114 b120)
            (on b115 b2)
            (on b116 b98)
            (on b117 b19)
            (on b118 b129)
            (on b119 b72)
            (on b120 b108)
            (on b121 b101)
            (on b122 b113)
            (on b123 b84)
            (on b124 b114)
            (on b125 b126)
            (on b126 b88)
            (on b127 b121)
            (on b128 b9)
            (on b129 b128)
            (on b130 b134)
            (on b131 b56)
            (on b132 b1)
            (on b133 b95)
            (on b134 b81)
            (on b135 b107)
            (on b136 b100)
            (on b137 b131)
            (on b138 b34)
            (on b139 b99)
            (on b140 b90)
        )
    )
)