(define (problem BW-138-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b45)
        (on b2 b47)
        (on b3 b117)
        (on b4 b31)
        (on b5 b54)
        (on b6 b68)
        (on b7 b105)
        (on b8 b107)
        (on b9 b112)
        (on b10 b53)
        (on b11 b5)
        (on b12 b63)
        (on b13 b76)
        (on b14 b37)
        (on b15 b124)
        (on b16 b12)
        (on b17 b96)
        (on b18 b24)
        (on b19 b48)
        (on b20 b85)
        (on b21 b39)
        (on b22 b46)
        (on b23 b70)
        (on b24 b33)
        (on b25 b136)
        (on b26 b42)
        (on b27 b65)
        (on b28 b109)
        (on b29 b59)
        (on b30 b128)
        (on b31 b75)
        (on-table b32)
        (on b33 b4)
        (on-table b34)
        (on b35 b121)
        (on b36 b40)
        (on b37 b131)
        (on-table b38)
        (on b39 b87)
        (on b40 b49)
        (on b41 b16)
        (on b42 b103)
        (on b43 b138)
        (on b44 b6)
        (on b45 b116)
        (on b46 b38)
        (on b47 b91)
        (on b48 b23)
        (on b49 b125)
        (on b50 b17)
        (on b51 b122)
        (on b52 b88)
        (on b53 b80)
        (on b54 b104)
        (on b55 b119)
        (on b56 b111)
        (on b57 b101)
        (on b58 b129)
        (on b59 b51)
        (on b60 b71)
        (on b61 b99)
        (on b62 b15)
        (on b63 b50)
        (on b64 b29)
        (on b65 b56)
        (on b66 b114)
        (on b67 b108)
        (on b68 b97)
        (on b69 b22)
        (on b70 b21)
        (on b71 b130)
        (on b72 b78)
        (on b73 b82)
        (on b74 b134)
        (on b75 b44)
        (on b76 b14)
        (on b77 b8)
        (on-table b78)
        (on b79 b60)
        (on b80 b41)
        (on b81 b57)
        (on-table b82)
        (on-table b83)
        (on b84 b18)
        (on b85 b67)
        (on b86 b115)
        (on b87 b95)
        (on b88 b36)
        (on b89 b27)
        (on b90 b32)
        (on b91 b61)
        (on b92 b28)
        (on b93 b100)
        (on b94 b86)
        (on b95 b77)
        (on b96 b58)
        (on b97 b92)
        (on b98 b10)
        (on b99 b123)
        (on b100 b132)
        (on b101 b102)
        (on b102 b106)
        (on b103 b9)
        (on b104 b19)
        (on b105 b2)
        (on-table b106)
        (on b107 b79)
        (on b108 b30)
        (on-table b109)
        (on b110 b43)
        (on b111 b127)
        (on b112 b74)
        (on b113 b137)
        (on-table b114)
        (on b115 b64)
        (on b116 b25)
        (on b117 b126)
        (on b118 b13)
        (on b119 b84)
        (on b120 b20)
        (on-table b121)
        (on b122 b118)
        (on b123 b55)
        (on b124 b3)
        (on b125 b72)
        (on b126 b93)
        (on b127 b34)
        (on b128 b83)
        (on b129 b11)
        (on-table b130)
        (on b131 b69)
        (on b132 b73)
        (on b133 b66)
        (on b134 b7)
        (on b135 b98)
        (on b136 b89)
        (on b137 b110)
        (on b138 b133)
        (clear b1)
        (clear b26)
        (clear b35)
        (clear b52)
        (clear b62)
        (clear b81)
        (clear b90)
        (clear b94)
        (clear b113)
        (clear b120)
        (clear b135)
    )
    (:goal
        (and
            (on b1 b81)
            (on b2 b96)
            (on b3 b48)
            (on b4 b3)
            (on b5 b20)
            (on b6 b63)
            (on b7 b34)
            (on b8 b15)
            (on b9 b47)
            (on b10 b13)
            (on b11 b138)
            (on b12 b9)
            (on b13 b2)
            (on-table b14)
            (on b15 b37)
            (on-table b16)
            (on b17 b39)
            (on b18 b82)
            (on b19 b91)
            (on b20 b87)
            (on b21 b90)
            (on b22 b71)
            (on b23 b116)
            (on b24 b18)
            (on b25 b115)
            (on b26 b4)
            (on b27 b25)
            (on b28 b19)
            (on b29 b110)
            (on b30 b86)
            (on b31 b1)
            (on b32 b35)
            (on b33 b80)
            (on b34 b137)
            (on b35 b53)
            (on b36 b133)
            (on-table b37)
            (on b38 b73)
            (on b39 b120)
            (on b40 b101)
            (on b41 b109)
            (on b42 b8)
            (on b43 b62)
            (on b44 b58)
            (on b45 b104)
            (on b46 b66)
            (on b47 b56)
            (on-table b48)
            (on b49 b52)
            (on-table b50)
            (on b51 b119)
            (on b52 b57)
            (on b53 b31)
            (on-table b54)
            (on b55 b33)
            (on b56 b54)
            (on b57 b92)
            (on b58 b114)
            (on b59 b41)
            (on b60 b7)
            (on b61 b36)
            (on b62 b60)
            (on-table b63)
            (on b64 b118)
            (on b65 b135)
            (on b66 b11)
            (on b67 b136)
            (on b68 b126)
            (on b69 b79)
            (on-table b70)
            (on b71 b134)
            (on b72 b106)
            (on b73 b27)
            (on b74 b6)
            (on b75 b85)
            (on b76 b75)
            (on b77 b98)
            (on b78 b130)
            (on b79 b111)
            (on b80 b123)
            (on b81 b74)
            (on b82 b72)
            (on b83 b12)
            (on-table b84)
            (on b85 b22)
            (on b86 b129)
            (on b87 b121)
            (on b88 b59)
            (on b89 b24)
            (on b90 b38)
            (on b91 b65)
            (on b92 b95)
            (on b93 b113)
            (on-table b94)
            (on b95 b94)
            (on b96 b29)
            (on b97 b78)
            (on b98 b49)
            (on b99 b70)
            (on b100 b124)
            (on b101 b107)
            (on b102 b84)
            (on b103 b68)
            (on b104 b112)
            (on b105 b44)
            (on b106 b97)
            (on b107 b122)
            (on b108 b103)
            (on b109 b93)
            (on b110 b5)
            (on b111 b42)
            (on b112 b21)
            (on b113 b131)
            (on-table b114)
            (on b115 b32)
            (on b116 b76)
            (on b117 b17)
            (on b118 b40)
            (on b119 b45)
            (on b120 b67)
            (on b121 b50)
            (on b122 b43)
            (on b123 b83)
            (on-table b124)
            (on b125 b89)
            (on b126 b105)
            (on b127 b125)
            (on b128 b61)
            (on b129 b51)
            (on-table b130)
            (on b131 b102)
            (on b132 b55)
            (on b133 b69)
            (on b134 b30)
            (on b135 b64)
            (on b136 b14)
            (on b137 b10)
            (on b138 b99)
        )
    )
)