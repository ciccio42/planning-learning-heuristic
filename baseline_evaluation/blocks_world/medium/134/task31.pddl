(define (problem BW-134-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 - block)
    (:init
        (handempty)
        (on b1 b72)
        (on-table b2)
        (on b3 b40)
        (on b4 b99)
        (on b5 b36)
        (on b6 b81)
        (on b7 b77)
        (on b8 b31)
        (on b9 b129)
        (on b10 b38)
        (on-table b11)
        (on b12 b82)
        (on b13 b57)
        (on b14 b122)
        (on b15 b114)
        (on b16 b19)
        (on b17 b105)
        (on b18 b109)
        (on b19 b73)
        (on b20 b37)
        (on b21 b133)
        (on b22 b44)
        (on b23 b8)
        (on b24 b32)
        (on b25 b87)
        (on b26 b85)
        (on b27 b123)
        (on b28 b56)
        (on b29 b21)
        (on b30 b66)
        (on b31 b5)
        (on-table b32)
        (on b33 b47)
        (on b34 b10)
        (on b35 b78)
        (on b36 b51)
        (on b37 b126)
        (on b38 b26)
        (on b39 b69)
        (on b40 b134)
        (on b41 b30)
        (on b42 b132)
        (on b43 b29)
        (on b44 b60)
        (on b45 b84)
        (on-table b46)
        (on b47 b35)
        (on-table b48)
        (on b49 b130)
        (on b50 b127)
        (on b51 b116)
        (on b52 b121)
        (on b53 b12)
        (on b54 b107)
        (on b55 b125)
        (on b56 b42)
        (on b57 b89)
        (on b58 b1)
        (on-table b59)
        (on b60 b39)
        (on b61 b104)
        (on b62 b43)
        (on-table b63)
        (on b64 b59)
        (on b65 b53)
        (on b66 b90)
        (on b67 b27)
        (on b68 b79)
        (on b69 b74)
        (on b70 b94)
        (on b71 b108)
        (on b72 b101)
        (on b73 b115)
        (on b74 b6)
        (on-table b75)
        (on b76 b91)
        (on b77 b62)
        (on b78 b97)
        (on b79 b25)
        (on-table b80)
        (on b81 b54)
        (on b82 b93)
        (on b83 b68)
        (on b84 b128)
        (on b85 b17)
        (on b86 b113)
        (on b87 b117)
        (on b88 b34)
        (on b89 b3)
        (on b90 b119)
        (on b91 b45)
        (on b92 b80)
        (on b93 b120)
        (on b94 b11)
        (on b95 b4)
        (on-table b96)
        (on b97 b48)
        (on b98 b103)
        (on b99 b124)
        (on b100 b70)
        (on b101 b23)
        (on-table b102)
        (on b103 b64)
        (on b104 b63)
        (on-table b105)
        (on b106 b49)
        (on b107 b118)
        (on b108 b2)
        (on b109 b102)
        (on-table b110)
        (on b111 b76)
        (on b112 b15)
        (on b113 b95)
        (on b114 b20)
        (on b115 b83)
        (on b116 b13)
        (on b117 b46)
        (on b118 b16)
        (on b119 b98)
        (on b120 b22)
        (on b121 b71)
        (on b122 b75)
        (on b123 b50)
        (on b124 b55)
        (on b125 b111)
        (on b126 b9)
        (on b127 b86)
        (on b128 b14)
        (on b129 b61)
        (on b130 b100)
        (on b131 b112)
        (on b132 b24)
        (on-table b133)
        (on b134 b28)
        (clear b7)
        (clear b18)
        (clear b33)
        (clear b41)
        (clear b52)
        (clear b58)
        (clear b65)
        (clear b67)
        (clear b88)
        (clear b92)
        (clear b96)
        (clear b106)
        (clear b110)
        (clear b131)
    )
    (:goal
        (and
            (on b1 b129)
            (on b2 b58)
            (on b3 b128)
            (on b4 b48)
            (on b5 b131)
            (on b6 b54)
            (on b7 b66)
            (on b8 b125)
            (on b9 b85)
            (on b10 b5)
            (on b11 b84)
            (on b12 b118)
            (on b13 b44)
            (on b14 b9)
            (on b15 b79)
            (on-table b16)
            (on-table b17)
            (on b18 b81)
            (on b19 b51)
            (on b20 b25)
            (on b21 b15)
            (on b22 b46)
            (on b23 b4)
            (on b24 b90)
            (on b25 b120)
            (on b26 b99)
            (on b27 b115)
            (on b28 b52)
            (on b29 b70)
            (on b30 b91)
            (on b31 b10)
            (on b32 b134)
            (on b33 b20)
            (on b34 b35)
            (on b35 b21)
            (on b36 b63)
            (on-table b37)
            (on b38 b23)
            (on b39 b59)
            (on b40 b53)
            (on b41 b124)
            (on-table b42)
            (on b43 b12)
            (on b44 b113)
            (on b45 b100)
            (on b46 b6)
            (on b47 b96)
            (on b48 b110)
            (on b49 b29)
            (on b50 b73)
            (on b51 b102)
            (on b52 b116)
            (on b53 b28)
            (on b54 b133)
            (on b55 b132)
            (on b56 b16)
            (on b57 b31)
            (on b58 b76)
            (on b59 b75)
            (on b60 b106)
            (on b61 b56)
            (on b62 b87)
            (on b63 b8)
            (on b64 b36)
            (on-table b65)
            (on b66 b112)
            (on b67 b7)
            (on b68 b117)
            (on b69 b107)
            (on b70 b127)
            (on b71 b95)
            (on b72 b62)
            (on b73 b67)
            (on b74 b64)
            (on b75 b60)
            (on b76 b24)
            (on b77 b123)
            (on b78 b3)
            (on b79 b47)
            (on b80 b42)
            (on b81 b77)
            (on b82 b121)
            (on b83 b72)
            (on b84 b114)
            (on b85 b108)
            (on b86 b33)
            (on b87 b38)
            (on b88 b22)
            (on b89 b97)
            (on b90 b19)
            (on b91 b32)
            (on-table b92)
            (on b93 b89)
            (on b94 b37)
            (on-table b95)
            (on b96 b27)
            (on b97 b41)
            (on-table b98)
            (on b99 b109)
            (on b100 b57)
            (on b101 b39)
            (on b102 b104)
            (on b103 b49)
            (on b104 b13)
            (on-table b105)
            (on b106 b34)
            (on b107 b94)
            (on b108 b74)
            (on b109 b61)
            (on b110 b43)
            (on b111 b130)
            (on b112 b111)
            (on b113 b105)
            (on b114 b17)
            (on b115 b2)
            (on b116 b88)
            (on-table b117)
            (on b118 b65)
            (on b119 b93)
            (on b120 b78)
            (on-table b121)
            (on b122 b126)
            (on b123 b122)
            (on b124 b69)
            (on b125 b71)
            (on b126 b101)
            (on b127 b30)
            (on b128 b40)
            (on b129 b14)
            (on b130 b11)
            (on-table b131)
            (on b132 b119)
            (on b133 b26)
            (on-table b134)
        )
    )
)