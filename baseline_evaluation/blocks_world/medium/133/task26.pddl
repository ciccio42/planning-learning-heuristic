(define (problem BW-133-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 - block)
    (:init
        (handempty)
        (on b1 b100)
        (on b2 b131)
        (on b3 b127)
        (on b4 b50)
        (on b5 b36)
        (on b6 b109)
        (on b7 b35)
        (on b8 b56)
        (on-table b9)
        (on b10 b57)
        (on b11 b124)
        (on b12 b93)
        (on b13 b80)
        (on b14 b117)
        (on b15 b29)
        (on b16 b15)
        (on b17 b73)
        (on b18 b10)
        (on b19 b46)
        (on b20 b108)
        (on b21 b31)
        (on b22 b129)
        (on b23 b44)
        (on b24 b63)
        (on b25 b133)
        (on-table b26)
        (on b27 b105)
        (on b28 b26)
        (on b29 b65)
        (on b30 b60)
        (on-table b31)
        (on-table b32)
        (on b33 b52)
        (on b34 b42)
        (on b35 b12)
        (on b36 b70)
        (on b37 b84)
        (on b38 b19)
        (on b39 b3)
        (on-table b40)
        (on b41 b128)
        (on b42 b14)
        (on b43 b126)
        (on b44 b43)
        (on b45 b86)
        (on b46 b82)
        (on-table b47)
        (on b48 b8)
        (on b49 b97)
        (on b50 b123)
        (on b51 b47)
        (on-table b52)
        (on b53 b88)
        (on b54 b9)
        (on b55 b11)
        (on b56 b83)
        (on-table b57)
        (on b58 b119)
        (on b59 b95)
        (on b60 b130)
        (on b61 b55)
        (on b62 b111)
        (on b63 b69)
        (on b64 b66)
        (on b65 b24)
        (on b66 b32)
        (on b67 b59)
        (on b68 b102)
        (on b69 b4)
        (on b70 b17)
        (on-table b71)
        (on-table b72)
        (on b73 b45)
        (on-table b74)
        (on b75 b125)
        (on b76 b122)
        (on b77 b132)
        (on b78 b21)
        (on b79 b74)
        (on b80 b33)
        (on b81 b116)
        (on b82 b41)
        (on b83 b51)
        (on-table b84)
        (on b85 b71)
        (on b86 b18)
        (on b87 b27)
        (on b88 b1)
        (on b89 b34)
        (on b90 b7)
        (on b91 b92)
        (on b92 b49)
        (on b93 b77)
        (on b94 b6)
        (on b95 b54)
        (on b96 b94)
        (on b97 b120)
        (on b98 b89)
        (on b99 b75)
        (on b100 b25)
        (on b101 b58)
        (on b102 b39)
        (on b103 b79)
        (on b104 b2)
        (on b105 b104)
        (on b106 b5)
        (on b107 b62)
        (on-table b108)
        (on b109 b53)
        (on b110 b103)
        (on b111 b61)
        (on b112 b113)
        (on b113 b72)
        (on b114 b16)
        (on b115 b91)
        (on b116 b98)
        (on b117 b106)
        (on b118 b115)
        (on b119 b13)
        (on b120 b38)
        (on b121 b23)
        (on b122 b121)
        (on b123 b40)
        (on-table b124)
        (on b125 b112)
        (on b126 b78)
        (on b127 b101)
        (on b128 b110)
        (on b129 b96)
        (on b130 b67)
        (on b131 b90)
        (on b132 b85)
        (on b133 b76)
        (clear b20)
        (clear b22)
        (clear b28)
        (clear b30)
        (clear b37)
        (clear b48)
        (clear b64)
        (clear b68)
        (clear b81)
        (clear b87)
        (clear b99)
        (clear b107)
        (clear b114)
        (clear b118)
    )
    (:goal
        (and
            (on b1 b75)
            (on b2 b23)
            (on b3 b1)
            (on b4 b9)
            (on b5 b99)
            (on b6 b129)
            (on b7 b121)
            (on b8 b78)
            (on b9 b125)
            (on b10 b103)
            (on b11 b115)
            (on b12 b90)
            (on b13 b114)
            (on b14 b79)
            (on b15 b38)
            (on b16 b50)
            (on b17 b15)
            (on b18 b64)
            (on b19 b92)
            (on b20 b37)
            (on b21 b28)
            (on-table b22)
            (on b23 b32)
            (on b24 b133)
            (on b25 b131)
            (on b26 b48)
            (on b27 b77)
            (on b28 b52)
            (on-table b29)
            (on b30 b118)
            (on b31 b88)
            (on b32 b100)
            (on b33 b7)
            (on b34 b101)
            (on b35 b104)
            (on b36 b67)
            (on b37 b40)
            (on b38 b36)
            (on b39 b98)
            (on b40 b110)
            (on-table b41)
            (on b42 b70)
            (on b43 b18)
            (on b44 b117)
            (on b45 b42)
            (on b46 b63)
            (on-table b47)
            (on b48 b130)
            (on b49 b82)
            (on b50 b4)
            (on b51 b30)
            (on b52 b3)
            (on b53 b22)
            (on b54 b112)
            (on b55 b57)
            (on b56 b73)
            (on b57 b108)
            (on b58 b10)
            (on b59 b21)
            (on b60 b93)
            (on b61 b55)
            (on b62 b45)
            (on-table b63)
            (on b64 b6)
            (on b65 b83)
            (on b66 b16)
            (on b67 b53)
            (on b68 b72)
            (on b69 b26)
            (on b70 b27)
            (on b71 b95)
            (on b72 b2)
            (on b73 b20)
            (on b74 b126)
            (on b75 b102)
            (on-table b76)
            (on b77 b17)
            (on b78 b107)
            (on b79 b41)
            (on b80 b76)
            (on b81 b5)
            (on b82 b65)
            (on b83 b25)
            (on b84 b47)
            (on b85 b124)
            (on b86 b113)
            (on b87 b68)
            (on b88 b74)
            (on b89 b111)
            (on b90 b116)
            (on b91 b80)
            (on b92 b94)
            (on b93 b105)
            (on b94 b14)
            (on b95 b54)
            (on-table b96)
            (on b97 b81)
            (on-table b98)
            (on-table b99)
            (on b100 b71)
            (on b101 b87)
            (on b102 b34)
            (on b103 b13)
            (on b104 b127)
            (on b105 b122)
            (on b106 b89)
            (on b107 b59)
            (on b108 b128)
            (on b109 b62)
            (on b110 b85)
            (on b111 b51)
            (on b112 b69)
            (on b113 b35)
            (on b114 b106)
            (on-table b115)
            (on b116 b33)
            (on b117 b43)
            (on-table b118)
            (on b119 b56)
            (on b120 b12)
            (on b121 b97)
            (on-table b122)
            (on-table b123)
            (on b124 b120)
            (on b125 b8)
            (on b126 b123)
            (on-table b127)
            (on-table b128)
            (on b129 b19)
            (on b130 b46)
            (on b131 b66)
            (on b132 b44)
            (on b133 b91)
        )
    )
)