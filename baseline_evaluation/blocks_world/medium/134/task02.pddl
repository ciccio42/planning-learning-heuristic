(define (problem BW-134-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 - block)
    (:init
        (handempty)
        (on b1 b77)
        (on b2 b9)
        (on b3 b80)
        (on b4 b72)
        (on b5 b73)
        (on b6 b49)
        (on b7 b64)
        (on b8 b30)
        (on b9 b120)
        (on b10 b113)
        (on b11 b128)
        (on b12 b78)
        (on-table b13)
        (on b14 b110)
        (on-table b15)
        (on b16 b11)
        (on b17 b23)
        (on b18 b10)
        (on b19 b91)
        (on b20 b25)
        (on-table b21)
        (on-table b22)
        (on b23 b2)
        (on b24 b66)
        (on b25 b37)
        (on-table b26)
        (on-table b27)
        (on-table b28)
        (on b29 b24)
        (on b30 b56)
        (on b31 b108)
        (on b32 b117)
        (on b33 b62)
        (on b34 b83)
        (on b35 b96)
        (on b36 b55)
        (on b37 b28)
        (on b38 b116)
        (on b39 b118)
        (on b40 b19)
        (on b41 b92)
        (on b42 b14)
        (on b43 b39)
        (on-table b44)
        (on-table b45)
        (on b46 b45)
        (on b47 b52)
        (on b48 b99)
        (on b49 b82)
        (on b50 b71)
        (on b51 b70)
        (on b52 b26)
        (on b53 b134)
        (on b54 b27)
        (on b55 b35)
        (on b56 b31)
        (on-table b57)
        (on b58 b89)
        (on b59 b44)
        (on b60 b109)
        (on b61 b4)
        (on b62 b16)
        (on b63 b130)
        (on b64 b68)
        (on-table b65)
        (on b66 b133)
        (on b67 b124)
        (on b68 b50)
        (on b69 b57)
        (on b70 b121)
        (on b71 b6)
        (on b72 b51)
        (on b73 b123)
        (on b74 b29)
        (on b75 b76)
        (on b76 b38)
        (on b77 b22)
        (on-table b78)
        (on b79 b5)
        (on b80 b46)
        (on b81 b53)
        (on b82 b122)
        (on b83 b115)
        (on b84 b40)
        (on b85 b100)
        (on b86 b61)
        (on b87 b85)
        (on b88 b67)
        (on b89 b8)
        (on b90 b43)
        (on b91 b59)
        (on b92 b107)
        (on b93 b87)
        (on-table b94)
        (on b95 b42)
        (on b96 b65)
        (on b97 b111)
        (on b98 b106)
        (on b99 b132)
        (on b100 b119)
        (on b101 b103)
        (on b102 b3)
        (on b103 b98)
        (on-table b104)
        (on b105 b93)
        (on b106 b60)
        (on b107 b32)
        (on-table b108)
        (on b109 b47)
        (on b110 b79)
        (on b111 b86)
        (on b112 b13)
        (on b113 b7)
        (on b114 b12)
        (on b115 b101)
        (on-table b116)
        (on b117 b69)
        (on b118 b127)
        (on b119 b58)
        (on b120 b18)
        (on b121 b129)
        (on b122 b102)
        (on b123 b81)
        (on b124 b75)
        (on b125 b88)
        (on b126 b48)
        (on b127 b104)
        (on b128 b114)
        (on b129 b90)
        (on b130 b34)
        (on b131 b17)
        (on b132 b94)
        (on b133 b112)
        (on b134 b74)
        (clear b1)
        (clear b15)
        (clear b20)
        (clear b21)
        (clear b33)
        (clear b36)
        (clear b41)
        (clear b54)
        (clear b63)
        (clear b84)
        (clear b95)
        (clear b97)
        (clear b105)
        (clear b125)
        (clear b126)
        (clear b131)
    )
    (:goal
        (and
            (on b1 b79)
            (on b2 b97)
            (on b3 b134)
            (on b4 b105)
            (on b5 b89)
            (on b6 b67)
            (on b7 b74)
            (on b8 b41)
            (on b9 b28)
            (on b10 b124)
            (on b11 b85)
            (on b12 b83)
            (on b13 b129)
            (on b14 b101)
            (on b15 b120)
            (on b16 b33)
            (on b17 b131)
            (on b18 b15)
            (on-table b19)
            (on b20 b13)
            (on b21 b90)
            (on b22 b118)
            (on b23 b72)
            (on b24 b115)
            (on b25 b9)
            (on b26 b23)
            (on b27 b71)
            (on b28 b78)
            (on b29 b122)
            (on b30 b114)
            (on-table b31)
            (on b32 b16)
            (on b33 b86)
            (on-table b34)
            (on b35 b27)
            (on b36 b82)
            (on b37 b66)
            (on b38 b100)
            (on b39 b4)
            (on b40 b38)
            (on b41 b103)
            (on-table b42)
            (on b43 b64)
            (on b44 b34)
            (on b45 b119)
            (on b46 b112)
            (on b47 b3)
            (on b48 b52)
            (on b49 b87)
            (on b50 b68)
            (on b51 b128)
            (on b52 b57)
            (on b53 b70)
            (on b54 b45)
            (on b55 b8)
            (on b56 b107)
            (on b57 b17)
            (on b58 b117)
            (on b59 b98)
            (on b60 b18)
            (on b61 b2)
            (on-table b62)
            (on b63 b48)
            (on b64 b51)
            (on b65 b69)
            (on b66 b88)
            (on b67 b56)
            (on b68 b42)
            (on b69 b102)
            (on b70 b110)
            (on b71 b126)
            (on b72 b36)
            (on b73 b99)
            (on b74 b29)
            (on b75 b54)
            (on b76 b24)
            (on b77 b95)
            (on-table b78)
            (on-table b79)
            (on b80 b132)
            (on b81 b20)
            (on b82 b47)
            (on b83 b14)
            (on b84 b10)
            (on b85 b77)
            (on b86 b21)
            (on b87 b62)
            (on b88 b109)
            (on b89 b63)
            (on b90 b84)
            (on b91 b35)
            (on b92 b26)
            (on b93 b19)
            (on b94 b5)
            (on b95 b43)
            (on b96 b53)
            (on b97 b80)
            (on b98 b127)
            (on b99 b123)
            (on b100 b31)
            (on b101 b104)
            (on b102 b94)
            (on-table b103)
            (on b104 b91)
            (on b105 b59)
            (on b106 b40)
            (on b107 b50)
            (on b108 b111)
            (on b109 b11)
            (on b110 b44)
            (on b111 b25)
            (on b112 b37)
            (on b113 b125)
            (on b114 b130)
            (on b115 b75)
            (on b116 b81)
            (on b117 b30)
            (on b118 b60)
            (on b119 b22)
            (on b120 b1)
            (on b121 b49)
            (on b122 b96)
            (on b123 b116)
            (on b124 b55)
            (on-table b125)
            (on b126 b32)
            (on b127 b73)
            (on b128 b65)
            (on-table b129)
            (on b130 b39)
            (on b131 b113)
            (on b132 b133)
            (on b133 b76)
            (on b134 b12)
        )
    )
)