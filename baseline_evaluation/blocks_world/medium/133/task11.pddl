(define (problem BW-133-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 - block)
    (:init
        (handempty)
        (on b1 b44)
        (on b2 b127)
        (on b3 b97)
        (on b4 b113)
        (on b5 b48)
        (on b6 b95)
        (on b7 b35)
        (on b8 b120)
        (on b9 b56)
        (on b10 b84)
        (on b11 b5)
        (on-table b12)
        (on b13 b61)
        (on b14 b69)
        (on b15 b82)
        (on b16 b67)
        (on b17 b40)
        (on-table b18)
        (on b19 b118)
        (on b20 b21)
        (on b21 b77)
        (on b22 b74)
        (on b23 b72)
        (on b24 b58)
        (on b25 b49)
        (on-table b26)
        (on b27 b92)
        (on b28 b32)
        (on b29 b54)
        (on b30 b11)
        (on b31 b108)
        (on b32 b125)
        (on b33 b34)
        (on b34 b90)
        (on b35 b22)
        (on b36 b79)
        (on b37 b15)
        (on b38 b3)
        (on b39 b26)
        (on b40 b112)
        (on b41 b119)
        (on b42 b59)
        (on b43 b50)
        (on-table b44)
        (on b45 b37)
        (on b46 b24)
        (on b47 b28)
        (on-table b48)
        (on b49 b62)
        (on b50 b124)
        (on b51 b10)
        (on b52 b94)
        (on-table b53)
        (on-table b54)
        (on b55 b109)
        (on b56 b23)
        (on b57 b122)
        (on b58 b93)
        (on b59 b129)
        (on-table b60)
        (on b61 b55)
        (on b62 b103)
        (on-table b63)
        (on b64 b42)
        (on b65 b101)
        (on b66 b114)
        (on-table b67)
        (on b68 b19)
        (on b69 b126)
        (on-table b70)
        (on-table b71)
        (on b72 b39)
        (on b73 b105)
        (on b74 b115)
        (on-table b75)
        (on b76 b121)
        (on b77 b71)
        (on-table b78)
        (on b79 b60)
        (on b80 b1)
        (on b81 b99)
        (on b82 b117)
        (on b83 b102)
        (on b84 b7)
        (on b85 b6)
        (on b86 b20)
        (on b87 b57)
        (on b88 b85)
        (on b89 b83)
        (on b90 b81)
        (on b91 b8)
        (on b92 b33)
        (on b93 b100)
        (on b94 b89)
        (on b95 b86)
        (on b96 b104)
        (on b97 b9)
        (on b98 b38)
        (on b99 b133)
        (on b100 b53)
        (on b101 b106)
        (on b102 b98)
        (on b103 b13)
        (on b104 b65)
        (on b105 b91)
        (on b106 b63)
        (on b107 b78)
        (on b108 b30)
        (on b109 b29)
        (on-table b110)
        (on b111 b132)
        (on-table b112)
        (on b113 b43)
        (on-table b114)
        (on b115 b131)
        (on b116 b111)
        (on b117 b70)
        (on b118 b31)
        (on b119 b116)
        (on b120 b110)
        (on b121 b16)
        (on b122 b73)
        (on b123 b68)
        (on b124 b51)
        (on b125 b80)
        (on b126 b76)
        (on-table b127)
        (on b128 b41)
        (on b129 b18)
        (on b130 b96)
        (on b131 b128)
        (on b132 b17)
        (on b133 b52)
        (clear b2)
        (clear b4)
        (clear b12)
        (clear b14)
        (clear b25)
        (clear b27)
        (clear b36)
        (clear b45)
        (clear b46)
        (clear b47)
        (clear b64)
        (clear b66)
        (clear b75)
        (clear b87)
        (clear b88)
        (clear b107)
        (clear b123)
        (clear b130)
    )
    (:goal
        (and
            (on b1 b128)
            (on b2 b105)
            (on b3 b57)
            (on b4 b20)
            (on b5 b16)
            (on b6 b118)
            (on b7 b10)
            (on b8 b37)
            (on b9 b87)
            (on b10 b52)
            (on b11 b124)
            (on b12 b6)
            (on b13 b43)
            (on b14 b86)
            (on b15 b84)
            (on b16 b66)
            (on b17 b122)
            (on b18 b131)
            (on b19 b115)
            (on b20 b101)
            (on b21 b28)
            (on b22 b92)
            (on b23 b55)
            (on b24 b72)
            (on b25 b130)
            (on b26 b36)
            (on b27 b129)
            (on b28 b90)
            (on b29 b58)
            (on b30 b54)
            (on b31 b65)
            (on b32 b71)
            (on b33 b23)
            (on-table b34)
            (on b35 b1)
            (on b36 b111)
            (on b37 b78)
            (on-table b38)
            (on b39 b68)
            (on b40 b32)
            (on b41 b21)
            (on b42 b17)
            (on b43 b44)
            (on b44 b80)
            (on b45 b24)
            (on b46 b133)
            (on b47 b127)
            (on b48 b30)
            (on b49 b7)
            (on b50 b4)
            (on b51 b2)
            (on-table b52)
            (on b53 b113)
            (on b54 b99)
            (on b55 b53)
            (on b56 b95)
            (on b57 b79)
            (on b58 b120)
            (on-table b59)
            (on b60 b12)
            (on b61 b116)
            (on b62 b35)
            (on b63 b96)
            (on b64 b125)
            (on b65 b110)
            (on b66 b48)
            (on b67 b76)
            (on b68 b69)
            (on b69 b74)
            (on b70 b117)
            (on-table b71)
            (on b72 b38)
            (on b73 b94)
            (on b74 b46)
            (on b75 b108)
            (on b76 b40)
            (on-table b77)
            (on b78 b83)
            (on-table b79)
            (on b80 b89)
            (on b81 b114)
            (on-table b82)
            (on b83 b112)
            (on b84 b31)
            (on b85 b8)
            (on b86 b73)
            (on b87 b61)
            (on b88 b85)
            (on b89 b100)
            (on b90 b51)
            (on b91 b103)
            (on b92 b121)
            (on b93 b27)
            (on b94 b47)
            (on b95 b93)
            (on b96 b42)
            (on b97 b56)
            (on b98 b132)
            (on b99 b70)
            (on b100 b81)
            (on b101 b123)
            (on b102 b91)
            (on b103 b26)
            (on b104 b9)
            (on b105 b14)
            (on b106 b50)
            (on b107 b60)
            (on b108 b102)
            (on b109 b11)
            (on b110 b106)
            (on b111 b63)
            (on b112 b39)
            (on b113 b13)
            (on b114 b119)
            (on b115 b109)
            (on b116 b64)
            (on b117 b104)
            (on b118 b34)
            (on b119 b67)
            (on b120 b25)
            (on b121 b5)
            (on b122 b77)
            (on b123 b45)
            (on b124 b29)
            (on-table b125)
            (on b126 b59)
            (on b127 b15)
            (on b128 b22)
            (on b129 b62)
            (on b130 b97)
            (on-table b131)
            (on b132 b3)
            (on b133 b98)
        )
    )
)