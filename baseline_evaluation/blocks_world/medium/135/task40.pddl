(define (problem BW-135-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 - block)
    (:init
        (handempty)
        (on b1 b41)
        (on b2 b40)
        (on b3 b28)
        (on b4 b2)
        (on b5 b107)
        (on b6 b46)
        (on b7 b102)
        (on-table b8)
        (on b9 b83)
        (on b10 b129)
        (on b11 b71)
        (on b12 b133)
        (on-table b13)
        (on b14 b82)
        (on b15 b17)
        (on b16 b42)
        (on b17 b119)
        (on b18 b52)
        (on b19 b111)
        (on b20 b30)
        (on b21 b50)
        (on b22 b81)
        (on b23 b124)
        (on b24 b114)
        (on b25 b69)
        (on b26 b79)
        (on b27 b86)
        (on b28 b11)
        (on b29 b116)
        (on b30 b73)
        (on b31 b29)
        (on-table b32)
        (on b33 b61)
        (on b34 b91)
        (on b35 b99)
        (on b36 b128)
        (on b37 b38)
        (on b38 b60)
        (on b39 b16)
        (on-table b40)
        (on b41 b121)
        (on b42 b27)
        (on b43 b57)
        (on b44 b15)
        (on b45 b3)
        (on b46 b134)
        (on b47 b127)
        (on-table b48)
        (on b49 b66)
        (on b50 b48)
        (on-table b51)
        (on b52 b76)
        (on b53 b92)
        (on b54 b45)
        (on b55 b135)
        (on b56 b32)
        (on b57 b70)
        (on b58 b53)
        (on b59 b74)
        (on-table b60)
        (on b61 b77)
        (on b62 b19)
        (on b63 b36)
        (on b64 b59)
        (on b65 b126)
        (on b66 b63)
        (on b67 b85)
        (on b68 b47)
        (on b69 b97)
        (on-table b70)
        (on b71 b96)
        (on b72 b8)
        (on b73 b31)
        (on b74 b18)
        (on b75 b98)
        (on b76 b14)
        (on b77 b24)
        (on-table b78)
        (on b79 b13)
        (on b80 b100)
        (on b81 b122)
        (on b82 b110)
        (on b83 b6)
        (on b84 b5)
        (on b85 b78)
        (on-table b86)
        (on b87 b55)
        (on b88 b54)
        (on b89 b7)
        (on b90 b9)
        (on b91 b58)
        (on-table b92)
        (on b93 b64)
        (on b94 b1)
        (on b95 b26)
        (on b96 b131)
        (on b97 b95)
        (on b98 b94)
        (on b99 b84)
        (on b100 b39)
        (on b101 b125)
        (on b102 b37)
        (on b103 b49)
        (on b104 b56)
        (on b105 b51)
        (on-table b106)
        (on-table b107)
        (on b108 b87)
        (on b109 b25)
        (on b110 b130)
        (on b111 b115)
        (on b112 b113)
        (on b113 b43)
        (on b114 b101)
        (on b115 b117)
        (on b116 b12)
        (on b117 b10)
        (on b118 b105)
        (on b119 b104)
        (on b120 b4)
        (on b121 b33)
        (on b122 b120)
        (on b123 b103)
        (on b124 b132)
        (on-table b125)
        (on b126 b35)
        (on b127 b93)
        (on b128 b89)
        (on b129 b20)
        (on b130 b106)
        (on b131 b22)
        (on b132 b62)
        (on b133 b112)
        (on b134 b75)
        (on b135 b90)
        (clear b21)
        (clear b23)
        (clear b34)
        (clear b44)
        (clear b65)
        (clear b67)
        (clear b68)
        (clear b72)
        (clear b80)
        (clear b88)
        (clear b108)
        (clear b109)
        (clear b118)
        (clear b123)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b36)
            (on b3 b43)
            (on b4 b30)
            (on b5 b70)
            (on b6 b134)
            (on b7 b76)
            (on b8 b67)
            (on b9 b40)
            (on b10 b56)
            (on b11 b45)
            (on b12 b3)
            (on b13 b57)
            (on b14 b119)
            (on b15 b79)
            (on b16 b131)
            (on b17 b58)
            (on b18 b110)
            (on-table b19)
            (on b20 b46)
            (on b21 b92)
            (on b22 b28)
            (on b23 b109)
            (on-table b24)
            (on-table b25)
            (on b26 b31)
            (on-table b27)
            (on b28 b25)
            (on b29 b128)
            (on b30 b117)
            (on b31 b103)
            (on b32 b112)
            (on b33 b118)
            (on b34 b18)
            (on b35 b59)
            (on b36 b122)
            (on b37 b113)
            (on b38 b8)
            (on b39 b130)
            (on b40 b129)
            (on b41 b19)
            (on b42 b1)
            (on b43 b4)
            (on b44 b121)
            (on b45 b34)
            (on b46 b54)
            (on b47 b12)
            (on-table b48)
            (on b49 b95)
            (on b50 b39)
            (on b51 b50)
            (on b52 b104)
            (on b53 b14)
            (on b54 b23)
            (on b55 b66)
            (on b56 b132)
            (on b57 b15)
            (on b58 b81)
            (on b59 b133)
            (on b60 b102)
            (on b61 b62)
            (on b62 b11)
            (on b63 b61)
            (on b64 b71)
            (on b65 b51)
            (on b66 b90)
            (on b67 b78)
            (on b68 b82)
            (on b69 b124)
            (on b70 b27)
            (on-table b71)
            (on b72 b65)
            (on b73 b29)
            (on b74 b123)
            (on b75 b6)
            (on b76 b60)
            (on b77 b44)
            (on b78 b125)
            (on b79 b33)
            (on b80 b68)
            (on b81 b96)
            (on b82 b89)
            (on b83 b26)
            (on b84 b63)
            (on b85 b135)
            (on b86 b73)
            (on b87 b85)
            (on b88 b7)
            (on b89 b13)
            (on b90 b22)
            (on b91 b93)
            (on b92 b115)
            (on b93 b35)
            (on b94 b20)
            (on b95 b21)
            (on b96 b84)
            (on b97 b9)
            (on-table b98)
            (on b99 b42)
            (on b100 b127)
            (on b101 b10)
            (on b102 b83)
            (on b103 b32)
            (on b104 b101)
            (on b105 b41)
            (on b106 b111)
            (on b107 b87)
            (on b108 b120)
            (on b109 b88)
            (on b110 b106)
            (on b111 b94)
            (on b112 b74)
            (on b113 b126)
            (on b114 b105)
            (on b115 b100)
            (on b116 b37)
            (on b117 b80)
            (on b118 b16)
            (on b119 b86)
            (on-table b120)
            (on b121 b91)
            (on b122 b55)
            (on-table b123)
            (on b124 b108)
            (on b125 b47)
            (on-table b126)
            (on b127 b64)
            (on b128 b99)
            (on b129 b5)
            (on b130 b49)
            (on b131 b98)
            (on b132 b72)
            (on b133 b48)
            (on-table b134)
            (on b135 b69)
        )
    )
)