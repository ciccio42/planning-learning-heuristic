(define (problem BW-133-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 - block)
    (:init
        (handempty)
        (on b1 b34)
        (on b2 b10)
        (on b3 b71)
        (on b4 b44)
        (on b5 b99)
        (on b6 b75)
        (on b7 b100)
        (on b8 b110)
        (on b9 b32)
        (on b10 b113)
        (on b11 b129)
        (on b12 b5)
        (on-table b13)
        (on b14 b19)
        (on b15 b24)
        (on-table b16)
        (on b17 b109)
        (on b18 b111)
        (on b19 b59)
        (on b20 b57)
        (on b21 b82)
        (on-table b22)
        (on b23 b107)
        (on b24 b96)
        (on b25 b53)
        (on b26 b76)
        (on b27 b127)
        (on b28 b112)
        (on b29 b104)
        (on b30 b80)
        (on b31 b17)
        (on b32 b91)
        (on b33 b72)
        (on b34 b46)
        (on b35 b31)
        (on b36 b69)
        (on b37 b28)
        (on b38 b98)
        (on b39 b84)
        (on b40 b64)
        (on b41 b67)
        (on b42 b85)
        (on b43 b122)
        (on b44 b68)
        (on b45 b60)
        (on b46 b36)
        (on b47 b9)
        (on b48 b20)
        (on-table b49)
        (on b50 b125)
        (on b51 b39)
        (on b52 b83)
        (on b53 b121)
        (on b54 b56)
        (on b55 b77)
        (on b56 b73)
        (on b57 b11)
        (on-table b58)
        (on b59 b25)
        (on b60 b6)
        (on b61 b93)
        (on b62 b79)
        (on-table b63)
        (on b64 b114)
        (on b65 b45)
        (on b66 b61)
        (on b67 b26)
        (on-table b68)
        (on b69 b55)
        (on b70 b23)
        (on b71 b87)
        (on b72 b94)
        (on b73 b40)
        (on b74 b21)
        (on b75 b123)
        (on b76 b27)
        (on b77 b118)
        (on b78 b52)
        (on b79 b43)
        (on b80 b131)
        (on b81 b70)
        (on b82 b41)
        (on b83 b48)
        (on b84 b108)
        (on b85 b119)
        (on b86 b105)
        (on b87 b38)
        (on b88 b78)
        (on b89 b51)
        (on b90 b37)
        (on b91 b101)
        (on b92 b106)
        (on-table b93)
        (on b94 b35)
        (on b95 b8)
        (on b96 b49)
        (on b97 b2)
        (on b98 b88)
        (on b99 b16)
        (on b100 b97)
        (on b101 b65)
        (on b102 b15)
        (on b103 b120)
        (on-table b104)
        (on-table b105)
        (on b106 b116)
        (on b107 b4)
        (on b108 b95)
        (on b109 b14)
        (on b110 b47)
        (on b111 b7)
        (on b112 b92)
        (on b113 b58)
        (on-table b114)
        (on b115 b86)
        (on b116 b102)
        (on b117 b3)
        (on b118 b74)
        (on b119 b12)
        (on b120 b62)
        (on b121 b126)
        (on b122 b29)
        (on b123 b54)
        (on b124 b42)
        (on b125 b18)
        (on b126 b30)
        (on b127 b133)
        (on b128 b132)
        (on b129 b89)
        (on b130 b22)
        (on-table b131)
        (on b132 b103)
        (on b133 b81)
        (clear b1)
        (clear b13)
        (clear b33)
        (clear b50)
        (clear b63)
        (clear b66)
        (clear b90)
        (clear b115)
        (clear b117)
        (clear b124)
        (clear b128)
        (clear b130)
    )
    (:goal
        (and
            (on b1 b31)
            (on b2 b50)
            (on b3 b45)
            (on b4 b94)
            (on-table b5)
            (on b6 b80)
            (on b7 b40)
            (on b8 b71)
            (on-table b9)
            (on b10 b117)
            (on b11 b3)
            (on b12 b5)
            (on-table b13)
            (on b14 b133)
            (on-table b15)
            (on b16 b15)
            (on b17 b122)
            (on b18 b44)
            (on b19 b28)
            (on b20 b97)
            (on b21 b111)
            (on b22 b66)
            (on b23 b91)
            (on b24 b83)
            (on b25 b84)
            (on b26 b55)
            (on b27 b60)
            (on b28 b22)
            (on b29 b113)
            (on b30 b49)
            (on b31 b103)
            (on b32 b90)
            (on b33 b37)
            (on b34 b23)
            (on b35 b127)
            (on b36 b32)
            (on b37 b12)
            (on b38 b87)
            (on b39 b2)
            (on b40 b129)
            (on b41 b11)
            (on b42 b25)
            (on b43 b69)
            (on b44 b72)
            (on b45 b126)
            (on b46 b35)
            (on b47 b58)
            (on b48 b123)
            (on b49 b41)
            (on b50 b82)
            (on b51 b19)
            (on b52 b34)
            (on b53 b132)
            (on b54 b121)
            (on b55 b52)
            (on b56 b79)
            (on-table b57)
            (on-table b58)
            (on b59 b116)
            (on b60 b20)
            (on b61 b42)
            (on b62 b102)
            (on b63 b73)
            (on b64 b100)
            (on b65 b105)
            (on b66 b64)
            (on b67 b9)
            (on b68 b57)
            (on b69 b86)
            (on b70 b8)
            (on b71 b104)
            (on b72 b88)
            (on b73 b93)
            (on b74 b63)
            (on-table b75)
            (on b76 b46)
            (on b77 b76)
            (on b78 b61)
            (on b79 b10)
            (on b80 b78)
            (on b81 b36)
            (on b82 b119)
            (on b83 b14)
            (on b84 b53)
            (on b85 b120)
            (on b86 b18)
            (on b87 b96)
            (on b88 b24)
            (on b89 b56)
            (on b90 b7)
            (on b91 b68)
            (on b92 b54)
            (on b93 b75)
            (on b94 b70)
            (on b95 b1)
            (on b96 b101)
            (on b97 b4)
            (on b98 b6)
            (on b99 b131)
            (on b100 b128)
            (on b101 b26)
            (on b102 b110)
            (on b103 b65)
            (on b104 b39)
            (on-table b105)
            (on b106 b59)
            (on b107 b112)
            (on b108 b114)
            (on b109 b29)
            (on b110 b13)
            (on b111 b16)
            (on b112 b125)
            (on b113 b107)
            (on b114 b33)
            (on b115 b77)
            (on b116 b85)
            (on b117 b81)
            (on b118 b62)
            (on b119 b38)
            (on b120 b89)
            (on b121 b109)
            (on b122 b99)
            (on b123 b108)
            (on b124 b51)
            (on-table b125)
            (on b126 b106)
            (on b127 b21)
            (on b128 b74)
            (on b129 b17)
            (on b130 b115)
            (on b131 b27)
            (on b132 b43)
            (on b133 b92)
        )
    )
)