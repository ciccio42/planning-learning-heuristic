(define (problem BW-138-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b112)
        (on b2 b17)
        (on b3 b39)
        (on b4 b24)
        (on b5 b7)
        (on b6 b138)
        (on b7 b76)
        (on-table b8)
        (on b9 b120)
        (on b10 b99)
        (on b11 b35)
        (on b12 b54)
        (on b13 b136)
        (on b14 b61)
        (on b15 b68)
        (on b16 b96)
        (on b17 b89)
        (on b18 b119)
        (on b19 b108)
        (on b20 b78)
        (on b21 b30)
        (on b22 b13)
        (on b23 b47)
        (on b24 b69)
        (on b25 b38)
        (on b26 b101)
        (on b27 b105)
        (on b28 b48)
        (on b29 b118)
        (on b30 b32)
        (on b31 b102)
        (on b32 b87)
        (on b33 b52)
        (on b34 b110)
        (on b35 b132)
        (on b36 b72)
        (on b37 b9)
        (on b38 b15)
        (on b39 b43)
        (on b40 b45)
        (on b41 b103)
        (on b42 b55)
        (on b43 b41)
        (on b44 b6)
        (on b45 b81)
        (on b46 b65)
        (on b47 b111)
        (on b48 b113)
        (on b49 b46)
        (on b50 b82)
        (on b51 b130)
        (on-table b52)
        (on b53 b63)
        (on b54 b64)
        (on b55 b124)
        (on-table b56)
        (on b57 b135)
        (on b58 b70)
        (on b59 b4)
        (on b60 b83)
        (on b61 b50)
        (on b62 b19)
        (on b63 b97)
        (on b64 b40)
        (on b65 b42)
        (on b66 b18)
        (on b67 b51)
        (on b68 b36)
        (on b69 b28)
        (on b70 b14)
        (on b71 b98)
        (on b72 b117)
        (on b73 b57)
        (on b74 b5)
        (on b75 b137)
        (on-table b76)
        (on b77 b37)
        (on b78 b3)
        (on b79 b25)
        (on-table b80)
        (on b81 b60)
        (on b82 b128)
        (on b83 b77)
        (on-table b84)
        (on b85 b75)
        (on b86 b21)
        (on b87 b58)
        (on b88 b56)
        (on b89 b94)
        (on b90 b121)
        (on b91 b34)
        (on b92 b86)
        (on b93 b129)
        (on b94 b95)
        (on b95 b23)
        (on b96 b53)
        (on b97 b66)
        (on b98 b16)
        (on-table b99)
        (on b100 b10)
        (on b101 b90)
        (on b102 b123)
        (on b103 b133)
        (on b104 b93)
        (on b105 b11)
        (on b106 b80)
        (on b107 b109)
        (on b108 b2)
        (on b109 b22)
        (on b110 b27)
        (on b111 b88)
        (on b112 b106)
        (on-table b113)
        (on b114 b71)
        (on b115 b79)
        (on b116 b91)
        (on b117 b26)
        (on-table b118)
        (on b119 b115)
        (on b120 b114)
        (on b121 b104)
        (on b122 b100)
        (on-table b123)
        (on b124 b29)
        (on b125 b62)
        (on b126 b122)
        (on b127 b107)
        (on b128 b12)
        (on b129 b134)
        (on b130 b84)
        (on b131 b67)
        (on b132 b31)
        (on b133 b127)
        (on b134 b33)
        (on b135 b49)
        (on b136 b131)
        (on b137 b20)
        (on b138 b85)
        (clear b1)
        (clear b8)
        (clear b44)
        (clear b59)
        (clear b73)
        (clear b74)
        (clear b92)
        (clear b116)
        (clear b125)
        (clear b126)
    )
    (:goal
        (and
            (on b1 b92)
            (on b2 b58)
            (on b3 b11)
            (on b4 b98)
            (on b5 b137)
            (on b6 b54)
            (on b7 b16)
            (on b8 b105)
            (on b9 b90)
            (on-table b10)
            (on b11 b78)
            (on b12 b38)
            (on b13 b70)
            (on b14 b113)
            (on b15 b107)
            (on b16 b89)
            (on b17 b67)
            (on b18 b6)
            (on b19 b64)
            (on b20 b119)
            (on b21 b10)
            (on b22 b132)
            (on b23 b95)
            (on b24 b63)
            (on b25 b24)
            (on b26 b42)
            (on b27 b128)
            (on b28 b104)
            (on b29 b20)
            (on b30 b131)
            (on b31 b75)
            (on b32 b1)
            (on b33 b49)
            (on b34 b111)
            (on b35 b37)
            (on b36 b88)
            (on b37 b34)
            (on b38 b133)
            (on b39 b46)
            (on b40 b17)
            (on b41 b120)
            (on b42 b12)
            (on b43 b94)
            (on b44 b79)
            (on b45 b53)
            (on b46 b43)
            (on b47 b73)
            (on-table b48)
            (on b49 b74)
            (on b50 b26)
            (on b51 b27)
            (on b52 b7)
            (on b53 b71)
            (on b54 b122)
            (on b55 b103)
            (on b56 b112)
            (on b57 b91)
            (on b58 b100)
            (on b59 b77)
            (on-table b60)
            (on b61 b115)
            (on b62 b85)
            (on b63 b124)
            (on b64 b80)
            (on b65 b52)
            (on b66 b60)
            (on-table b67)
            (on b68 b121)
            (on b69 b99)
            (on b70 b40)
            (on b71 b129)
            (on b72 b125)
            (on b73 b81)
            (on b74 b29)
            (on b75 b110)
            (on-table b76)
            (on b77 b97)
            (on b78 b82)
            (on b79 b8)
            (on-table b80)
            (on b81 b134)
            (on b82 b15)
            (on b83 b14)
            (on b84 b108)
            (on b85 b25)
            (on b86 b22)
            (on b87 b41)
            (on b88 b117)
            (on b89 b87)
            (on b90 b23)
            (on b91 b130)
            (on b92 b30)
            (on b93 b19)
            (on-table b94)
            (on b95 b101)
            (on b96 b3)
            (on b97 b93)
            (on b98 b59)
            (on b99 b66)
            (on b100 b72)
            (on b101 b57)
            (on b102 b116)
            (on b103 b21)
            (on b104 b44)
            (on b105 b61)
            (on b106 b5)
            (on b107 b31)
            (on b108 b55)
            (on b109 b135)
            (on b110 b51)
            (on b111 b69)
            (on b112 b48)
            (on-table b113)
            (on b114 b86)
            (on b115 b62)
            (on-table b116)
            (on b117 b76)
            (on-table b118)
            (on b119 b114)
            (on b120 b126)
            (on b121 b4)
            (on b122 b109)
            (on b123 b9)
            (on-table b124)
            (on b125 b33)
            (on b126 b68)
            (on b127 b83)
            (on b128 b39)
            (on b129 b50)
            (on b130 b127)
            (on b131 b136)
            (on-table b132)
            (on b133 b96)
            (on b134 b106)
            (on-table b135)
            (on b136 b28)
            (on b137 b32)
            (on b138 b18)
        )
    )
)