(define (problem BW-133-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 - block)
    (:init
        (handempty)
        (on b1 b31)
        (on b2 b98)
        (on b3 b16)
        (on b4 b131)
        (on b5 b118)
        (on b6 b124)
        (on b7 b79)
        (on b8 b115)
        (on b9 b21)
        (on b10 b81)
        (on b11 b122)
        (on b12 b84)
        (on b13 b104)
        (on b14 b107)
        (on b15 b128)
        (on b16 b58)
        (on b17 b95)
        (on b18 b105)
        (on-table b19)
        (on b20 b25)
        (on-table b21)
        (on b22 b103)
        (on b23 b114)
        (on b24 b88)
        (on b25 b113)
        (on b26 b62)
        (on b27 b55)
        (on b28 b121)
        (on b29 b35)
        (on b30 b12)
        (on-table b31)
        (on b32 b20)
        (on b33 b102)
        (on b34 b1)
        (on b35 b52)
        (on b36 b65)
        (on b37 b132)
        (on b38 b50)
        (on b39 b70)
        (on b40 b92)
        (on b41 b23)
        (on b42 b8)
        (on b43 b76)
        (on b44 b91)
        (on b45 b85)
        (on-table b46)
        (on b47 b6)
        (on b48 b130)
        (on b49 b37)
        (on b50 b87)
        (on b51 b41)
        (on b52 b11)
        (on b53 b32)
        (on b54 b94)
        (on b55 b40)
        (on b56 b29)
        (on b57 b38)
        (on b58 b112)
        (on b59 b90)
        (on b60 b127)
        (on b61 b106)
        (on b62 b101)
        (on b63 b80)
        (on b64 b17)
        (on-table b65)
        (on b66 b99)
        (on-table b67)
        (on b68 b39)
        (on b69 b13)
        (on-table b70)
        (on b71 b120)
        (on-table b72)
        (on b73 b4)
        (on b74 b60)
        (on b75 b82)
        (on b76 b3)
        (on b77 b14)
        (on b78 b5)
        (on b79 b66)
        (on b80 b100)
        (on b81 b49)
        (on b82 b22)
        (on b83 b67)
        (on-table b84)
        (on b85 b109)
        (on b86 b108)
        (on b87 b56)
        (on b88 b28)
        (on b89 b68)
        (on b90 b15)
        (on b91 b78)
        (on b92 b71)
        (on b93 b111)
        (on b94 b45)
        (on b95 b57)
        (on b96 b133)
        (on b97 b48)
        (on b98 b33)
        (on-table b99)
        (on b100 b26)
        (on b101 b93)
        (on b102 b96)
        (on b103 b119)
        (on b104 b83)
        (on b105 b97)
        (on b106 b73)
        (on b107 b51)
        (on b108 b18)
        (on b109 b44)
        (on b110 b61)
        (on b111 b116)
        (on b112 b9)
        (on b113 b7)
        (on b114 b117)
        (on b115 b30)
        (on b116 b75)
        (on b117 b34)
        (on b118 b2)
        (on b119 b10)
        (on b120 b123)
        (on b121 b77)
        (on-table b122)
        (on b123 b19)
        (on b124 b86)
        (on b125 b89)
        (on b126 b59)
        (on b127 b42)
        (on b128 b53)
        (on b129 b110)
        (on b130 b69)
        (on b131 b74)
        (on b132 b72)
        (on-table b133)
        (clear b24)
        (clear b27)
        (clear b36)
        (clear b43)
        (clear b46)
        (clear b47)
        (clear b54)
        (clear b63)
        (clear b64)
        (clear b125)
        (clear b126)
        (clear b129)
    )
    (:goal
        (and
            (on b1 b77)
            (on b2 b71)
            (on b3 b127)
            (on b4 b78)
            (on b5 b20)
            (on b6 b107)
            (on-table b7)
            (on b8 b106)
            (on b9 b25)
            (on b10 b1)
            (on-table b11)
            (on b12 b76)
            (on b13 b109)
            (on b14 b44)
            (on b15 b63)
            (on b16 b98)
            (on b17 b101)
            (on b18 b92)
            (on b19 b67)
            (on b20 b48)
            (on b21 b88)
            (on b22 b81)
            (on b23 b111)
            (on-table b24)
            (on b25 b113)
            (on b26 b102)
            (on b27 b123)
            (on b28 b11)
            (on b29 b5)
            (on b30 b29)
            (on b31 b125)
            (on b32 b7)
            (on b33 b74)
            (on b34 b120)
            (on b35 b65)
            (on b36 b56)
            (on b37 b103)
            (on b38 b85)
            (on b39 b51)
            (on b40 b18)
            (on-table b41)
            (on b42 b41)
            (on b43 b91)
            (on b44 b128)
            (on b45 b90)
            (on b46 b97)
            (on b47 b131)
            (on b48 b40)
            (on b49 b60)
            (on-table b50)
            (on b51 b31)
            (on b52 b80)
            (on b53 b68)
            (on b54 b72)
            (on b55 b59)
            (on b56 b26)
            (on-table b57)
            (on b58 b32)
            (on b59 b49)
            (on b60 b132)
            (on b61 b94)
            (on b62 b95)
            (on b63 b70)
            (on-table b64)
            (on b65 b37)
            (on b66 b104)
            (on b67 b13)
            (on b68 b64)
            (on b69 b133)
            (on b70 b23)
            (on b71 b38)
            (on b72 b12)
            (on b73 b130)
            (on b74 b24)
            (on b75 b87)
            (on b76 b47)
            (on b77 b115)
            (on b78 b54)
            (on b79 b108)
            (on b80 b42)
            (on b81 b57)
            (on b82 b4)
            (on b83 b62)
            (on b84 b55)
            (on b85 b35)
            (on b86 b46)
            (on b87 b105)
            (on b88 b34)
            (on b89 b122)
            (on b90 b36)
            (on b91 b66)
            (on b92 b124)
            (on b93 b119)
            (on b94 b28)
            (on b95 b93)
            (on b96 b16)
            (on b97 b8)
            (on b98 b45)
            (on b99 b117)
            (on-table b100)
            (on b101 b126)
            (on b102 b53)
            (on b103 b15)
            (on b104 b84)
            (on b105 b52)
            (on b106 b39)
            (on b107 b121)
            (on b108 b114)
            (on b109 b61)
            (on b110 b58)
            (on b111 b118)
            (on b112 b96)
            (on b113 b73)
            (on b114 b69)
            (on b115 b17)
            (on-table b116)
            (on b117 b19)
            (on b118 b100)
            (on b119 b2)
            (on-table b120)
            (on-table b121)
            (on b122 b43)
            (on-table b123)
            (on b124 b33)
            (on b125 b6)
            (on b126 b82)
            (on b127 b116)
            (on b128 b21)
            (on b129 b89)
            (on b130 b79)
            (on b131 b83)
            (on b132 b10)
            (on b133 b86)
        )
    )
)