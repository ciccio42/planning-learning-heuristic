(define (problem BW-130-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b11)
        (on b3 b55)
        (on b4 b85)
        (on b5 b22)
        (on b6 b30)
        (on b7 b66)
        (on b8 b92)
        (on b9 b1)
        (on b10 b84)
        (on b11 b7)
        (on b12 b23)
        (on b13 b109)
        (on b14 b31)
        (on b15 b52)
        (on-table b16)
        (on b17 b128)
        (on b18 b13)
        (on b19 b78)
        (on b20 b124)
        (on b21 b28)
        (on b22 b116)
        (on-table b23)
        (on b24 b18)
        (on b25 b35)
        (on b26 b2)
        (on-table b27)
        (on b28 b108)
        (on b29 b91)
        (on b30 b3)
        (on b31 b103)
        (on-table b32)
        (on b33 b32)
        (on b34 b106)
        (on b35 b37)
        (on b36 b93)
        (on b37 b34)
        (on-table b38)
        (on b39 b36)
        (on b40 b129)
        (on b41 b65)
        (on b42 b47)
        (on-table b43)
        (on b44 b24)
        (on-table b45)
        (on b46 b97)
        (on b47 b60)
        (on-table b48)
        (on b49 b46)
        (on b50 b51)
        (on b51 b26)
        (on b52 b64)
        (on b53 b21)
        (on b54 b56)
        (on b55 b40)
        (on-table b56)
        (on b57 b77)
        (on b58 b83)
        (on b59 b105)
        (on b60 b74)
        (on b61 b119)
        (on b62 b14)
        (on b63 b44)
        (on b64 b5)
        (on b65 b15)
        (on b66 b94)
        (on-table b67)
        (on b68 b9)
        (on b69 b111)
        (on b70 b45)
        (on b71 b50)
        (on b72 b54)
        (on b73 b58)
        (on b74 b89)
        (on-table b75)
        (on b76 b123)
        (on b77 b42)
        (on b78 b104)
        (on b79 b95)
        (on b80 b88)
        (on b81 b27)
        (on b82 b70)
        (on b83 b122)
        (on b84 b68)
        (on-table b85)
        (on b86 b67)
        (on b87 b86)
        (on-table b88)
        (on b89 b49)
        (on b90 b38)
        (on b91 b75)
        (on b92 b113)
        (on b93 b69)
        (on b94 b82)
        (on-table b95)
        (on-table b96)
        (on b97 b125)
        (on b98 b73)
        (on b99 b72)
        (on b100 b20)
        (on b101 b76)
        (on b102 b117)
        (on b103 b130)
        (on-table b104)
        (on b105 b19)
        (on b106 b126)
        (on b107 b112)
        (on b108 b16)
        (on b109 b48)
        (on b110 b79)
        (on b111 b80)
        (on b112 b99)
        (on b113 b62)
        (on b114 b33)
        (on b115 b127)
        (on b116 b110)
        (on b117 b41)
        (on-table b118)
        (on b119 b12)
        (on b120 b118)
        (on b121 b81)
        (on b122 b4)
        (on b123 b39)
        (on b124 b98)
        (on b125 b25)
        (on-table b126)
        (on-table b127)
        (on b128 b87)
        (on b129 b100)
        (on b130 b107)
        (clear b6)
        (clear b8)
        (clear b10)
        (clear b29)
        (clear b43)
        (clear b53)
        (clear b57)
        (clear b59)
        (clear b61)
        (clear b63)
        (clear b71)
        (clear b90)
        (clear b96)
        (clear b101)
        (clear b102)
        (clear b114)
        (clear b115)
        (clear b120)
        (clear b121)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b49)
            (on b3 b29)
            (on b4 b38)
            (on b5 b116)
            (on-table b6)
            (on b7 b44)
            (on b8 b24)
            (on b9 b66)
            (on b10 b79)
            (on b11 b105)
            (on b12 b97)
            (on b13 b93)
            (on b14 b62)
            (on b15 b104)
            (on b16 b80)
            (on b17 b85)
            (on b18 b108)
            (on b19 b2)
            (on b20 b102)
            (on b21 b31)
            (on b22 b74)
            (on b23 b19)
            (on b24 b81)
            (on b25 b70)
            (on b26 b25)
            (on b27 b51)
            (on b28 b111)
            (on b29 b71)
            (on b30 b78)
            (on b31 b113)
            (on b32 b64)
            (on b33 b6)
            (on b34 b12)
            (on b35 b39)
            (on b36 b48)
            (on b37 b92)
            (on b38 b127)
            (on b39 b106)
            (on b40 b23)
            (on b41 b109)
            (on b42 b119)
            (on b43 b87)
            (on b44 b68)
            (on b45 b7)
            (on-table b46)
            (on b47 b96)
            (on b48 b117)
            (on b49 b58)
            (on b50 b22)
            (on b51 b130)
            (on b52 b16)
            (on b53 b11)
            (on b54 b72)
            (on b55 b89)
            (on b56 b54)
            (on b57 b115)
            (on b58 b61)
            (on b59 b67)
            (on b60 b52)
            (on b61 b82)
            (on b62 b15)
            (on b63 b9)
            (on b64 b57)
            (on b65 b121)
            (on-table b66)
            (on b67 b73)
            (on b68 b91)
            (on b69 b27)
            (on b70 b30)
            (on b71 b69)
            (on b72 b10)
            (on b73 b36)
            (on b74 b60)
            (on b75 b56)
            (on b76 b88)
            (on b77 b100)
            (on b78 b125)
            (on b79 b53)
            (on-table b80)
            (on b81 b13)
            (on b82 b34)
            (on b83 b129)
            (on b84 b45)
            (on b85 b65)
            (on b86 b18)
            (on b87 b114)
            (on b88 b46)
            (on b89 b86)
            (on b90 b75)
            (on-table b91)
            (on b92 b14)
            (on b93 b124)
            (on b94 b126)
            (on-table b95)
            (on b96 b98)
            (on b97 b76)
            (on b98 b103)
            (on b99 b42)
            (on b100 b5)
            (on b101 b21)
            (on b102 b35)
            (on b103 b128)
            (on b104 b8)
            (on b105 b20)
            (on b106 b110)
            (on b107 b123)
            (on b108 b122)
            (on b109 b94)
            (on b110 b28)
            (on b111 b47)
            (on b112 b41)
            (on-table b113)
            (on b114 b77)
            (on b115 b84)
            (on b116 b118)
            (on b117 b33)
            (on b118 b112)
            (on b119 b3)
            (on b120 b43)
            (on b121 b90)
            (on b122 b120)
            (on-table b123)
            (on b124 b4)
            (on b125 b107)
            (on b126 b63)
            (on-table b127)
            (on b128 b32)
            (on b129 b99)
            (on b130 b26)
        )
    )
)