(define (problem BW-137-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on b3 b57)
        (on b4 b69)
        (on b5 b122)
        (on b6 b51)
        (on b7 b6)
        (on b8 b107)
        (on b9 b109)
        (on b10 b84)
        (on b11 b3)
        (on b12 b105)
        (on b13 b14)
        (on b14 b2)
        (on b15 b45)
        (on b16 b112)
        (on b17 b116)
        (on b18 b115)
        (on b19 b47)
        (on b20 b137)
        (on b21 b126)
        (on b22 b79)
        (on b23 b70)
        (on b24 b125)
        (on b25 b104)
        (on b26 b17)
        (on b27 b110)
        (on b28 b52)
        (on b29 b12)
        (on-table b30)
        (on b31 b94)
        (on b32 b72)
        (on b33 b61)
        (on b34 b53)
        (on b35 b7)
        (on b36 b43)
        (on b37 b87)
        (on b38 b127)
        (on b39 b95)
        (on b40 b59)
        (on b41 b131)
        (on-table b42)
        (on b43 b40)
        (on b44 b82)
        (on b45 b11)
        (on b46 b92)
        (on b47 b39)
        (on b48 b101)
        (on b49 b66)
        (on b50 b129)
        (on b51 b99)
        (on b52 b80)
        (on b53 b15)
        (on b54 b31)
        (on b55 b1)
        (on b56 b73)
        (on b57 b97)
        (on-table b58)
        (on b59 b75)
        (on b60 b68)
        (on b61 b30)
        (on b62 b35)
        (on b63 b124)
        (on b64 b63)
        (on b65 b37)
        (on b66 b46)
        (on b67 b48)
        (on b68 b102)
        (on b69 b85)
        (on b70 b56)
        (on b71 b128)
        (on b72 b103)
        (on b73 b74)
        (on b74 b54)
        (on b75 b18)
        (on b76 b121)
        (on b77 b29)
        (on b78 b16)
        (on b79 b114)
        (on b80 b38)
        (on b81 b19)
        (on-table b82)
        (on b83 b60)
        (on-table b84)
        (on b85 b132)
        (on-table b86)
        (on b87 b21)
        (on b88 b26)
        (on b89 b120)
        (on b90 b23)
        (on b91 b98)
        (on-table b92)
        (on-table b93)
        (on-table b94)
        (on b95 b25)
        (on-table b96)
        (on b97 b133)
        (on b98 b130)
        (on b99 b50)
        (on b100 b20)
        (on b101 b135)
        (on b102 b134)
        (on b103 b8)
        (on b104 b83)
        (on b105 b13)
        (on b106 b89)
        (on b107 b86)
        (on b108 b81)
        (on b109 b22)
        (on b110 b34)
        (on b111 b67)
        (on b112 b27)
        (on-table b113)
        (on b114 b91)
        (on b115 b28)
        (on b116 b78)
        (on b117 b106)
        (on-table b118)
        (on b119 b71)
        (on b120 b77)
        (on-table b121)
        (on b122 b41)
        (on b123 b10)
        (on b124 b90)
        (on b125 b108)
        (on b126 b9)
        (on b127 b65)
        (on b128 b100)
        (on b129 b88)
        (on b130 b44)
        (on b131 b111)
        (on-table b132)
        (on b133 b118)
        (on b134 b32)
        (on b135 b58)
        (on b136 b76)
        (on b137 b123)
        (clear b5)
        (clear b24)
        (clear b33)
        (clear b36)
        (clear b42)
        (clear b49)
        (clear b55)
        (clear b62)
        (clear b64)
        (clear b93)
        (clear b96)
        (clear b113)
        (clear b117)
        (clear b119)
        (clear b136)
    )
    (:goal
        (and
            (on b1 b113)
            (on b2 b111)
            (on b3 b8)
            (on b4 b137)
            (on b5 b88)
            (on b6 b92)
            (on b7 b5)
            (on-table b8)
            (on b9 b134)
            (on b10 b57)
            (on b11 b108)
            (on b12 b63)
            (on b13 b96)
            (on-table b14)
            (on b15 b98)
            (on-table b16)
            (on b17 b78)
            (on b18 b41)
            (on b19 b52)
            (on b20 b103)
            (on b21 b10)
            (on b22 b129)
            (on b23 b89)
            (on b24 b25)
            (on b25 b17)
            (on b26 b51)
            (on b27 b84)
            (on b28 b26)
            (on b29 b79)
            (on b30 b107)
            (on b31 b19)
            (on b32 b11)
            (on b33 b42)
            (on-table b34)
            (on b35 b71)
            (on b36 b120)
            (on b37 b39)
            (on b38 b118)
            (on b39 b104)
            (on b40 b93)
            (on b41 b16)
            (on b42 b94)
            (on b43 b30)
            (on b44 b114)
            (on b45 b47)
            (on b46 b55)
            (on b47 b132)
            (on b48 b131)
            (on b49 b124)
            (on b50 b136)
            (on b51 b7)
            (on b52 b28)
            (on b53 b62)
            (on b54 b31)
            (on b55 b106)
            (on b56 b135)
            (on b57 b87)
            (on b58 b36)
            (on b59 b6)
            (on-table b60)
            (on b61 b3)
            (on b62 b112)
            (on b63 b66)
            (on b64 b81)
            (on b65 b74)
            (on b66 b32)
            (on b67 b48)
            (on b68 b123)
            (on b69 b43)
            (on b70 b109)
            (on b71 b33)
            (on b72 b121)
            (on b73 b75)
            (on b74 b23)
            (on-table b75)
            (on b76 b53)
            (on b77 b24)
            (on b78 b46)
            (on-table b79)
            (on b80 b34)
            (on b81 b91)
            (on b82 b15)
            (on b83 b14)
            (on b84 b22)
            (on b85 b38)
            (on b86 b27)
            (on b87 b119)
            (on b88 b80)
            (on b89 b97)
            (on b90 b83)
            (on b91 b4)
            (on b92 b125)
            (on-table b93)
            (on b94 b77)
            (on-table b95)
            (on b96 b99)
            (on b97 b18)
            (on b98 b90)
            (on b99 b100)
            (on-table b100)
            (on-table b101)
            (on b102 b122)
            (on b103 b69)
            (on b104 b127)
            (on b105 b37)
            (on b106 b21)
            (on b107 b56)
            (on b108 b82)
            (on b109 b12)
            (on b110 b73)
            (on b111 b49)
            (on b112 b115)
            (on b113 b61)
            (on b114 b126)
            (on b115 b2)
            (on b116 b54)
            (on b117 b128)
            (on b118 b117)
            (on b119 b72)
            (on b120 b76)
            (on b121 b58)
            (on b122 b105)
            (on-table b123)
            (on b124 b116)
            (on b125 b133)
            (on b126 b35)
            (on b127 b130)
            (on b128 b86)
            (on-table b129)
            (on b130 b70)
            (on b131 b110)
            (on b132 b13)
            (on b133 b102)
            (on b134 b29)
            (on b135 b40)
            (on b136 b60)
            (on b137 b85)
        )
    )
)