(define (problem BW-138-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b90)
        (on b2 b71)
        (on b3 b92)
        (on b4 b43)
        (on-table b5)
        (on b6 b98)
        (on b7 b108)
        (on b8 b62)
        (on b9 b39)
        (on b10 b132)
        (on-table b11)
        (on b12 b93)
        (on b13 b23)
        (on b14 b20)
        (on b15 b117)
        (on b16 b80)
        (on b17 b134)
        (on b18 b47)
        (on b19 b106)
        (on b20 b89)
        (on b21 b114)
        (on b22 b6)
        (on-table b23)
        (on b24 b119)
        (on-table b25)
        (on b26 b112)
        (on-table b27)
        (on b28 b26)
        (on b29 b27)
        (on b30 b24)
        (on b31 b52)
        (on b32 b13)
        (on-table b33)
        (on b34 b29)
        (on b35 b58)
        (on b36 b75)
        (on b37 b84)
        (on b38 b51)
        (on b39 b30)
        (on b40 b34)
        (on b41 b60)
        (on b42 b10)
        (on b43 b95)
        (on b44 b110)
        (on b45 b115)
        (on b46 b96)
        (on b47 b28)
        (on b48 b81)
        (on-table b49)
        (on b50 b124)
        (on b51 b111)
        (on b52 b136)
        (on b53 b12)
        (on b54 b86)
        (on b55 b35)
        (on b56 b88)
        (on b57 b42)
        (on b58 b74)
        (on-table b59)
        (on b60 b3)
        (on b61 b9)
        (on b62 b22)
        (on b63 b138)
        (on b64 b16)
        (on b65 b49)
        (on b66 b72)
        (on b67 b11)
        (on b68 b130)
        (on b69 b63)
        (on b70 b69)
        (on b71 b40)
        (on b72 b38)
        (on b73 b66)
        (on b74 b77)
        (on b75 b59)
        (on b76 b17)
        (on b77 b135)
        (on b78 b82)
        (on b79 b105)
        (on b80 b36)
        (on b81 b121)
        (on b82 b41)
        (on-table b83)
        (on b84 b73)
        (on b85 b128)
        (on b86 b113)
        (on b87 b55)
        (on b88 b79)
        (on b89 b126)
        (on b90 b78)
        (on b91 b76)
        (on b92 b87)
        (on-table b93)
        (on b94 b99)
        (on b95 b21)
        (on b96 b5)
        (on b97 b67)
        (on b98 b18)
        (on b99 b44)
        (on b100 b68)
        (on b101 b53)
        (on b102 b109)
        (on b103 b61)
        (on b104 b137)
        (on b105 b45)
        (on-table b106)
        (on b107 b123)
        (on b108 b25)
        (on b109 b127)
        (on b110 b4)
        (on b111 b48)
        (on b112 b103)
        (on b113 b94)
        (on b114 b104)
        (on b115 b50)
        (on b116 b33)
        (on b117 b64)
        (on b118 b120)
        (on b119 b46)
        (on b120 b19)
        (on b121 b97)
        (on b122 b101)
        (on b123 b15)
        (on-table b124)
        (on b125 b31)
        (on b126 b7)
        (on b127 b8)
        (on b128 b91)
        (on b129 b37)
        (on b130 b14)
        (on b131 b100)
        (on b132 b102)
        (on b133 b2)
        (on b134 b129)
        (on b135 b56)
        (on b136 b65)
        (on b137 b1)
        (on b138 b85)
        (clear b32)
        (clear b54)
        (clear b57)
        (clear b70)
        (clear b83)
        (clear b107)
        (clear b116)
        (clear b118)
        (clear b122)
        (clear b125)
        (clear b131)
        (clear b133)
    )
    (:goal
        (and
            (on b1 b43)
            (on b2 b113)
            (on b3 b111)
            (on b4 b105)
            (on b5 b46)
            (on b6 b118)
            (on b7 b95)
            (on b8 b101)
            (on b9 b85)
            (on b10 b19)
            (on b11 b37)
            (on b12 b84)
            (on-table b13)
            (on b14 b72)
            (on b15 b117)
            (on b16 b66)
            (on b17 b31)
            (on b18 b109)
            (on b19 b18)
            (on b20 b138)
            (on b21 b100)
            (on b22 b12)
            (on b23 b55)
            (on b24 b90)
            (on b25 b71)
            (on-table b26)
            (on b27 b83)
            (on b28 b15)
            (on b29 b128)
            (on b30 b53)
            (on b31 b30)
            (on b32 b10)
            (on b33 b5)
            (on b34 b103)
            (on b35 b129)
            (on b36 b80)
            (on b37 b70)
            (on b38 b50)
            (on b39 b97)
            (on b40 b33)
            (on b41 b28)
            (on b42 b112)
            (on b43 b14)
            (on b44 b86)
            (on b45 b16)
            (on b46 b108)
            (on-table b47)
            (on b48 b23)
            (on b49 b34)
            (on-table b50)
            (on b51 b11)
            (on-table b52)
            (on b53 b74)
            (on b54 b130)
            (on b55 b136)
            (on b56 b75)
            (on b57 b110)
            (on b58 b68)
            (on b59 b104)
            (on b60 b7)
            (on b61 b63)
            (on b62 b89)
            (on b63 b98)
            (on b64 b9)
            (on-table b65)
            (on b66 b58)
            (on b67 b65)
            (on b68 b127)
            (on-table b69)
            (on b70 b61)
            (on b71 b92)
            (on-table b72)
            (on b73 b38)
            (on b74 b41)
            (on b75 b48)
            (on b76 b126)
            (on b77 b39)
            (on b78 b82)
            (on b79 b32)
            (on b80 b60)
            (on b81 b27)
            (on b82 b79)
            (on b83 b78)
            (on b84 b13)
            (on b85 b24)
            (on b86 b3)
            (on b87 b132)
            (on b88 b64)
            (on b89 b36)
            (on b90 b57)
            (on b91 b125)
            (on b92 b8)
            (on b93 b4)
            (on b94 b122)
            (on b95 b116)
            (on b96 b106)
            (on b97 b124)
            (on b98 b135)
            (on b99 b45)
            (on b100 b59)
            (on b101 b96)
            (on b102 b25)
            (on b103 b44)
            (on b104 b17)
            (on b105 b137)
            (on b106 b62)
            (on b107 b2)
            (on b108 b91)
            (on b109 b56)
            (on b110 b1)
            (on b111 b102)
            (on b112 b73)
            (on b113 b20)
            (on b114 b49)
            (on b115 b69)
            (on b116 b107)
            (on b117 b81)
            (on b118 b133)
            (on b119 b52)
            (on b120 b114)
            (on b121 b131)
            (on-table b122)
            (on b123 b134)
            (on b124 b51)
            (on-table b125)
            (on b126 b26)
            (on b127 b40)
            (on b128 b99)
            (on b129 b77)
            (on b130 b21)
            (on b131 b22)
            (on b132 b94)
            (on b133 b47)
            (on b134 b6)
            (on b135 b120)
            (on b136 b93)
            (on b137 b35)
            (on b138 b121)
        )
    )
)