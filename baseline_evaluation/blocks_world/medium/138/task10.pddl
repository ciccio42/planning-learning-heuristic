(define (problem BW-138-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b45)
        (on b2 b128)
        (on b3 b49)
        (on b4 b87)
        (on b5 b59)
        (on b6 b77)
        (on b7 b127)
        (on b8 b126)
        (on-table b9)
        (on b10 b27)
        (on b11 b94)
        (on-table b12)
        (on b13 b91)
        (on b14 b4)
        (on b15 b65)
        (on b16 b100)
        (on b17 b117)
        (on b18 b111)
        (on b19 b118)
        (on b20 b22)
        (on b21 b71)
        (on b22 b114)
        (on-table b23)
        (on b24 b107)
        (on b25 b66)
        (on b26 b82)
        (on b27 b16)
        (on b28 b14)
        (on b29 b76)
        (on b30 b12)
        (on b31 b130)
        (on b32 b74)
        (on b33 b68)
        (on b34 b13)
        (on b35 b132)
        (on b36 b119)
        (on b37 b38)
        (on b38 b115)
        (on b39 b129)
        (on-table b40)
        (on b41 b131)
        (on b42 b8)
        (on b43 b109)
        (on-table b44)
        (on b45 b24)
        (on b46 b137)
        (on b47 b113)
        (on b48 b33)
        (on b49 b2)
        (on b50 b90)
        (on b51 b89)
        (on b52 b7)
        (on b53 b30)
        (on b54 b134)
        (on b55 b67)
        (on b56 b83)
        (on b57 b116)
        (on b58 b54)
        (on b59 b46)
        (on-table b60)
        (on b61 b40)
        (on b62 b108)
        (on b63 b25)
        (on-table b64)
        (on b65 b138)
        (on b66 b3)
        (on b67 b18)
        (on b68 b135)
        (on b69 b70)
        (on b70 b102)
        (on b71 b11)
        (on b72 b105)
        (on b73 b34)
        (on b74 b106)
        (on b75 b80)
        (on b76 b50)
        (on b77 b93)
        (on b78 b32)
        (on b79 b136)
        (on b80 b36)
        (on b81 b37)
        (on b82 b96)
        (on b83 b95)
        (on b84 b69)
        (on b85 b9)
        (on b86 b57)
        (on b87 b84)
        (on b88 b17)
        (on b89 b21)
        (on b90 b101)
        (on b91 b20)
        (on b92 b103)
        (on b93 b1)
        (on b94 b98)
        (on b95 b55)
        (on b96 b85)
        (on b97 b122)
        (on b98 b19)
        (on b99 b64)
        (on b100 b110)
        (on b101 b123)
        (on b102 b92)
        (on b103 b52)
        (on b104 b6)
        (on b105 b86)
        (on b106 b47)
        (on b107 b63)
        (on b108 b41)
        (on b109 b35)
        (on b110 b61)
        (on b111 b31)
        (on b112 b29)
        (on b113 b10)
        (on b114 b58)
        (on b115 b124)
        (on b116 b15)
        (on b117 b42)
        (on b118 b48)
        (on b119 b51)
        (on b120 b79)
        (on b121 b53)
        (on-table b122)
        (on b123 b62)
        (on b124 b112)
        (on-table b125)
        (on b126 b26)
        (on b127 b81)
        (on b128 b133)
        (on b129 b97)
        (on b130 b43)
        (on b131 b56)
        (on-table b132)
        (on-table b133)
        (on b134 b78)
        (on b135 b72)
        (on b136 b125)
        (on b137 b104)
        (on b138 b5)
        (clear b23)
        (clear b28)
        (clear b39)
        (clear b44)
        (clear b60)
        (clear b73)
        (clear b75)
        (clear b88)
        (clear b99)
        (clear b120)
        (clear b121)
    )
    (:goal
        (and
            (on b1 b22)
            (on-table b2)
            (on b3 b41)
            (on b4 b117)
            (on b5 b28)
            (on b6 b135)
            (on b7 b40)
            (on b8 b124)
            (on b9 b10)
            (on b10 b38)
            (on b11 b129)
            (on b12 b7)
            (on b13 b121)
            (on b14 b59)
            (on b15 b87)
            (on b16 b34)
            (on b17 b69)
            (on b18 b104)
            (on b19 b71)
            (on b20 b26)
            (on b21 b119)
            (on b22 b81)
            (on b23 b95)
            (on b24 b80)
            (on b25 b47)
            (on-table b26)
            (on-table b27)
            (on b28 b125)
            (on b29 b64)
            (on b30 b16)
            (on b31 b78)
            (on b32 b77)
            (on b33 b96)
            (on b34 b9)
            (on b35 b94)
            (on b36 b20)
            (on b37 b6)
            (on b38 b18)
            (on b39 b5)
            (on b40 b1)
            (on b41 b25)
            (on b42 b3)
            (on b43 b116)
            (on b44 b138)
            (on b45 b49)
            (on b46 b68)
            (on b47 b128)
            (on b48 b57)
            (on b49 b74)
            (on b50 b75)
            (on b51 b137)
            (on b52 b101)
            (on b53 b44)
            (on b54 b113)
            (on b55 b24)
            (on b56 b132)
            (on b57 b13)
            (on b58 b98)
            (on b59 b19)
            (on b60 b72)
            (on b61 b136)
            (on b62 b31)
            (on-table b63)
            (on b64 b130)
            (on b65 b45)
            (on b66 b55)
            (on-table b67)
            (on b68 b85)
            (on b69 b4)
            (on b70 b48)
            (on b71 b102)
            (on b72 b127)
            (on b73 b63)
            (on b74 b114)
            (on b75 b93)
            (on b76 b131)
            (on b77 b99)
            (on b78 b100)
            (on b79 b17)
            (on-table b80)
            (on b81 b29)
            (on-table b82)
            (on b83 b108)
            (on b84 b54)
            (on b85 b97)
            (on b86 b60)
            (on b87 b39)
            (on b88 b76)
            (on b89 b2)
            (on b90 b82)
            (on b91 b32)
            (on b92 b86)
            (on b93 b56)
            (on b94 b36)
            (on b95 b15)
            (on b96 b118)
            (on b97 b79)
            (on b98 b112)
            (on b99 b37)
            (on b100 b50)
            (on b101 b65)
            (on b102 b83)
            (on b103 b88)
            (on b104 b61)
            (on b105 b106)
            (on b106 b21)
            (on b107 b91)
            (on b108 b120)
            (on b109 b122)
            (on-table b110)
            (on b111 b89)
            (on b112 b12)
            (on b113 b111)
            (on b114 b66)
            (on b115 b14)
            (on b116 b35)
            (on b117 b43)
            (on-table b118)
            (on b119 b123)
            (on b120 b73)
            (on-table b121)
            (on b122 b62)
            (on b123 b23)
            (on b124 b46)
            (on b125 b52)
            (on b126 b58)
            (on b127 b107)
            (on b128 b134)
            (on-table b129)
            (on b130 b30)
            (on b131 b42)
            (on-table b132)
            (on b133 b109)
            (on b134 b84)
            (on b135 b51)
            (on b136 b103)
            (on b137 b110)
            (on b138 b27)
        )
    )
)