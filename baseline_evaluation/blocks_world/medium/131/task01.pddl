(define (problem BW-131-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 - block)
    (:init
        (handempty)
        (on b1 b115)
        (on b2 b5)
        (on b3 b43)
        (on b4 b129)
        (on b5 b82)
        (on b6 b122)
        (on b7 b78)
        (on b8 b113)
        (on b9 b35)
        (on b10 b79)
        (on b11 b103)
        (on b12 b83)
        (on b13 b88)
        (on b14 b105)
        (on b15 b126)
        (on b16 b118)
        (on b17 b24)
        (on-table b18)
        (on b19 b25)
        (on b20 b96)
        (on b21 b120)
        (on b22 b13)
        (on b23 b112)
        (on b24 b111)
        (on b25 b7)
        (on b26 b50)
        (on b27 b2)
        (on b28 b33)
        (on b29 b12)
        (on b30 b26)
        (on b31 b19)
        (on b32 b36)
        (on b33 b51)
        (on-table b34)
        (on b35 b63)
        (on b36 b70)
        (on b37 b130)
        (on b38 b68)
        (on b39 b90)
        (on b40 b27)
        (on b41 b123)
        (on b42 b8)
        (on b43 b102)
        (on b44 b116)
        (on b45 b6)
        (on b46 b114)
        (on b47 b128)
        (on b48 b46)
        (on b49 b85)
        (on b50 b69)
        (on b51 b11)
        (on b52 b31)
        (on b53 b92)
        (on b54 b28)
        (on b55 b37)
        (on b56 b119)
        (on b57 b110)
        (on b58 b89)
        (on b59 b125)
        (on b60 b104)
        (on b61 b48)
        (on b62 b95)
        (on-table b63)
        (on b64 b41)
        (on b65 b97)
        (on b66 b38)
        (on b67 b3)
        (on-table b68)
        (on b69 b53)
        (on b70 b1)
        (on b71 b87)
        (on b72 b4)
        (on b73 b59)
        (on b74 b23)
        (on b75 b100)
        (on b76 b16)
        (on b77 b21)
        (on b78 b65)
        (on b79 b47)
        (on b80 b94)
        (on b81 b57)
        (on-table b82)
        (on-table b83)
        (on b84 b106)
        (on b85 b54)
        (on b86 b30)
        (on b87 b66)
        (on b88 b81)
        (on b89 b15)
        (on-table b90)
        (on b91 b109)
        (on b92 b40)
        (on b93 b18)
        (on b94 b131)
        (on b95 b17)
        (on b96 b9)
        (on-table b97)
        (on b98 b44)
        (on b99 b91)
        (on b100 b64)
        (on b101 b56)
        (on b102 b76)
        (on-table b103)
        (on b104 b72)
        (on b105 b39)
        (on b106 b61)
        (on b107 b99)
        (on b108 b60)
        (on b109 b117)
        (on b110 b77)
        (on b111 b55)
        (on b112 b86)
        (on b113 b29)
        (on b114 b121)
        (on-table b115)
        (on b116 b107)
        (on-table b117)
        (on b118 b74)
        (on b119 b75)
        (on b120 b32)
        (on b121 b80)
        (on b122 b84)
        (on b123 b20)
        (on b124 b58)
        (on b125 b42)
        (on b126 b52)
        (on b127 b108)
        (on b128 b67)
        (on b129 b73)
        (on b130 b49)
        (on-table b131)
        (clear b10)
        (clear b14)
        (clear b22)
        (clear b34)
        (clear b45)
        (clear b62)
        (clear b71)
        (clear b93)
        (clear b98)
        (clear b101)
        (clear b124)
        (clear b127)
    )
    (:goal
        (and
            (on b1 b74)
            (on b2 b68)
            (on b3 b55)
            (on b4 b75)
            (on b5 b18)
            (on-table b6)
            (on b7 b109)
            (on-table b8)
            (on b9 b1)
            (on b10 b110)
            (on b11 b72)
            (on b12 b101)
            (on b13 b84)
            (on b14 b107)
            (on b15 b98)
            (on b16 b96)
            (on b17 b87)
            (on b18 b93)
            (on b19 b113)
            (on b20 b116)
            (on b21 b40)
            (on b22 b31)
            (on b23 b56)
            (on b24 b123)
            (on b25 b71)
            (on b26 b32)
            (on b27 b23)
            (on b28 b64)
            (on b29 b15)
            (on b30 b6)
            (on b31 b85)
            (on b32 b94)
            (on b33 b102)
            (on b34 b62)
            (on b35 b44)
            (on b36 b81)
            (on-table b37)
            (on-table b38)
            (on b39 b38)
            (on b40 b115)
            (on b41 b88)
            (on b42 b13)
            (on b43 b33)
            (on b44 b14)
            (on b45 b126)
            (on b46 b7)
            (on b47 b58)
            (on-table b48)
            (on b49 b103)
            (on b50 b120)
            (on b51 b69)
            (on b52 b91)
            (on b53 b57)
            (on b54 b131)
            (on b55 b19)
            (on b56 b37)
            (on b57 b127)
            (on b58 b9)
            (on b59 b130)
            (on b60 b61)
            (on b61 b52)
            (on b62 b35)
            (on b63 b100)
            (on-table b64)
            (on b65 b118)
            (on b66 b21)
            (on b67 b128)
            (on b68 b36)
            (on b69 b11)
            (on b70 b125)
            (on b71 b111)
            (on b72 b45)
            (on b73 b16)
            (on b74 b73)
            (on b75 b51)
            (on-table b76)
            (on b77 b54)
            (on b78 b50)
            (on b79 b4)
            (on b80 b53)
            (on b81 b34)
            (on b82 b112)
            (on b83 b10)
            (on-table b84)
            (on-table b85)
            (on b86 b117)
            (on b87 b60)
            (on b88 b63)
            (on b89 b114)
            (on b90 b89)
            (on b91 b104)
            (on b92 b25)
            (on b93 b46)
            (on-table b94)
            (on-table b95)
            (on b96 b121)
            (on b97 b29)
            (on b98 b106)
            (on b99 b78)
            (on b100 b80)
            (on b101 b108)
            (on b102 b24)
            (on b103 b39)
            (on b104 b27)
            (on b105 b59)
            (on b106 b43)
            (on b107 b66)
            (on-table b108)
            (on b109 b20)
            (on b110 b99)
            (on b111 b26)
            (on b112 b17)
            (on b113 b122)
            (on b114 b2)
            (on b115 b95)
            (on b116 b8)
            (on b117 b41)
            (on b118 b49)
            (on b119 b83)
            (on b120 b12)
            (on b121 b79)
            (on b122 b42)
            (on b123 b48)
            (on b124 b86)
            (on b125 b65)
            (on b126 b129)
            (on b127 b47)
            (on b128 b119)
            (on b129 b105)
            (on b130 b90)
            (on b131 b30)
        )
    )
)