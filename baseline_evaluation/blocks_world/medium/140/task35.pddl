(define (problem BW-140-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b81)
        (on b3 b17)
        (on b4 b133)
        (on b5 b138)
        (on b6 b125)
        (on b7 b3)
        (on b8 b137)
        (on b9 b124)
        (on b10 b32)
        (on b11 b13)
        (on b12 b106)
        (on-table b13)
        (on b14 b44)
        (on b15 b14)
        (on b16 b39)
        (on b17 b89)
        (on b18 b132)
        (on-table b19)
        (on b20 b9)
        (on b21 b12)
        (on b22 b87)
        (on b23 b86)
        (on b24 b101)
        (on b25 b2)
        (on b26 b85)
        (on b27 b15)
        (on b28 b91)
        (on b29 b123)
        (on b30 b26)
        (on b31 b83)
        (on b32 b120)
        (on b33 b97)
        (on b34 b77)
        (on b35 b25)
        (on b36 b52)
        (on b37 b74)
        (on b38 b115)
        (on b39 b68)
        (on b40 b8)
        (on b41 b118)
        (on b42 b80)
        (on-table b43)
        (on b44 b48)
        (on b45 b131)
        (on b46 b23)
        (on b47 b122)
        (on b48 b130)
        (on b49 b10)
        (on b50 b45)
        (on b51 b121)
        (on b52 b111)
        (on b53 b84)
        (on b54 b20)
        (on b55 b57)
        (on b56 b16)
        (on b57 b110)
        (on b58 b21)
        (on b59 b43)
        (on b60 b76)
        (on b61 b42)
        (on b62 b103)
        (on b63 b113)
        (on b64 b102)
        (on b65 b92)
        (on b66 b116)
        (on b67 b129)
        (on b68 b63)
        (on b69 b30)
        (on b70 b29)
        (on b71 b70)
        (on b72 b58)
        (on b73 b22)
        (on b74 b4)
        (on b75 b88)
        (on b76 b112)
        (on b77 b53)
        (on-table b78)
        (on b79 b5)
        (on b80 b140)
        (on b81 b94)
        (on b82 b47)
        (on b83 b104)
        (on b84 b99)
        (on b85 b135)
        (on b86 b93)
        (on b87 b46)
        (on b88 b126)
        (on b89 b19)
        (on b90 b105)
        (on b91 b65)
        (on b92 b73)
        (on-table b93)
        (on b94 b51)
        (on b95 b139)
        (on-table b96)
        (on b97 b55)
        (on b98 b75)
        (on b99 b128)
        (on b100 b6)
        (on b101 b67)
        (on b102 b27)
        (on b103 b28)
        (on b104 b34)
        (on b105 b108)
        (on b106 b49)
        (on b107 b62)
        (on b108 b71)
        (on b109 b24)
        (on-table b110)
        (on b111 b127)
        (on b112 b79)
        (on b113 b114)
        (on b114 b35)
        (on b115 b78)
        (on-table b116)
        (on b117 b11)
        (on b118 b119)
        (on b119 b31)
        (on b120 b50)
        (on b121 b38)
        (on b122 b59)
        (on b123 b37)
        (on b124 b107)
        (on b125 b82)
        (on b126 b90)
        (on b127 b54)
        (on b128 b7)
        (on b129 b36)
        (on b130 b98)
        (on b131 b61)
        (on b132 b72)
        (on b133 b1)
        (on b134 b136)
        (on b135 b40)
        (on b136 b95)
        (on b137 b134)
        (on b138 b33)
        (on b139 b64)
        (on b140 b100)
        (clear b41)
        (clear b56)
        (clear b60)
        (clear b66)
        (clear b69)
        (clear b96)
        (clear b109)
        (clear b117)
    )
    (:goal
        (and
            (on b1 b129)
            (on b2 b31)
            (on-table b3)
            (on b4 b78)
            (on b5 b29)
            (on b6 b48)
            (on b7 b64)
            (on-table b8)
            (on b9 b27)
            (on b10 b16)
            (on b11 b85)
            (on b12 b65)
            (on b13 b59)
            (on b14 b11)
            (on b15 b100)
            (on b16 b105)
            (on b17 b50)
            (on b18 b79)
            (on b19 b72)
            (on b20 b89)
            (on-table b21)
            (on-table b22)
            (on b23 b95)
            (on b24 b96)
            (on b25 b122)
            (on b26 b68)
            (on b27 b49)
            (on b28 b26)
            (on b29 b7)
            (on b30 b82)
            (on b31 b47)
            (on b32 b86)
            (on b33 b136)
            (on b34 b63)
            (on b35 b67)
            (on b36 b138)
            (on b37 b44)
            (on b38 b116)
            (on b39 b114)
            (on b40 b139)
            (on b41 b53)
            (on b42 b25)
            (on b43 b60)
            (on b44 b22)
            (on b45 b17)
            (on b46 b71)
            (on b47 b66)
            (on b48 b91)
            (on b49 b120)
            (on b50 b56)
            (on b51 b19)
            (on b52 b76)
            (on b53 b97)
            (on b54 b13)
            (on b55 b94)
            (on b56 b112)
            (on b57 b111)
            (on b58 b133)
            (on b59 b123)
            (on b60 b117)
            (on b61 b128)
            (on b62 b57)
            (on b63 b20)
            (on b64 b124)
            (on b65 b140)
            (on b66 b137)
            (on b67 b106)
            (on b68 b23)
            (on-table b69)
            (on b70 b52)
            (on-table b71)
            (on b72 b55)
            (on b73 b39)
            (on b74 b21)
            (on b75 b93)
            (on b76 b101)
            (on b77 b10)
            (on-table b78)
            (on b79 b45)
            (on b80 b131)
            (on b81 b40)
            (on b82 b3)
            (on b83 b2)
            (on b84 b126)
            (on b85 b88)
            (on b86 b75)
            (on b87 b6)
            (on b88 b51)
            (on b89 b30)
            (on b90 b83)
            (on-table b91)
            (on b92 b125)
            (on b93 b115)
            (on b94 b113)
            (on b95 b80)
            (on b96 b70)
            (on b97 b58)
            (on b98 b15)
            (on b99 b8)
            (on b100 b61)
            (on b101 b9)
            (on b102 b42)
            (on b103 b69)
            (on-table b104)
            (on-table b105)
            (on b106 b33)
            (on b107 b84)
            (on b108 b132)
            (on b109 b130)
            (on b110 b90)
            (on b111 b37)
            (on b112 b99)
            (on b113 b119)
            (on b114 b41)
            (on-table b115)
            (on b116 b134)
            (on b117 b14)
            (on b118 b28)
            (on b119 b38)
            (on b120 b102)
            (on b121 b109)
            (on b122 b62)
            (on b123 b18)
            (on b124 b104)
            (on b125 b98)
            (on b126 b24)
            (on b127 b87)
            (on b128 b1)
            (on b129 b77)
            (on b130 b74)
            (on b131 b12)
            (on b132 b118)
            (on b133 b32)
            (on-table b134)
            (on b135 b5)
            (on b136 b43)
            (on b137 b92)
            (on b138 b54)
            (on b139 b73)
            (on b140 b4)
        )
    )
)