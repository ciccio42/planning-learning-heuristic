(define (problem BW-130-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 - block)
    (:init
        (handempty)
        (on b1 b94)
        (on b2 b8)
        (on-table b3)
        (on b4 b48)
        (on b5 b97)
        (on b6 b26)
        (on b7 b39)
        (on b8 b93)
        (on b9 b67)
        (on-table b10)
        (on b11 b4)
        (on b12 b2)
        (on b13 b19)
        (on b14 b37)
        (on b15 b112)
        (on b16 b120)
        (on b17 b119)
        (on b18 b72)
        (on b19 b45)
        (on b20 b16)
        (on b21 b121)
        (on b22 b42)
        (on b23 b41)
        (on b24 b66)
        (on b25 b40)
        (on-table b26)
        (on b27 b128)
        (on b28 b5)
        (on b29 b49)
        (on b30 b18)
        (on b31 b28)
        (on b32 b55)
        (on b33 b59)
        (on b34 b3)
        (on b35 b29)
        (on b36 b73)
        (on b37 b56)
        (on b38 b20)
        (on b39 b60)
        (on b40 b82)
        (on b41 b14)
        (on b42 b6)
        (on b43 b12)
        (on b44 b100)
        (on b45 b116)
        (on b46 b36)
        (on b47 b23)
        (on b48 b78)
        (on b49 b115)
        (on b50 b30)
        (on b51 b71)
        (on b52 b125)
        (on b53 b117)
        (on b54 b1)
        (on-table b55)
        (on b56 b113)
        (on b57 b50)
        (on b58 b89)
        (on b59 b53)
        (on b60 b84)
        (on b61 b68)
        (on-table b62)
        (on b63 b46)
        (on b64 b79)
        (on-table b65)
        (on b66 b86)
        (on b67 b109)
        (on b68 b87)
        (on-table b69)
        (on b70 b90)
        (on b71 b83)
        (on b72 b101)
        (on-table b73)
        (on b74 b92)
        (on b75 b32)
        (on b76 b31)
        (on b77 b24)
        (on b78 b104)
        (on b79 b108)
        (on b80 b88)
        (on b81 b54)
        (on b82 b124)
        (on b83 b111)
        (on b84 b15)
        (on b85 b105)
        (on b86 b107)
        (on b87 b130)
        (on b88 b110)
        (on b89 b44)
        (on b90 b61)
        (on-table b91)
        (on-table b92)
        (on b93 b81)
        (on b94 b96)
        (on b95 b99)
        (on b96 b62)
        (on b97 b95)
        (on b98 b11)
        (on b99 b13)
        (on b100 b127)
        (on b101 b76)
        (on-table b102)
        (on b103 b35)
        (on b104 b10)
        (on b105 b98)
        (on b106 b103)
        (on b107 b47)
        (on b108 b27)
        (on b109 b33)
        (on-table b110)
        (on b111 b9)
        (on b112 b22)
        (on b113 b64)
        (on b114 b58)
        (on-table b115)
        (on b116 b69)
        (on b117 b21)
        (on b118 b123)
        (on-table b119)
        (on-table b120)
        (on b121 b70)
        (on b122 b129)
        (on b123 b17)
        (on b124 b57)
        (on b125 b75)
        (on b126 b65)
        (on b127 b51)
        (on-table b128)
        (on b129 b43)
        (on b130 b52)
        (clear b7)
        (clear b25)
        (clear b34)
        (clear b38)
        (clear b63)
        (clear b74)
        (clear b77)
        (clear b80)
        (clear b85)
        (clear b91)
        (clear b102)
        (clear b106)
        (clear b114)
        (clear b118)
        (clear b122)
        (clear b126)
    )
    (:goal
        (and
            (on b1 b104)
            (on-table b2)
            (on b3 b32)
            (on b4 b26)
            (on b5 b98)
            (on b6 b48)
            (on b7 b24)
            (on b8 b72)
            (on b9 b21)
            (on b10 b120)
            (on b11 b42)
            (on b12 b57)
            (on b13 b65)
            (on b14 b81)
            (on b15 b59)
            (on b16 b69)
            (on b17 b23)
            (on b18 b77)
            (on b19 b40)
            (on b20 b55)
            (on b21 b126)
            (on b22 b52)
            (on b23 b30)
            (on b24 b18)
            (on b25 b76)
            (on-table b26)
            (on b27 b107)
            (on b28 b110)
            (on b29 b20)
            (on b30 b46)
            (on-table b31)
            (on b32 b13)
            (on b33 b14)
            (on b34 b45)
            (on b35 b34)
            (on b36 b106)
            (on b37 b128)
            (on b38 b114)
            (on b39 b75)
            (on b40 b63)
            (on b41 b3)
            (on b42 b87)
            (on b43 b109)
            (on b44 b118)
            (on b45 b80)
            (on b46 b117)
            (on b47 b54)
            (on b48 b44)
            (on b49 b112)
            (on b50 b41)
            (on b51 b105)
            (on b52 b5)
            (on b53 b70)
            (on b54 b4)
            (on b55 b91)
            (on b56 b71)
            (on b57 b66)
            (on b58 b129)
            (on b59 b73)
            (on b60 b35)
            (on b61 b22)
            (on b62 b47)
            (on b63 b28)
            (on b64 b62)
            (on b65 b115)
            (on b66 b9)
            (on b67 b90)
            (on b68 b50)
            (on b69 b100)
            (on b70 b7)
            (on b71 b1)
            (on b72 b82)
            (on-table b73)
            (on b74 b94)
            (on b75 b88)
            (on b76 b43)
            (on b77 b8)
            (on b78 b27)
            (on b79 b116)
            (on b80 b119)
            (on-table b81)
            (on b82 b12)
            (on-table b83)
            (on-table b84)
            (on b85 b68)
            (on b86 b79)
            (on b87 b86)
            (on b88 b83)
            (on b89 b95)
            (on b90 b60)
            (on-table b91)
            (on b92 b102)
            (on-table b93)
            (on b94 b61)
            (on b95 b25)
            (on b96 b103)
            (on b97 b29)
            (on b98 b111)
            (on b99 b130)
            (on b100 b124)
            (on b101 b2)
            (on b102 b17)
            (on b103 b56)
            (on b104 b122)
            (on b105 b53)
            (on b106 b38)
            (on b107 b113)
            (on b108 b37)
            (on b109 b16)
            (on b110 b74)
            (on b111 b11)
            (on-table b112)
            (on b113 b36)
            (on b114 b89)
            (on b115 b78)
            (on b116 b51)
            (on b117 b84)
            (on b118 b127)
            (on b119 b92)
            (on b120 b99)
            (on b121 b97)
            (on b122 b31)
            (on b123 b93)
            (on b124 b123)
            (on b125 b33)
            (on b126 b85)
            (on b127 b15)
            (on b128 b121)
            (on b129 b108)
            (on b130 b125)
        )
    )
)