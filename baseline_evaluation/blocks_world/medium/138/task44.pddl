(define (problem BW-138-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b1)
        (on b3 b103)
        (on-table b4)
        (on b5 b40)
        (on b6 b55)
        (on b7 b23)
        (on b8 b2)
        (on b9 b97)
        (on b10 b64)
        (on b11 b68)
        (on b12 b43)
        (on-table b13)
        (on b14 b45)
        (on b15 b60)
        (on b16 b36)
        (on b17 b66)
        (on b18 b136)
        (on b19 b38)
        (on b20 b101)
        (on b21 b50)
        (on b22 b138)
        (on b23 b98)
        (on b24 b91)
        (on b25 b59)
        (on b26 b37)
        (on b27 b108)
        (on b28 b39)
        (on b29 b134)
        (on b30 b7)
        (on b31 b115)
        (on b32 b118)
        (on b33 b10)
        (on b34 b132)
        (on b35 b63)
        (on b36 b32)
        (on b37 b24)
        (on b38 b29)
        (on b39 b137)
        (on b40 b135)
        (on b41 b86)
        (on b42 b85)
        (on b43 b41)
        (on b44 b120)
        (on b45 b49)
        (on b46 b28)
        (on b47 b111)
        (on b48 b102)
        (on b49 b128)
        (on b50 b99)
        (on b51 b109)
        (on b52 b19)
        (on b53 b119)
        (on b54 b57)
        (on-table b55)
        (on b56 b17)
        (on b57 b133)
        (on-table b58)
        (on b59 b54)
        (on-table b60)
        (on b61 b69)
        (on b62 b89)
        (on b63 b53)
        (on b64 b130)
        (on b65 b82)
        (on b66 b18)
        (on-table b67)
        (on b68 b20)
        (on b69 b87)
        (on b70 b65)
        (on b71 b110)
        (on-table b72)
        (on b73 b72)
        (on b74 b84)
        (on b75 b35)
        (on b76 b47)
        (on b77 b122)
        (on b78 b73)
        (on b79 b81)
        (on-table b80)
        (on b81 b5)
        (on b82 b113)
        (on b83 b90)
        (on b84 b88)
        (on b85 b56)
        (on b86 b117)
        (on b87 b75)
        (on b88 b34)
        (on b89 b71)
        (on b90 b80)
        (on b91 b3)
        (on b92 b46)
        (on b93 b96)
        (on-table b94)
        (on-table b95)
        (on b96 b77)
        (on b97 b92)
        (on b98 b13)
        (on b99 b112)
        (on b100 b44)
        (on b101 b16)
        (on b102 b9)
        (on b103 b126)
        (on b104 b76)
        (on b105 b123)
        (on b106 b94)
        (on b107 b15)
        (on b108 b70)
        (on b109 b95)
        (on b110 b14)
        (on b111 b31)
        (on b112 b11)
        (on b113 b131)
        (on-table b114)
        (on b115 b8)
        (on b116 b51)
        (on b117 b26)
        (on b118 b100)
        (on b119 b22)
        (on b120 b6)
        (on b121 b79)
        (on b122 b129)
        (on b123 b30)
        (on b124 b83)
        (on b125 b104)
        (on b126 b121)
        (on b127 b106)
        (on b128 b21)
        (on b129 b52)
        (on b130 b25)
        (on b131 b105)
        (on b132 b33)
        (on b133 b42)
        (on b134 b127)
        (on b135 b27)
        (on b136 b93)
        (on b137 b4)
        (on b138 b62)
        (clear b48)
        (clear b58)
        (clear b61)
        (clear b67)
        (clear b74)
        (clear b78)
        (clear b107)
        (clear b114)
        (clear b116)
        (clear b124)
        (clear b125)
    )
    (:goal
        (and
            (on b1 b31)
            (on b2 b86)
            (on b3 b8)
            (on b4 b133)
            (on b5 b28)
            (on b6 b97)
            (on b7 b42)
            (on b8 b27)
            (on b9 b119)
            (on b10 b127)
            (on-table b11)
            (on b12 b63)
            (on b13 b84)
            (on-table b14)
            (on b15 b108)
            (on-table b16)
            (on b17 b9)
            (on-table b18)
            (on b19 b94)
            (on b20 b19)
            (on b21 b55)
            (on b22 b30)
            (on b23 b99)
            (on b24 b118)
            (on b25 b125)
            (on b26 b13)
            (on b27 b18)
            (on b28 b136)
            (on b29 b16)
            (on b30 b132)
            (on b31 b137)
            (on b32 b17)
            (on b33 b120)
            (on b34 b101)
            (on b35 b1)
            (on b36 b23)
            (on b37 b14)
            (on-table b38)
            (on b39 b29)
            (on b40 b71)
            (on b41 b22)
            (on b42 b89)
            (on b43 b103)
            (on b44 b115)
            (on b45 b2)
            (on b46 b15)
            (on b47 b124)
            (on b48 b20)
            (on-table b49)
            (on b50 b49)
            (on b51 b135)
            (on-table b52)
            (on b53 b34)
            (on b54 b126)
            (on b55 b67)
            (on b56 b68)
            (on b57 b95)
            (on b58 b110)
            (on b59 b131)
            (on-table b60)
            (on b61 b122)
            (on b62 b76)
            (on b63 b59)
            (on b64 b51)
            (on b65 b83)
            (on b66 b12)
            (on b67 b3)
            (on b68 b53)
            (on-table b69)
            (on b70 b56)
            (on b71 b64)
            (on b72 b74)
            (on b73 b102)
            (on b74 b65)
            (on b75 b113)
            (on b76 b80)
            (on b77 b128)
            (on b78 b66)
            (on b79 b10)
            (on b80 b54)
            (on b81 b82)
            (on b82 b78)
            (on b83 b41)
            (on b84 b92)
            (on b85 b138)
            (on b86 b88)
            (on b87 b105)
            (on b88 b121)
            (on b89 b96)
            (on b90 b112)
            (on b91 b107)
            (on b92 b111)
            (on b93 b98)
            (on b94 b130)
            (on b95 b45)
            (on b96 b24)
            (on b97 b44)
            (on b98 b90)
            (on b99 b77)
            (on b100 b60)
            (on b101 b91)
            (on b102 b81)
            (on b103 b109)
            (on b104 b106)
            (on b105 b26)
            (on b106 b50)
            (on b107 b104)
            (on b108 b47)
            (on b109 b70)
            (on b110 b5)
            (on b111 b21)
            (on b112 b79)
            (on-table b113)
            (on b114 b72)
            (on b115 b129)
            (on b116 b32)
            (on b117 b75)
            (on b118 b33)
            (on b119 b85)
            (on b120 b4)
            (on b121 b87)
            (on b122 b46)
            (on-table b123)
            (on b124 b39)
            (on b125 b114)
            (on b126 b117)
            (on b127 b62)
            (on b128 b11)
            (on b129 b69)
            (on b130 b7)
            (on b131 b100)
            (on b132 b57)
            (on b133 b58)
            (on b134 b61)
            (on b135 b52)
            (on b136 b25)
            (on b137 b36)
            (on b138 b48)
        )
    )
)