(define (problem BW-131-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b120)
        (on b3 b58)
        (on b4 b89)
        (on b5 b25)
        (on b6 b55)
        (on b7 b119)
        (on-table b8)
        (on b9 b40)
        (on-table b10)
        (on b11 b1)
        (on b12 b22)
        (on b13 b110)
        (on b14 b108)
        (on b15 b111)
        (on-table b16)
        (on b17 b91)
        (on-table b18)
        (on-table b19)
        (on b20 b64)
        (on b21 b62)
        (on b22 b7)
        (on b23 b74)
        (on b24 b20)
        (on-table b25)
        (on b26 b30)
        (on b27 b32)
        (on b28 b95)
        (on b29 b125)
        (on b30 b56)
        (on b31 b46)
        (on b32 b94)
        (on b33 b85)
        (on b34 b96)
        (on b35 b118)
        (on b36 b82)
        (on b37 b45)
        (on b38 b106)
        (on b39 b131)
        (on b40 b66)
        (on b41 b63)
        (on b42 b128)
        (on b43 b87)
        (on b44 b124)
        (on b45 b70)
        (on b46 b67)
        (on b47 b100)
        (on b48 b83)
        (on b49 b99)
        (on b50 b130)
        (on b51 b129)
        (on b52 b103)
        (on b53 b37)
        (on b54 b73)
        (on b55 b17)
        (on b56 b15)
        (on b57 b71)
        (on b58 b57)
        (on-table b59)
        (on b60 b101)
        (on-table b61)
        (on b62 b50)
        (on b63 b5)
        (on b64 b6)
        (on b65 b107)
        (on b66 b42)
        (on b67 b122)
        (on b68 b2)
        (on b69 b78)
        (on b70 b104)
        (on b71 b28)
        (on b72 b88)
        (on b73 b39)
        (on-table b74)
        (on b75 b4)
        (on b76 b27)
        (on b77 b41)
        (on b78 b90)
        (on b79 b52)
        (on b80 b117)
        (on b81 b65)
        (on b82 b97)
        (on b83 b13)
        (on b84 b24)
        (on-table b85)
        (on b86 b18)
        (on b87 b3)
        (on b88 b31)
        (on b89 b54)
        (on b90 b29)
        (on b91 b11)
        (on b92 b34)
        (on b93 b33)
        (on b94 b44)
        (on b95 b75)
        (on b96 b38)
        (on b97 b84)
        (on-table b98)
        (on b99 b19)
        (on b100 b14)
        (on b101 b59)
        (on b102 b81)
        (on b103 b115)
        (on b104 b109)
        (on b105 b126)
        (on-table b106)
        (on-table b107)
        (on b108 b35)
        (on-table b109)
        (on b110 b26)
        (on b111 b105)
        (on b112 b121)
        (on b113 b79)
        (on b114 b8)
        (on b115 b86)
        (on b116 b112)
        (on b117 b114)
        (on b118 b116)
        (on b119 b61)
        (on b120 b98)
        (on b121 b23)
        (on b122 b21)
        (on b123 b60)
        (on b124 b36)
        (on b125 b77)
        (on b126 b92)
        (on b127 b51)
        (on b128 b80)
        (on b129 b68)
        (on b130 b12)
        (on b131 b49)
        (clear b9)
        (clear b10)
        (clear b43)
        (clear b47)
        (clear b48)
        (clear b53)
        (clear b69)
        (clear b72)
        (clear b76)
        (clear b93)
        (clear b102)
        (clear b113)
        (clear b123)
        (clear b127)
    )
    (:goal
        (and
            (on b1 b115)
            (on b2 b22)
            (on b3 b70)
            (on b4 b5)
            (on b5 b126)
            (on-table b6)
            (on b7 b117)
            (on b8 b105)
            (on b9 b59)
            (on b10 b6)
            (on b11 b110)
            (on b12 b43)
            (on b13 b94)
            (on b14 b130)
            (on-table b15)
            (on b16 b65)
            (on b17 b16)
            (on b18 b50)
            (on b19 b96)
            (on b20 b7)
            (on-table b21)
            (on b22 b19)
            (on b23 b64)
            (on b24 b103)
            (on b25 b67)
            (on b26 b53)
            (on b27 b63)
            (on b28 b123)
            (on-table b29)
            (on-table b30)
            (on-table b31)
            (on b32 b35)
            (on b33 b84)
            (on b34 b42)
            (on b35 b124)
            (on-table b36)
            (on b37 b93)
            (on b38 b129)
            (on b39 b131)
            (on b40 b29)
            (on b41 b73)
            (on b42 b47)
            (on b43 b109)
            (on b44 b10)
            (on-table b45)
            (on b46 b86)
            (on b47 b79)
            (on b48 b98)
            (on b49 b21)
            (on b50 b87)
            (on b51 b69)
            (on-table b52)
            (on b53 b11)
            (on b54 b56)
            (on b55 b83)
            (on b56 b122)
            (on b57 b12)
            (on b58 b91)
            (on b59 b80)
            (on b60 b125)
            (on b61 b72)
            (on b62 b76)
            (on b63 b13)
            (on-table b64)
            (on b65 b88)
            (on b66 b85)
            (on b67 b28)
            (on b68 b55)
            (on b69 b3)
            (on b70 b60)
            (on b71 b31)
            (on b72 b90)
            (on b73 b52)
            (on b74 b15)
            (on b75 b34)
            (on b76 b25)
            (on b77 b54)
            (on b78 b36)
            (on b79 b27)
            (on b80 b17)
            (on-table b81)
            (on b82 b44)
            (on b83 b71)
            (on b84 b104)
            (on b85 b14)
            (on b86 b77)
            (on b87 b2)
            (on b88 b40)
            (on b89 b20)
            (on b90 b92)
            (on b91 b99)
            (on b92 b8)
            (on b93 b9)
            (on b94 b57)
            (on b95 b48)
            (on b96 b128)
            (on b97 b116)
            (on b98 b26)
            (on b99 b51)
            (on b100 b121)
            (on-table b101)
            (on b102 b41)
            (on b103 b95)
            (on b104 b45)
            (on b105 b66)
            (on b106 b30)
            (on b107 b68)
            (on b108 b97)
            (on b109 b100)
            (on b110 b82)
            (on b111 b62)
            (on b112 b24)
            (on b113 b114)
            (on b114 b38)
            (on b115 b78)
            (on b116 b111)
            (on b117 b23)
            (on b118 b107)
            (on b119 b37)
            (on b120 b81)
            (on b121 b49)
            (on b122 b108)
            (on b123 b75)
            (on b124 b113)
            (on b125 b39)
            (on b126 b119)
            (on b127 b118)
            (on b128 b106)
            (on b129 b18)
            (on b130 b112)
            (on b131 b46)
        )
    )
)