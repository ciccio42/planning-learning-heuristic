(define (problem BW-134-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 - block)
    (:init
        (handempty)
        (on b1 b105)
        (on b2 b94)
        (on b3 b63)
        (on b4 b123)
        (on b5 b57)
        (on b6 b46)
        (on b7 b72)
        (on-table b8)
        (on b9 b37)
        (on b10 b26)
        (on b11 b23)
        (on b12 b44)
        (on b13 b99)
        (on b14 b129)
        (on b15 b121)
        (on b16 b80)
        (on b17 b117)
        (on b18 b95)
        (on b19 b31)
        (on b20 b128)
        (on b21 b86)
        (on b22 b11)
        (on b23 b132)
        (on b24 b89)
        (on b25 b38)
        (on b26 b126)
        (on b27 b2)
        (on b28 b68)
        (on b29 b16)
        (on b30 b55)
        (on b31 b30)
        (on b32 b47)
        (on b33 b93)
        (on b34 b33)
        (on b35 b67)
        (on b36 b51)
        (on b37 b84)
        (on-table b38)
        (on b39 b41)
        (on b40 b54)
        (on-table b41)
        (on b42 b1)
        (on b43 b77)
        (on b44 b88)
        (on b45 b58)
        (on b46 b56)
        (on b47 b13)
        (on b48 b130)
        (on b49 b22)
        (on b50 b133)
        (on b51 b69)
        (on b52 b29)
        (on b53 b118)
        (on b54 b4)
        (on b55 b52)
        (on b56 b111)
        (on b57 b87)
        (on b58 b49)
        (on b59 b120)
        (on b60 b19)
        (on b61 b102)
        (on b62 b50)
        (on b63 b59)
        (on b64 b28)
        (on b65 b64)
        (on b66 b12)
        (on b67 b34)
        (on b68 b66)
        (on b69 b48)
        (on-table b70)
        (on b71 b113)
        (on-table b72)
        (on-table b73)
        (on b74 b108)
        (on b75 b65)
        (on b76 b27)
        (on-table b77)
        (on b78 b42)
        (on b79 b61)
        (on b80 b91)
        (on b81 b100)
        (on b82 b85)
        (on b83 b114)
        (on b84 b7)
        (on b85 b71)
        (on b86 b53)
        (on b87 b115)
        (on-table b88)
        (on b89 b5)
        (on b90 b35)
        (on b91 b20)
        (on b92 b90)
        (on b93 b39)
        (on b94 b79)
        (on b95 b76)
        (on b96 b131)
        (on b97 b103)
        (on b98 b112)
        (on-table b99)
        (on b100 b106)
        (on b101 b6)
        (on b102 b32)
        (on b103 b24)
        (on b104 b43)
        (on b105 b9)
        (on b106 b60)
        (on b107 b40)
        (on b108 b97)
        (on b109 b3)
        (on b110 b14)
        (on-table b111)
        (on b112 b17)
        (on b113 b110)
        (on b114 b36)
        (on b115 b98)
        (on b116 b8)
        (on-table b117)
        (on b118 b104)
        (on b119 b122)
        (on b120 b96)
        (on b121 b127)
        (on-table b122)
        (on b123 b92)
        (on-table b124)
        (on b125 b25)
        (on b126 b75)
        (on b127 b78)
        (on b128 b18)
        (on b129 b134)
        (on b130 b116)
        (on b131 b73)
        (on b132 b109)
        (on b133 b10)
        (on b134 b101)
        (clear b15)
        (clear b21)
        (clear b45)
        (clear b62)
        (clear b70)
        (clear b74)
        (clear b81)
        (clear b82)
        (clear b83)
        (clear b107)
        (clear b119)
        (clear b124)
        (clear b125)
    )
    (:goal
        (and
            (on b1 b59)
            (on b2 b127)
            (on b3 b70)
            (on b4 b79)
            (on b5 b84)
            (on b6 b106)
            (on b7 b66)
            (on b8 b37)
            (on b9 b40)
            (on b10 b1)
            (on b11 b88)
            (on b12 b48)
            (on b13 b91)
            (on b14 b57)
            (on b15 b85)
            (on b16 b122)
            (on b17 b72)
            (on b18 b52)
            (on b19 b46)
            (on-table b20)
            (on b21 b82)
            (on b22 b27)
            (on b23 b65)
            (on b24 b120)
            (on b25 b117)
            (on-table b26)
            (on b27 b15)
            (on b28 b56)
            (on b29 b108)
            (on b30 b118)
            (on b31 b58)
            (on b32 b33)
            (on b33 b6)
            (on b34 b8)
            (on b35 b16)
            (on b36 b81)
            (on b37 b126)
            (on b38 b133)
            (on b39 b83)
            (on-table b40)
            (on b41 b5)
            (on b42 b92)
            (on b43 b12)
            (on b44 b110)
            (on b45 b50)
            (on b46 b41)
            (on b47 b125)
            (on b48 b62)
            (on b49 b87)
            (on b50 b90)
            (on b51 b131)
            (on b52 b47)
            (on b53 b4)
            (on b54 b71)
            (on b55 b112)
            (on b56 b18)
            (on b57 b78)
            (on b58 b19)
            (on b59 b53)
            (on b60 b102)
            (on b61 b101)
            (on b62 b134)
            (on-table b63)
            (on b64 b130)
            (on b65 b115)
            (on b66 b26)
            (on b67 b96)
            (on b68 b24)
            (on b69 b11)
            (on-table b70)
            (on b71 b49)
            (on b72 b95)
            (on b73 b75)
            (on b74 b28)
            (on b75 b55)
            (on-table b76)
            (on b77 b60)
            (on b78 b80)
            (on b79 b54)
            (on-table b80)
            (on b81 b114)
            (on-table b82)
            (on b83 b113)
            (on b84 b29)
            (on b85 b34)
            (on b86 b45)
            (on-table b87)
            (on b88 b25)
            (on b89 b104)
            (on b90 b77)
            (on b91 b14)
            (on b92 b93)
            (on b93 b13)
            (on b94 b17)
            (on b95 b21)
            (on b96 b23)
            (on b97 b35)
            (on b98 b89)
            (on b99 b73)
            (on b100 b116)
            (on b101 b67)
            (on b102 b64)
            (on b103 b7)
            (on b104 b132)
            (on-table b105)
            (on b106 b100)
            (on b107 b61)
            (on b108 b9)
            (on b109 b31)
            (on b110 b123)
            (on b111 b128)
            (on b112 b51)
            (on b113 b107)
            (on-table b114)
            (on b115 b63)
            (on b116 b3)
            (on b117 b38)
            (on b118 b20)
            (on b119 b121)
            (on b120 b44)
            (on b121 b98)
            (on b122 b69)
            (on b123 b97)
            (on b124 b76)
            (on b125 b10)
            (on-table b126)
            (on b127 b22)
            (on b128 b43)
            (on b129 b42)
            (on b130 b103)
            (on-table b131)
            (on b132 b30)
            (on b133 b74)
            (on b134 b119)
        )
    )
)