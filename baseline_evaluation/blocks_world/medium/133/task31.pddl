(define (problem BW-133-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 - block)
    (:init
        (handempty)
        (on b1 b72)
        (on b2 b42)
        (on b3 b87)
        (on b4 b105)
        (on b5 b10)
        (on b6 b122)
        (on b7 b13)
        (on b8 b57)
        (on-table b9)
        (on b10 b70)
        (on b11 b77)
        (on-table b12)
        (on b13 b86)
        (on b14 b56)
        (on b15 b80)
        (on b16 b64)
        (on b17 b76)
        (on b18 b15)
        (on b19 b82)
        (on b20 b66)
        (on b21 b127)
        (on-table b22)
        (on b23 b6)
        (on b24 b4)
        (on b25 b31)
        (on b26 b99)
        (on b27 b45)
        (on b28 b91)
        (on b29 b5)
        (on b30 b48)
        (on b31 b79)
        (on b32 b50)
        (on b33 b74)
        (on b34 b65)
        (on b35 b60)
        (on b36 b29)
        (on b37 b103)
        (on b38 b107)
        (on b39 b71)
        (on b40 b63)
        (on b41 b22)
        (on b42 b61)
        (on b43 b129)
        (on-table b44)
        (on b45 b35)
        (on b46 b41)
        (on b47 b1)
        (on b48 b121)
        (on-table b49)
        (on b50 b67)
        (on b51 b78)
        (on b52 b106)
        (on b53 b112)
        (on b54 b109)
        (on-table b55)
        (on b56 b20)
        (on b57 b3)
        (on b58 b130)
        (on b59 b2)
        (on b60 b54)
        (on b61 b43)
        (on b62 b118)
        (on b63 b26)
        (on b64 b125)
        (on b65 b40)
        (on b66 b97)
        (on b67 b21)
        (on b68 b93)
        (on b69 b8)
        (on-table b70)
        (on b71 b30)
        (on b72 b9)
        (on b73 b32)
        (on b74 b59)
        (on b75 b113)
        (on b76 b38)
        (on b77 b85)
        (on b78 b69)
        (on b79 b55)
        (on-table b80)
        (on b81 b25)
        (on b82 b33)
        (on b83 b126)
        (on b84 b7)
        (on b85 b133)
        (on b86 b89)
        (on b87 b23)
        (on b88 b36)
        (on b89 b37)
        (on b90 b101)
        (on-table b91)
        (on b92 b81)
        (on b93 b115)
        (on b94 b17)
        (on b95 b111)
        (on-table b96)
        (on b97 b132)
        (on b98 b94)
        (on-table b99)
        (on b100 b131)
        (on b101 b96)
        (on-table b102)
        (on b103 b24)
        (on b104 b102)
        (on b105 b19)
        (on b106 b116)
        (on b107 b51)
        (on b108 b88)
        (on b109 b100)
        (on b110 b12)
        (on b111 b49)
        (on b112 b47)
        (on-table b113)
        (on b114 b104)
        (on b115 b14)
        (on b116 b11)
        (on b117 b83)
        (on b118 b46)
        (on b119 b108)
        (on b120 b84)
        (on b121 b68)
        (on b122 b53)
        (on b123 b98)
        (on b124 b58)
        (on b125 b27)
        (on b126 b110)
        (on b127 b119)
        (on-table b128)
        (on b129 b75)
        (on b130 b117)
        (on b131 b34)
        (on b132 b92)
        (on b133 b73)
        (clear b16)
        (clear b18)
        (clear b28)
        (clear b39)
        (clear b44)
        (clear b52)
        (clear b62)
        (clear b90)
        (clear b95)
        (clear b114)
        (clear b120)
        (clear b123)
        (clear b124)
        (clear b128)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b58)
            (on b3 b55)
            (on b4 b54)
            (on b5 b87)
            (on b6 b129)
            (on b7 b9)
            (on b8 b75)
            (on b9 b62)
            (on b10 b121)
            (on b11 b131)
            (on b12 b18)
            (on b13 b32)
            (on b14 b70)
            (on b15 b64)
            (on b16 b102)
            (on b17 b31)
            (on b18 b94)
            (on b19 b56)
            (on-table b20)
            (on b21 b5)
            (on-table b22)
            (on b23 b111)
            (on b24 b40)
            (on b25 b110)
            (on b26 b68)
            (on b27 b33)
            (on b28 b35)
            (on b29 b132)
            (on b30 b128)
            (on b31 b113)
            (on b32 b124)
            (on b33 b119)
            (on b34 b29)
            (on b35 b25)
            (on b36 b42)
            (on b37 b39)
            (on b38 b71)
            (on b39 b91)
            (on b40 b65)
            (on b41 b7)
            (on b42 b86)
            (on b43 b28)
            (on b44 b27)
            (on b45 b82)
            (on b46 b21)
            (on b47 b12)
            (on b48 b105)
            (on b49 b11)
            (on b50 b16)
            (on b51 b2)
            (on b52 b98)
            (on b53 b92)
            (on b54 b72)
            (on b55 b47)
            (on b56 b104)
            (on b57 b80)
            (on b58 b46)
            (on b59 b88)
            (on b60 b81)
            (on b61 b112)
            (on b62 b26)
            (on b63 b8)
            (on b64 b24)
            (on-table b65)
            (on b66 b69)
            (on b67 b93)
            (on b68 b90)
            (on b69 b89)
            (on b70 b117)
            (on b71 b30)
            (on b72 b38)
            (on b73 b127)
            (on b74 b34)
            (on b75 b36)
            (on b76 b37)
            (on b77 b96)
            (on b78 b101)
            (on b79 b22)
            (on b80 b59)
            (on b81 b125)
            (on b82 b120)
            (on b83 b116)
            (on b84 b97)
            (on b85 b43)
            (on b86 b79)
            (on b87 b130)
            (on b88 b133)
            (on b89 b99)
            (on b90 b60)
            (on b91 b20)
            (on b92 b15)
            (on b93 b1)
            (on b94 b109)
            (on b95 b17)
            (on-table b96)
            (on b97 b52)
            (on b98 b103)
            (on b99 b57)
            (on-table b100)
            (on b101 b49)
            (on b102 b66)
            (on b103 b41)
            (on b104 b85)
            (on b105 b10)
            (on b106 b4)
            (on b107 b6)
            (on b108 b3)
            (on b109 b77)
            (on b110 b48)
            (on b111 b51)
            (on b112 b74)
            (on-table b113)
            (on b114 b83)
            (on b115 b126)
            (on b116 b100)
            (on b117 b114)
            (on-table b118)
            (on b119 b106)
            (on b120 b84)
            (on b121 b14)
            (on b122 b53)
            (on b123 b67)
            (on b124 b108)
            (on b125 b13)
            (on b126 b44)
            (on b127 b118)
            (on b128 b63)
            (on b129 b73)
            (on-table b130)
            (on b131 b95)
            (on b132 b45)
            (on b133 b76)
        )
    )
)