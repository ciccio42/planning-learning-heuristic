(define (problem BW-134-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 - block)
    (:init
        (handempty)
        (on b1 b120)
        (on b2 b68)
        (on b3 b30)
        (on b4 b95)
        (on b5 b97)
        (on b6 b78)
        (on b7 b56)
        (on-table b8)
        (on b9 b94)
        (on b10 b83)
        (on b11 b73)
        (on-table b12)
        (on b13 b123)
        (on b14 b129)
        (on b15 b41)
        (on b16 b21)
        (on b17 b88)
        (on-table b18)
        (on b19 b110)
        (on b20 b112)
        (on b21 b9)
        (on b22 b119)
        (on b23 b80)
        (on b24 b1)
        (on b25 b108)
        (on b26 b122)
        (on b27 b4)
        (on b28 b66)
        (on b29 b60)
        (on b30 b35)
        (on b31 b121)
        (on-table b32)
        (on b33 b31)
        (on b34 b11)
        (on b35 b54)
        (on b36 b106)
        (on b37 b105)
        (on b38 b32)
        (on b39 b26)
        (on b40 b74)
        (on b41 b22)
        (on b42 b53)
        (on b43 b84)
        (on b44 b79)
        (on b45 b18)
        (on b46 b93)
        (on b47 b99)
        (on b48 b16)
        (on b49 b14)
        (on b50 b115)
        (on b51 b45)
        (on b52 b96)
        (on b53 b20)
        (on b54 b92)
        (on b55 b132)
        (on b56 b111)
        (on b57 b62)
        (on b58 b36)
        (on b59 b109)
        (on b60 b44)
        (on b61 b42)
        (on b62 b46)
        (on b63 b13)
        (on-table b64)
        (on b65 b15)
        (on b66 b64)
        (on b67 b118)
        (on b68 b34)
        (on b69 b98)
        (on b70 b43)
        (on b71 b102)
        (on b72 b67)
        (on b73 b133)
        (on b74 b70)
        (on b75 b113)
        (on b76 b47)
        (on b77 b104)
        (on b78 b17)
        (on-table b79)
        (on b80 b10)
        (on b81 b101)
        (on b82 b100)
        (on b83 b76)
        (on b84 b37)
        (on b85 b50)
        (on b86 b29)
        (on-table b87)
        (on b88 b27)
        (on-table b89)
        (on b90 b114)
        (on b91 b126)
        (on b92 b28)
        (on b93 b2)
        (on b94 b49)
        (on-table b95)
        (on b96 b75)
        (on b97 b86)
        (on b98 b124)
        (on b99 b12)
        (on b100 b39)
        (on b101 b117)
        (on b102 b69)
        (on b103 b52)
        (on b104 b82)
        (on b105 b72)
        (on b106 b33)
        (on b107 b130)
        (on b108 b87)
        (on b109 b38)
        (on b110 b90)
        (on-table b111)
        (on b112 b8)
        (on-table b113)
        (on b114 b5)
        (on b115 b65)
        (on b116 b7)
        (on b117 b134)
        (on b118 b23)
        (on b119 b107)
        (on b120 b77)
        (on b121 b127)
        (on b122 b25)
        (on b123 b3)
        (on b124 b91)
        (on b125 b55)
        (on b126 b131)
        (on b127 b116)
        (on b128 b61)
        (on b129 b40)
        (on b130 b63)
        (on b131 b57)
        (on b132 b19)
        (on b133 b103)
        (on b134 b58)
        (clear b6)
        (clear b24)
        (clear b48)
        (clear b51)
        (clear b59)
        (clear b71)
        (clear b81)
        (clear b85)
        (clear b89)
        (clear b125)
        (clear b128)
    )
    (:goal
        (and
            (on b1 b118)
            (on b2 b40)
            (on b3 b56)
            (on b4 b39)
            (on b5 b134)
            (on b6 b20)
            (on b7 b47)
            (on-table b8)
            (on b9 b58)
            (on b10 b117)
            (on b11 b51)
            (on b12 b50)
            (on b13 b74)
            (on b14 b82)
            (on b15 b43)
            (on b16 b61)
            (on-table b17)
            (on b18 b132)
            (on b19 b102)
            (on b20 b120)
            (on b21 b36)
            (on b22 b81)
            (on b23 b123)
            (on b24 b97)
            (on-table b25)
            (on b26 b27)
            (on b27 b6)
            (on b28 b115)
            (on b29 b83)
            (on-table b30)
            (on b31 b130)
            (on b32 b11)
            (on b33 b26)
            (on b34 b110)
            (on b35 b112)
            (on b36 b106)
            (on b37 b89)
            (on b38 b22)
            (on b39 b72)
            (on b40 b90)
            (on b41 b86)
            (on b42 b129)
            (on b43 b55)
            (on b44 b133)
            (on b45 b46)
            (on b46 b107)
            (on b47 b91)
            (on b48 b59)
            (on-table b49)
            (on b50 b9)
            (on-table b51)
            (on b52 b18)
            (on b53 b29)
            (on b54 b99)
            (on b55 b62)
            (on b56 b79)
            (on b57 b78)
            (on b58 b75)
            (on b59 b31)
            (on b60 b17)
            (on b61 b13)
            (on b62 b10)
            (on b63 b131)
            (on b64 b44)
            (on b65 b69)
            (on-table b66)
            (on b67 b109)
            (on b68 b80)
            (on b69 b48)
            (on b70 b111)
            (on b71 b25)
            (on b72 b103)
            (on b73 b21)
            (on b74 b84)
            (on b75 b52)
            (on b76 b65)
            (on b77 b35)
            (on b78 b8)
            (on b79 b63)
            (on b80 b53)
            (on-table b81)
            (on b82 b119)
            (on b83 b49)
            (on b84 b57)
            (on b85 b23)
            (on b86 b127)
            (on b87 b5)
            (on b88 b101)
            (on b89 b2)
            (on b90 b77)
            (on b91 b24)
            (on b92 b96)
            (on b93 b34)
            (on b94 b71)
            (on b95 b122)
            (on b96 b67)
            (on b97 b88)
            (on b98 b121)
            (on b99 b85)
            (on b100 b87)
            (on b101 b28)
            (on b102 b108)
            (on b103 b15)
            (on-table b104)
            (on b105 b45)
            (on b106 b116)
            (on b107 b104)
            (on b108 b125)
            (on b109 b60)
            (on b110 b3)
            (on b111 b95)
            (on b112 b16)
            (on b113 b38)
            (on b114 b12)
            (on b115 b124)
            (on b116 b76)
            (on b117 b68)
            (on b118 b33)
            (on b119 b128)
            (on b120 b30)
            (on b121 b54)
            (on-table b122)
            (on b123 b42)
            (on-table b124)
            (on b125 b41)
            (on b126 b4)
            (on b127 b113)
            (on b128 b7)
            (on b129 b66)
            (on b130 b64)
            (on-table b131)
            (on b132 b19)
            (on-table b133)
            (on b134 b105)
        )
    )
)