(define (problem BW-135-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b103)
        (on b3 b16)
        (on b4 b133)
        (on b5 b120)
        (on b6 b5)
        (on b7 b81)
        (on b8 b117)
        (on b9 b1)
        (on b10 b83)
        (on b11 b51)
        (on b12 b86)
        (on b13 b77)
        (on b14 b106)
        (on b15 b109)
        (on b16 b130)
        (on b17 b37)
        (on b18 b97)
        (on b19 b124)
        (on b20 b26)
        (on b21 b22)
        (on-table b22)
        (on b23 b100)
        (on b24 b116)
        (on b25 b115)
        (on b26 b7)
        (on b27 b34)
        (on-table b28)
        (on b29 b57)
        (on b30 b12)
        (on b31 b3)
        (on b32 b95)
        (on b33 b20)
        (on-table b34)
        (on b35 b55)
        (on b36 b104)
        (on b37 b67)
        (on b38 b134)
        (on-table b39)
        (on b40 b72)
        (on b41 b94)
        (on b42 b41)
        (on b43 b8)
        (on b44 b21)
        (on b45 b93)
        (on b46 b87)
        (on b47 b2)
        (on-table b48)
        (on b49 b132)
        (on b50 b71)
        (on b51 b89)
        (on b52 b58)
        (on b53 b122)
        (on b54 b33)
        (on b55 b96)
        (on b56 b24)
        (on b57 b42)
        (on b58 b119)
        (on b59 b114)
        (on b60 b92)
        (on b61 b129)
        (on b62 b107)
        (on b63 b79)
        (on b64 b63)
        (on b65 b82)
        (on b66 b18)
        (on b67 b102)
        (on b68 b101)
        (on b69 b64)
        (on b70 b40)
        (on b71 b56)
        (on-table b72)
        (on b73 b52)
        (on b74 b4)
        (on b75 b70)
        (on b76 b61)
        (on b77 b84)
        (on b78 b105)
        (on b79 b31)
        (on b80 b78)
        (on b81 b68)
        (on b82 b14)
        (on b83 b39)
        (on b84 b69)
        (on-table b85)
        (on-table b86)
        (on b87 b110)
        (on b88 b46)
        (on b89 b126)
        (on b90 b9)
        (on-table b91)
        (on b92 b15)
        (on b93 b80)
        (on b94 b44)
        (on b95 b113)
        (on b96 b98)
        (on b97 b135)
        (on-table b98)
        (on b99 b45)
        (on b100 b35)
        (on-table b101)
        (on b102 b19)
        (on b103 b23)
        (on b104 b118)
        (on b105 b53)
        (on b106 b85)
        (on b107 b74)
        (on b108 b60)
        (on b109 b54)
        (on b110 b47)
        (on b111 b65)
        (on b112 b62)
        (on b113 b128)
        (on b114 b73)
        (on b115 b90)
        (on b116 b32)
        (on b117 b30)
        (on b118 b123)
        (on b119 b36)
        (on b120 b111)
        (on b121 b10)
        (on b122 b125)
        (on-table b123)
        (on b124 b50)
        (on b125 b121)
        (on b126 b88)
        (on b127 b91)
        (on b128 b99)
        (on b129 b43)
        (on b130 b25)
        (on b131 b112)
        (on b132 b6)
        (on b133 b76)
        (on b134 b127)
        (on b135 b59)
        (clear b11)
        (clear b13)
        (clear b17)
        (clear b27)
        (clear b28)
        (clear b29)
        (clear b38)
        (clear b48)
        (clear b49)
        (clear b66)
        (clear b75)
        (clear b108)
        (clear b131)
    )
    (:goal
        (and
            (on b1 b78)
            (on b2 b108)
            (on b3 b119)
            (on b4 b80)
            (on b5 b75)
            (on b6 b28)
            (on-table b7)
            (on b8 b110)
            (on b9 b15)
            (on b10 b1)
            (on b11 b21)
            (on b12 b77)
            (on b13 b54)
            (on b14 b122)
            (on b15 b34)
            (on b16 b64)
            (on b17 b102)
            (on b18 b118)
            (on b19 b94)
            (on b20 b69)
            (on b21 b14)
            (on b22 b65)
            (on b23 b113)
            (on b24 b83)
            (on-table b25)
            (on-table b26)
            (on b27 b40)
            (on b28 b116)
            (on-table b29)
            (on b30 b107)
            (on b31 b32)
            (on b32 b104)
            (on b33 b7)
            (on b34 b45)
            (on b35 b96)
            (on b36 b126)
            (on b37 b11)
            (on b38 b87)
            (on-table b39)
            (on b40 b109)
            (on b41 b25)
            (on-table b42)
            (on b43 b93)
            (on b44 b84)
            (on b45 b103)
            (on b46 b92)
            (on b47 b133)
            (on b48 b129)
            (on b49 b101)
            (on b50 b61)
            (on-table b51)
            (on-table b52)
            (on b53 b41)
            (on b54 b82)
            (on b55 b73)
            (on b56 b60)
            (on b57 b22)
            (on b58 b27)
            (on b59 b33)
            (on b60 b50)
            (on b61 b134)
            (on b62 b39)
            (on b63 b97)
            (on b64 b72)
            (on b65 b71)
            (on-table b66)
            (on b67 b106)
            (on-table b68)
            (on b69 b120)
            (on b70 b135)
            (on b71 b20)
            (on b72 b23)
            (on b73 b12)
            (on b74 b132)
            (on b75 b30)
            (on b76 b9)
            (on b77 b48)
            (on b78 b117)
            (on b79 b76)
            (on b80 b55)
            (on b81 b79)
            (on b82 b128)
            (on-table b83)
            (on b84 b4)
            (on b85 b56)
            (on b86 b115)
            (on b87 b36)
            (on b88 b47)
            (on b89 b13)
            (on b90 b124)
            (on b91 b100)
            (on b92 b127)
            (on b93 b67)
            (on b94 b68)
            (on b95 b121)
            (on b96 b26)
            (on b97 b95)
            (on b98 b91)
            (on b99 b3)
            (on b100 b46)
            (on b101 b51)
            (on b102 b44)
            (on b103 b8)
            (on b104 b6)
            (on b105 b16)
            (on b106 b85)
            (on-table b107)
            (on b108 b38)
            (on b109 b70)
            (on b110 b74)
            (on b111 b18)
            (on b112 b59)
            (on b113 b62)
            (on b114 b105)
            (on b115 b88)
            (on b116 b57)
            (on b117 b17)
            (on b118 b81)
            (on b119 b123)
            (on b120 b35)
            (on b121 b2)
            (on b122 b5)
            (on b123 b19)
            (on b124 b43)
            (on b125 b89)
            (on b126 b114)
            (on b127 b58)
            (on b128 b42)
            (on b129 b63)
            (on b130 b98)
            (on b131 b90)
            (on b132 b53)
            (on b133 b49)
            (on b134 b10)
            (on b135 b66)
        )
    )
)