(define (problem BW-131-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 - block)
    (:init
        (handempty)
        (on b1 b29)
        (on b2 b44)
        (on b3 b82)
        (on b4 b119)
        (on b5 b118)
        (on b6 b120)
        (on b7 b36)
        (on b8 b68)
        (on-table b9)
        (on b10 b91)
        (on b11 b124)
        (on-table b12)
        (on b13 b89)
        (on b14 b5)
        (on b15 b106)
        (on b16 b108)
        (on b17 b96)
        (on b18 b86)
        (on b19 b79)
        (on b20 b105)
        (on b21 b14)
        (on b22 b88)
        (on b23 b85)
        (on b24 b81)
        (on b25 b57)
        (on b26 b129)
        (on b27 b48)
        (on b28 b110)
        (on-table b29)
        (on b30 b100)
        (on b31 b8)
        (on b32 b25)
        (on b33 b49)
        (on-table b34)
        (on b35 b43)
        (on b36 b2)
        (on b37 b74)
        (on b38 b31)
        (on b39 b130)
        (on b40 b53)
        (on b41 b24)
        (on b42 b67)
        (on b43 b4)
        (on b44 b56)
        (on b45 b103)
        (on b46 b38)
        (on b47 b94)
        (on b48 b10)
        (on b49 b50)
        (on b50 b47)
        (on b51 b42)
        (on b52 b15)
        (on b53 b72)
        (on b54 b90)
        (on b55 b17)
        (on b56 b55)
        (on b57 b125)
        (on-table b58)
        (on b59 b41)
        (on b60 b99)
        (on-table b61)
        (on b62 b97)
        (on b63 b102)
        (on b64 b9)
        (on b65 b54)
        (on b66 b23)
        (on b67 b123)
        (on b68 b61)
        (on b69 b101)
        (on b70 b21)
        (on b71 b26)
        (on b72 b126)
        (on b73 b46)
        (on b74 b114)
        (on b75 b131)
        (on b76 b92)
        (on b77 b75)
        (on b78 b80)
        (on b79 b73)
        (on b80 b116)
        (on b81 b51)
        (on b82 b40)
        (on b83 b18)
        (on b84 b19)
        (on b85 b13)
        (on b86 b69)
        (on b87 b1)
        (on b88 b65)
        (on b89 b52)
        (on b90 b63)
        (on b91 b78)
        (on-table b92)
        (on b93 b98)
        (on b94 b37)
        (on b95 b6)
        (on b96 b16)
        (on b97 b35)
        (on b98 b11)
        (on b99 b107)
        (on b100 b127)
        (on b101 b66)
        (on b102 b33)
        (on b103 b20)
        (on b104 b109)
        (on b105 b111)
        (on b106 b28)
        (on b107 b121)
        (on b108 b71)
        (on b109 b122)
        (on b110 b104)
        (on b111 b30)
        (on-table b112)
        (on b113 b7)
        (on b114 b70)
        (on b115 b60)
        (on b116 b3)
        (on-table b117)
        (on b118 b32)
        (on b119 b58)
        (on b120 b77)
        (on b121 b12)
        (on b122 b34)
        (on b123 b83)
        (on b124 b22)
        (on b125 b113)
        (on b126 b93)
        (on b127 b62)
        (on b128 b76)
        (on b129 b128)
        (on b130 b112)
        (on b131 b59)
        (clear b27)
        (clear b39)
        (clear b45)
        (clear b64)
        (clear b84)
        (clear b87)
        (clear b95)
        (clear b115)
        (clear b117)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b61)
            (on b3 b54)
            (on b4 b108)
            (on b5 b62)
            (on b6 b100)
            (on b7 b114)
            (on b8 b30)
            (on b9 b39)
            (on b10 b90)
            (on b11 b123)
            (on b12 b68)
            (on b13 b10)
            (on-table b14)
            (on-table b15)
            (on b16 b125)
            (on b17 b35)
            (on b18 b81)
            (on b19 b29)
            (on b20 b18)
            (on b21 b60)
            (on b22 b6)
            (on b23 b106)
            (on b24 b50)
            (on b25 b105)
            (on b26 b109)
            (on b27 b96)
            (on b28 b79)
            (on b29 b17)
            (on b30 b49)
            (on b31 b129)
            (on b32 b42)
            (on b33 b20)
            (on b34 b3)
            (on b35 b40)
            (on b36 b43)
            (on b37 b33)
            (on b38 b12)
            (on b39 b80)
            (on b40 b63)
            (on b41 b56)
            (on-table b42)
            (on b43 b51)
            (on b44 b119)
            (on b45 b71)
            (on b46 b120)
            (on b47 b107)
            (on b48 b11)
            (on b49 b45)
            (on-table b50)
            (on b51 b82)
            (on b52 b102)
            (on-table b53)
            (on b54 b21)
            (on b55 b117)
            (on b56 b75)
            (on b57 b70)
            (on b58 b127)
            (on b59 b9)
            (on b60 b1)
            (on b61 b99)
            (on b62 b76)
            (on b63 b57)
            (on b64 b126)
            (on b65 b89)
            (on b66 b2)
            (on b67 b97)
            (on b68 b32)
            (on b69 b103)
            (on b70 b111)
            (on b71 b92)
            (on b72 b53)
            (on b73 b131)
            (on b74 b4)
            (on b75 b22)
            (on b76 b121)
            (on b77 b28)
            (on-table b78)
            (on-table b79)
            (on b80 b38)
            (on b81 b69)
            (on b82 b116)
            (on b83 b124)
            (on b84 b98)
            (on b85 b93)
            (on b86 b84)
            (on b87 b118)
            (on b88 b78)
            (on b89 b77)
            (on-table b90)
            (on b91 b101)
            (on b92 b52)
            (on b93 b46)
            (on b94 b16)
            (on b95 b87)
            (on b96 b47)
            (on b97 b112)
            (on b98 b88)
            (on b99 b67)
            (on b100 b104)
            (on b101 b86)
            (on b102 b25)
            (on b103 b83)
            (on b104 b34)
            (on b105 b95)
            (on b106 b44)
            (on b107 b94)
            (on b108 b130)
            (on b109 b113)
            (on b110 b128)
            (on b111 b66)
            (on b112 b122)
            (on-table b113)
            (on b114 b72)
            (on b115 b58)
            (on-table b116)
            (on b117 b36)
            (on b118 b85)
            (on b119 b48)
            (on b120 b19)
            (on b121 b24)
            (on b122 b27)
            (on b123 b8)
            (on b124 b91)
            (on b125 b26)
            (on b126 b73)
            (on b127 b110)
            (on b128 b7)
            (on b129 b64)
            (on b130 b13)
            (on b131 b37)
        )
    )
)