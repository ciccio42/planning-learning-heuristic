(define (problem BW-134-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 - block)
    (:init
        (handempty)
        (on b1 b73)
        (on b2 b18)
        (on b3 b55)
        (on b4 b50)
        (on b5 b113)
        (on b6 b24)
        (on b7 b49)
        (on b8 b70)
        (on-table b9)
        (on b10 b95)
        (on b11 b39)
        (on b12 b32)
        (on b13 b98)
        (on b14 b134)
        (on b15 b52)
        (on b16 b83)
        (on b17 b15)
        (on b18 b45)
        (on b19 b106)
        (on b20 b115)
        (on b21 b46)
        (on b22 b2)
        (on b23 b124)
        (on b24 b16)
        (on-table b25)
        (on b26 b10)
        (on b27 b100)
        (on b28 b120)
        (on b29 b14)
        (on b30 b85)
        (on b31 b67)
        (on b32 b37)
        (on b33 b114)
        (on b34 b27)
        (on b35 b42)
        (on b36 b35)
        (on b37 b117)
        (on-table b38)
        (on b39 b7)
        (on b40 b30)
        (on b41 b54)
        (on b42 b58)
        (on b43 b21)
        (on b44 b22)
        (on b45 b1)
        (on b46 b118)
        (on b47 b126)
        (on b48 b79)
        (on b49 b61)
        (on b50 b47)
        (on-table b51)
        (on b52 b62)
        (on b53 b105)
        (on b54 b19)
        (on b55 b74)
        (on b56 b122)
        (on b57 b65)
        (on b58 b116)
        (on b59 b20)
        (on b60 b36)
        (on-table b61)
        (on b62 b104)
        (on b63 b11)
        (on b64 b69)
        (on b65 b94)
        (on b66 b17)
        (on b67 b34)
        (on b68 b109)
        (on b69 b29)
        (on b70 b60)
        (on b71 b41)
        (on b72 b40)
        (on b73 b128)
        (on b74 b92)
        (on b75 b99)
        (on b76 b63)
        (on b77 b93)
        (on b78 b72)
        (on b79 b26)
        (on b80 b132)
        (on b81 b97)
        (on b82 b86)
        (on b83 b127)
        (on b84 b9)
        (on b85 b53)
        (on b86 b78)
        (on b87 b103)
        (on b88 b87)
        (on b89 b12)
        (on b90 b111)
        (on b91 b68)
        (on b92 b4)
        (on b93 b125)
        (on b94 b48)
        (on-table b95)
        (on b96 b131)
        (on b97 b121)
        (on b98 b90)
        (on b99 b25)
        (on b100 b91)
        (on b101 b5)
        (on b102 b31)
        (on b103 b110)
        (on b104 b3)
        (on b105 b66)
        (on b106 b88)
        (on b107 b43)
        (on b108 b13)
        (on b109 b33)
        (on b110 b89)
        (on b111 b77)
        (on b112 b57)
        (on b113 b59)
        (on b114 b80)
        (on b115 b56)
        (on b116 b38)
        (on b117 b133)
        (on b118 b71)
        (on b119 b8)
        (on b120 b123)
        (on b121 b101)
        (on b122 b82)
        (on b123 b44)
        (on b124 b96)
        (on b125 b51)
        (on-table b126)
        (on b127 b28)
        (on b128 b108)
        (on b129 b107)
        (on b130 b81)
        (on b131 b76)
        (on b132 b112)
        (on b133 b64)
        (on b134 b102)
        (clear b6)
        (clear b23)
        (clear b75)
        (clear b84)
        (clear b119)
        (clear b129)
        (clear b130)
    )
    (:goal
        (and
            (on b1 b15)
            (on-table b2)
            (on b3 b70)
            (on b4 b74)
            (on b5 b79)
            (on b6 b64)
            (on b7 b33)
            (on b8 b118)
            (on b9 b90)
            (on b10 b28)
            (on b11 b99)
            (on b12 b92)
            (on b13 b19)
            (on b14 b75)
            (on b15 b9)
            (on b16 b60)
            (on b17 b46)
            (on b18 b24)
            (on b19 b111)
            (on b20 b116)
            (on b21 b54)
            (on b22 b78)
            (on b23 b1)
            (on b24 b63)
            (on b25 b131)
            (on-table b26)
            (on b27 b62)
            (on b28 b122)
            (on-table b29)
            (on b30 b16)
            (on b31 b13)
            (on-table b32)
            (on-table b33)
            (on b34 b57)
            (on b35 b107)
            (on b36 b42)
            (on b37 b8)
            (on-table b38)
            (on b39 b110)
            (on b40 b76)
            (on b41 b93)
            (on b42 b94)
            (on b43 b89)
            (on b44 b22)
            (on b45 b121)
            (on b46 b2)
            (on b47 b85)
            (on b48 b129)
            (on b49 b113)
            (on b50 b4)
            (on-table b51)
            (on-table b52)
            (on b53 b14)
            (on b54 b51)
            (on b55 b6)
            (on b56 b37)
            (on b57 b7)
            (on b58 b53)
            (on b59 b91)
            (on b60 b127)
            (on b61 b21)
            (on b62 b82)
            (on-table b63)
            (on b64 b73)
            (on b65 b133)
            (on b66 b5)
            (on b67 b86)
            (on b68 b20)
            (on b69 b102)
            (on b70 b61)
            (on b71 b39)
            (on b72 b59)
            (on b73 b66)
            (on b74 b114)
            (on b75 b71)
            (on b76 b97)
            (on b77 b68)
            (on b78 b52)
            (on b79 b43)
            (on b80 b84)
            (on b81 b104)
            (on b82 b95)
            (on b83 b34)
            (on b84 b31)
            (on b85 b112)
            (on b86 b96)
            (on b87 b125)
            (on b88 b47)
            (on b89 b98)
            (on b90 b132)
            (on b91 b69)
            (on b92 b83)
            (on b93 b38)
            (on b94 b103)
            (on b95 b109)
            (on b96 b49)
            (on b97 b50)
            (on b98 b123)
            (on b99 b80)
            (on b100 b23)
            (on b101 b3)
            (on b102 b29)
            (on b103 b130)
            (on b104 b77)
            (on b105 b67)
            (on b106 b108)
            (on b107 b40)
            (on b108 b36)
            (on-table b109)
            (on b110 b25)
            (on b111 b56)
            (on-table b112)
            (on b113 b17)
            (on b114 b58)
            (on b115 b10)
            (on b116 b30)
            (on-table b117)
            (on b118 b134)
            (on b119 b106)
            (on b120 b119)
            (on-table b121)
            (on b122 b87)
            (on b123 b44)
            (on b124 b120)
            (on b125 b32)
            (on b126 b55)
            (on b127 b100)
            (on b128 b48)
            (on b129 b81)
            (on b130 b101)
            (on b131 b45)
            (on b132 b41)
            (on b133 b88)
            (on b134 b26)
        )
    )
)