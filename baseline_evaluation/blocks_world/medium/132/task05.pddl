(define (problem BW-132-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 - block)
    (:init
        (handempty)
        (on b1 b52)
        (on b2 b68)
        (on b3 b86)
        (on b4 b8)
        (on b5 b9)
        (on b6 b114)
        (on b7 b13)
        (on b8 b48)
        (on b9 b89)
        (on b10 b53)
        (on-table b11)
        (on b12 b64)
        (on b13 b124)
        (on b14 b2)
        (on b15 b42)
        (on b16 b27)
        (on b17 b24)
        (on b18 b78)
        (on b19 b41)
        (on b20 b101)
        (on b21 b80)
        (on b22 b62)
        (on b23 b4)
        (on b24 b107)
        (on b25 b1)
        (on b26 b102)
        (on b27 b79)
        (on b28 b116)
        (on b29 b73)
        (on b30 b120)
        (on-table b31)
        (on b32 b66)
        (on b33 b113)
        (on b34 b47)
        (on b35 b130)
        (on b36 b84)
        (on b37 b20)
        (on b38 b108)
        (on b39 b38)
        (on b40 b51)
        (on b41 b123)
        (on b42 b127)
        (on b43 b109)
        (on b44 b118)
        (on b45 b56)
        (on b46 b15)
        (on-table b47)
        (on-table b48)
        (on b49 b77)
        (on b50 b98)
        (on b51 b97)
        (on b52 b43)
        (on-table b53)
        (on b54 b94)
        (on b55 b34)
        (on b56 b26)
        (on b57 b45)
        (on b58 b33)
        (on-table b59)
        (on b60 b111)
        (on b61 b7)
        (on-table b62)
        (on b63 b22)
        (on-table b64)
        (on b65 b23)
        (on b66 b88)
        (on b67 b110)
        (on b68 b81)
        (on b69 b96)
        (on b70 b50)
        (on b71 b117)
        (on b72 b30)
        (on b73 b99)
        (on b74 b18)
        (on b75 b59)
        (on b76 b72)
        (on b77 b119)
        (on-table b78)
        (on b79 b85)
        (on b80 b35)
        (on b81 b60)
        (on b82 b32)
        (on b83 b40)
        (on b84 b95)
        (on b85 b11)
        (on b86 b58)
        (on b87 b71)
        (on b88 b91)
        (on b89 b14)
        (on b90 b44)
        (on b91 b90)
        (on b92 b57)
        (on b93 b121)
        (on b94 b46)
        (on b95 b122)
        (on b96 b75)
        (on b97 b61)
        (on b98 b31)
        (on b99 b36)
        (on b100 b92)
        (on b101 b17)
        (on b102 b49)
        (on b103 b129)
        (on b104 b103)
        (on b105 b69)
        (on b106 b65)
        (on b107 b132)
        (on-table b108)
        (on b109 b28)
        (on b110 b55)
        (on b111 b70)
        (on b112 b6)
        (on b113 b10)
        (on b114 b19)
        (on b115 b112)
        (on b116 b63)
        (on b117 b100)
        (on b118 b106)
        (on b119 b128)
        (on b120 b54)
        (on b121 b29)
        (on b122 b12)
        (on b123 b5)
        (on-table b124)
        (on b125 b21)
        (on b126 b105)
        (on b127 b104)
        (on b128 b131)
        (on b129 b74)
        (on-table b130)
        (on b131 b39)
        (on b132 b93)
        (clear b3)
        (clear b16)
        (clear b25)
        (clear b37)
        (clear b67)
        (clear b76)
        (clear b82)
        (clear b83)
        (clear b87)
        (clear b115)
        (clear b125)
        (clear b126)
    )
    (:goal
        (and
            (on b1 b115)
            (on b2 b30)
            (on b3 b125)
            (on b4 b50)
            (on b5 b71)
            (on b6 b69)
            (on b7 b132)
            (on b8 b12)
            (on b9 b101)
            (on b10 b59)
            (on b11 b20)
            (on b12 b9)
            (on b13 b122)
            (on b14 b105)
            (on b15 b109)
            (on b16 b14)
            (on b17 b89)
            (on b18 b83)
            (on b19 b68)
            (on b20 b113)
            (on b21 b47)
            (on b22 b102)
            (on b23 b41)
            (on b24 b45)
            (on b25 b36)
            (on b26 b76)
            (on b27 b39)
            (on b28 b84)
            (on b29 b15)
            (on b30 b26)
            (on b31 b23)
            (on b32 b35)
            (on b33 b67)
            (on b34 b13)
            (on b35 b43)
            (on b36 b57)
            (on b37 b58)
            (on b38 b78)
            (on b39 b8)
            (on b40 b66)
            (on b41 b72)
            (on-table b42)
            (on b43 b108)
            (on b44 b4)
            (on b45 b74)
            (on b46 b106)
            (on b47 b129)
            (on b48 b112)
            (on b49 b63)
            (on b50 b111)
            (on b51 b24)
            (on b52 b117)
            (on b53 b118)
            (on b54 b92)
            (on b55 b10)
            (on b56 b97)
            (on b57 b37)
            (on b58 b16)
            (on b59 b21)
            (on b60 b126)
            (on b61 b85)
            (on b62 b55)
            (on b63 b87)
            (on b64 b53)
            (on b65 b32)
            (on b66 b65)
            (on b67 b124)
            (on b68 b22)
            (on-table b69)
            (on-table b70)
            (on-table b71)
            (on b72 b116)
            (on b73 b100)
            (on b74 b62)
            (on b75 b80)
            (on b76 b64)
            (on b77 b70)
            (on b78 b6)
            (on b79 b127)
            (on-table b80)
            (on b81 b19)
            (on b82 b5)
            (on b83 b99)
            (on b84 b38)
            (on b85 b96)
            (on b86 b40)
            (on b87 b103)
            (on b88 b33)
            (on-table b89)
            (on b90 b2)
            (on b91 b60)
            (on b92 b95)
            (on b93 b49)
            (on b94 b27)
            (on b95 b107)
            (on b96 b48)
            (on b97 b44)
            (on b98 b18)
            (on b99 b123)
            (on b100 b104)
            (on b101 b31)
            (on b102 b121)
            (on-table b103)
            (on b104 b7)
            (on b105 b88)
            (on b106 b131)
            (on b107 b91)
            (on b108 b77)
            (on b109 b56)
            (on b110 b34)
            (on b111 b119)
            (on b112 b25)
            (on b113 b86)
            (on b114 b51)
            (on b115 b61)
            (on b116 b52)
            (on b117 b42)
            (on-table b118)
            (on b119 b11)
            (on b120 b54)
            (on b121 b29)
            (on b122 b3)
            (on b123 b82)
            (on b124 b120)
            (on b125 b94)
            (on b126 b130)
            (on b127 b93)
            (on b128 b17)
            (on b129 b75)
            (on b130 b79)
            (on b131 b110)
            (on-table b132)
        )
    )
)