(define (problem BW-132-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b45)
        (on b2 b91)
        (on b3 b8)
        (on b4 b24)
        (on b5 b47)
        (on b6 b7)
        (on b7 b40)
        (on b8 b71)
        (on b9 b28)
        (on b10 b90)
        (on b11 b108)
        (on b12 b87)
        (on b13 b112)
        (on b14 b115)
        (on b15 b89)
        (on b16 b99)
        (on b17 b11)
        (on b18 b84)
        (on b19 b14)
        (on b20 b23)
        (on b21 b120)
        (on b22 b67)
        (on b23 b15)
        (on b24 b16)
        (on b25 b103)
        (on b26 b46)
        (on b27 b123)
        (on b28 b74)
        (on b29 b105)
        (on b30 b44)
        (on b31 b97)
        (on b32 b125)
        (on b33 b50)
        (on b34 b65)
        (on b35 b110)
        (on b36 b41)
        (on b37 b48)
        (on b38 b30)
        (on b39 b10)
        (on-table b40)
        (on b41 b60)
        (on b42 b53)
        (on b43 b27)
        (on b44 b118)
        (on b45 b25)
        (on b46 b38)
        (on b47 b116)
        (on b48 b54)
        (on b49 b9)
        (on b50 b2)
        (on b51 b80)
        (on b52 b36)
        (on-table b53)
        (on b54 b76)
        (on b55 b107)
        (on b56 b32)
        (on b57 b98)
        (on b58 b69)
        (on b59 b39)
        (on b60 b102)
        (on b61 b122)
        (on b62 b86)
        (on b63 b5)
        (on b64 b82)
        (on b65 b21)
        (on b66 b58)
        (on b67 b57)
        (on-table b68)
        (on b69 b29)
        (on b70 b93)
        (on b71 b119)
        (on b72 b131)
        (on b73 b26)
        (on b74 b109)
        (on b75 b12)
        (on b76 b49)
        (on b77 b128)
        (on b78 b56)
        (on b79 b121)
        (on-table b80)
        (on b81 b18)
        (on b82 b66)
        (on b83 b85)
        (on b84 b78)
        (on b85 b117)
        (on b86 b126)
        (on b87 b64)
        (on b88 b130)
        (on b89 b77)
        (on b90 b52)
        (on b91 b96)
        (on-table b92)
        (on b93 b63)
        (on b94 b70)
        (on b95 b4)
        (on b96 b3)
        (on-table b97)
        (on-table b98)
        (on b99 b35)
        (on b100 b68)
        (on b101 b73)
        (on-table b102)
        (on b103 b94)
        (on b104 b62)
        (on b105 b132)
        (on-table b106)
        (on b107 b17)
        (on b108 b113)
        (on b109 b61)
        (on b110 b72)
        (on b111 b106)
        (on b112 b59)
        (on-table b113)
        (on b114 b22)
        (on b115 b92)
        (on b116 b95)
        (on b117 b55)
        (on b118 b20)
        (on b119 b43)
        (on b120 b51)
        (on b121 b6)
        (on b122 b124)
        (on b123 b101)
        (on-table b124)
        (on b125 b37)
        (on-table b126)
        (on b127 b104)
        (on b128 b1)
        (on b129 b114)
        (on b130 b79)
        (on b131 b81)
        (on b132 b31)
        (clear b13)
        (clear b19)
        (clear b33)
        (clear b34)
        (clear b42)
        (clear b75)
        (clear b83)
        (clear b88)
        (clear b100)
        (clear b111)
        (clear b127)
        (clear b129)
    )
    (:goal
        (and
            (on b1 b86)
            (on b2 b58)
            (on b3 b8)
            (on b4 b47)
            (on b5 b104)
            (on b6 b18)
            (on b7 b93)
            (on b8 b6)
            (on b9 b117)
            (on b10 b123)
            (on b11 b73)
            (on b12 b56)
            (on b13 b82)
            (on b14 b109)
            (on b15 b100)
            (on-table b16)
            (on b17 b36)
            (on b18 b85)
            (on b19 b9)
            (on b20 b53)
            (on b21 b49)
            (on b22 b29)
            (on b23 b66)
            (on b24 b131)
            (on-table b25)
            (on b26 b34)
            (on b27 b26)
            (on b28 b97)
            (on b29 b63)
            (on b30 b81)
            (on b31 b62)
            (on b32 b16)
            (on b33 b15)
            (on b34 b28)
            (on b35 b132)
            (on b36 b126)
            (on b37 b115)
            (on b38 b84)
            (on-table b39)
            (on b40 b106)
            (on b41 b96)
            (on b42 b25)
            (on-table b43)
            (on b44 b113)
            (on b45 b3)
            (on b46 b124)
            (on-table b47)
            (on b48 b101)
            (on b49 b89)
            (on b50 b30)
            (on b51 b55)
            (on b52 b60)
            (on b53 b125)
            (on b54 b74)
            (on b55 b76)
            (on b56 b13)
            (on b57 b114)
            (on b58 b111)
            (on b59 b22)
            (on b60 b102)
            (on b61 b44)
            (on b62 b69)
            (on b63 b90)
            (on-table b64)
            (on b65 b88)
            (on-table b66)
            (on b67 b23)
            (on b68 b116)
            (on b69 b87)
            (on b70 b105)
            (on b71 b98)
            (on-table b72)
            (on b73 b112)
            (on b74 b51)
            (on b75 b78)
            (on b76 b5)
            (on b77 b21)
            (on b78 b119)
            (on b79 b50)
            (on-table b80)
            (on b81 b11)
            (on b82 b38)
            (on b83 b39)
            (on b84 b127)
            (on b85 b19)
            (on b86 b7)
            (on b87 b37)
            (on b88 b94)
            (on b89 b24)
            (on-table b90)
            (on b91 b121)
            (on b92 b27)
            (on b93 b2)
            (on b94 b32)
            (on b95 b129)
            (on b96 b1)
            (on b97 b61)
            (on b98 b68)
            (on b99 b92)
            (on b100 b4)
            (on b101 b95)
            (on b102 b72)
            (on b103 b46)
            (on b104 b77)
            (on-table b105)
            (on b106 b59)
            (on b107 b48)
            (on b108 b91)
            (on b109 b67)
            (on-table b110)
            (on b111 b64)
            (on b112 b103)
            (on b113 b70)
            (on b114 b54)
            (on b115 b120)
            (on b116 b118)
            (on-table b117)
            (on b118 b40)
            (on b119 b12)
            (on b120 b128)
            (on b121 b43)
            (on b122 b80)
            (on b123 b57)
            (on-table b124)
            (on b125 b130)
            (on b126 b79)
            (on b127 b31)
            (on b128 b33)
            (on b129 b65)
            (on b130 b45)
            (on b131 b17)
            (on b132 b71)
        )
    )
)