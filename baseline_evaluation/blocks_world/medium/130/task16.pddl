(define (problem BW-130-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on-table b2)
        (on b3 b92)
        (on b4 b19)
        (on-table b5)
        (on b6 b71)
        (on-table b7)
        (on b8 b109)
        (on b9 b110)
        (on b10 b126)
        (on b11 b113)
        (on b12 b21)
        (on b13 b98)
        (on-table b14)
        (on b15 b117)
        (on b16 b93)
        (on b17 b65)
        (on b18 b106)
        (on b19 b73)
        (on b20 b33)
        (on b21 b88)
        (on b22 b83)
        (on b23 b62)
        (on-table b24)
        (on b25 b17)
        (on b26 b31)
        (on b27 b51)
        (on b28 b20)
        (on b29 b54)
        (on b30 b6)
        (on b31 b114)
        (on b32 b91)
        (on b33 b76)
        (on b34 b12)
        (on b35 b97)
        (on b36 b124)
        (on b37 b13)
        (on b38 b32)
        (on b39 b116)
        (on b40 b11)
        (on b41 b89)
        (on b42 b10)
        (on b43 b16)
        (on-table b44)
        (on b45 b4)
        (on b46 b103)
        (on b47 b78)
        (on b48 b9)
        (on b49 b25)
        (on b50 b3)
        (on b51 b61)
        (on b52 b96)
        (on b53 b72)
        (on-table b54)
        (on b55 b28)
        (on b56 b29)
        (on b57 b63)
        (on b58 b100)
        (on b59 b67)
        (on b60 b95)
        (on b61 b80)
        (on b62 b43)
        (on b63 b77)
        (on b64 b115)
        (on b65 b47)
        (on b66 b48)
        (on b67 b84)
        (on b68 b81)
        (on b69 b121)
        (on b70 b123)
        (on b71 b39)
        (on b72 b64)
        (on b73 b87)
        (on b74 b68)
        (on b75 b58)
        (on b76 b101)
        (on b77 b99)
        (on b78 b50)
        (on b79 b55)
        (on b80 b18)
        (on b81 b8)
        (on b82 b120)
        (on b83 b130)
        (on b84 b15)
        (on b85 b44)
        (on b86 b26)
        (on b87 b5)
        (on-table b88)
        (on b89 b127)
        (on b90 b122)
        (on b91 b59)
        (on b92 b30)
        (on-table b93)
        (on b94 b70)
        (on-table b95)
        (on b96 b46)
        (on b97 b27)
        (on b98 b52)
        (on b99 b74)
        (on b100 b86)
        (on b101 b112)
        (on b102 b105)
        (on b103 b128)
        (on b104 b66)
        (on b105 b7)
        (on b106 b57)
        (on b107 b2)
        (on b108 b53)
        (on b109 b36)
        (on b110 b22)
        (on b111 b60)
        (on b112 b104)
        (on b113 b49)
        (on-table b114)
        (on b115 b24)
        (on b116 b69)
        (on b117 b56)
        (on b118 b90)
        (on b119 b45)
        (on b120 b125)
        (on b121 b107)
        (on b122 b108)
        (on b123 b79)
        (on-table b124)
        (on b125 b35)
        (on b126 b37)
        (on-table b127)
        (on b128 b41)
        (on b129 b34)
        (on-table b130)
        (clear b1)
        (clear b23)
        (clear b38)
        (clear b40)
        (clear b42)
        (clear b75)
        (clear b82)
        (clear b85)
        (clear b94)
        (clear b102)
        (clear b111)
        (clear b118)
        (clear b119)
        (clear b129)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b10)
            (on b3 b79)
            (on b4 b119)
            (on b5 b99)
            (on b6 b41)
            (on b7 b100)
            (on-table b8)
            (on b9 b83)
            (on b10 b52)
            (on b11 b102)
            (on b12 b88)
            (on b13 b57)
            (on b14 b107)
            (on b15 b69)
            (on b16 b56)
            (on b17 b129)
            (on b18 b98)
            (on-table b19)
            (on b20 b86)
            (on b21 b35)
            (on b22 b74)
            (on b23 b117)
            (on b24 b50)
            (on b25 b44)
            (on b26 b48)
            (on b27 b94)
            (on b28 b62)
            (on b29 b121)
            (on b30 b127)
            (on b31 b3)
            (on b32 b120)
            (on b33 b63)
            (on b34 b96)
            (on b35 b58)
            (on-table b36)
            (on b37 b29)
            (on b38 b118)
            (on b39 b125)
            (on b40 b4)
            (on b41 b43)
            (on b42 b28)
            (on b43 b95)
            (on b44 b17)
            (on b45 b33)
            (on b46 b24)
            (on b47 b89)
            (on b48 b87)
            (on b49 b47)
            (on b50 b126)
            (on b51 b130)
            (on b52 b7)
            (on b53 b112)
            (on b54 b105)
            (on b55 b67)
            (on b56 b78)
            (on b57 b34)
            (on b58 b75)
            (on b59 b23)
            (on b60 b76)
            (on b61 b101)
            (on b62 b92)
            (on b63 b54)
            (on b64 b2)
            (on b65 b5)
            (on-table b66)
            (on b67 b91)
            (on b68 b122)
            (on b69 b12)
            (on b70 b16)
            (on b71 b51)
            (on b72 b109)
            (on b73 b11)
            (on b74 b45)
            (on b75 b123)
            (on b76 b40)
            (on b77 b9)
            (on b78 b64)
            (on b79 b26)
            (on b80 b85)
            (on b81 b68)
            (on-table b82)
            (on-table b83)
            (on b84 b106)
            (on b85 b27)
            (on b86 b108)
            (on b87 b84)
            (on b88 b20)
            (on b89 b6)
            (on b90 b82)
            (on b91 b70)
            (on b92 b30)
            (on b93 b77)
            (on b94 b22)
            (on b95 b14)
            (on b96 b21)
            (on b97 b111)
            (on b98 b93)
            (on b99 b25)
            (on b100 b114)
            (on b101 b115)
            (on b102 b128)
            (on b103 b36)
            (on b104 b73)
            (on b105 b66)
            (on b106 b80)
            (on b107 b37)
            (on b108 b110)
            (on-table b109)
            (on b110 b90)
            (on b111 b65)
            (on b112 b31)
            (on b113 b39)
            (on b114 b15)
            (on b115 b104)
            (on b116 b103)
            (on b117 b116)
            (on b118 b60)
            (on-table b119)
            (on b120 b8)
            (on b121 b13)
            (on-table b122)
            (on b123 b124)
            (on b124 b38)
            (on b125 b42)
            (on b126 b1)
            (on b127 b55)
            (on b128 b18)
            (on b129 b59)
            (on b130 b97)
        )
    )
)