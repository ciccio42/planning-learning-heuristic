(define (problem BW-132-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b97)
        (on b2 b1)
        (on-table b3)
        (on b4 b92)
        (on b5 b59)
        (on b6 b11)
        (on b7 b117)
        (on b8 b129)
        (on b9 b67)
        (on b10 b123)
        (on b11 b12)
        (on b12 b13)
        (on b13 b32)
        (on b14 b79)
        (on b15 b29)
        (on-table b16)
        (on b17 b49)
        (on b18 b61)
        (on b19 b8)
        (on b20 b36)
        (on b21 b26)
        (on b22 b44)
        (on b23 b113)
        (on b24 b96)
        (on b25 b71)
        (on b26 b19)
        (on b27 b70)
        (on b28 b119)
        (on b29 b122)
        (on b30 b78)
        (on b31 b104)
        (on-table b32)
        (on b33 b89)
        (on b34 b15)
        (on b35 b2)
        (on b36 b51)
        (on b37 b98)
        (on b38 b108)
        (on b39 b14)
        (on b40 b130)
        (on b41 b131)
        (on b42 b64)
        (on b43 b74)
        (on b44 b50)
        (on b45 b114)
        (on b46 b23)
        (on-table b47)
        (on b48 b34)
        (on b49 b69)
        (on b50 b109)
        (on b51 b81)
        (on b52 b132)
        (on b53 b105)
        (on-table b54)
        (on b55 b39)
        (on b56 b24)
        (on b57 b100)
        (on b58 b30)
        (on b59 b18)
        (on b60 b103)
        (on b61 b53)
        (on b62 b31)
        (on b63 b38)
        (on b64 b35)
        (on b65 b33)
        (on b66 b99)
        (on b67 b25)
        (on b68 b76)
        (on b69 b65)
        (on b70 b4)
        (on b71 b101)
        (on b72 b90)
        (on b73 b85)
        (on b74 b91)
        (on b75 b58)
        (on-table b76)
        (on b77 b57)
        (on b78 b80)
        (on-table b79)
        (on b80 b21)
        (on b81 b22)
        (on b82 b73)
        (on b83 b27)
        (on b84 b20)
        (on b85 b107)
        (on b86 b63)
        (on b87 b127)
        (on b88 b115)
        (on-table b89)
        (on b90 b106)
        (on b91 b46)
        (on b92 b41)
        (on b93 b28)
        (on b94 b55)
        (on b95 b124)
        (on b96 b110)
        (on b97 b128)
        (on b98 b84)
        (on b99 b77)
        (on b100 b86)
        (on b101 b72)
        (on-table b102)
        (on b103 b82)
        (on-table b104)
        (on b105 b54)
        (on b106 b102)
        (on b107 b17)
        (on b108 b37)
        (on b109 b62)
        (on b110 b116)
        (on b111 b112)
        (on-table b112)
        (on b113 b125)
        (on b114 b7)
        (on b115 b120)
        (on b116 b66)
        (on b117 b121)
        (on b118 b87)
        (on b119 b52)
        (on b120 b95)
        (on b121 b111)
        (on b122 b68)
        (on b123 b48)
        (on b124 b118)
        (on b125 b75)
        (on b126 b40)
        (on b127 b93)
        (on b128 b56)
        (on b129 b126)
        (on b130 b60)
        (on b131 b42)
        (on b132 b43)
        (clear b3)
        (clear b5)
        (clear b6)
        (clear b9)
        (clear b10)
        (clear b16)
        (clear b45)
        (clear b47)
        (clear b83)
        (clear b88)
        (clear b94)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b55)
            (on-table b3)
            (on b4 b44)
            (on b5 b81)
            (on b6 b8)
            (on-table b7)
            (on b8 b69)
            (on b9 b114)
            (on b10 b15)
            (on b11 b97)
            (on b12 b73)
            (on b13 b7)
            (on b14 b100)
            (on b15 b28)
            (on b16 b76)
            (on b17 b109)
            (on b18 b40)
            (on b19 b39)
            (on b20 b11)
            (on b21 b30)
            (on b22 b47)
            (on b23 b83)
            (on-table b24)
            (on b25 b106)
            (on b26 b126)
            (on b27 b67)
            (on b28 b108)
            (on b29 b84)
            (on b30 b1)
            (on b31 b86)
            (on b32 b48)
            (on b33 b94)
            (on b34 b91)
            (on b35 b38)
            (on b36 b120)
            (on b37 b98)
            (on b38 b87)
            (on b39 b112)
            (on-table b40)
            (on b41 b5)
            (on b42 b41)
            (on b43 b42)
            (on b44 b115)
            (on b45 b95)
            (on b46 b80)
            (on b47 b61)
            (on b48 b101)
            (on b49 b78)
            (on b50 b51)
            (on b51 b49)
            (on b52 b6)
            (on b53 b117)
            (on b54 b4)
            (on b55 b119)
            (on b56 b27)
            (on b57 b32)
            (on b58 b18)
            (on b59 b113)
            (on b60 b33)
            (on b61 b9)
            (on b62 b53)
            (on-table b63)
            (on b64 b37)
            (on b65 b132)
            (on b66 b111)
            (on b67 b29)
            (on-table b68)
            (on b69 b92)
            (on b70 b104)
            (on b71 b22)
            (on b72 b79)
            (on b73 b21)
            (on b74 b66)
            (on b75 b24)
            (on b76 b105)
            (on b77 b128)
            (on b78 b96)
            (on b79 b74)
            (on b80 b59)
            (on b81 b60)
            (on-table b82)
            (on b83 b17)
            (on-table b84)
            (on b85 b3)
            (on b86 b88)
            (on b87 b123)
            (on b88 b90)
            (on b89 b64)
            (on b90 b56)
            (on b91 b103)
            (on b92 b102)
            (on b93 b16)
            (on b94 b35)
            (on b95 b71)
            (on-table b96)
            (on b97 b50)
            (on b98 b72)
            (on b99 b36)
            (on b100 b130)
            (on b101 b13)
            (on b102 b110)
            (on-table b103)
            (on b104 b124)
            (on b105 b99)
            (on b106 b127)
            (on b107 b45)
            (on b108 b54)
            (on b109 b77)
            (on b110 b2)
            (on b111 b43)
            (on-table b112)
            (on b113 b62)
            (on b114 b89)
            (on-table b115)
            (on b116 b34)
            (on b117 b65)
            (on b118 b26)
            (on b119 b68)
            (on b120 b10)
            (on b121 b46)
            (on b122 b25)
            (on b123 b14)
            (on b124 b93)
            (on b125 b129)
            (on b126 b58)
            (on b127 b75)
            (on b128 b63)
            (on b129 b118)
            (on b130 b131)
            (on-table b131)
            (on b132 b82)
        )
    )
)