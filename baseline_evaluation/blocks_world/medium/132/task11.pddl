(define (problem BW-132-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b84)
        (on b2 b60)
        (on b3 b1)
        (on b4 b39)
        (on b5 b68)
        (on b6 b56)
        (on b7 b12)
        (on b8 b131)
        (on b9 b110)
        (on b10 b94)
        (on b11 b128)
        (on b12 b38)
        (on b13 b5)
        (on b14 b48)
        (on-table b15)
        (on b16 b91)
        (on b17 b16)
        (on b18 b115)
        (on b19 b111)
        (on b20 b113)
        (on b21 b11)
        (on b22 b35)
        (on b23 b71)
        (on b24 b49)
        (on b25 b31)
        (on b26 b54)
        (on b27 b122)
        (on b28 b72)
        (on b29 b101)
        (on b30 b112)
        (on b31 b6)
        (on b32 b58)
        (on-table b33)
        (on b34 b67)
        (on b35 b120)
        (on b36 b132)
        (on b37 b114)
        (on b38 b78)
        (on b39 b75)
        (on b40 b119)
        (on-table b41)
        (on b42 b4)
        (on b43 b25)
        (on b44 b3)
        (on b45 b98)
        (on b46 b37)
        (on b47 b43)
        (on-table b48)
        (on b49 b73)
        (on b50 b109)
        (on b51 b80)
        (on b52 b36)
        (on b53 b15)
        (on b54 b2)
        (on b55 b124)
        (on-table b56)
        (on b57 b125)
        (on-table b58)
        (on b59 b33)
        (on b60 b28)
        (on b61 b107)
        (on b62 b92)
        (on b63 b86)
        (on b64 b27)
        (on b65 b13)
        (on b66 b29)
        (on b67 b52)
        (on b68 b61)
        (on b69 b63)
        (on b70 b21)
        (on b71 b116)
        (on b72 b55)
        (on b73 b79)
        (on-table b74)
        (on b75 b118)
        (on b76 b82)
        (on b77 b9)
        (on b78 b123)
        (on-table b79)
        (on b80 b83)
        (on b81 b10)
        (on b82 b51)
        (on b83 b121)
        (on b84 b130)
        (on b85 b99)
        (on b86 b47)
        (on b87 b44)
        (on b88 b105)
        (on-table b89)
        (on b90 b93)
        (on b91 b104)
        (on b92 b69)
        (on b93 b100)
        (on b94 b87)
        (on b95 b30)
        (on b96 b53)
        (on b97 b117)
        (on b98 b26)
        (on b99 b89)
        (on b100 b24)
        (on b101 b46)
        (on b102 b95)
        (on b103 b76)
        (on b104 b65)
        (on b105 b59)
        (on-table b106)
        (on b107 b102)
        (on b108 b62)
        (on-table b109)
        (on b110 b42)
        (on b111 b129)
        (on b112 b126)
        (on b113 b66)
        (on b114 b45)
        (on b115 b88)
        (on-table b116)
        (on b117 b77)
        (on b118 b19)
        (on-table b119)
        (on b120 b90)
        (on b121 b50)
        (on b122 b17)
        (on b123 b106)
        (on b124 b14)
        (on b125 b74)
        (on b126 b57)
        (on-table b127)
        (on-table b128)
        (on b129 b22)
        (on b130 b108)
        (on b131 b18)
        (on b132 b20)
        (clear b7)
        (clear b8)
        (clear b23)
        (clear b32)
        (clear b34)
        (clear b40)
        (clear b41)
        (clear b64)
        (clear b70)
        (clear b81)
        (clear b85)
        (clear b96)
        (clear b97)
        (clear b103)
        (clear b127)
    )
    (:goal
        (and
            (on b1 b132)
            (on b2 b4)
            (on b3 b60)
            (on b4 b48)
            (on b5 b13)
            (on b6 b122)
            (on b7 b66)
            (on b8 b38)
            (on b9 b67)
            (on b10 b29)
            (on-table b11)
            (on b12 b128)
            (on b13 b59)
            (on b14 b63)
            (on b15 b9)
            (on b16 b109)
            (on b17 b110)
            (on b18 b126)
            (on b19 b57)
            (on b20 b119)
            (on b21 b105)
            (on b22 b90)
            (on b23 b96)
            (on b24 b14)
            (on-table b25)
            (on b26 b81)
            (on b27 b101)
            (on b28 b21)
            (on b29 b30)
            (on b30 b94)
            (on b31 b18)
            (on b32 b73)
            (on b33 b74)
            (on b34 b7)
            (on-table b35)
            (on-table b36)
            (on b37 b115)
            (on b38 b82)
            (on b39 b40)
            (on-table b40)
            (on b41 b71)
            (on b42 b31)
            (on b43 b70)
            (on b44 b43)
            (on b45 b27)
            (on b46 b108)
            (on-table b47)
            (on b48 b102)
            (on b49 b131)
            (on b50 b91)
            (on b51 b33)
            (on b52 b51)
            (on b53 b32)
            (on b54 b80)
            (on b55 b117)
            (on b56 b26)
            (on b57 b103)
            (on b58 b97)
            (on b59 b99)
            (on b60 b124)
            (on-table b61)
            (on b62 b12)
            (on b63 b120)
            (on b64 b23)
            (on b65 b1)
            (on b66 b100)
            (on b67 b54)
            (on b68 b114)
            (on b69 b17)
            (on b70 b37)
            (on b71 b72)
            (on b72 b121)
            (on b73 b47)
            (on b74 b56)
            (on b75 b52)
            (on b76 b98)
            (on-table b77)
            (on b78 b112)
            (on b79 b95)
            (on b80 b45)
            (on b81 b22)
            (on b82 b87)
            (on b83 b84)
            (on b84 b118)
            (on b85 b5)
            (on b86 b116)
            (on b87 b41)
            (on b88 b15)
            (on b89 b8)
            (on b90 b68)
            (on b91 b69)
            (on b92 b104)
            (on b93 b107)
            (on b94 b79)
            (on b95 b125)
            (on b96 b50)
            (on-table b97)
            (on-table b98)
            (on b99 b24)
            (on b100 b46)
            (on b101 b11)
            (on b102 b42)
            (on b103 b2)
            (on b104 b127)
            (on b105 b53)
            (on b106 b49)
            (on b107 b55)
            (on b108 b28)
            (on b109 b44)
            (on b110 b85)
            (on b111 b62)
            (on b112 b106)
            (on b113 b75)
            (on b114 b64)
            (on b115 b36)
            (on b116 b129)
            (on b117 b86)
            (on b118 b123)
            (on b119 b113)
            (on b120 b76)
            (on b121 b78)
            (on b122 b35)
            (on b123 b93)
            (on b124 b77)
            (on b125 b34)
            (on b126 b39)
            (on b127 b89)
            (on b128 b6)
            (on b129 b10)
            (on b130 b61)
            (on b131 b3)
            (on b132 b83)
        )
    )
)