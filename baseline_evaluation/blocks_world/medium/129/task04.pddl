(define (problem BW-129-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 - block)
    (:init
        (handempty)
        (on b1 b37)
        (on b2 b51)
        (on b3 b4)
        (on b4 b35)
        (on b5 b6)
        (on-table b6)
        (on b7 b13)
        (on b8 b57)
        (on b9 b31)
        (on b10 b108)
        (on-table b11)
        (on b12 b89)
        (on b13 b91)
        (on b14 b36)
        (on b15 b22)
        (on b16 b18)
        (on b17 b83)
        (on-table b18)
        (on b19 b111)
        (on b20 b58)
        (on b21 b62)
        (on b22 b81)
        (on b23 b48)
        (on-table b24)
        (on b25 b88)
        (on b26 b41)
        (on-table b27)
        (on b28 b45)
        (on b29 b47)
        (on b30 b17)
        (on b31 b60)
        (on b32 b1)
        (on b33 b21)
        (on b34 b50)
        (on b35 b118)
        (on b36 b95)
        (on-table b37)
        (on b38 b78)
        (on b39 b38)
        (on-table b40)
        (on-table b41)
        (on b42 b96)
        (on b43 b5)
        (on b44 b19)
        (on b45 b90)
        (on b46 b29)
        (on b47 b124)
        (on b48 b127)
        (on b49 b9)
        (on b50 b85)
        (on b51 b72)
        (on b52 b82)
        (on b53 b86)
        (on b54 b84)
        (on b55 b71)
        (on b56 b115)
        (on-table b57)
        (on b58 b105)
        (on b59 b67)
        (on b60 b79)
        (on b61 b2)
        (on b62 b27)
        (on b63 b68)
        (on-table b64)
        (on b65 b28)
        (on b66 b121)
        (on b67 b104)
        (on b68 b102)
        (on b69 b64)
        (on-table b70)
        (on b71 b97)
        (on b72 b66)
        (on b73 b20)
        (on b74 b39)
        (on b75 b54)
        (on b76 b87)
        (on b77 b49)
        (on b78 b11)
        (on b79 b110)
        (on-table b80)
        (on b81 b70)
        (on b82 b65)
        (on b83 b24)
        (on b84 b107)
        (on b85 b94)
        (on-table b86)
        (on b87 b101)
        (on b88 b12)
        (on-table b89)
        (on b90 b116)
        (on b91 b42)
        (on b92 b98)
        (on b93 b30)
        (on b94 b128)
        (on b95 b34)
        (on b96 b43)
        (on b97 b99)
        (on b98 b119)
        (on b99 b40)
        (on-table b100)
        (on b101 b75)
        (on b102 b103)
        (on b103 b126)
        (on b104 b61)
        (on b105 b80)
        (on b106 b76)
        (on-table b107)
        (on b108 b74)
        (on b109 b15)
        (on b110 b44)
        (on b111 b3)
        (on b112 b10)
        (on b113 b114)
        (on b114 b8)
        (on b115 b59)
        (on b116 b100)
        (on b117 b56)
        (on b118 b53)
        (on b119 b25)
        (on b120 b23)
        (on b121 b120)
        (on b122 b52)
        (on b123 b55)
        (on b124 b93)
        (on b125 b33)
        (on b126 b113)
        (on b127 b32)
        (on b128 b73)
        (on b129 b46)
        (clear b7)
        (clear b14)
        (clear b16)
        (clear b26)
        (clear b63)
        (clear b69)
        (clear b77)
        (clear b92)
        (clear b106)
        (clear b109)
        (clear b112)
        (clear b117)
        (clear b122)
        (clear b123)
        (clear b125)
        (clear b129)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b67)
            (on b3 b41)
            (on-table b4)
            (on b5 b65)
            (on b6 b87)
            (on b7 b92)
            (on b8 b107)
            (on b9 b117)
            (on b10 b63)
            (on b11 b30)
            (on b12 b38)
            (on b13 b111)
            (on-table b14)
            (on b15 b120)
            (on b16 b50)
            (on b17 b102)
            (on b18 b84)
            (on b19 b5)
            (on b20 b106)
            (on b21 b39)
            (on b22 b104)
            (on b23 b7)
            (on b24 b28)
            (on b25 b122)
            (on b26 b53)
            (on b27 b112)
            (on b28 b19)
            (on b29 b74)
            (on-table b30)
            (on b31 b118)
            (on b32 b56)
            (on b33 b79)
            (on b34 b47)
            (on b35 b124)
            (on b36 b54)
            (on b37 b72)
            (on b38 b11)
            (on b39 b15)
            (on b40 b78)
            (on b41 b37)
            (on b42 b73)
            (on b43 b77)
            (on b44 b116)
            (on b45 b1)
            (on b46 b126)
            (on b47 b16)
            (on b48 b61)
            (on b49 b115)
            (on b50 b89)
            (on b51 b6)
            (on b52 b125)
            (on b53 b103)
            (on b54 b17)
            (on-table b55)
            (on b56 b108)
            (on b57 b93)
            (on b58 b99)
            (on b59 b33)
            (on b60 b8)
            (on-table b61)
            (on b62 b109)
            (on b63 b75)
            (on b64 b22)
            (on b65 b94)
            (on b66 b83)
            (on b67 b128)
            (on b68 b12)
            (on b69 b81)
            (on b70 b86)
            (on b71 b20)
            (on-table b72)
            (on b73 b13)
            (on b74 b100)
            (on b75 b85)
            (on b76 b60)
            (on b77 b82)
            (on b78 b46)
            (on b79 b90)
            (on-table b80)
            (on b81 b44)
            (on b82 b25)
            (on b83 b26)
            (on b84 b31)
            (on b85 b97)
            (on b86 b3)
            (on b87 b123)
            (on b88 b119)
            (on b89 b4)
            (on b90 b14)
            (on b91 b42)
            (on b92 b58)
            (on b93 b45)
            (on b94 b23)
            (on b95 b48)
            (on b96 b34)
            (on b97 b110)
            (on b98 b9)
            (on b99 b101)
            (on b100 b69)
            (on b101 b95)
            (on b102 b21)
            (on b103 b105)
            (on b104 b43)
            (on b105 b80)
            (on b106 b10)
            (on b107 b66)
            (on b108 b68)
            (on b109 b76)
            (on b110 b24)
            (on b111 b35)
            (on b112 b36)
            (on b113 b64)
            (on b114 b2)
            (on b115 b52)
            (on b116 b127)
            (on b117 b71)
            (on b118 b96)
            (on b119 b49)
            (on b120 b121)
            (on b121 b29)
            (on b122 b27)
            (on b123 b57)
            (on b124 b98)
            (on b125 b32)
            (on b126 b55)
            (on b127 b91)
            (on b128 b51)
            (on-table b129)
        )
    )
)