(define (problem BW-131-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 - block)
    (:init
        (handempty)
        (on b1 b121)
        (on b2 b32)
        (on b3 b31)
        (on b4 b126)
        (on b5 b1)
        (on-table b6)
        (on b7 b113)
        (on b8 b72)
        (on b9 b18)
        (on b10 b39)
        (on b11 b5)
        (on b12 b15)
        (on b13 b117)
        (on b14 b114)
        (on b15 b66)
        (on b16 b3)
        (on b17 b90)
        (on b18 b25)
        (on b19 b64)
        (on b20 b120)
        (on b21 b47)
        (on b22 b45)
        (on b23 b12)
        (on b24 b115)
        (on b25 b48)
        (on b26 b46)
        (on b27 b43)
        (on b28 b124)
        (on b29 b54)
        (on b30 b129)
        (on b31 b94)
        (on b32 b42)
        (on b33 b24)
        (on b34 b81)
        (on b35 b57)
        (on b36 b89)
        (on b37 b33)
        (on b38 b71)
        (on b39 b128)
        (on b40 b78)
        (on b41 b68)
        (on-table b42)
        (on b43 b60)
        (on b44 b108)
        (on b45 b8)
        (on b46 b2)
        (on b47 b59)
        (on b48 b27)
        (on b49 b95)
        (on b50 b116)
        (on b51 b50)
        (on b52 b35)
        (on b53 b131)
        (on b54 b86)
        (on-table b55)
        (on b56 b21)
        (on b57 b97)
        (on-table b58)
        (on b59 b93)
        (on b60 b26)
        (on b61 b17)
        (on b62 b52)
        (on-table b63)
        (on b64 b96)
        (on b65 b23)
        (on b66 b74)
        (on b67 b109)
        (on b68 b91)
        (on b69 b82)
        (on b70 b127)
        (on b71 b69)
        (on b72 b103)
        (on b73 b56)
        (on b74 b34)
        (on b75 b85)
        (on b76 b14)
        (on b77 b11)
        (on b78 b87)
        (on-table b79)
        (on b80 b37)
        (on b81 b49)
        (on b82 b75)
        (on b83 b76)
        (on b84 b22)
        (on b85 b9)
        (on b86 b123)
        (on b87 b83)
        (on b88 b63)
        (on b89 b101)
        (on b90 b77)
        (on b91 b130)
        (on b92 b10)
        (on b93 b106)
        (on b94 b29)
        (on b95 b102)
        (on b96 b99)
        (on b97 b80)
        (on b98 b125)
        (on b99 b13)
        (on b100 b88)
        (on b101 b84)
        (on b102 b4)
        (on b103 b70)
        (on b104 b122)
        (on-table b105)
        (on b106 b100)
        (on-table b107)
        (on b108 b62)
        (on b109 b73)
        (on b110 b105)
        (on b111 b104)
        (on b112 b19)
        (on b113 b107)
        (on-table b114)
        (on b115 b112)
        (on b116 b36)
        (on b117 b51)
        (on b118 b55)
        (on b119 b30)
        (on b120 b65)
        (on b121 b67)
        (on b122 b20)
        (on b123 b41)
        (on b124 b92)
        (on b125 b58)
        (on b126 b118)
        (on b127 b61)
        (on b128 b40)
        (on b129 b111)
        (on b130 b119)
        (on b131 b98)
        (clear b6)
        (clear b7)
        (clear b16)
        (clear b28)
        (clear b38)
        (clear b44)
        (clear b53)
        (clear b79)
        (clear b110)
    )
    (:goal
        (and
            (on b1 b61)
            (on b2 b54)
            (on b3 b44)
            (on b4 b26)
            (on b5 b114)
            (on b6 b111)
            (on b7 b89)
            (on-table b8)
            (on b9 b119)
            (on-table b10)
            (on b11 b18)
            (on b12 b30)
            (on b13 b71)
            (on b14 b96)
            (on b15 b49)
            (on b16 b84)
            (on b17 b56)
            (on b18 b106)
            (on b19 b74)
            (on b20 b123)
            (on b21 b120)
            (on b22 b131)
            (on b23 b81)
            (on b24 b17)
            (on b25 b99)
            (on b26 b48)
            (on-table b27)
            (on b28 b113)
            (on-table b29)
            (on b30 b3)
            (on b31 b29)
            (on-table b32)
            (on b33 b69)
            (on b34 b75)
            (on b35 b63)
            (on b36 b110)
            (on-table b37)
            (on b38 b36)
            (on b39 b97)
            (on b40 b103)
            (on b41 b93)
            (on b42 b15)
            (on b43 b104)
            (on b44 b35)
            (on b45 b127)
            (on b46 b59)
            (on b47 b125)
            (on b48 b105)
            (on b49 b58)
            (on b50 b72)
            (on-table b51)
            (on-table b52)
            (on b53 b12)
            (on-table b54)
            (on b55 b107)
            (on b56 b51)
            (on-table b57)
            (on b58 b91)
            (on b59 b117)
            (on b60 b55)
            (on b61 b11)
            (on b62 b118)
            (on b63 b7)
            (on b64 b33)
            (on b65 b82)
            (on b66 b52)
            (on b67 b80)
            (on b68 b28)
            (on b69 b21)
            (on b70 b66)
            (on b71 b73)
            (on b72 b109)
            (on b73 b20)
            (on b74 b8)
            (on b75 b23)
            (on b76 b22)
            (on b77 b76)
            (on b78 b25)
            (on b79 b70)
            (on b80 b47)
            (on-table b81)
            (on b82 b108)
            (on b83 b5)
            (on b84 b79)
            (on-table b85)
            (on b86 b90)
            (on b87 b40)
            (on-table b88)
            (on b89 b1)
            (on b90 b94)
            (on b91 b67)
            (on b92 b65)
            (on b93 b46)
            (on b94 b115)
            (on b95 b34)
            (on b96 b101)
            (on b97 b32)
            (on b98 b85)
            (on b99 b24)
            (on b100 b41)
            (on b101 b2)
            (on b102 b88)
            (on b103 b43)
            (on b104 b60)
            (on b105 b6)
            (on b106 b19)
            (on b107 b128)
            (on b108 b68)
            (on b109 b116)
            (on-table b110)
            (on b111 b87)
            (on b112 b129)
            (on b113 b98)
            (on b114 b57)
            (on b115 b42)
            (on b116 b39)
            (on b117 b38)
            (on b118 b45)
            (on b119 b126)
            (on b120 b13)
            (on b121 b4)
            (on b122 b121)
            (on b123 b77)
            (on b124 b92)
            (on b125 b31)
            (on-table b126)
            (on b127 b83)
            (on b128 b78)
            (on-table b129)
            (on b130 b64)
            (on b131 b95)
        )
    )
)