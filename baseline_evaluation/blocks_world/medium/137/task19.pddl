(define (problem BW-137-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b83)
        (on b3 b89)
        (on b4 b63)
        (on b5 b101)
        (on b6 b29)
        (on b7 b61)
        (on b8 b25)
        (on-table b9)
        (on b10 b127)
        (on b11 b74)
        (on b12 b40)
        (on b13 b14)
        (on b14 b52)
        (on b15 b128)
        (on b16 b22)
        (on-table b17)
        (on b18 b112)
        (on b19 b137)
        (on b20 b123)
        (on b21 b88)
        (on b22 b76)
        (on b23 b35)
        (on b24 b122)
        (on b25 b72)
        (on b26 b104)
        (on b27 b109)
        (on b28 b90)
        (on b29 b36)
        (on b30 b19)
        (on-table b31)
        (on b32 b77)
        (on b33 b118)
        (on b34 b79)
        (on b35 b114)
        (on b36 b119)
        (on b37 b91)
        (on b38 b58)
        (on b39 b2)
        (on-table b40)
        (on b41 b48)
        (on b42 b59)
        (on b43 b82)
        (on b44 b73)
        (on b45 b50)
        (on b46 b18)
        (on b47 b71)
        (on b48 b130)
        (on b49 b75)
        (on b50 b116)
        (on b51 b13)
        (on b52 b85)
        (on b53 b20)
        (on b54 b4)
        (on b55 b54)
        (on b56 b45)
        (on b57 b6)
        (on b58 b80)
        (on b59 b9)
        (on b60 b56)
        (on b61 b10)
        (on b62 b67)
        (on b63 b110)
        (on b64 b131)
        (on b65 b12)
        (on b66 b93)
        (on b67 b108)
        (on b68 b64)
        (on b69 b97)
        (on b70 b8)
        (on-table b71)
        (on b72 b133)
        (on b73 b111)
        (on b74 b33)
        (on b75 b37)
        (on b76 b17)
        (on b77 b87)
        (on b78 b30)
        (on b79 b5)
        (on b80 b107)
        (on b81 b53)
        (on b82 b32)
        (on b83 b81)
        (on b84 b125)
        (on b85 b46)
        (on b86 b115)
        (on-table b87)
        (on b88 b49)
        (on b89 b57)
        (on b90 b1)
        (on b91 b124)
        (on b92 b15)
        (on b93 b27)
        (on b94 b78)
        (on b95 b68)
        (on b96 b34)
        (on b97 b94)
        (on b98 b31)
        (on b99 b62)
        (on b100 b39)
        (on-table b101)
        (on b102 b3)
        (on b103 b23)
        (on-table b104)
        (on b105 b99)
        (on b106 b70)
        (on b107 b134)
        (on b108 b44)
        (on b109 b47)
        (on b110 b41)
        (on b111 b129)
        (on b112 b121)
        (on b113 b120)
        (on b114 b21)
        (on b115 b60)
        (on b116 b103)
        (on b117 b126)
        (on-table b118)
        (on-table b119)
        (on b120 b69)
        (on b121 b24)
        (on-table b122)
        (on b123 b102)
        (on-table b124)
        (on b125 b42)
        (on b126 b51)
        (on b127 b38)
        (on b128 b96)
        (on b129 b66)
        (on b130 b113)
        (on b131 b136)
        (on b132 b55)
        (on b133 b11)
        (on b134 b98)
        (on-table b135)
        (on-table b136)
        (on b137 b86)
        (clear b7)
        (clear b26)
        (clear b28)
        (clear b43)
        (clear b65)
        (clear b84)
        (clear b92)
        (clear b95)
        (clear b100)
        (clear b105)
        (clear b106)
        (clear b117)
        (clear b132)
        (clear b135)
    )
    (:goal
        (and
            (on b1 b100)
            (on b2 b1)
            (on b3 b32)
            (on b4 b65)
            (on b5 b83)
            (on b6 b62)
            (on b7 b120)
            (on b8 b132)
            (on b9 b129)
            (on-table b10)
            (on b11 b126)
            (on-table b12)
            (on b13 b3)
            (on b14 b82)
            (on b15 b25)
            (on b16 b35)
            (on-table b17)
            (on b18 b52)
            (on b19 b8)
            (on b20 b79)
            (on b21 b27)
            (on b22 b30)
            (on b23 b66)
            (on b24 b116)
            (on b25 b99)
            (on b26 b23)
            (on b27 b19)
            (on b28 b69)
            (on b29 b122)
            (on b30 b125)
            (on b31 b81)
            (on b32 b107)
            (on b33 b10)
            (on b34 b92)
            (on b35 b5)
            (on b36 b11)
            (on-table b37)
            (on b38 b101)
            (on b39 b111)
            (on b40 b14)
            (on b41 b133)
            (on b42 b134)
            (on b43 b93)
            (on b44 b136)
            (on b45 b77)
            (on b46 b117)
            (on b47 b24)
            (on b48 b21)
            (on b49 b4)
            (on-table b50)
            (on b51 b28)
            (on b52 b112)
            (on b53 b135)
            (on b54 b108)
            (on b55 b15)
            (on b56 b89)
            (on b57 b40)
            (on b58 b103)
            (on b59 b26)
            (on b60 b31)
            (on b61 b80)
            (on b62 b106)
            (on b63 b85)
            (on b64 b9)
            (on b65 b73)
            (on b66 b44)
            (on b67 b38)
            (on b68 b102)
            (on b69 b61)
            (on b70 b7)
            (on b71 b39)
            (on b72 b43)
            (on b73 b104)
            (on-table b74)
            (on b75 b84)
            (on b76 b37)
            (on b77 b94)
            (on b78 b60)
            (on b79 b36)
            (on b80 b58)
            (on b81 b48)
            (on-table b82)
            (on b83 b87)
            (on b84 b95)
            (on b85 b22)
            (on b86 b67)
            (on b87 b110)
            (on b88 b34)
            (on b89 b130)
            (on b90 b118)
            (on b91 b98)
            (on b92 b105)
            (on b93 b109)
            (on b94 b47)
            (on b95 b16)
            (on b96 b29)
            (on b97 b127)
            (on b98 b113)
            (on b99 b131)
            (on b100 b59)
            (on b101 b54)
            (on b102 b56)
            (on b103 b17)
            (on b104 b86)
            (on-table b105)
            (on b106 b76)
            (on b107 b20)
            (on b108 b2)
            (on-table b109)
            (on b110 b12)
            (on b111 b55)
            (on b112 b42)
            (on b113 b119)
            (on b114 b115)
            (on-table b115)
            (on b116 b128)
            (on b117 b123)
            (on b118 b96)
            (on b119 b90)
            (on b120 b124)
            (on b121 b57)
            (on b122 b53)
            (on b123 b64)
            (on b124 b114)
            (on b125 b18)
            (on b126 b51)
            (on b127 b121)
            (on b128 b78)
            (on b129 b49)
            (on b130 b71)
            (on b131 b72)
            (on b132 b41)
            (on b133 b63)
            (on b134 b88)
            (on b135 b45)
            (on b136 b137)
            (on b137 b68)
        )
    )
)