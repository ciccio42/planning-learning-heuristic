(define (problem BW-132-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b76)
        (on b2 b32)
        (on b3 b115)
        (on b4 b45)
        (on b5 b30)
        (on b6 b41)
        (on b7 b1)
        (on-table b8)
        (on b9 b43)
        (on b10 b34)
        (on b11 b52)
        (on b12 b3)
        (on b13 b119)
        (on b14 b39)
        (on b15 b96)
        (on b16 b86)
        (on b17 b19)
        (on b18 b63)
        (on b19 b107)
        (on b20 b33)
        (on b21 b44)
        (on b22 b120)
        (on b23 b104)
        (on b24 b20)
        (on b25 b31)
        (on-table b26)
        (on b27 b89)
        (on b28 b90)
        (on b29 b55)
        (on b30 b22)
        (on b31 b106)
        (on b32 b36)
        (on b33 b79)
        (on b34 b29)
        (on b35 b101)
        (on b36 b123)
        (on b37 b60)
        (on b38 b68)
        (on b39 b74)
        (on b40 b132)
        (on b41 b2)
        (on b42 b130)
        (on b43 b97)
        (on b44 b129)
        (on b45 b21)
        (on b46 b93)
        (on b47 b87)
        (on b48 b9)
        (on b49 b73)
        (on-table b50)
        (on-table b51)
        (on-table b52)
        (on b53 b117)
        (on b54 b109)
        (on b55 b53)
        (on b56 b72)
        (on b57 b15)
        (on b58 b110)
        (on b59 b98)
        (on b60 b102)
        (on b61 b10)
        (on b62 b38)
        (on b63 b81)
        (on b64 b105)
        (on b65 b46)
        (on b66 b71)
        (on b67 b12)
        (on b68 b23)
        (on-table b69)
        (on b70 b28)
        (on b71 b54)
        (on b72 b58)
        (on-table b73)
        (on b74 b92)
        (on b75 b127)
        (on b76 b88)
        (on b77 b70)
        (on b78 b116)
        (on b79 b18)
        (on b80 b57)
        (on b81 b35)
        (on b82 b78)
        (on b83 b4)
        (on b84 b75)
        (on b85 b94)
        (on b86 b91)
        (on-table b87)
        (on b88 b114)
        (on-table b89)
        (on b90 b99)
        (on b91 b131)
        (on b92 b48)
        (on b93 b25)
        (on b94 b69)
        (on b95 b83)
        (on b96 b17)
        (on b97 b84)
        (on b98 b82)
        (on b99 b14)
        (on b100 b42)
        (on b101 b40)
        (on b102 b49)
        (on b103 b125)
        (on b104 b47)
        (on b105 b37)
        (on b106 b113)
        (on b107 b100)
        (on-table b108)
        (on b109 b124)
        (on b110 b80)
        (on b111 b13)
        (on b112 b111)
        (on-table b113)
        (on b114 b85)
        (on-table b115)
        (on-table b116)
        (on b117 b118)
        (on b118 b77)
        (on b119 b56)
        (on b120 b8)
        (on b121 b128)
        (on b122 b5)
        (on b123 b24)
        (on b124 b62)
        (on b125 b16)
        (on b126 b59)
        (on b127 b26)
        (on b128 b103)
        (on b129 b7)
        (on b130 b50)
        (on b131 b95)
        (on b132 b122)
        (clear b6)
        (clear b11)
        (clear b27)
        (clear b51)
        (clear b61)
        (clear b64)
        (clear b65)
        (clear b66)
        (clear b67)
        (clear b108)
        (clear b112)
        (clear b121)
        (clear b126)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b25)
            (on b3 b20)
            (on b4 b103)
            (on b5 b76)
            (on b6 b110)
            (on b7 b71)
            (on b8 b1)
            (on b9 b131)
            (on b10 b63)
            (on b11 b16)
            (on b12 b101)
            (on-table b13)
            (on b14 b41)
            (on b15 b45)
            (on b16 b61)
            (on b17 b5)
            (on b18 b15)
            (on b19 b88)
            (on-table b20)
            (on-table b21)
            (on b22 b59)
            (on b23 b106)
            (on b24 b12)
            (on b25 b40)
            (on b26 b100)
            (on b27 b48)
            (on-table b28)
            (on-table b29)
            (on b30 b105)
            (on b31 b35)
            (on b32 b116)
            (on b33 b93)
            (on b34 b52)
            (on b35 b126)
            (on b36 b38)
            (on b37 b23)
            (on b38 b65)
            (on b39 b68)
            (on b40 b32)
            (on b41 b79)
            (on b42 b31)
            (on b43 b10)
            (on b44 b97)
            (on b45 b64)
            (on b46 b95)
            (on-table b47)
            (on b48 b132)
            (on b49 b72)
            (on-table b50)
            (on b51 b119)
            (on b52 b87)
            (on b53 b21)
            (on b54 b77)
            (on-table b55)
            (on b56 b70)
            (on b57 b129)
            (on b58 b85)
            (on b59 b51)
            (on b60 b57)
            (on b61 b54)
            (on b62 b81)
            (on b63 b66)
            (on b64 b109)
            (on b65 b118)
            (on b66 b107)
            (on b67 b60)
            (on b68 b22)
            (on b69 b83)
            (on b70 b3)
            (on b71 b102)
            (on b72 b9)
            (on b73 b114)
            (on b74 b58)
            (on b75 b7)
            (on-table b76)
            (on b77 b34)
            (on b78 b69)
            (on b79 b128)
            (on b80 b91)
            (on-table b81)
            (on-table b82)
            (on b83 b39)
            (on b84 b30)
            (on b85 b46)
            (on b86 b28)
            (on b87 b4)
            (on b88 b74)
            (on-table b89)
            (on b90 b56)
            (on b91 b89)
            (on b92 b49)
            (on b93 b17)
            (on b94 b37)
            (on-table b95)
            (on b96 b82)
            (on b97 b92)
            (on b98 b11)
            (on b99 b115)
            (on b100 b50)
            (on b101 b14)
            (on b102 b2)
            (on-table b103)
            (on b104 b86)
            (on b105 b90)
            (on-table b106)
            (on-table b107)
            (on-table b108)
            (on b109 b111)
            (on b110 b47)
            (on b111 b94)
            (on b112 b127)
            (on-table b113)
            (on b114 b26)
            (on b115 b96)
            (on b116 b53)
            (on b117 b19)
            (on b118 b120)
            (on b119 b8)
            (on b120 b44)
            (on b121 b33)
            (on b122 b75)
            (on b123 b99)
            (on b124 b43)
            (on b125 b117)
            (on b126 b24)
            (on b127 b36)
            (on b128 b125)
            (on b129 b29)
            (on b130 b122)
            (on b131 b55)
            (on b132 b104)
        )
    )
)