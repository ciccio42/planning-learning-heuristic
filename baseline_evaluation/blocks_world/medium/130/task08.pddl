(define (problem BW-130-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 - block)
    (:init
        (handempty)
        (on b1 b28)
        (on b2 b78)
        (on b3 b33)
        (on b4 b98)
        (on-table b5)
        (on b6 b117)
        (on b7 b112)
        (on b8 b29)
        (on b9 b10)
        (on b10 b48)
        (on b11 b105)
        (on b12 b83)
        (on b13 b37)
        (on b14 b88)
        (on b15 b49)
        (on b16 b108)
        (on b17 b103)
        (on b18 b90)
        (on b19 b75)
        (on b20 b42)
        (on b21 b27)
        (on b22 b11)
        (on b23 b60)
        (on-table b24)
        (on b25 b17)
        (on-table b26)
        (on b27 b124)
        (on b28 b79)
        (on b29 b32)
        (on b30 b14)
        (on-table b31)
        (on b32 b4)
        (on b33 b22)
        (on b34 b121)
        (on b35 b85)
        (on b36 b70)
        (on b37 b122)
        (on b38 b111)
        (on-table b39)
        (on b40 b80)
        (on b41 b16)
        (on b42 b92)
        (on b43 b57)
        (on b44 b68)
        (on b45 b34)
        (on b46 b99)
        (on b47 b25)
        (on b48 b30)
        (on b49 b73)
        (on b50 b31)
        (on b51 b104)
        (on-table b52)
        (on-table b53)
        (on b54 b107)
        (on-table b55)
        (on-table b56)
        (on b57 b39)
        (on b58 b51)
        (on b59 b87)
        (on b60 b54)
        (on b61 b116)
        (on b62 b127)
        (on b63 b120)
        (on b64 b43)
        (on b65 b96)
        (on b66 b20)
        (on b67 b82)
        (on b68 b81)
        (on-table b69)
        (on b70 b74)
        (on b71 b106)
        (on b72 b35)
        (on-table b73)
        (on b74 b21)
        (on b75 b93)
        (on-table b76)
        (on b77 b3)
        (on b78 b102)
        (on b79 b129)
        (on b80 b65)
        (on b81 b126)
        (on b82 b56)
        (on b83 b46)
        (on b84 b69)
        (on b85 b62)
        (on b86 b45)
        (on b87 b36)
        (on b88 b47)
        (on b89 b118)
        (on b90 b115)
        (on-table b91)
        (on b92 b77)
        (on b93 b84)
        (on b94 b128)
        (on b95 b59)
        (on b96 b1)
        (on-table b97)
        (on b98 b130)
        (on b99 b119)
        (on b100 b13)
        (on-table b101)
        (on-table b102)
        (on b103 b66)
        (on b104 b114)
        (on b105 b101)
        (on b106 b64)
        (on b107 b55)
        (on b108 b7)
        (on b109 b67)
        (on b110 b71)
        (on b111 b50)
        (on b112 b23)
        (on b113 b8)
        (on-table b114)
        (on b115 b53)
        (on b116 b100)
        (on b117 b76)
        (on b118 b58)
        (on b119 b5)
        (on b120 b89)
        (on b121 b38)
        (on b122 b18)
        (on b123 b125)
        (on b124 b15)
        (on b125 b97)
        (on b126 b95)
        (on b127 b94)
        (on b128 b52)
        (on b129 b2)
        (on b130 b24)
        (clear b6)
        (clear b9)
        (clear b12)
        (clear b19)
        (clear b26)
        (clear b40)
        (clear b41)
        (clear b44)
        (clear b61)
        (clear b63)
        (clear b72)
        (clear b86)
        (clear b91)
        (clear b109)
        (clear b110)
        (clear b113)
        (clear b123)
    )
    (:goal
        (and
            (on b1 b71)
            (on b2 b115)
            (on b3 b49)
            (on b4 b22)
            (on b5 b80)
            (on b6 b97)
            (on b7 b26)
            (on b8 b109)
            (on-table b9)
            (on b10 b48)
            (on b11 b1)
            (on b12 b43)
            (on-table b13)
            (on b14 b85)
            (on b15 b122)
            (on b16 b37)
            (on b17 b81)
            (on b18 b99)
            (on b19 b21)
            (on b20 b91)
            (on b21 b104)
            (on b22 b17)
            (on b23 b45)
            (on b24 b53)
            (on-table b25)
            (on b26 b55)
            (on b27 b64)
            (on b28 b117)
            (on b29 b74)
            (on b30 b54)
            (on b31 b87)
            (on b32 b77)
            (on b33 b107)
            (on-table b34)
            (on b35 b127)
            (on b36 b69)
            (on b37 b29)
            (on b38 b25)
            (on b39 b129)
            (on b40 b23)
            (on b41 b120)
            (on b42 b62)
            (on b43 b5)
            (on b44 b3)
            (on b45 b125)
            (on b46 b90)
            (on b47 b31)
            (on b48 b12)
            (on b49 b57)
            (on b50 b72)
            (on b51 b16)
            (on b52 b42)
            (on b53 b13)
            (on b54 b33)
            (on b55 b124)
            (on b56 b51)
            (on-table b57)
            (on b58 b18)
            (on-table b59)
            (on b60 b128)
            (on b61 b68)
            (on b62 b73)
            (on-table b63)
            (on b64 b130)
            (on b65 b14)
            (on-table b66)
            (on b67 b2)
            (on b68 b9)
            (on b69 b106)
            (on b70 b59)
            (on b71 b100)
            (on b72 b30)
            (on b73 b79)
            (on b74 b123)
            (on b75 b78)
            (on b76 b108)
            (on b77 b76)
            (on b78 b67)
            (on b79 b11)
            (on b80 b98)
            (on b81 b95)
            (on b82 b7)
            (on b83 b47)
            (on b84 b92)
            (on b85 b86)
            (on b86 b119)
            (on b87 b103)
            (on b88 b34)
            (on b89 b15)
            (on b90 b113)
            (on b91 b56)
            (on b92 b111)
            (on b93 b114)
            (on b94 b32)
            (on b95 b19)
            (on b96 b70)
            (on b97 b50)
            (on b98 b61)
            (on b99 b40)
            (on b100 b24)
            (on b101 b93)
            (on b102 b27)
            (on b103 b41)
            (on b104 b65)
            (on b105 b35)
            (on b106 b44)
            (on b107 b83)
            (on b108 b121)
            (on-table b109)
            (on b110 b118)
            (on b111 b75)
            (on b112 b60)
            (on b113 b28)
            (on b114 b52)
            (on b115 b102)
            (on b116 b89)
            (on b117 b39)
            (on b118 b112)
            (on b119 b82)
            (on b120 b110)
            (on b121 b84)
            (on b122 b4)
            (on-table b123)
            (on b124 b20)
            (on b125 b94)
            (on b126 b58)
            (on b127 b8)
            (on b128 b101)
            (on b129 b126)
            (on b130 b96)
        )
    )
)