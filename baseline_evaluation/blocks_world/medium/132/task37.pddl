(define (problem BW-132-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b32)
        (on b2 b5)
        (on b3 b38)
        (on b4 b35)
        (on b5 b75)
        (on b6 b46)
        (on b7 b25)
        (on b8 b107)
        (on b9 b49)
        (on b10 b63)
        (on b11 b60)
        (on b12 b87)
        (on-table b13)
        (on b14 b51)
        (on b15 b92)
        (on b16 b116)
        (on b17 b43)
        (on-table b18)
        (on b19 b73)
        (on b20 b8)
        (on b21 b56)
        (on b22 b19)
        (on b23 b101)
        (on b24 b125)
        (on b25 b86)
        (on b26 b27)
        (on b27 b61)
        (on b28 b113)
        (on b29 b41)
        (on b30 b70)
        (on b31 b121)
        (on b32 b55)
        (on b33 b79)
        (on b34 b129)
        (on b35 b12)
        (on b36 b112)
        (on b37 b71)
        (on b38 b67)
        (on b39 b110)
        (on b40 b106)
        (on b41 b84)
        (on b42 b120)
        (on b43 b96)
        (on b44 b81)
        (on b45 b17)
        (on b46 b85)
        (on b47 b118)
        (on b48 b50)
        (on b49 b3)
        (on-table b50)
        (on b51 b77)
        (on b52 b66)
        (on b53 b28)
        (on b54 b59)
        (on b55 b29)
        (on b56 b47)
        (on b57 b76)
        (on b58 b57)
        (on b59 b33)
        (on b60 b88)
        (on b61 b91)
        (on b62 b54)
        (on-table b63)
        (on b64 b119)
        (on b65 b131)
        (on b66 b103)
        (on b67 b123)
        (on b68 b34)
        (on b69 b100)
        (on b70 b65)
        (on b71 b124)
        (on b72 b128)
        (on b73 b104)
        (on-table b74)
        (on b75 b23)
        (on b76 b53)
        (on b77 b82)
        (on b78 b89)
        (on b79 b95)
        (on-table b80)
        (on b81 b64)
        (on b82 b4)
        (on-table b83)
        (on b84 b74)
        (on b85 b31)
        (on b86 b18)
        (on b87 b98)
        (on b88 b114)
        (on b89 b10)
        (on b90 b72)
        (on b91 b102)
        (on b92 b44)
        (on b93 b97)
        (on-table b94)
        (on b95 b117)
        (on-table b96)
        (on-table b97)
        (on b98 b11)
        (on b99 b58)
        (on-table b100)
        (on b101 b30)
        (on b102 b122)
        (on b103 b13)
        (on b104 b69)
        (on b105 b52)
        (on b106 b80)
        (on b107 b16)
        (on b108 b39)
        (on b109 b48)
        (on-table b110)
        (on b111 b126)
        (on b112 b132)
        (on b113 b40)
        (on b114 b62)
        (on b115 b127)
        (on b116 b2)
        (on b117 b9)
        (on b118 b115)
        (on-table b119)
        (on b120 b94)
        (on b121 b26)
        (on b122 b105)
        (on b123 b6)
        (on b124 b42)
        (on b125 b68)
        (on b126 b99)
        (on b127 b20)
        (on b128 b108)
        (on b129 b37)
        (on b130 b45)
        (on b131 b130)
        (on b132 b109)
        (clear b1)
        (clear b7)
        (clear b14)
        (clear b15)
        (clear b21)
        (clear b22)
        (clear b24)
        (clear b36)
        (clear b78)
        (clear b83)
        (clear b90)
        (clear b93)
        (clear b111)
    )
    (:goal
        (and
            (on b1 b90)
            (on b2 b71)
            (on b3 b37)
            (on b4 b84)
            (on b5 b114)
            (on b6 b111)
            (on b7 b85)
            (on b8 b4)
            (on b9 b26)
            (on-table b10)
            (on b11 b15)
            (on b12 b59)
            (on-table b13)
            (on b14 b94)
            (on b15 b100)
            (on b16 b64)
            (on b17 b55)
            (on b18 b116)
            (on b19 b79)
            (on b20 b82)
            (on b21 b27)
            (on b22 b48)
            (on b23 b57)
            (on b24 b96)
            (on b25 b47)
            (on b26 b23)
            (on b27 b98)
            (on b28 b16)
            (on b29 b8)
            (on b30 b132)
            (on-table b31)
            (on b32 b42)
            (on b33 b110)
            (on b34 b2)
            (on b35 b39)
            (on b36 b107)
            (on b37 b119)
            (on b38 b7)
            (on b39 b66)
            (on b40 b61)
            (on b41 b124)
            (on b42 b104)
            (on b43 b5)
            (on b44 b52)
            (on b45 b108)
            (on b46 b36)
            (on b47 b81)
            (on-table b48)
            (on b49 b105)
            (on b50 b102)
            (on b51 b12)
            (on b52 b103)
            (on-table b53)
            (on b54 b19)
            (on b55 b56)
            (on b56 b88)
            (on b57 b13)
            (on b58 b109)
            (on b59 b38)
            (on b60 b113)
            (on b61 b86)
            (on b62 b3)
            (on b63 b24)
            (on b64 b18)
            (on b65 b127)
            (on b66 b93)
            (on b67 b58)
            (on b68 b30)
            (on b69 b6)
            (on b70 b22)
            (on b71 b112)
            (on b72 b95)
            (on b73 b63)
            (on b74 b1)
            (on b75 b129)
            (on-table b76)
            (on b77 b32)
            (on b78 b69)
            (on b79 b10)
            (on b80 b51)
            (on b81 b125)
            (on b82 b44)
            (on b83 b43)
            (on b84 b75)
            (on b85 b121)
            (on b86 b53)
            (on b87 b97)
            (on b88 b118)
            (on b89 b126)
            (on b90 b131)
            (on b91 b101)
            (on b92 b28)
            (on b93 b50)
            (on-table b94)
            (on b95 b33)
            (on b96 b92)
            (on b97 b11)
            (on-table b98)
            (on b99 b76)
            (on b100 b70)
            (on b101 b25)
            (on b102 b117)
            (on b103 b49)
            (on b104 b68)
            (on b105 b67)
            (on b106 b128)
            (on b107 b40)
            (on b108 b29)
            (on b109 b62)
            (on b110 b74)
            (on b111 b80)
            (on b112 b130)
            (on b113 b65)
            (on b114 b106)
            (on b115 b34)
            (on b116 b77)
            (on b117 b45)
            (on b118 b115)
            (on b119 b73)
            (on b120 b46)
            (on b121 b41)
            (on-table b122)
            (on b123 b78)
            (on b124 b9)
            (on b125 b60)
            (on b126 b35)
            (on b127 b17)
            (on b128 b122)
            (on-table b129)
            (on b130 b21)
            (on b131 b89)
            (on b132 b14)
        )
    )
)