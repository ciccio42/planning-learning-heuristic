(define (problem BW-137-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 - block)
    (:init
        (handempty)
        (on b1 b121)
        (on b2 b28)
        (on b3 b92)
        (on b4 b5)
        (on-table b5)
        (on b6 b49)
        (on b7 b38)
        (on b8 b86)
        (on b9 b30)
        (on b10 b107)
        (on b11 b52)
        (on b12 b108)
        (on b13 b82)
        (on b14 b69)
        (on b15 b89)
        (on-table b16)
        (on b17 b90)
        (on b18 b16)
        (on b19 b35)
        (on-table b20)
        (on b21 b106)
        (on b22 b55)
        (on b23 b39)
        (on b24 b26)
        (on b25 b40)
        (on b26 b11)
        (on b27 b71)
        (on b28 b98)
        (on b29 b137)
        (on b30 b136)
        (on b31 b54)
        (on b32 b6)
        (on b33 b104)
        (on b34 b14)
        (on b35 b36)
        (on b36 b133)
        (on b37 b96)
        (on-table b38)
        (on b39 b131)
        (on-table b40)
        (on b41 b64)
        (on b42 b60)
        (on b43 b68)
        (on b44 b63)
        (on b45 b10)
        (on b46 b100)
        (on b47 b48)
        (on b48 b32)
        (on b49 b53)
        (on b50 b17)
        (on b51 b4)
        (on b52 b101)
        (on b53 b50)
        (on-table b54)
        (on b55 b84)
        (on b56 b130)
        (on b57 b61)
        (on b58 b110)
        (on b59 b97)
        (on b60 b126)
        (on b61 b135)
        (on b62 b2)
        (on b63 b59)
        (on b64 b94)
        (on b65 b122)
        (on b66 b29)
        (on b67 b129)
        (on b68 b119)
        (on b69 b95)
        (on b70 b27)
        (on b71 b62)
        (on b72 b57)
        (on-table b73)
        (on b74 b24)
        (on b75 b127)
        (on-table b76)
        (on b77 b7)
        (on b78 b85)
        (on b79 b77)
        (on-table b80)
        (on b81 b125)
        (on b82 b111)
        (on b83 b112)
        (on b84 b105)
        (on b85 b81)
        (on b86 b113)
        (on b87 b74)
        (on b88 b34)
        (on b89 b47)
        (on b90 b103)
        (on b91 b99)
        (on b92 b22)
        (on b93 b44)
        (on b94 b37)
        (on b95 b80)
        (on b96 b65)
        (on-table b97)
        (on b98 b58)
        (on b99 b73)
        (on b100 b21)
        (on b101 b1)
        (on b102 b20)
        (on b103 b67)
        (on b104 b102)
        (on b105 b45)
        (on b106 b19)
        (on b107 b134)
        (on b108 b120)
        (on b109 b13)
        (on b110 b8)
        (on b111 b93)
        (on b112 b56)
        (on b113 b87)
        (on-table b114)
        (on b115 b79)
        (on b116 b124)
        (on b117 b9)
        (on b118 b91)
        (on b119 b23)
        (on b120 b25)
        (on b121 b88)
        (on b122 b43)
        (on b123 b51)
        (on b124 b118)
        (on b125 b31)
        (on b126 b41)
        (on b127 b3)
        (on b128 b115)
        (on b129 b18)
        (on b130 b33)
        (on b131 b12)
        (on b132 b76)
        (on-table b133)
        (on b134 b46)
        (on b135 b117)
        (on b136 b128)
        (on b137 b72)
        (clear b15)
        (clear b42)
        (clear b66)
        (clear b70)
        (clear b75)
        (clear b78)
        (clear b83)
        (clear b109)
        (clear b114)
        (clear b116)
        (clear b123)
        (clear b132)
    )
    (:goal
        (and
            (on b1 b108)
            (on b2 b10)
            (on b3 b22)
            (on b4 b116)
            (on b5 b82)
            (on b6 b50)
            (on b7 b111)
            (on-table b8)
            (on b9 b86)
            (on b10 b72)
            (on b11 b117)
            (on b12 b64)
            (on b13 b23)
            (on b14 b137)
            (on b15 b129)
            (on b16 b90)
            (on b17 b124)
            (on b18 b131)
            (on b19 b83)
            (on b20 b73)
            (on b21 b94)
            (on b22 b51)
            (on b23 b47)
            (on b24 b40)
            (on-table b25)
            (on b26 b54)
            (on b27 b59)
            (on-table b28)
            (on b29 b15)
            (on b30 b80)
            (on-table b31)
            (on b32 b67)
            (on b33 b107)
            (on b34 b75)
            (on b35 b5)
            (on b36 b18)
            (on b37 b12)
            (on b38 b119)
            (on b39 b126)
            (on b40 b100)
            (on b41 b61)
            (on b42 b68)
            (on b43 b135)
            (on b44 b79)
            (on b45 b14)
            (on b46 b130)
            (on b47 b132)
            (on b48 b29)
            (on-table b49)
            (on b50 b128)
            (on b51 b4)
            (on b52 b1)
            (on b53 b66)
            (on b54 b74)
            (on b55 b16)
            (on b56 b60)
            (on b57 b102)
            (on b58 b109)
            (on b59 b8)
            (on b60 b123)
            (on b61 b112)
            (on b62 b105)
            (on b63 b55)
            (on-table b64)
            (on b65 b77)
            (on b66 b133)
            (on b67 b17)
            (on b68 b32)
            (on b69 b2)
            (on b70 b87)
            (on b71 b122)
            (on b72 b76)
            (on b73 b85)
            (on b74 b118)
            (on b75 b53)
            (on-table b76)
            (on b77 b71)
            (on b78 b84)
            (on b79 b69)
            (on b80 b88)
            (on b81 b37)
            (on b82 b36)
            (on b83 b39)
            (on b84 b41)
            (on b85 b114)
            (on b86 b110)
            (on b87 b103)
            (on b88 b98)
            (on b89 b62)
            (on b90 b7)
            (on b91 b96)
            (on b92 b25)
            (on b93 b42)
            (on b94 b99)
            (on b95 b30)
            (on b96 b92)
            (on b97 b26)
            (on b98 b48)
            (on b99 b49)
            (on b100 b106)
            (on b101 b24)
            (on b102 b101)
            (on b103 b3)
            (on b104 b43)
            (on b105 b125)
            (on b106 b113)
            (on b107 b136)
            (on b108 b93)
            (on b109 b11)
            (on b110 b95)
            (on b111 b57)
            (on b112 b121)
            (on b113 b70)
            (on b114 b28)
            (on b115 b44)
            (on-table b116)
            (on-table b117)
            (on b118 b120)
            (on b119 b104)
            (on b120 b78)
            (on b121 b45)
            (on b122 b89)
            (on b123 b127)
            (on b124 b97)
            (on b125 b19)
            (on b126 b9)
            (on b127 b38)
            (on b128 b35)
            (on b129 b20)
            (on b130 b6)
            (on b131 b65)
            (on b132 b134)
            (on b133 b33)
            (on b134 b56)
            (on b135 b63)
            (on b136 b58)
            (on b137 b31)
        )
    )
)