(define (problem BW-135-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 - block)
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b68)
        (on b3 b53)
        (on b4 b39)
        (on b5 b21)
        (on b6 b71)
        (on b7 b114)
        (on b8 b123)
        (on b9 b127)
        (on b10 b29)
        (on b11 b50)
        (on b12 b96)
        (on b13 b19)
        (on b14 b78)
        (on b15 b86)
        (on b16 b126)
        (on b17 b134)
        (on b18 b99)
        (on b19 b22)
        (on b20 b26)
        (on b21 b98)
        (on b22 b122)
        (on b23 b60)
        (on b24 b104)
        (on-table b25)
        (on b26 b85)
        (on b27 b65)
        (on b28 b45)
        (on b29 b44)
        (on b30 b37)
        (on b31 b18)
        (on b32 b8)
        (on b33 b38)
        (on b34 b64)
        (on b35 b11)
        (on b36 b30)
        (on b37 b42)
        (on-table b38)
        (on b39 b116)
        (on b40 b103)
        (on-table b41)
        (on b42 b63)
        (on b43 b66)
        (on-table b44)
        (on b45 b79)
        (on-table b46)
        (on b47 b69)
        (on-table b48)
        (on b49 b107)
        (on b50 b31)
        (on b51 b102)
        (on b52 b111)
        (on b53 b9)
        (on b54 b35)
        (on-table b55)
        (on b56 b120)
        (on b57 b80)
        (on b58 b16)
        (on b59 b28)
        (on b60 b52)
        (on b61 b43)
        (on b62 b129)
        (on-table b63)
        (on b64 b2)
        (on b65 b117)
        (on-table b66)
        (on b67 b112)
        (on b68 b91)
        (on b69 b41)
        (on b70 b110)
        (on b71 b119)
        (on b72 b94)
        (on b73 b6)
        (on b74 b34)
        (on b75 b33)
        (on b76 b3)
        (on b77 b51)
        (on b78 b47)
        (on b79 b27)
        (on b80 b87)
        (on b81 b132)
        (on b82 b14)
        (on b83 b133)
        (on b84 b108)
        (on b85 b109)
        (on b86 b106)
        (on b87 b72)
        (on b88 b5)
        (on b89 b48)
        (on b90 b55)
        (on b91 b135)
        (on b92 b57)
        (on b93 b124)
        (on-table b94)
        (on b95 b97)
        (on b96 b125)
        (on b97 b130)
        (on b98 b1)
        (on b99 b84)
        (on b100 b70)
        (on b101 b113)
        (on b102 b93)
        (on b103 b88)
        (on b104 b128)
        (on b105 b75)
        (on-table b106)
        (on b107 b32)
        (on b108 b83)
        (on b109 b15)
        (on b110 b131)
        (on b111 b49)
        (on-table b112)
        (on b113 b90)
        (on-table b114)
        (on b115 b20)
        (on-table b116)
        (on b117 b101)
        (on b118 b10)
        (on b119 b56)
        (on b120 b121)
        (on b121 b76)
        (on b122 b25)
        (on b123 b62)
        (on b124 b24)
        (on b125 b100)
        (on b126 b46)
        (on b127 b40)
        (on b128 b36)
        (on b129 b95)
        (on b130 b4)
        (on b131 b59)
        (on b132 b58)
        (on-table b133)
        (on b134 b105)
        (on b135 b81)
        (clear b7)
        (clear b12)
        (clear b13)
        (clear b17)
        (clear b54)
        (clear b61)
        (clear b67)
        (clear b73)
        (clear b74)
        (clear b77)
        (clear b82)
        (clear b89)
        (clear b92)
        (clear b115)
        (clear b118)
    )
    (:goal
        (and
            (on b1 b71)
            (on b2 b13)
            (on b3 b16)
            (on b4 b53)
            (on b5 b52)
            (on b6 b96)
            (on b7 b59)
            (on b8 b87)
            (on b9 b101)
            (on b10 b57)
            (on b11 b98)
            (on b12 b17)
            (on b13 b72)
            (on b14 b19)
            (on b15 b66)
            (on b16 b11)
            (on-table b17)
            (on b18 b130)
            (on b19 b110)
            (on b20 b55)
            (on b21 b107)
            (on-table b22)
            (on b23 b67)
            (on b24 b51)
            (on b25 b88)
            (on b26 b39)
            (on b27 b44)
            (on b28 b100)
            (on b29 b117)
            (on-table b30)
            (on b31 b18)
            (on b32 b85)
            (on-table b33)
            (on b34 b70)
            (on b35 b123)
            (on-table b36)
            (on b37 b91)
            (on b38 b14)
            (on b39 b30)
            (on b40 b89)
            (on b41 b61)
            (on b42 b36)
            (on b43 b5)
            (on b44 b31)
            (on b45 b62)
            (on b46 b37)
            (on b47 b108)
            (on b48 b6)
            (on b49 b80)
            (on-table b50)
            (on b51 b113)
            (on b52 b109)
            (on b53 b41)
            (on b54 b84)
            (on-table b55)
            (on b56 b12)
            (on b57 b24)
            (on b58 b99)
            (on b59 b128)
            (on b60 b81)
            (on b61 b119)
            (on b62 b65)
            (on b63 b25)
            (on b64 b10)
            (on b65 b15)
            (on b66 b133)
            (on b67 b4)
            (on b68 b92)
            (on b69 b120)
            (on b70 b46)
            (on b71 b115)
            (on b72 b135)
            (on b73 b116)
            (on b74 b28)
            (on b75 b54)
            (on b76 b103)
            (on b77 b47)
            (on b78 b77)
            (on b79 b114)
            (on b80 b42)
            (on-table b81)
            (on b82 b74)
            (on b83 b75)
            (on b84 b86)
            (on b85 b45)
            (on b86 b126)
            (on b87 b125)
            (on b88 b104)
            (on b89 b76)
            (on b90 b26)
            (on b91 b43)
            (on b92 b124)
            (on b93 b2)
            (on-table b94)
            (on b95 b111)
            (on b96 b40)
            (on b97 b102)
            (on b98 b58)
            (on b99 b49)
            (on b100 b94)
            (on b101 b63)
            (on b102 b82)
            (on b103 b131)
            (on b104 b112)
            (on b105 b64)
            (on b106 b20)
            (on b107 b95)
            (on b108 b9)
            (on b109 b48)
            (on-table b110)
            (on b111 b7)
            (on b112 b29)
            (on-table b113)
            (on b114 b60)
            (on b115 b132)
            (on b116 b105)
            (on b117 b73)
            (on b118 b33)
            (on b119 b69)
            (on b120 b127)
            (on b121 b93)
            (on b122 b118)
            (on b123 b134)
            (on b124 b78)
            (on b125 b34)
            (on b126 b122)
            (on b127 b97)
            (on b128 b129)
            (on b129 b79)
            (on b130 b68)
            (on b131 b32)
            (on b132 b83)
            (on b133 b90)
            (on b134 b21)
            (on b135 b23)
        )
    )
)