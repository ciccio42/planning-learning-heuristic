(define (problem BW-129-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b36)
        (on b3 b17)
        (on b4 b37)
        (on b5 b12)
        (on b6 b43)
        (on-table b7)
        (on b8 b20)
        (on b9 b85)
        (on b10 b74)
        (on b11 b64)
        (on b12 b13)
        (on-table b13)
        (on b14 b102)
        (on-table b15)
        (on b16 b39)
        (on b17 b4)
        (on-table b18)
        (on b19 b32)
        (on b20 b81)
        (on b21 b120)
        (on b22 b52)
        (on b23 b10)
        (on b24 b95)
        (on b25 b100)
        (on-table b26)
        (on b27 b117)
        (on b28 b44)
        (on b29 b89)
        (on b30 b19)
        (on-table b31)
        (on-table b32)
        (on b33 b9)
        (on-table b34)
        (on-table b35)
        (on b36 b105)
        (on b37 b83)
        (on b38 b80)
        (on b39 b126)
        (on b40 b65)
        (on b41 b49)
        (on b42 b60)
        (on b43 b61)
        (on b44 b24)
        (on b45 b57)
        (on b46 b66)
        (on b47 b122)
        (on b48 b75)
        (on b49 b18)
        (on b50 b38)
        (on b51 b119)
        (on b52 b27)
        (on b53 b114)
        (on b54 b94)
        (on-table b55)
        (on b56 b25)
        (on b57 b55)
        (on-table b58)
        (on b59 b5)
        (on b60 b125)
        (on b61 b88)
        (on b62 b59)
        (on b63 b56)
        (on b64 b118)
        (on b65 b99)
        (on b66 b93)
        (on b67 b86)
        (on b68 b30)
        (on b69 b34)
        (on b70 b53)
        (on b71 b87)
        (on b72 b97)
        (on b73 b90)
        (on b74 b7)
        (on b75 b26)
        (on b76 b101)
        (on b77 b68)
        (on b78 b3)
        (on b79 b72)
        (on b80 b73)
        (on b81 b46)
        (on b82 b123)
        (on b83 b115)
        (on b84 b41)
        (on b85 b22)
        (on b86 b54)
        (on b87 b79)
        (on b88 b91)
        (on b89 b109)
        (on b90 b33)
        (on b91 b127)
        (on b92 b42)
        (on b93 b82)
        (on b94 b113)
        (on b95 b8)
        (on b96 b23)
        (on b97 b62)
        (on b98 b48)
        (on b99 b77)
        (on b100 b110)
        (on b101 b16)
        (on b102 b29)
        (on b103 b31)
        (on b104 b106)
        (on b105 b71)
        (on b106 b21)
        (on b107 b108)
        (on b108 b45)
        (on b109 b51)
        (on b110 b11)
        (on-table b111)
        (on b112 b69)
        (on b113 b76)
        (on b114 b124)
        (on b115 b58)
        (on b116 b70)
        (on b117 b121)
        (on-table b118)
        (on b119 b6)
        (on b120 b50)
        (on b121 b84)
        (on b122 b129)
        (on b123 b67)
        (on b124 b40)
        (on b125 b1)
        (on b126 b15)
        (on b127 b107)
        (on-table b128)
        (on b129 b2)
        (clear b28)
        (clear b35)
        (clear b47)
        (clear b63)
        (clear b78)
        (clear b92)
        (clear b96)
        (clear b98)
        (clear b103)
        (clear b104)
        (clear b111)
        (clear b112)
        (clear b116)
        (clear b128)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b119)
            (on b3 b35)
            (on b4 b25)
            (on b5 b41)
            (on b6 b84)
            (on b7 b9)
            (on b8 b40)
            (on b9 b61)
            (on b10 b48)
            (on b11 b14)
            (on b12 b111)
            (on b13 b37)
            (on b14 b90)
            (on b15 b57)
            (on b16 b10)
            (on b17 b71)
            (on b18 b74)
            (on b19 b103)
            (on b20 b102)
            (on b21 b76)
            (on b22 b29)
            (on b23 b70)
            (on b24 b2)
            (on b25 b92)
            (on b26 b15)
            (on b27 b16)
            (on b28 b73)
            (on-table b29)
            (on b30 b82)
            (on b31 b81)
            (on-table b32)
            (on b33 b104)
            (on b34 b123)
            (on b35 b20)
            (on b36 b19)
            (on b37 b95)
            (on b38 b72)
            (on b39 b112)
            (on b40 b31)
            (on b41 b75)
            (on b42 b53)
            (on b43 b21)
            (on b44 b79)
            (on b45 b34)
            (on b46 b17)
            (on b47 b33)
            (on b48 b6)
            (on b49 b128)
            (on b50 b49)
            (on-table b51)
            (on b52 b113)
            (on b53 b62)
            (on b54 b80)
            (on b55 b83)
            (on b56 b32)
            (on b57 b59)
            (on-table b58)
            (on b59 b107)
            (on b60 b51)
            (on b61 b67)
            (on b62 b114)
            (on b63 b56)
            (on b64 b124)
            (on b65 b109)
            (on b66 b122)
            (on b67 b97)
            (on b68 b64)
            (on b69 b108)
            (on b70 b89)
            (on b71 b99)
            (on b72 b13)
            (on b73 b86)
            (on b74 b27)
            (on b75 b1)
            (on b76 b85)
            (on b77 b127)
            (on b78 b47)
            (on b79 b105)
            (on b80 b117)
            (on-table b81)
            (on b82 b26)
            (on-table b83)
            (on b84 b44)
            (on b85 b5)
            (on b86 b116)
            (on b87 b50)
            (on b88 b87)
            (on b89 b88)
            (on b90 b106)
            (on b91 b42)
            (on b92 b125)
            (on b93 b46)
            (on-table b94)
            (on b95 b7)
            (on b96 b100)
            (on b97 b39)
            (on b98 b36)
            (on b99 b94)
            (on b100 b77)
            (on b101 b118)
            (on b102 b24)
            (on b103 b38)
            (on b104 b69)
            (on b105 b126)
            (on b106 b115)
            (on b107 b98)
            (on-table b108)
            (on b109 b101)
            (on b110 b78)
            (on b111 b63)
            (on b112 b45)
            (on b113 b8)
            (on b114 b12)
            (on b115 b52)
            (on-table b116)
            (on b117 b23)
            (on b118 b28)
            (on b119 b66)
            (on b120 b121)
            (on b121 b96)
            (on b122 b18)
            (on b123 b93)
            (on-table b124)
            (on b125 b110)
            (on b126 b54)
            (on b127 b91)
            (on b128 b60)
            (on b129 b43)
        )
    )
)