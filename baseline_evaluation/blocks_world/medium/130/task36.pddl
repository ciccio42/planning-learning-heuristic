(define (problem BW-130-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b126)
        (on b3 b119)
        (on b4 b2)
        (on b5 b81)
        (on b6 b80)
        (on b7 b124)
        (on-table b8)
        (on b9 b75)
        (on b10 b15)
        (on b11 b4)
        (on b12 b13)
        (on b13 b22)
        (on b14 b71)
        (on b15 b8)
        (on b16 b17)
        (on b17 b41)
        (on b18 b45)
        (on b19 b109)
        (on b20 b58)
        (on-table b21)
        (on b22 b60)
        (on b23 b78)
        (on b24 b107)
        (on b25 b125)
        (on-table b26)
        (on b27 b130)
        (on b28 b68)
        (on b29 b122)
        (on-table b30)
        (on b31 b85)
        (on b32 b129)
        (on b33 b108)
        (on b34 b106)
        (on b35 b38)
        (on b36 b96)
        (on b37 b83)
        (on-table b38)
        (on-table b39)
        (on b40 b76)
        (on b41 b51)
        (on b42 b64)
        (on b43 b116)
        (on-table b44)
        (on b45 b128)
        (on b46 b93)
        (on b47 b97)
        (on b48 b54)
        (on b49 b115)
        (on b50 b29)
        (on b51 b101)
        (on b52 b61)
        (on b53 b113)
        (on b54 b103)
        (on b55 b111)
        (on b56 b120)
        (on b57 b55)
        (on b58 b50)
        (on b59 b114)
        (on b60 b112)
        (on b61 b98)
        (on b62 b100)
        (on b63 b34)
        (on b64 b25)
        (on b65 b30)
        (on b66 b47)
        (on b67 b95)
        (on b68 b94)
        (on b69 b40)
        (on b70 b14)
        (on b71 b77)
        (on b72 b5)
        (on b73 b104)
        (on b74 b86)
        (on b75 b88)
        (on-table b76)
        (on-table b77)
        (on b78 b53)
        (on b79 b28)
        (on b80 b9)
        (on b81 b67)
        (on b82 b118)
        (on b83 b24)
        (on b84 b56)
        (on b85 b18)
        (on b86 b32)
        (on b87 b127)
        (on b88 b42)
        (on b89 b110)
        (on b90 b59)
        (on b91 b43)
        (on b92 b89)
        (on-table b93)
        (on b94 b84)
        (on b95 b62)
        (on b96 b39)
        (on b97 b35)
        (on b98 b91)
        (on b99 b20)
        (on b100 b105)
        (on b101 b92)
        (on-table b102)
        (on b103 b36)
        (on b104 b121)
        (on b105 b31)
        (on b106 b69)
        (on b107 b79)
        (on b108 b63)
        (on b109 b48)
        (on b110 b117)
        (on b111 b1)
        (on b112 b23)
        (on b113 b99)
        (on b114 b16)
        (on b115 b27)
        (on b116 b72)
        (on b117 b102)
        (on b118 b87)
        (on b119 b66)
        (on b120 b33)
        (on b121 b21)
        (on-table b122)
        (on b123 b10)
        (on b124 b123)
        (on b125 b7)
        (on b126 b74)
        (on b127 b49)
        (on b128 b73)
        (on b129 b70)
        (on b130 b37)
        (clear b3)
        (clear b11)
        (clear b12)
        (clear b19)
        (clear b26)
        (clear b44)
        (clear b46)
        (clear b52)
        (clear b57)
        (clear b65)
        (clear b82)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b83)
            (on b2 b6)
            (on b3 b71)
            (on b4 b59)
            (on b5 b116)
            (on b6 b21)
            (on b7 b38)
            (on b8 b93)
            (on b9 b97)
            (on-table b10)
            (on b11 b49)
            (on b12 b61)
            (on b13 b1)
            (on b14 b96)
            (on-table b15)
            (on b16 b41)
            (on-table b17)
            (on b18 b56)
            (on b19 b4)
            (on b20 b24)
            (on b21 b7)
            (on b22 b129)
            (on b23 b62)
            (on b24 b53)
            (on-table b25)
            (on b26 b20)
            (on b27 b13)
            (on b28 b52)
            (on b29 b40)
            (on b30 b95)
            (on b31 b91)
            (on b32 b63)
            (on b33 b115)
            (on b34 b66)
            (on b35 b25)
            (on b36 b58)
            (on b37 b15)
            (on b38 b32)
            (on b39 b3)
            (on b40 b106)
            (on b41 b2)
            (on b42 b110)
            (on-table b43)
            (on b44 b16)
            (on b45 b81)
            (on b46 b72)
            (on b47 b80)
            (on b48 b50)
            (on b49 b29)
            (on-table b50)
            (on b51 b64)
            (on b52 b89)
            (on b53 b76)
            (on b54 b82)
            (on b55 b67)
            (on b56 b119)
            (on b57 b128)
            (on b58 b28)
            (on b59 b118)
            (on b60 b78)
            (on b61 b85)
            (on b62 b47)
            (on b63 b10)
            (on b64 b22)
            (on b65 b55)
            (on b66 b125)
            (on b67 b48)
            (on b68 b5)
            (on b69 b39)
            (on b70 b45)
            (on b71 b124)
            (on b72 b112)
            (on b73 b114)
            (on b74 b43)
            (on b75 b36)
            (on b76 b101)
            (on b77 b60)
            (on b78 b121)
            (on b79 b14)
            (on b80 b35)
            (on b81 b127)
            (on b82 b88)
            (on-table b83)
            (on b84 b73)
            (on b85 b68)
            (on b86 b74)
            (on b87 b34)
            (on b88 b99)
            (on b89 b109)
            (on b90 b126)
            (on b91 b105)
            (on b92 b87)
            (on b93 b90)
            (on b94 b9)
            (on b95 b17)
            (on b96 b44)
            (on b97 b84)
            (on b98 b51)
            (on b99 b75)
            (on b100 b37)
            (on b101 b100)
            (on b102 b108)
            (on b103 b46)
            (on b104 b42)
            (on b105 b92)
            (on b106 b113)
            (on b107 b33)
            (on b108 b27)
            (on-table b109)
            (on b110 b57)
            (on b111 b18)
            (on b112 b65)
            (on b113 b98)
            (on b114 b31)
            (on b115 b23)
            (on b116 b30)
            (on b117 b130)
            (on-table b118)
            (on b119 b117)
            (on b120 b122)
            (on b121 b26)
            (on b122 b77)
            (on b123 b86)
            (on b124 b12)
            (on b125 b69)
            (on b126 b120)
            (on b127 b107)
            (on b128 b94)
            (on b129 b54)
            (on b130 b102)
        )
    )
)