(define (problem BW-131-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 - block)
    (:init
        (handempty)
        (on b1 b113)
        (on b2 b97)
        (on b3 b63)
        (on b4 b85)
        (on b5 b101)
        (on b6 b75)
        (on b7 b62)
        (on b8 b10)
        (on b9 b13)
        (on-table b10)
        (on b11 b25)
        (on b12 b66)
        (on b13 b45)
        (on b14 b71)
        (on-table b15)
        (on b16 b111)
        (on b17 b48)
        (on b18 b107)
        (on b19 b18)
        (on b20 b100)
        (on b21 b130)
        (on b22 b74)
        (on b23 b33)
        (on b24 b40)
        (on b25 b30)
        (on b26 b119)
        (on b27 b103)
        (on b28 b114)
        (on b29 b129)
        (on b30 b17)
        (on b31 b125)
        (on b32 b102)
        (on b33 b68)
        (on b34 b5)
        (on b35 b3)
        (on-table b36)
        (on-table b37)
        (on b38 b56)
        (on b39 b6)
        (on b40 b115)
        (on b41 b88)
        (on b42 b16)
        (on b43 b22)
        (on b44 b49)
        (on b45 b82)
        (on b46 b86)
        (on b47 b24)
        (on b48 b67)
        (on b49 b123)
        (on b50 b64)
        (on b51 b112)
        (on b52 b78)
        (on b53 b26)
        (on b54 b19)
        (on b55 b126)
        (on b56 b94)
        (on b57 b51)
        (on b58 b80)
        (on b59 b77)
        (on-table b60)
        (on b61 b8)
        (on-table b62)
        (on b63 b31)
        (on b64 b108)
        (on b65 b59)
        (on b66 b99)
        (on-table b67)
        (on b68 b42)
        (on b69 b118)
        (on b70 b53)
        (on b71 b4)
        (on b72 b73)
        (on b73 b46)
        (on b74 b92)
        (on b75 b58)
        (on b76 b124)
        (on b77 b104)
        (on b78 b50)
        (on b79 b36)
        (on b80 b52)
        (on b81 b29)
        (on b82 b109)
        (on b83 b89)
        (on b84 b98)
        (on b85 b60)
        (on-table b86)
        (on b87 b72)
        (on b88 b23)
        (on b89 b91)
        (on b90 b11)
        (on b91 b57)
        (on b92 b55)
        (on b93 b34)
        (on b94 b93)
        (on b95 b131)
        (on b96 b2)
        (on-table b97)
        (on b98 b76)
        (on b99 b87)
        (on b100 b122)
        (on b101 b28)
        (on b102 b43)
        (on b103 b1)
        (on b104 b37)
        (on b105 b106)
        (on b106 b96)
        (on b107 b105)
        (on b108 b9)
        (on b109 b47)
        (on b110 b12)
        (on b111 b21)
        (on b112 b32)
        (on b113 b41)
        (on b114 b61)
        (on b115 b20)
        (on b116 b39)
        (on b117 b83)
        (on b118 b38)
        (on b119 b15)
        (on-table b120)
        (on b121 b7)
        (on b122 b110)
        (on-table b123)
        (on b124 b27)
        (on b125 b116)
        (on b126 b35)
        (on b127 b70)
        (on b128 b69)
        (on b129 b127)
        (on b130 b95)
        (on b131 b81)
        (clear b14)
        (clear b44)
        (clear b54)
        (clear b65)
        (clear b79)
        (clear b84)
        (clear b90)
        (clear b117)
        (clear b120)
        (clear b121)
        (clear b128)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b108)
            (on-table b3)
            (on b4 b18)
            (on b5 b47)
            (on b6 b73)
            (on b7 b65)
            (on b8 b5)
            (on-table b9)
            (on b10 b90)
            (on b11 b128)
            (on b12 b42)
            (on b13 b67)
            (on b14 b109)
            (on-table b15)
            (on b16 b21)
            (on b17 b105)
            (on b18 b97)
            (on b19 b117)
            (on b20 b121)
            (on b21 b56)
            (on b22 b115)
            (on-table b23)
            (on b24 b84)
            (on b25 b6)
            (on-table b26)
            (on b27 b94)
            (on b28 b31)
            (on b29 b7)
            (on-table b30)
            (on b31 b74)
            (on-table b32)
            (on b33 b110)
            (on-table b34)
            (on b35 b123)
            (on b36 b29)
            (on b37 b78)
            (on b38 b54)
            (on-table b39)
            (on b40 b93)
            (on-table b41)
            (on b42 b51)
            (on b43 b41)
            (on b44 b26)
            (on b45 b64)
            (on b46 b25)
            (on b47 b35)
            (on b48 b86)
            (on b49 b45)
            (on b50 b39)
            (on b51 b4)
            (on b52 b61)
            (on b53 b12)
            (on b54 b28)
            (on b55 b127)
            (on b56 b22)
            (on b57 b92)
            (on b58 b120)
            (on b59 b100)
            (on b60 b114)
            (on b61 b37)
            (on-table b62)
            (on b63 b85)
            (on b64 b104)
            (on b65 b16)
            (on b66 b8)
            (on b67 b125)
            (on b68 b124)
            (on b69 b103)
            (on b70 b57)
            (on b71 b30)
            (on b72 b20)
            (on b73 b1)
            (on b74 b24)
            (on b75 b69)
            (on-table b76)
            (on b77 b14)
            (on b78 b19)
            (on b79 b58)
            (on b80 b101)
            (on b81 b48)
            (on b82 b106)
            (on b83 b33)
            (on b84 b36)
            (on b85 b98)
            (on b86 b77)
            (on b87 b44)
            (on b88 b111)
            (on-table b89)
            (on b90 b107)
            (on b91 b2)
            (on-table b92)
            (on b93 b87)
            (on-table b94)
            (on b95 b27)
            (on-table b96)
            (on b97 b112)
            (on b98 b116)
            (on b99 b9)
            (on b100 b129)
            (on b101 b99)
            (on b102 b68)
            (on b103 b43)
            (on b104 b55)
            (on b105 b118)
            (on b106 b122)
            (on b107 b81)
            (on b108 b89)
            (on b109 b59)
            (on b110 b53)
            (on b111 b76)
            (on b112 b63)
            (on b113 b88)
            (on b114 b75)
            (on b115 b72)
            (on b116 b113)
            (on b117 b66)
            (on b118 b80)
            (on b119 b91)
            (on b120 b49)
            (on b121 b126)
            (on b122 b40)
            (on b123 b32)
            (on b124 b23)
            (on b125 b46)
            (on-table b126)
            (on b127 b15)
            (on b128 b82)
            (on b129 b17)
            (on b130 b60)
            (on b131 b50)
        )
    )
)