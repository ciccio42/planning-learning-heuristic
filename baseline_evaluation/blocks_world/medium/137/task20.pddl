(define (problem BW-137-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 - block)
    (:init
        (handempty)
        (on b1 b88)
        (on b2 b90)
        (on b3 b11)
        (on b4 b91)
        (on b5 b29)
        (on b6 b89)
        (on b7 b3)
        (on b8 b52)
        (on b9 b44)
        (on b10 b99)
        (on b11 b101)
        (on-table b12)
        (on b13 b106)
        (on b14 b71)
        (on b15 b83)
        (on b16 b109)
        (on b17 b1)
        (on b18 b84)
        (on b19 b43)
        (on b20 b32)
        (on b21 b105)
        (on b22 b7)
        (on b23 b9)
        (on b24 b51)
        (on b25 b18)
        (on b26 b92)
        (on b27 b59)
        (on b28 b135)
        (on b29 b16)
        (on b30 b117)
        (on b31 b85)
        (on b32 b81)
        (on b33 b2)
        (on b34 b108)
        (on b35 b60)
        (on b36 b98)
        (on b37 b80)
        (on b38 b123)
        (on b39 b42)
        (on b40 b58)
        (on b41 b107)
        (on b42 b5)
        (on-table b43)
        (on b44 b4)
        (on b45 b6)
        (on b46 b45)
        (on b47 b46)
        (on-table b48)
        (on b49 b103)
        (on b50 b115)
        (on b51 b66)
        (on b52 b114)
        (on b53 b95)
        (on-table b54)
        (on b55 b57)
        (on b56 b13)
        (on b57 b22)
        (on b58 b133)
        (on b59 b23)
        (on b60 b128)
        (on b61 b21)
        (on b62 b19)
        (on b63 b132)
        (on b64 b65)
        (on-table b65)
        (on b66 b10)
        (on b67 b37)
        (on b68 b129)
        (on b69 b41)
        (on b70 b63)
        (on b71 b120)
        (on-table b72)
        (on b73 b47)
        (on b74 b130)
        (on b75 b122)
        (on b76 b27)
        (on b77 b24)
        (on b78 b61)
        (on b79 b87)
        (on b80 b39)
        (on b81 b12)
        (on b82 b73)
        (on b83 b137)
        (on b84 b14)
        (on-table b85)
        (on b86 b110)
        (on b87 b82)
        (on b88 b40)
        (on b89 b67)
        (on b90 b35)
        (on b91 b72)
        (on b92 b33)
        (on b93 b68)
        (on b94 b53)
        (on-table b95)
        (on b96 b76)
        (on b97 b69)
        (on b98 b111)
        (on b99 b97)
        (on b100 b113)
        (on b101 b131)
        (on-table b102)
        (on b103 b77)
        (on-table b104)
        (on b105 b100)
        (on b106 b48)
        (on b107 b79)
        (on b108 b96)
        (on b109 b26)
        (on b110 b8)
        (on-table b111)
        (on b112 b127)
        (on b113 b104)
        (on b114 b136)
        (on b115 b30)
        (on b116 b49)
        (on b117 b17)
        (on b118 b75)
        (on b119 b70)
        (on b120 b31)
        (on b121 b54)
        (on b122 b119)
        (on b123 b112)
        (on b124 b25)
        (on b125 b36)
        (on b126 b28)
        (on b127 b20)
        (on b128 b78)
        (on b129 b121)
        (on b130 b118)
        (on b131 b74)
        (on-table b132)
        (on b133 b93)
        (on b134 b126)
        (on b135 b62)
        (on b136 b56)
        (on b137 b102)
        (clear b15)
        (clear b34)
        (clear b38)
        (clear b50)
        (clear b55)
        (clear b64)
        (clear b86)
        (clear b94)
        (clear b116)
        (clear b124)
        (clear b125)
        (clear b134)
    )
    (:goal
        (and
            (on b1 b66)
            (on b2 b127)
            (on-table b3)
            (on b4 b100)
            (on b5 b114)
            (on b6 b49)
            (on b7 b53)
            (on b8 b99)
            (on b9 b78)
            (on b10 b15)
            (on b11 b37)
            (on b12 b111)
            (on b13 b42)
            (on b14 b125)
            (on b15 b71)
            (on b16 b41)
            (on b17 b121)
            (on b18 b27)
            (on b19 b13)
            (on b20 b47)
            (on b21 b25)
            (on b22 b14)
            (on b23 b109)
            (on b24 b70)
            (on b25 b9)
            (on b26 b110)
            (on b27 b29)
            (on b28 b52)
            (on b29 b64)
            (on b30 b92)
            (on b31 b5)
            (on b32 b122)
            (on b33 b17)
            (on b34 b59)
            (on-table b35)
            (on b36 b16)
            (on-table b37)
            (on b38 b119)
            (on b39 b135)
            (on b40 b76)
            (on b41 b75)
            (on-table b42)
            (on-table b43)
            (on-table b44)
            (on-table b45)
            (on b46 b18)
            (on b47 b65)
            (on b48 b84)
            (on b49 b68)
            (on b50 b33)
            (on b51 b31)
            (on b52 b55)
            (on b53 b91)
            (on b54 b82)
            (on b55 b51)
            (on b56 b137)
            (on b57 b85)
            (on b58 b77)
            (on b59 b48)
            (on b60 b61)
            (on b61 b123)
            (on b62 b21)
            (on b63 b1)
            (on b64 b89)
            (on b65 b3)
            (on b66 b93)
            (on b67 b96)
            (on b68 b132)
            (on b69 b60)
            (on b70 b131)
            (on b71 b136)
            (on b72 b74)
            (on b73 b72)
            (on b74 b8)
            (on b75 b126)
            (on b76 b50)
            (on b77 b94)
            (on b78 b26)
            (on b79 b2)
            (on b80 b101)
            (on b81 b12)
            (on b82 b113)
            (on-table b83)
            (on b84 b45)
            (on b85 b58)
            (on b86 b73)
            (on b87 b98)
            (on b88 b44)
            (on b89 b133)
            (on-table b90)
            (on b91 b6)
            (on b92 b128)
            (on b93 b23)
            (on b94 b7)
            (on b95 b81)
            (on b96 b107)
            (on b97 b130)
            (on-table b98)
            (on b99 b80)
            (on b100 b90)
            (on-table b101)
            (on b102 b69)
            (on b103 b40)
            (on b104 b97)
            (on b105 b28)
            (on b106 b36)
            (on b107 b116)
            (on b108 b19)
            (on b109 b67)
            (on b110 b104)
            (on-table b111)
            (on b112 b63)
            (on b113 b86)
            (on b114 b35)
            (on b115 b103)
            (on b116 b32)
            (on b117 b54)
            (on b118 b108)
            (on b119 b117)
            (on b120 b22)
            (on b121 b112)
            (on b122 b39)
            (on b123 b4)
            (on b124 b83)
            (on b125 b57)
            (on b126 b88)
            (on-table b127)
            (on b128 b79)
            (on b129 b134)
            (on b130 b34)
            (on b131 b124)
            (on b132 b87)
            (on-table b133)
            (on b134 b56)
            (on b135 b46)
            (on b136 b95)
            (on b137 b118)
        )
    )
)