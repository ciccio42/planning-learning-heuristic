(define (problem BW-131-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 - block)
    (:init
        (handempty)
        (on b1 b51)
        (on b2 b67)
        (on b3 b85)
        (on b4 b106)
        (on b5 b8)
        (on b6 b113)
        (on b7 b13)
        (on b8 b88)
        (on b9 b92)
        (on-table b10)
        (on b11 b97)
        (on-table b12)
        (on b13 b123)
        (on b14 b2)
        (on b15 b109)
        (on b16 b42)
        (on-table b17)
        (on b18 b91)
        (on b19 b41)
        (on b20 b121)
        (on-table b21)
        (on b22 b61)
        (on b23 b108)
        (on b24 b1)
        (on b25 b35)
        (on b26 b101)
        (on b27 b62)
        (on b28 b115)
        (on b29 b119)
        (on b30 b53)
        (on-table b31)
        (on b32 b34)
        (on b33 b46)
        (on b34 b12)
        (on b35 b129)
        (on-table b36)
        (on b37 b107)
        (on b38 b37)
        (on b39 b23)
        (on b40 b54)
        (on b41 b96)
        (on b42 b126)
        (on b43 b105)
        (on b44 b117)
        (on b45 b103)
        (on-table b46)
        (on-table b47)
        (on b48 b76)
        (on b49 b31)
        (on b50 b49)
        (on b51 b20)
        (on b52 b3)
        (on b53 b93)
        (on b54 b33)
        (on b55 b26)
        (on b56 b18)
        (on b57 b44)
        (on b58 b28)
        (on-table b59)
        (on b60 b110)
        (on b61 b4)
        (on b62 b79)
        (on b63 b11)
        (on b64 b22)
        (on b65 b87)
        (on b66 b40)
        (on b67 b80)
        (on b68 b95)
        (on b69 b50)
        (on b70 b116)
        (on b71 b30)
        (on b72 b98)
        (on b73 b17)
        (on b74 b59)
        (on b75 b71)
        (on b76 b118)
        (on b77 b10)
        (on b78 b124)
        (on b79 b25)
        (on b80 b60)
        (on b81 b122)
        (on b82 b39)
        (on b83 b94)
        (on b84 b120)
        (on b85 b83)
        (on b86 b70)
        (on b87 b90)
        (on b88 b14)
        (on b89 b43)
        (on b90 b89)
        (on b91 b77)
        (on b92 b58)
        (on b93 b15)
        (on b94 b78)
        (on b95 b74)
        (on b96 b5)
        (on b97 b36)
        (on b98 b112)
        (on b99 b57)
        (on b100 b7)
        (on b101 b48)
        (on b102 b128)
        (on b103 b102)
        (on b104 b68)
        (on b105 b64)
        (on b106 b131)
        (on-table b107)
        (on b108 b100)
        (on b109 b45)
        (on b110 b69)
        (on b111 b6)
        (on b112 b63)
        (on b113 b19)
        (on b114 b111)
        (on b115 b72)
        (on b116 b99)
        (on b117 b55)
        (on b118 b127)
        (on b119 b84)
        (on b120 b16)
        (on b121 b21)
        (on b122 b65)
        (on-table b123)
        (on-table b124)
        (on b125 b104)
        (on b126 b9)
        (on b127 b130)
        (on b128 b73)
        (on b129 b56)
        (on b130 b38)
        (on b131 b47)
        (clear b24)
        (clear b27)
        (clear b29)
        (clear b32)
        (clear b52)
        (clear b66)
        (clear b75)
        (clear b81)
        (clear b82)
        (clear b86)
        (clear b114)
        (clear b125)
    )
    (:goal
        (and
            (on b1 b58)
            (on-table b2)
            (on b3 b128)
            (on b4 b43)
            (on b5 b56)
            (on b6 b88)
            (on b7 b71)
            (on b8 b112)
            (on b9 b99)
            (on b10 b72)
            (on b11 b81)
            (on b12 b109)
            (on b13 b98)
            (on b14 b54)
            (on b15 b77)
            (on b16 b116)
            (on b17 b125)
            (on b18 b86)
            (on b19 b28)
            (on-table b20)
            (on-table b21)
            (on b22 b73)
            (on b23 b74)
            (on b24 b55)
            (on b25 b9)
            (on b26 b119)
            (on b27 b68)
            (on b28 b113)
            (on b29 b38)
            (on b30 b40)
            (on b31 b1)
            (on-table b32)
            (on b33 b20)
            (on b34 b63)
            (on b35 b31)
            (on b36 b22)
            (on b37 b94)
            (on b38 b48)
            (on b39 b92)
            (on b40 b44)
            (on b41 b8)
            (on b42 b107)
            (on b43 b64)
            (on b44 b27)
            (on b45 b14)
            (on-table b46)
            (on b47 b34)
            (on b48 b67)
            (on b49 b3)
            (on b50 b85)
            (on b51 b50)
            (on b52 b96)
            (on b53 b82)
            (on b54 b11)
            (on b55 b69)
            (on b56 b10)
            (on b57 b126)
            (on-table b58)
            (on b59 b108)
            (on b60 b104)
            (on b61 b79)
            (on b62 b129)
            (on b63 b123)
            (on b64 b47)
            (on b65 b120)
            (on b66 b51)
            (on b67 b2)
            (on b68 b52)
            (on-table b69)
            (on b70 b49)
            (on b71 b124)
            (on b72 b23)
            (on b73 b131)
            (on b74 b61)
            (on b75 b70)
            (on b76 b117)
            (on b77 b122)
            (on b78 b103)
            (on b79 b4)
            (on b80 b95)
            (on b81 b97)
            (on b82 b7)
            (on b83 b39)
            (on b84 b24)
            (on b85 b87)
            (on-table b86)
            (on b87 b16)
            (on b88 b30)
            (on b89 b60)
            (on b90 b33)
            (on b91 b13)
            (on b92 b25)
            (on b93 b41)
            (on b94 b42)
            (on b95 b65)
            (on b96 b15)
            (on b97 b75)
            (on b98 b106)
            (on b99 b80)
            (on b100 b19)
            (on-table b101)
            (on b102 b18)
            (on b103 b37)
            (on b104 b114)
            (on b105 b32)
            (on b106 b59)
            (on b107 b53)
            (on b108 b127)
            (on b109 b90)
            (on b110 b46)
            (on b111 b6)
            (on b112 b101)
            (on b113 b78)
            (on b114 b118)
            (on b115 b91)
            (on b116 b100)
            (on b117 b29)
            (on b118 b35)
            (on b119 b76)
            (on b120 b57)
            (on b121 b66)
            (on b122 b62)
            (on-table b123)
            (on b124 b105)
            (on b125 b5)
            (on b126 b111)
            (on b127 b12)
            (on b128 b36)
            (on-table b129)
            (on b130 b17)
            (on b131 b110)
        )
    )
)