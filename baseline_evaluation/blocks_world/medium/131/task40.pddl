(define (problem BW-131-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 - block)
    (:init
        (handempty)
        (on b1 b82)
        (on b2 b47)
        (on b3 b85)
        (on-table b4)
        (on b5 b53)
        (on b6 b16)
        (on b7 b99)
        (on b8 b103)
        (on b9 b39)
        (on b10 b127)
        (on b11 b41)
        (on b12 b84)
        (on b13 b106)
        (on b14 b83)
        (on b15 b123)
        (on-table b16)
        (on-table b17)
        (on b18 b111)
        (on b19 b125)
        (on b20 b116)
        (on b21 b36)
        (on b22 b131)
        (on b23 b44)
        (on b24 b8)
        (on b25 b79)
        (on b26 b13)
        (on b27 b70)
        (on b28 b65)
        (on b29 b12)
        (on b30 b51)
        (on-table b31)
        (on b32 b45)
        (on b33 b55)
        (on b34 b58)
        (on b35 b118)
        (on b36 b60)
        (on b37 b108)
        (on b38 b34)
        (on b39 b50)
        (on-table b40)
        (on b41 b74)
        (on b42 b63)
        (on b43 b91)
        (on b44 b124)
        (on b45 b68)
        (on b46 b122)
        (on-table b47)
        (on b48 b94)
        (on b49 b54)
        (on b50 b32)
        (on b51 b10)
        (on b52 b43)
        (on b53 b64)
        (on b54 b90)
        (on b55 b24)
        (on b56 b57)
        (on b57 b73)
        (on b58 b49)
        (on b59 b3)
        (on b60 b96)
        (on b61 b23)
        (on b62 b93)
        (on b63 b48)
        (on b64 b33)
        (on b65 b18)
        (on b66 b86)
        (on b67 b126)
        (on b68 b101)
        (on b69 b128)
        (on b70 b56)
        (on b71 b7)
        (on b72 b42)
        (on b73 b14)
        (on b74 b88)
        (on b75 b20)
        (on-table b76)
        (on b77 b92)
        (on b78 b21)
        (on b79 b130)
        (on b80 b29)
        (on b81 b40)
        (on b82 b26)
        (on b83 b38)
        (on b84 b75)
        (on b85 b22)
        (on b86 b97)
        (on b87 b5)
        (on b88 b81)
        (on b89 b27)
        (on b90 b104)
        (on b91 b105)
        (on b92 b66)
        (on b93 b35)
        (on b94 b98)
        (on b95 b37)
        (on-table b96)
        (on b97 b28)
        (on b98 b119)
        (on b99 b52)
        (on b100 b1)
        (on b101 b87)
        (on b102 b95)
        (on b103 b30)
        (on b104 b80)
        (on b105 b25)
        (on b106 b109)
        (on-table b107)
        (on b108 b78)
        (on b109 b19)
        (on b110 b62)
        (on b111 b117)
        (on b112 b76)
        (on-table b113)
        (on b114 b72)
        (on b115 b59)
        (on b116 b114)
        (on b117 b110)
        (on-table b118)
        (on b119 b100)
        (on b120 b102)
        (on b121 b46)
        (on b122 b113)
        (on b123 b4)
        (on b124 b107)
        (on b125 b9)
        (on b126 b2)
        (on b127 b67)
        (on b128 b89)
        (on b129 b15)
        (on b130 b11)
        (on b131 b31)
        (clear b6)
        (clear b17)
        (clear b61)
        (clear b69)
        (clear b71)
        (clear b77)
        (clear b112)
        (clear b115)
        (clear b120)
        (clear b121)
        (clear b129)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b58)
            (on b3 b131)
            (on-table b4)
            (on-table b5)
            (on b6 b13)
            (on b7 b42)
            (on b8 b53)
            (on b9 b120)
            (on b10 b67)
            (on b11 b20)
            (on b12 b129)
            (on b13 b46)
            (on b14 b39)
            (on b15 b115)
            (on-table b16)
            (on b17 b94)
            (on b18 b102)
            (on b19 b50)
            (on b20 b38)
            (on b21 b57)
            (on b22 b51)
            (on b23 b10)
            (on b24 b84)
            (on b25 b35)
            (on b26 b75)
            (on b27 b62)
            (on b28 b3)
            (on b29 b89)
            (on b30 b123)
            (on b31 b116)
            (on b32 b117)
            (on b33 b95)
            (on b34 b8)
            (on b35 b110)
            (on b36 b64)
            (on b37 b4)
            (on b38 b104)
            (on b39 b16)
            (on b40 b2)
            (on b41 b121)
            (on b42 b122)
            (on b43 b130)
            (on b44 b73)
            (on b45 b34)
            (on b46 b70)
            (on b47 b99)
            (on b48 b128)
            (on b49 b107)
            (on b50 b109)
            (on b51 b47)
            (on-table b52)
            (on b53 b78)
            (on b54 b40)
            (on b55 b19)
            (on b56 b31)
            (on b57 b59)
            (on b58 b49)
            (on b59 b126)
            (on b60 b25)
            (on b61 b29)
            (on b62 b106)
            (on b63 b37)
            (on b64 b125)
            (on b65 b54)
            (on b66 b119)
            (on b67 b87)
            (on b68 b92)
            (on b69 b6)
            (on b70 b103)
            (on b71 b52)
            (on-table b72)
            (on b73 b77)
            (on b74 b14)
            (on b75 b71)
            (on b76 b22)
            (on b77 b24)
            (on b78 b33)
            (on b79 b108)
            (on b80 b17)
            (on b81 b76)
            (on b82 b114)
            (on b83 b9)
            (on b84 b112)
            (on b85 b41)
            (on b86 b100)
            (on b87 b91)
            (on b88 b79)
            (on-table b89)
            (on-table b90)
            (on b91 b65)
            (on b92 b82)
            (on b93 b105)
            (on b94 b66)
            (on b95 b28)
            (on b96 b118)
            (on b97 b127)
            (on b98 b96)
            (on b99 b69)
            (on b100 b90)
            (on b101 b98)
            (on b102 b113)
            (on b103 b72)
            (on b104 b21)
            (on b105 b60)
            (on-table b106)
            (on b107 b30)
            (on b108 b44)
            (on-table b109)
            (on b110 b15)
            (on b111 b63)
            (on b112 b97)
            (on b113 b7)
            (on b114 b81)
            (on b115 b74)
            (on b116 b32)
            (on b117 b88)
            (on b118 b61)
            (on-table b119)
            (on b120 b26)
            (on b121 b124)
            (on b122 b1)
            (on b123 b11)
            (on b124 b68)
            (on b125 b85)
            (on b126 b101)
            (on b127 b83)
            (on b128 b36)
            (on b129 b27)
            (on b130 b93)
            (on b131 b48)
        )
    )
)