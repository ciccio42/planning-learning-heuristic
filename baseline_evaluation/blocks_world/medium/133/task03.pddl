(define (problem BW-133-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 - block)
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b13)
        (on b3 b101)
        (on b4 b124)
        (on b5 b55)
        (on b6 b121)
        (on b7 b52)
        (on b8 b49)
        (on b9 b54)
        (on b10 b103)
        (on b11 b104)
        (on b12 b71)
        (on b13 b33)
        (on b14 b28)
        (on b15 b90)
        (on-table b16)
        (on b17 b43)
        (on b18 b80)
        (on b19 b41)
        (on-table b20)
        (on b21 b67)
        (on b22 b8)
        (on b23 b127)
        (on b24 b12)
        (on b25 b10)
        (on b26 b72)
        (on b27 b59)
        (on b28 b120)
        (on b29 b66)
        (on b30 b27)
        (on b31 b69)
        (on b32 b31)
        (on b33 b32)
        (on b34 b21)
        (on b35 b34)
        (on b36 b92)
        (on b37 b16)
        (on b38 b97)
        (on b39 b132)
        (on b40 b42)
        (on b41 b106)
        (on b42 b126)
        (on-table b43)
        (on b44 b102)
        (on b45 b50)
        (on b46 b108)
        (on b47 b131)
        (on b48 b86)
        (on b49 b56)
        (on b50 b83)
        (on b51 b36)
        (on b52 b44)
        (on b53 b105)
        (on b54 b30)
        (on b55 b19)
        (on b56 b15)
        (on b57 b82)
        (on b58 b109)
        (on b59 b51)
        (on b60 b112)
        (on b61 b65)
        (on b62 b81)
        (on b63 b110)
        (on b64 b73)
        (on b65 b98)
        (on b66 b60)
        (on b67 b84)
        (on b68 b9)
        (on b69 b48)
        (on b70 b14)
        (on b71 b115)
        (on b72 b61)
        (on b73 b76)
        (on b74 b38)
        (on b75 b4)
        (on b76 b29)
        (on b77 b95)
        (on b78 b111)
        (on b79 b77)
        (on b80 b100)
        (on b81 b5)
        (on b82 b58)
        (on b83 b125)
        (on b84 b2)
        (on-table b85)
        (on-table b86)
        (on b87 b133)
        (on b88 b26)
        (on-table b89)
        (on-table b90)
        (on b91 b64)
        (on b92 b123)
        (on b93 b91)
        (on b94 b24)
        (on b95 b45)
        (on-table b96)
        (on b97 b122)
        (on b98 b130)
        (on b99 b18)
        (on b100 b35)
        (on b101 b25)
        (on b102 b53)
        (on b103 b128)
        (on b104 b1)
        (on b105 b62)
        (on b106 b93)
        (on b107 b6)
        (on b108 b89)
        (on b109 b94)
        (on b110 b74)
        (on b111 b47)
        (on b112 b118)
        (on b113 b78)
        (on b114 b63)
        (on b115 b119)
        (on b116 b114)
        (on b117 b79)
        (on b118 b68)
        (on b119 b7)
        (on b120 b113)
        (on b121 b3)
        (on b122 b117)
        (on-table b123)
        (on b124 b57)
        (on b125 b37)
        (on b126 b23)
        (on b127 b11)
        (on b128 b20)
        (on b129 b87)
        (on b130 b99)
        (on b131 b129)
        (on-table b132)
        (on b133 b75)
        (clear b17)
        (clear b39)
        (clear b40)
        (clear b46)
        (clear b70)
        (clear b85)
        (clear b88)
        (clear b96)
        (clear b107)
        (clear b116)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b114)
            (on b3 b43)
            (on b4 b116)
            (on b5 b67)
            (on b6 b98)
            (on-table b7)
            (on b8 b77)
            (on b9 b108)
            (on b10 b95)
            (on b11 b75)
            (on b12 b100)
            (on b13 b130)
            (on b14 b46)
            (on b15 b36)
            (on-table b16)
            (on b17 b126)
            (on b18 b70)
            (on b19 b102)
            (on b20 b76)
            (on b21 b78)
            (on-table b22)
            (on b23 b61)
            (on b24 b9)
            (on b25 b54)
            (on-table b26)
            (on-table b27)
            (on b28 b56)
            (on b29 b118)
            (on b30 b132)
            (on b31 b40)
            (on-table b32)
            (on b33 b35)
            (on b34 b81)
            (on-table b35)
            (on b36 b69)
            (on b37 b62)
            (on b38 b131)
            (on b39 b73)
            (on b40 b60)
            (on b41 b66)
            (on b42 b106)
            (on b43 b31)
            (on b44 b92)
            (on b45 b82)
            (on b46 b113)
            (on b47 b119)
            (on b48 b42)
            (on b49 b90)
            (on b50 b5)
            (on b51 b85)
            (on b52 b53)
            (on b53 b1)
            (on b54 b96)
            (on b55 b12)
            (on b56 b121)
            (on-table b57)
            (on b58 b52)
            (on b59 b29)
            (on-table b60)
            (on b61 b50)
            (on b62 b3)
            (on-table b63)
            (on b64 b107)
            (on b65 b84)
            (on b66 b127)
            (on b67 b59)
            (on b68 b28)
            (on b69 b128)
            (on b70 b110)
            (on b71 b2)
            (on b72 b88)
            (on-table b73)
            (on b74 b33)
            (on b75 b74)
            (on b76 b112)
            (on b77 b55)
            (on b78 b125)
            (on b79 b34)
            (on b80 b87)
            (on b81 b11)
            (on b82 b26)
            (on b83 b115)
            (on b84 b30)
            (on b85 b68)
            (on b86 b10)
            (on b87 b97)
            (on b88 b4)
            (on b89 b80)
            (on b90 b89)
            (on b91 b20)
            (on b92 b120)
            (on b93 b23)
            (on b94 b48)
            (on b95 b8)
            (on b96 b57)
            (on b97 b13)
            (on b98 b41)
            (on b99 b111)
            (on b100 b21)
            (on b101 b104)
            (on b102 b86)
            (on b103 b99)
            (on b104 b123)
            (on b105 b65)
            (on b106 b133)
            (on b107 b17)
            (on b108 b49)
            (on b109 b32)
            (on b110 b105)
            (on b111 b124)
            (on b112 b71)
            (on b113 b122)
            (on b114 b15)
            (on b115 b94)
            (on-table b116)
            (on b117 b39)
            (on b118 b6)
            (on b119 b25)
            (on b120 b101)
            (on b121 b91)
            (on b122 b7)
            (on b123 b58)
            (on b124 b27)
            (on-table b125)
            (on b126 b103)
            (on b127 b79)
            (on b128 b109)
            (on b129 b44)
            (on b130 b38)
            (on b131 b72)
            (on b132 b19)
            (on b133 b22)
        )
    )
)