(define (problem BW-131-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 - block)
    (:init
        (handempty)
        (on b1 b110)
        (on-table b2)
        (on b3 b1)
        (on b4 b20)
        (on b5 b104)
        (on b6 b21)
        (on b7 b54)
        (on b8 b35)
        (on b9 b78)
        (on b10 b24)
        (on b11 b126)
        (on b12 b27)
        (on b13 b63)
        (on b14 b4)
        (on b15 b87)
        (on b16 b64)
        (on b17 b100)
        (on b18 b26)
        (on b19 b36)
        (on b20 b83)
        (on b21 b28)
        (on-table b22)
        (on b23 b91)
        (on b24 b56)
        (on b25 b58)
        (on b26 b98)
        (on b27 b67)
        (on b28 b82)
        (on b29 b113)
        (on b30 b116)
        (on b31 b80)
        (on b32 b22)
        (on-table b33)
        (on b34 b18)
        (on b35 b53)
        (on b36 b11)
        (on b37 b49)
        (on b38 b112)
        (on b39 b127)
        (on b40 b70)
        (on b41 b120)
        (on b42 b62)
        (on b43 b81)
        (on b44 b72)
        (on b45 b115)
        (on b46 b124)
        (on b47 b57)
        (on b48 b123)
        (on b49 b34)
        (on b50 b90)
        (on-table b51)
        (on b52 b118)
        (on b53 b101)
        (on b54 b111)
        (on-table b55)
        (on b56 b59)
        (on b57 b23)
        (on b58 b76)
        (on b59 b97)
        (on b60 b75)
        (on b61 b114)
        (on-table b62)
        (on b63 b48)
        (on b64 b79)
        (on b65 b38)
        (on b66 b99)
        (on b67 b14)
        (on b68 b7)
        (on b69 b121)
        (on b70 b84)
        (on b71 b6)
        (on b72 b96)
        (on b73 b65)
        (on b74 b61)
        (on b75 b106)
        (on b76 b47)
        (on b77 b88)
        (on b78 b30)
        (on b79 b44)
        (on b80 b94)
        (on-table b81)
        (on b82 b9)
        (on b83 b122)
        (on b84 b125)
        (on-table b85)
        (on b86 b50)
        (on b87 b29)
        (on b88 b42)
        (on b89 b77)
        (on b90 b8)
        (on b91 b74)
        (on b92 b85)
        (on b93 b92)
        (on b94 b89)
        (on b95 b32)
        (on-table b96)
        (on b97 b108)
        (on b98 b51)
        (on b99 b69)
        (on b100 b39)
        (on b101 b109)
        (on b102 b60)
        (on b103 b66)
        (on b104 b131)
        (on b105 b130)
        (on b106 b33)
        (on b107 b2)
        (on b108 b12)
        (on b109 b3)
        (on b110 b128)
        (on b111 b15)
        (on b112 b37)
        (on b113 b119)
        (on b114 b68)
        (on b115 b93)
        (on-table b116)
        (on b117 b31)
        (on b118 b41)
        (on b119 b10)
        (on b120 b95)
        (on b121 b46)
        (on b122 b13)
        (on b123 b86)
        (on b124 b43)
        (on b125 b5)
        (on b126 b105)
        (on b127 b103)
        (on b128 b17)
        (on b129 b16)
        (on b130 b129)
        (on b131 b117)
        (clear b19)
        (clear b25)
        (clear b40)
        (clear b45)
        (clear b52)
        (clear b55)
        (clear b71)
        (clear b73)
        (clear b102)
        (clear b107)
    )
    (:goal
        (and
            (on b1 b100)
            (on b2 b131)
            (on b3 b124)
            (on b4 b32)
            (on b5 b50)
            (on b6 b44)
            (on b7 b9)
            (on b8 b93)
            (on b9 b97)
            (on b10 b60)
            (on b11 b29)
            (on b12 b119)
            (on b13 b105)
            (on b14 b76)
            (on b15 b75)
            (on b16 b20)
            (on b17 b78)
            (on b18 b21)
            (on b19 b66)
            (on b20 b51)
            (on b21 b12)
            (on b22 b14)
            (on b23 b18)
            (on b24 b96)
            (on b25 b111)
            (on b26 b2)
            (on b27 b67)
            (on b28 b122)
            (on-table b29)
            (on b30 b15)
            (on b31 b89)
            (on b32 b94)
            (on b33 b6)
            (on b34 b129)
            (on b35 b55)
            (on b36 b63)
            (on b37 b121)
            (on b38 b54)
            (on b39 b68)
            (on b40 b28)
            (on-table b41)
            (on b42 b39)
            (on b43 b45)
            (on b44 b71)
            (on b45 b127)
            (on b46 b5)
            (on b47 b23)
            (on b48 b16)
            (on b49 b110)
            (on b50 b130)
            (on b51 b118)
            (on b52 b87)
            (on b53 b101)
            (on b54 b22)
            (on-table b55)
            (on b56 b72)
            (on b57 b35)
            (on-table b58)
            (on-table b59)
            (on b60 b117)
            (on b61 b103)
            (on b62 b53)
            (on b63 b46)
            (on b64 b37)
            (on b65 b115)
            (on b66 b123)
            (on b67 b34)
            (on-table b68)
            (on b69 b80)
            (on b70 b128)
            (on b71 b109)
            (on b72 b30)
            (on b73 b108)
            (on-table b74)
            (on b75 b73)
            (on b76 b59)
            (on b77 b41)
            (on b78 b42)
            (on b79 b86)
            (on b80 b43)
            (on b81 b95)
            (on b82 b120)
            (on b83 b25)
            (on b84 b10)
            (on b85 b116)
            (on b86 b98)
            (on b87 b48)
            (on-table b88)
            (on b89 b7)
            (on b90 b77)
            (on b91 b33)
            (on b92 b61)
            (on-table b93)
            (on b94 b90)
            (on b95 b26)
            (on b96 b74)
            (on b97 b64)
            (on b98 b4)
            (on b99 b62)
            (on b100 b24)
            (on b101 b17)
            (on b102 b3)
            (on b103 b81)
            (on b104 b49)
            (on b105 b85)
            (on b106 b27)
            (on b107 b92)
            (on b108 b65)
            (on b109 b1)
            (on b110 b19)
            (on b111 b57)
            (on b112 b114)
            (on b113 b79)
            (on-table b114)
            (on b115 b106)
            (on b116 b107)
            (on b117 b82)
            (on b118 b88)
            (on b119 b126)
            (on b120 b91)
            (on-table b121)
            (on b122 b8)
            (on b123 b125)
            (on b124 b11)
            (on b125 b102)
            (on b126 b58)
            (on b127 b40)
            (on b128 b36)
            (on b129 b104)
            (on b130 b13)
            (on b131 b52)
        )
    )
)