(define (problem BW-138-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b35)
        (on b3 b29)
        (on b4 b50)
        (on b5 b98)
        (on b6 b73)
        (on b7 b135)
        (on b8 b42)
        (on b9 b69)
        (on-table b10)
        (on b11 b80)
        (on b12 b6)
        (on b13 b100)
        (on b14 b75)
        (on b15 b103)
        (on b16 b89)
        (on b17 b136)
        (on b18 b44)
        (on b19 b39)
        (on b20 b16)
        (on b21 b105)
        (on b22 b92)
        (on b23 b83)
        (on b24 b133)
        (on b25 b88)
        (on b26 b115)
        (on b27 b101)
        (on-table b28)
        (on b29 b137)
        (on b30 b78)
        (on b31 b49)
        (on b32 b109)
        (on b33 b19)
        (on b34 b28)
        (on b35 b10)
        (on b36 b70)
        (on-table b37)
        (on b38 b97)
        (on b39 b81)
        (on b40 b134)
        (on b41 b2)
        (on b42 b82)
        (on b43 b76)
        (on b44 b24)
        (on-table b45)
        (on b46 b122)
        (on b47 b60)
        (on b48 b106)
        (on b49 b3)
        (on b50 b86)
        (on b51 b132)
        (on b52 b23)
        (on-table b53)
        (on b54 b84)
        (on b55 b17)
        (on b56 b102)
        (on b57 b93)
        (on b58 b67)
        (on-table b59)
        (on b60 b5)
        (on b61 b14)
        (on b62 b56)
        (on b63 b72)
        (on b64 b31)
        (on b65 b91)
        (on b66 b114)
        (on b67 b55)
        (on b68 b104)
        (on b69 b62)
        (on b70 b126)
        (on b71 b9)
        (on b72 b32)
        (on b73 b138)
        (on b74 b131)
        (on b75 b36)
        (on b76 b116)
        (on b77 b13)
        (on b78 b112)
        (on b79 b127)
        (on b80 b66)
        (on-table b81)
        (on b82 b43)
        (on b83 b129)
        (on-table b84)
        (on b85 b107)
        (on b86 b1)
        (on b87 b41)
        (on b88 b108)
        (on b89 b33)
        (on b90 b48)
        (on b91 b54)
        (on b92 b64)
        (on-table b93)
        (on b94 b125)
        (on b95 b30)
        (on b96 b99)
        (on-table b97)
        (on b98 b34)
        (on b99 b53)
        (on b100 b26)
        (on b101 b128)
        (on b102 b85)
        (on-table b103)
        (on b104 b20)
        (on b105 b63)
        (on b106 b52)
        (on b107 b110)
        (on b108 b120)
        (on b109 b119)
        (on b110 b11)
        (on b111 b4)
        (on b112 b74)
        (on b113 b96)
        (on b114 b87)
        (on b115 b27)
        (on b116 b22)
        (on b117 b130)
        (on b118 b95)
        (on b119 b117)
        (on b120 b51)
        (on b121 b37)
        (on b122 b15)
        (on b123 b111)
        (on b124 b90)
        (on b125 b57)
        (on b126 b46)
        (on b127 b68)
        (on b128 b7)
        (on b129 b59)
        (on b130 b12)
        (on b131 b79)
        (on b132 b8)
        (on b133 b21)
        (on-table b134)
        (on b135 b25)
        (on b136 b61)
        (on b137 b113)
        (on b138 b124)
        (clear b38)
        (clear b40)
        (clear b45)
        (clear b47)
        (clear b58)
        (clear b65)
        (clear b71)
        (clear b77)
        (clear b94)
        (clear b118)
        (clear b121)
        (clear b123)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b19)
            (on b3 b41)
            (on b4 b76)
            (on b5 b8)
            (on b6 b74)
            (on b7 b114)
            (on b8 b113)
            (on-table b9)
            (on b10 b120)
            (on b11 b55)
            (on b12 b44)
            (on b13 b92)
            (on b14 b137)
            (on b15 b73)
            (on b16 b25)
            (on b17 b108)
            (on b18 b10)
            (on b19 b56)
            (on b20 b17)
            (on b21 b63)
            (on b22 b86)
            (on b23 b96)
            (on b24 b32)
            (on b25 b121)
            (on-table b26)
            (on b27 b112)
            (on b28 b58)
            (on b29 b12)
            (on b30 b53)
            (on b31 b43)
            (on b32 b23)
            (on b33 b75)
            (on b34 b2)
            (on b35 b33)
            (on b36 b122)
            (on b37 b1)
            (on b38 b115)
            (on-table b39)
            (on b40 b123)
            (on b41 b111)
            (on b42 b101)
            (on b43 b128)
            (on b44 b138)
            (on b45 b42)
            (on b46 b3)
            (on b47 b77)
            (on b48 b37)
            (on b49 b72)
            (on-table b50)
            (on b51 b90)
            (on b52 b30)
            (on b53 b103)
            (on b54 b20)
            (on b55 b38)
            (on b56 b88)
            (on b57 b62)
            (on b58 b129)
            (on b59 b116)
            (on b60 b66)
            (on b61 b4)
            (on b62 b95)
            (on-table b63)
            (on b64 b124)
            (on b65 b34)
            (on b66 b134)
            (on b67 b69)
            (on-table b68)
            (on b69 b14)
            (on-table b70)
            (on b71 b60)
            (on b72 b132)
            (on b73 b94)
            (on b74 b99)
            (on b75 b78)
            (on b76 b39)
            (on b77 b28)
            (on b78 b54)
            (on b79 b135)
            (on b80 b110)
            (on b81 b87)
            (on b82 b26)
            (on b83 b119)
            (on b84 b131)
            (on b85 b40)
            (on b86 b13)
            (on b87 b82)
            (on b88 b61)
            (on b89 b16)
            (on b90 b126)
            (on b91 b18)
            (on b92 b133)
            (on b93 b79)
            (on-table b94)
            (on b95 b52)
            (on b96 b117)
            (on b97 b27)
            (on b98 b31)
            (on-table b99)
            (on b100 b57)
            (on b101 b36)
            (on b102 b109)
            (on b103 b81)
            (on b104 b5)
            (on-table b105)
            (on b106 b97)
            (on b107 b24)
            (on b108 b105)
            (on b109 b59)
            (on b110 b49)
            (on b111 b107)
            (on b112 b89)
            (on b113 b127)
            (on b114 b84)
            (on b115 b46)
            (on b116 b6)
            (on b117 b35)
            (on b118 b91)
            (on b119 b100)
            (on b120 b67)
            (on b121 b15)
            (on b122 b80)
            (on b123 b51)
            (on b124 b83)
            (on b125 b104)
            (on-table b126)
            (on b127 b102)
            (on b128 b48)
            (on b129 b9)
            (on b130 b118)
            (on b131 b11)
            (on b132 b98)
            (on b133 b50)
            (on-table b134)
            (on b135 b106)
            (on b136 b71)
            (on b137 b45)
            (on b138 b65)
        )
    )
)