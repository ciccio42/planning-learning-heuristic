(define (problem BW-135-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 - block)
    (:init
        (handempty)
        (on b1 b80)
        (on-table b2)
        (on b3 b32)
        (on b4 b116)
        (on b5 b21)
        (on b6 b78)
        (on b7 b35)
        (on b8 b92)
        (on b9 b106)
        (on b10 b3)
        (on b11 b105)
        (on b12 b48)
        (on b13 b40)
        (on b14 b123)
        (on b15 b88)
        (on b16 b7)
        (on b17 b11)
        (on b18 b108)
        (on b19 b111)
        (on b20 b60)
        (on b21 b67)
        (on b22 b129)
        (on b23 b112)
        (on b24 b100)
        (on b25 b89)
        (on b26 b91)
        (on b27 b8)
        (on b28 b131)
        (on b29 b75)
        (on-table b30)
        (on b31 b49)
        (on b32 b28)
        (on b33 b63)
        (on b34 b33)
        (on b35 b9)
        (on b36 b90)
        (on b37 b12)
        (on b38 b20)
        (on b39 b47)
        (on b40 b66)
        (on b41 b16)
        (on-table b42)
        (on b43 b107)
        (on-table b44)
        (on b45 b71)
        (on b46 b72)
        (on b47 b23)
        (on b48 b68)
        (on b49 b24)
        (on b50 b96)
        (on b51 b65)
        (on b52 b27)
        (on b53 b86)
        (on b54 b73)
        (on b55 b17)
        (on b56 b76)
        (on b57 b119)
        (on b58 b113)
        (on-table b59)
        (on b60 b115)
        (on b61 b118)
        (on b62 b22)
        (on b63 b52)
        (on-table b64)
        (on b65 b98)
        (on b66 b10)
        (on b67 b126)
        (on b68 b77)
        (on b69 b103)
        (on b70 b124)
        (on b71 b14)
        (on b72 b39)
        (on b73 b110)
        (on b74 b6)
        (on b75 b94)
        (on b76 b135)
        (on b77 b132)
        (on-table b78)
        (on b79 b1)
        (on b80 b109)
        (on b81 b95)
        (on b82 b122)
        (on b83 b102)
        (on-table b84)
        (on b85 b101)
        (on b86 b19)
        (on b87 b50)
        (on b88 b57)
        (on b89 b37)
        (on b90 b87)
        (on-table b91)
        (on-table b92)
        (on-table b93)
        (on b94 b83)
        (on b95 b62)
        (on b96 b53)
        (on b97 b117)
        (on b98 b81)
        (on b99 b84)
        (on b100 b15)
        (on b101 b2)
        (on b102 b56)
        (on b103 b44)
        (on b104 b130)
        (on b105 b128)
        (on b106 b69)
        (on b107 b70)
        (on b108 b43)
        (on b109 b58)
        (on b110 b74)
        (on b111 b46)
        (on b112 b79)
        (on b113 b82)
        (on b114 b4)
        (on b115 b36)
        (on b116 b99)
        (on b117 b25)
        (on b118 b18)
        (on b119 b93)
        (on-table b120)
        (on b121 b38)
        (on b122 b134)
        (on b123 b121)
        (on b124 b120)
        (on b125 b34)
        (on b126 b45)
        (on b127 b114)
        (on b128 b13)
        (on b129 b61)
        (on b130 b125)
        (on b131 b42)
        (on b132 b30)
        (on b133 b54)
        (on b134 b29)
        (on b135 b26)
        (clear b5)
        (clear b31)
        (clear b41)
        (clear b51)
        (clear b55)
        (clear b59)
        (clear b64)
        (clear b85)
        (clear b97)
        (clear b104)
        (clear b127)
        (clear b133)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b37)
            (on b3 b53)
            (on b4 b16)
            (on b5 b117)
            (on b6 b2)
            (on b7 b17)
            (on b8 b42)
            (on b9 b71)
            (on b10 b79)
            (on b11 b134)
            (on b12 b127)
            (on b13 b48)
            (on b14 b24)
            (on b15 b120)
            (on b16 b63)
            (on b17 b119)
            (on-table b18)
            (on b19 b132)
            (on b20 b34)
            (on b21 b90)
            (on b22 b25)
            (on b23 b56)
            (on b24 b129)
            (on b25 b44)
            (on b26 b76)
            (on b27 b110)
            (on b28 b84)
            (on b29 b60)
            (on-table b30)
            (on b31 b121)
            (on b32 b65)
            (on b33 b3)
            (on b34 b31)
            (on b35 b26)
            (on b36 b27)
            (on b37 b133)
            (on b38 b122)
            (on b39 b118)
            (on b40 b97)
            (on b41 b14)
            (on b42 b57)
            (on b43 b55)
            (on-table b44)
            (on b45 b58)
            (on b46 b49)
            (on b47 b130)
            (on b48 b81)
            (on b49 b78)
            (on b50 b116)
            (on-table b51)
            (on b52 b40)
            (on b53 b94)
            (on b54 b80)
            (on-table b55)
            (on b56 b20)
            (on b57 b6)
            (on b58 b87)
            (on b59 b11)
            (on-table b60)
            (on b61 b113)
            (on b62 b126)
            (on b63 b131)
            (on b64 b62)
            (on b65 b109)
            (on b66 b83)
            (on b67 b1)
            (on b68 b96)
            (on-table b69)
            (on b70 b12)
            (on b71 b41)
            (on b72 b108)
            (on b73 b101)
            (on b74 b33)
            (on b75 b124)
            (on b76 b88)
            (on b77 b105)
            (on b78 b102)
            (on b79 b99)
            (on b80 b64)
            (on b81 b107)
            (on b82 b123)
            (on b83 b22)
            (on b84 b59)
            (on b85 b15)
            (on b86 b19)
            (on b87 b111)
            (on b88 b135)
            (on b89 b39)
            (on b90 b115)
            (on b91 b47)
            (on b92 b50)
            (on b93 b98)
            (on b94 b54)
            (on b95 b51)
            (on b96 b104)
            (on-table b97)
            (on b98 b30)
            (on-table b99)
            (on b100 b7)
            (on b101 b13)
            (on b102 b72)
            (on b103 b93)
            (on-table b104)
            (on b105 b10)
            (on b106 b28)
            (on b107 b106)
            (on b108 b114)
            (on b109 b69)
            (on b110 b95)
            (on b111 b9)
            (on-table b112)
            (on b113 b32)
            (on b114 b61)
            (on b115 b38)
            (on b116 b70)
            (on b117 b73)
            (on b118 b36)
            (on b119 b85)
            (on b120 b8)
            (on b121 b92)
            (on b122 b86)
            (on b123 b100)
            (on b124 b66)
            (on b125 b112)
            (on-table b126)
            (on b127 b43)
            (on b128 b52)
            (on b129 b23)
            (on b130 b82)
            (on b131 b35)
            (on b132 b89)
            (on b133 b74)
            (on b134 b29)
            (on b135 b75)
        )
    )
)