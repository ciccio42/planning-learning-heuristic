(define (problem BW-131-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 - block)
    (:init
        (handempty)
        (on b1 b72)
        (on b2 b94)
        (on b3 b44)
        (on b4 b107)
        (on b5 b54)
        (on b6 b64)
        (on b7 b118)
        (on-table b8)
        (on b9 b36)
        (on b10 b50)
        (on b11 b27)
        (on b12 b83)
        (on-table b13)
        (on b14 b12)
        (on-table b15)
        (on-table b16)
        (on b17 b93)
        (on-table b18)
        (on b19 b120)
        (on b20 b56)
        (on b21 b129)
        (on b22 b4)
        (on b23 b25)
        (on b24 b2)
        (on b25 b58)
        (on b26 b127)
        (on b27 b104)
        (on-table b28)
        (on b29 b41)
        (on b30 b17)
        (on b31 b124)
        (on b32 b51)
        (on b33 b84)
        (on b34 b116)
        (on b35 b38)
        (on b36 b109)
        (on b37 b103)
        (on b38 b59)
        (on-table b39)
        (on b40 b21)
        (on b41 b7)
        (on b42 b49)
        (on b43 b82)
        (on b44 b106)
        (on-table b45)
        (on b46 b42)
        (on b47 b100)
        (on b48 b75)
        (on b49 b117)
        (on b50 b105)
        (on b51 b30)
        (on b52 b74)
        (on b53 b119)
        (on b54 b122)
        (on-table b55)
        (on b56 b87)
        (on b57 b47)
        (on-table b58)
        (on b59 b65)
        (on b60 b98)
        (on b61 b108)
        (on b62 b16)
        (on b63 b121)
        (on b64 b76)
        (on b65 b97)
        (on b66 b31)
        (on b67 b45)
        (on b68 b15)
        (on b69 b62)
        (on b70 b40)
        (on b71 b113)
        (on b72 b29)
        (on b73 b35)
        (on b74 b111)
        (on-table b75)
        (on b76 b131)
        (on b77 b26)
        (on b78 b33)
        (on-table b79)
        (on b80 b71)
        (on b81 b14)
        (on b82 b57)
        (on b83 b126)
        (on b84 b32)
        (on b85 b89)
        (on b86 b28)
        (on b87 b5)
        (on b88 b61)
        (on b89 b80)
        (on-table b90)
        (on b91 b125)
        (on b92 b48)
        (on b93 b90)
        (on b94 b92)
        (on b95 b1)
        (on b96 b69)
        (on b97 b46)
        (on b98 b95)
        (on-table b99)
        (on b100 b99)
        (on b101 b88)
        (on b102 b112)
        (on b103 b101)
        (on b104 b110)
        (on b105 b123)
        (on b106 b55)
        (on b107 b8)
        (on b108 b19)
        (on b109 b78)
        (on b110 b81)
        (on b111 b22)
        (on b112 b79)
        (on b113 b18)
        (on b114 b77)
        (on b115 b9)
        (on b116 b130)
        (on-table b117)
        (on b118 b67)
        (on b119 b86)
        (on b120 b66)
        (on b121 b10)
        (on b122 b85)
        (on b123 b68)
        (on b124 b39)
        (on b125 b128)
        (on b126 b23)
        (on b127 b3)
        (on b128 b73)
        (on b129 b60)
        (on b130 b6)
        (on b131 b102)
        (clear b11)
        (clear b13)
        (clear b20)
        (clear b24)
        (clear b34)
        (clear b37)
        (clear b43)
        (clear b52)
        (clear b53)
        (clear b63)
        (clear b70)
        (clear b91)
        (clear b96)
        (clear b114)
        (clear b115)
    )
    (:goal
        (and
            (on b1 b74)
            (on b2 b96)
            (on-table b3)
            (on b4 b126)
            (on b5 b89)
            (on b6 b82)
            (on b7 b81)
            (on-table b8)
            (on b9 b84)
            (on b10 b77)
            (on b11 b79)
            (on b12 b44)
            (on b13 b32)
            (on b14 b75)
            (on b15 b55)
            (on b16 b108)
            (on b17 b40)
            (on b18 b9)
            (on-table b19)
            (on b20 b63)
            (on b21 b70)
            (on b22 b104)
            (on b23 b66)
            (on b24 b34)
            (on b25 b91)
            (on b26 b33)
            (on b27 b35)
            (on b28 b94)
            (on b29 b97)
            (on-table b30)
            (on b31 b20)
            (on b32 b26)
            (on b33 b42)
            (on b34 b12)
            (on b35 b23)
            (on b36 b118)
            (on b37 b98)
            (on b38 b105)
            (on b39 b95)
            (on b40 b13)
            (on b41 b78)
            (on b42 b112)
            (on b43 b10)
            (on b44 b76)
            (on b45 b88)
            (on b46 b102)
            (on b47 b103)
            (on b48 b18)
            (on b49 b59)
            (on b50 b124)
            (on b51 b111)
            (on b52 b64)
            (on b53 b117)
            (on b54 b83)
            (on b55 b48)
            (on b56 b93)
            (on b57 b28)
            (on b58 b19)
            (on b59 b36)
            (on b60 b85)
            (on b61 b115)
            (on b62 b116)
            (on b63 b50)
            (on b64 b121)
            (on b65 b113)
            (on b66 b21)
            (on b67 b24)
            (on b68 b49)
            (on-table b69)
            (on b70 b31)
            (on b71 b38)
            (on b72 b30)
            (on b73 b68)
            (on b74 b106)
            (on b75 b4)
            (on b76 b53)
            (on b77 b17)
            (on b78 b129)
            (on b79 b1)
            (on b80 b14)
            (on b81 b46)
            (on b82 b107)
            (on b83 b80)
            (on b84 b99)
            (on-table b85)
            (on b86 b39)
            (on b87 b110)
            (on-table b88)
            (on b89 b16)
            (on b90 b123)
            (on b91 b92)
            (on b92 b127)
            (on b93 b7)
            (on b94 b2)
            (on b95 b62)
            (on b96 b122)
            (on b97 b45)
            (on b98 b52)
            (on b99 b25)
            (on b100 b101)
            (on b101 b47)
            (on b102 b109)
            (on b103 b65)
            (on b104 b128)
            (on b105 b8)
            (on-table b106)
            (on-table b107)
            (on b108 b100)
            (on-table b109)
            (on b110 b41)
            (on b111 b120)
            (on b112 b86)
            (on b113 b71)
            (on-table b114)
            (on b115 b67)
            (on b116 b57)
            (on b117 b6)
            (on b118 b43)
            (on b119 b61)
            (on b120 b27)
            (on b121 b125)
            (on-table b122)
            (on b123 b130)
            (on b124 b90)
            (on b125 b72)
            (on b126 b3)
            (on b127 b56)
            (on b128 b87)
            (on b129 b69)
            (on b130 b60)
            (on-table b131)
        )
    )
)