(define (problem BW-135-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 - block)
    (:init
        (handempty)
        (on b1 b96)
        (on b2 b100)
        (on b3 b102)
        (on-table b4)
        (on-table b5)
        (on b6 b52)
        (on b7 b114)
        (on-table b8)
        (on b9 b73)
        (on b10 b86)
        (on b11 b70)
        (on b12 b71)
        (on-table b13)
        (on b14 b6)
        (on b15 b92)
        (on b16 b15)
        (on b17 b45)
        (on b18 b19)
        (on-table b19)
        (on b20 b88)
        (on b21 b84)
        (on b22 b33)
        (on b23 b113)
        (on b24 b13)
        (on b25 b36)
        (on b26 b126)
        (on b27 b11)
        (on b28 b120)
        (on b29 b132)
        (on b30 b122)
        (on-table b31)
        (on b32 b79)
        (on b33 b8)
        (on b34 b110)
        (on b35 b22)
        (on b36 b107)
        (on b37 b16)
        (on b38 b29)
        (on b39 b50)
        (on b40 b105)
        (on b41 b44)
        (on b42 b129)
        (on b43 b12)
        (on b44 b115)
        (on b45 b49)
        (on b46 b31)
        (on b47 b56)
        (on b48 b89)
        (on b49 b106)
        (on b50 b131)
        (on b51 b72)
        (on b52 b51)
        (on b53 b85)
        (on b54 b95)
        (on b55 b111)
        (on b56 b23)
        (on b57 b83)
        (on b58 b28)
        (on b59 b90)
        (on b60 b67)
        (on-table b61)
        (on-table b62)
        (on b63 b24)
        (on b64 b98)
        (on b65 b61)
        (on b66 b103)
        (on b67 b101)
        (on b68 b18)
        (on b69 b37)
        (on b70 b57)
        (on b71 b87)
        (on b72 b75)
        (on b73 b10)
        (on b74 b118)
        (on b75 b108)
        (on-table b76)
        (on b77 b68)
        (on b78 b5)
        (on b79 b127)
        (on b80 b48)
        (on b81 b1)
        (on-table b82)
        (on b83 b78)
        (on b84 b104)
        (on-table b85)
        (on b86 b30)
        (on b87 b21)
        (on b88 b2)
        (on b89 b134)
        (on b90 b81)
        (on-table b91)
        (on b92 b80)
        (on b93 b38)
        (on b94 b20)
        (on b95 b55)
        (on b96 b41)
        (on b97 b17)
        (on b98 b66)
        (on b99 b74)
        (on b100 b76)
        (on b101 b4)
        (on b102 b27)
        (on b103 b82)
        (on b104 b116)
        (on b105 b124)
        (on b106 b119)
        (on b107 b46)
        (on b108 b97)
        (on b109 b25)
        (on b110 b64)
        (on b111 b63)
        (on-table b112)
        (on b113 b117)
        (on b114 b69)
        (on b115 b128)
        (on b116 b123)
        (on-table b117)
        (on b118 b94)
        (on b119 b43)
        (on b120 b130)
        (on b121 b7)
        (on b122 b121)
        (on b123 b133)
        (on b124 b93)
        (on b125 b59)
        (on b126 b99)
        (on-table b127)
        (on b128 b32)
        (on b129 b77)
        (on b130 b9)
        (on-table b131)
        (on b132 b26)
        (on b133 b65)
        (on b134 b40)
        (on b135 b60)
        (clear b3)
        (clear b14)
        (clear b34)
        (clear b35)
        (clear b39)
        (clear b42)
        (clear b47)
        (clear b53)
        (clear b54)
        (clear b58)
        (clear b62)
        (clear b91)
        (clear b109)
        (clear b112)
        (clear b125)
        (clear b135)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b17)
            (on b3 b102)
            (on b4 b40)
            (on b5 b134)
            (on b6 b3)
            (on b7 b127)
            (on b8 b115)
            (on b9 b70)
            (on b10 b62)
            (on-table b11)
            (on b12 b92)
            (on b13 b79)
            (on b14 b6)
            (on-table b15)
            (on b16 b90)
            (on b17 b110)
            (on b18 b49)
            (on b19 b1)
            (on b20 b53)
            (on b21 b22)
            (on b22 b16)
            (on b23 b120)
            (on b24 b119)
            (on b25 b71)
            (on b26 b59)
            (on b27 b121)
            (on-table b28)
            (on b29 b60)
            (on b30 b97)
            (on b31 b63)
            (on b32 b55)
            (on b33 b129)
            (on b34 b23)
            (on b35 b26)
            (on b36 b45)
            (on-table b37)
            (on b38 b106)
            (on-table b39)
            (on b40 b111)
            (on b41 b91)
            (on b42 b114)
            (on b43 b34)
            (on b44 b19)
            (on b45 b2)
            (on b46 b122)
            (on b47 b52)
            (on b48 b125)
            (on b49 b32)
            (on b50 b117)
            (on b51 b66)
            (on b52 b96)
            (on b53 b46)
            (on-table b54)
            (on b55 b58)
            (on b56 b80)
            (on b57 b20)
            (on b58 b133)
            (on b59 b4)
            (on b60 b69)
            (on b61 b39)
            (on b62 b64)
            (on b63 b67)
            (on b64 b87)
            (on b65 b38)
            (on b66 b54)
            (on b67 b94)
            (on b68 b130)
            (on b69 b98)
            (on b70 b37)
            (on b71 b86)
            (on b72 b13)
            (on b73 b25)
            (on-table b74)
            (on b75 b82)
            (on b76 b109)
            (on b77 b31)
            (on b78 b65)
            (on b79 b95)
            (on-table b80)
            (on b81 b83)
            (on b82 b9)
            (on b83 b135)
            (on b84 b41)
            (on b85 b47)
            (on b86 b57)
            (on b87 b81)
            (on b88 b85)
            (on b89 b126)
            (on b90 b108)
            (on b91 b29)
            (on-table b92)
            (on b93 b73)
            (on b94 b51)
            (on b95 b68)
            (on b96 b103)
            (on b97 b88)
            (on b98 b28)
            (on b99 b77)
            (on-table b100)
            (on b101 b113)
            (on b102 b18)
            (on b103 b89)
            (on b104 b118)
            (on b105 b107)
            (on b106 b112)
            (on b107 b93)
            (on b108 b44)
            (on b109 b15)
            (on b110 b33)
            (on b111 b43)
            (on b112 b84)
            (on b113 b7)
            (on-table b114)
            (on b115 b105)
            (on b116 b27)
            (on b117 b78)
            (on b118 b50)
            (on b119 b48)
            (on b120 b8)
            (on b121 b21)
            (on b122 b99)
            (on b123 b61)
            (on b124 b30)
            (on b125 b42)
            (on b126 b116)
            (on b127 b14)
            (on b128 b123)
            (on b129 b104)
            (on-table b130)
            (on b131 b10)
            (on b132 b12)
            (on b133 b35)
            (on b134 b36)
            (on b135 b72)
        )
    )
)