(define (problem BW-131-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 - block)
    (:init
        (handempty)
        (on b1 b37)
        (on b2 b10)
        (on b3 b16)
        (on b4 b104)
        (on b5 b113)
        (on b6 b48)
        (on b7 b98)
        (on b8 b20)
        (on b9 b11)
        (on b10 b36)
        (on b11 b81)
        (on b12 b108)
        (on b13 b64)
        (on b14 b129)
        (on b15 b31)
        (on b16 b90)
        (on b17 b32)
        (on b18 b121)
        (on b19 b41)
        (on b20 b122)
        (on b21 b57)
        (on b22 b51)
        (on b23 b103)
        (on b24 b58)
        (on b25 b88)
        (on b26 b12)
        (on b27 b52)
        (on b28 b14)
        (on b29 b13)
        (on b30 b131)
        (on b31 b84)
        (on b32 b26)
        (on b33 b23)
        (on b34 b29)
        (on b35 b61)
        (on b36 b110)
        (on b37 b5)
        (on b38 b68)
        (on b39 b67)
        (on b40 b78)
        (on b41 b86)
        (on-table b42)
        (on b43 b115)
        (on b44 b65)
        (on b45 b73)
        (on b46 b80)
        (on b47 b79)
        (on b48 b33)
        (on-table b49)
        (on b50 b1)
        (on b51 b8)
        (on b52 b118)
        (on b53 b117)
        (on b54 b91)
        (on b55 b82)
        (on b56 b22)
        (on b57 b119)
        (on b58 b39)
        (on b59 b9)
        (on b60 b53)
        (on b61 b38)
        (on b62 b127)
        (on b63 b128)
        (on b64 b30)
        (on b65 b15)
        (on b66 b45)
        (on-table b67)
        (on b68 b27)
        (on b69 b76)
        (on b70 b85)
        (on b71 b56)
        (on b72 b62)
        (on b73 b111)
        (on b74 b18)
        (on b75 b25)
        (on b76 b99)
        (on b77 b44)
        (on b78 b59)
        (on b79 b60)
        (on b80 b107)
        (on b81 b101)
        (on b82 b106)
        (on b83 b123)
        (on b84 b2)
        (on b85 b89)
        (on b86 b54)
        (on-table b87)
        (on b88 b114)
        (on b89 b17)
        (on b90 b83)
        (on b91 b66)
        (on b92 b120)
        (on b93 b92)
        (on b94 b125)
        (on-table b95)
        (on b96 b130)
        (on b97 b42)
        (on b98 b100)
        (on b99 b34)
        (on b100 b6)
        (on b101 b72)
        (on b102 b50)
        (on b103 b69)
        (on b104 b70)
        (on b105 b46)
        (on b106 b94)
        (on b107 b75)
        (on b108 b19)
        (on-table b109)
        (on b110 b93)
        (on-table b111)
        (on b112 b96)
        (on b113 b109)
        (on-table b114)
        (on-table b115)
        (on b116 b24)
        (on b117 b124)
        (on b118 b55)
        (on b119 b35)
        (on-table b120)
        (on b121 b7)
        (on b122 b74)
        (on b123 b126)
        (on b124 b77)
        (on b125 b63)
        (on b126 b21)
        (on b127 b47)
        (on b128 b112)
        (on b129 b105)
        (on b130 b97)
        (on b131 b49)
        (clear b3)
        (clear b4)
        (clear b28)
        (clear b40)
        (clear b43)
        (clear b71)
        (clear b87)
        (clear b95)
        (clear b102)
        (clear b116)
    )
    (:goal
        (and
            (on b1 b106)
            (on-table b2)
            (on b3 b8)
            (on b4 b20)
            (on b5 b47)
            (on b6 b64)
            (on b7 b115)
            (on b8 b102)
            (on b9 b41)
            (on b10 b23)
            (on b11 b42)
            (on b12 b3)
            (on b13 b11)
            (on b14 b78)
            (on b15 b112)
            (on b16 b80)
            (on b17 b75)
            (on b18 b67)
            (on b19 b104)
            (on b20 b34)
            (on b21 b97)
            (on b22 b126)
            (on b23 b5)
            (on b24 b58)
            (on b25 b72)
            (on-table b26)
            (on b27 b124)
            (on b28 b62)
            (on b29 b93)
            (on b30 b86)
            (on b31 b50)
            (on b32 b37)
            (on b33 b103)
            (on b34 b10)
            (on b35 b65)
            (on b36 b61)
            (on b37 b22)
            (on b38 b109)
            (on b39 b32)
            (on b40 b15)
            (on b41 b29)
            (on b42 b117)
            (on b43 b6)
            (on b44 b31)
            (on b45 b19)
            (on-table b46)
            (on b47 b89)
            (on b48 b26)
            (on b49 b95)
            (on-table b50)
            (on b51 b71)
            (on b52 b107)
            (on b53 b27)
            (on b54 b76)
            (on b55 b85)
            (on b56 b108)
            (on b57 b96)
            (on b58 b123)
            (on b59 b25)
            (on b60 b51)
            (on b61 b87)
            (on b62 b48)
            (on b63 b114)
            (on b64 b59)
            (on b65 b28)
            (on b66 b7)
            (on b67 b40)
            (on-table b68)
            (on b69 b53)
            (on b70 b69)
            (on b71 b91)
            (on b72 b4)
            (on-table b73)
            (on-table b74)
            (on b75 b52)
            (on b76 b73)
            (on b77 b81)
            (on b78 b110)
            (on b79 b35)
            (on b80 b14)
            (on b81 b70)
            (on b82 b18)
            (on b83 b12)
            (on b84 b54)
            (on b85 b21)
            (on b86 b36)
            (on b87 b57)
            (on b88 b24)
            (on b89 b49)
            (on b90 b84)
            (on b91 b79)
            (on b92 b90)
            (on b93 b118)
            (on b94 b128)
            (on b95 b17)
            (on b96 b44)
            (on b97 b111)
            (on b98 b66)
            (on b99 b94)
            (on b100 b129)
            (on b101 b120)
            (on b102 b60)
            (on b103 b46)
            (on b104 b125)
            (on b105 b43)
            (on-table b106)
            (on b107 b74)
            (on b108 b99)
            (on b109 b100)
            (on b110 b122)
            (on b111 b1)
            (on b112 b13)
            (on b113 b33)
            (on b114 b101)
            (on b115 b77)
            (on b116 b55)
            (on b117 b130)
            (on b118 b119)
            (on b119 b88)
            (on b120 b116)
            (on b121 b98)
            (on b122 b38)
            (on-table b123)
            (on-table b124)
            (on b125 b16)
            (on b126 b105)
            (on b127 b68)
            (on b128 b39)
            (on b129 b82)
            (on b130 b2)
            (on b131 b45)
        )
    )
)