(define (problem BW-134-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 - block)
    (:init
        (handempty)
        (on b1 b69)
        (on b2 b123)
        (on b3 b35)
        (on b4 b94)
        (on b5 b122)
        (on-table b6)
        (on-table b7)
        (on-table b8)
        (on b9 b28)
        (on b10 b104)
        (on b11 b2)
        (on b12 b132)
        (on b13 b4)
        (on b14 b53)
        (on b15 b96)
        (on b16 b128)
        (on b17 b71)
        (on b18 b56)
        (on b19 b100)
        (on-table b20)
        (on b21 b70)
        (on b22 b77)
        (on b23 b74)
        (on-table b24)
        (on b25 b9)
        (on b26 b66)
        (on b27 b31)
        (on b28 b48)
        (on b29 b67)
        (on b30 b50)
        (on b31 b10)
        (on b32 b16)
        (on b33 b54)
        (on b34 b13)
        (on-table b35)
        (on b36 b131)
        (on b37 b59)
        (on b38 b52)
        (on-table b39)
        (on b40 b85)
        (on b41 b82)
        (on b42 b120)
        (on b43 b93)
        (on b44 b6)
        (on b45 b5)
        (on b46 b36)
        (on b47 b114)
        (on b48 b105)
        (on b49 b63)
        (on b50 b108)
        (on b51 b43)
        (on b52 b41)
        (on-table b53)
        (on b54 b75)
        (on b55 b7)
        (on b56 b119)
        (on b57 b113)
        (on b58 b55)
        (on b59 b76)
        (on b60 b88)
        (on b61 b68)
        (on b62 b65)
        (on b63 b51)
        (on b64 b21)
        (on b65 b22)
        (on b66 b18)
        (on b67 b40)
        (on b68 b126)
        (on b69 b78)
        (on b70 b72)
        (on b71 b106)
        (on b72 b116)
        (on-table b73)
        (on b74 b99)
        (on b75 b107)
        (on b76 b111)
        (on b77 b121)
        (on b78 b84)
        (on b79 b102)
        (on b80 b86)
        (on b81 b58)
        (on b82 b17)
        (on b83 b61)
        (on b84 b89)
        (on b85 b124)
        (on b86 b39)
        (on b87 b49)
        (on b88 b73)
        (on b89 b32)
        (on b90 b97)
        (on b91 b29)
        (on b92 b115)
        (on b93 b95)
        (on b94 b62)
        (on b95 b103)
        (on b96 b11)
        (on b97 b81)
        (on-table b98)
        (on b99 b24)
        (on b100 b26)
        (on b101 b83)
        (on b102 b92)
        (on b103 b110)
        (on b104 b125)
        (on b105 b20)
        (on b106 b15)
        (on b107 b44)
        (on-table b108)
        (on b109 b117)
        (on b110 b90)
        (on b111 b130)
        (on b112 b19)
        (on b113 b45)
        (on b114 b37)
        (on b115 b34)
        (on b116 b42)
        (on b117 b8)
        (on b118 b30)
        (on b119 b1)
        (on-table b120)
        (on-table b121)
        (on b122 b60)
        (on b123 b33)
        (on b124 b3)
        (on b125 b64)
        (on b126 b129)
        (on b127 b87)
        (on b128 b23)
        (on b129 b133)
        (on b130 b14)
        (on b131 b98)
        (on b132 b134)
        (on b133 b91)
        (on b134 b27)
        (clear b12)
        (clear b25)
        (clear b38)
        (clear b46)
        (clear b47)
        (clear b57)
        (clear b79)
        (clear b80)
        (clear b101)
        (clear b109)
        (clear b112)
        (clear b118)
        (clear b127)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b110)
            (on-table b3)
            (on b4 b63)
            (on b5 b112)
            (on b6 b104)
            (on b7 b27)
            (on b8 b51)
            (on b9 b80)
            (on b10 b95)
            (on b11 b83)
            (on b12 b5)
            (on b13 b46)
            (on b14 b93)
            (on b15 b120)
            (on b16 b121)
            (on b17 b77)
            (on b18 b25)
            (on b19 b65)
            (on-table b20)
            (on b21 b66)
            (on b22 b74)
            (on b23 b76)
            (on b24 b68)
            (on b25 b92)
            (on b26 b1)
            (on b27 b32)
            (on b28 b130)
            (on b29 b11)
            (on b30 b94)
            (on b31 b102)
            (on b32 b131)
            (on b33 b91)
            (on-table b34)
            (on b35 b116)
            (on b36 b9)
            (on b37 b79)
            (on-table b38)
            (on b39 b57)
            (on b40 b10)
            (on b41 b129)
            (on b42 b64)
            (on b43 b7)
            (on-table b44)
            (on b45 b43)
            (on b46 b3)
            (on-table b47)
            (on b48 b132)
            (on b49 b108)
            (on b50 b53)
            (on b51 b59)
            (on b52 b107)
            (on b53 b4)
            (on b54 b24)
            (on b55 b105)
            (on b56 b52)
            (on b57 b81)
            (on b58 b48)
            (on b59 b103)
            (on b60 b49)
            (on b61 b14)
            (on b62 b38)
            (on b63 b36)
            (on b64 b114)
            (on b65 b60)
            (on b66 b90)
            (on b67 b134)
            (on b68 b73)
            (on b69 b97)
            (on b70 b125)
            (on b71 b98)
            (on b72 b44)
            (on b73 b101)
            (on b74 b42)
            (on b75 b87)
            (on b76 b58)
            (on b77 b70)
            (on b78 b86)
            (on b79 b82)
            (on b80 b39)
            (on b81 b117)
            (on b82 b29)
            (on b83 b72)
            (on b84 b26)
            (on b85 b17)
            (on b86 b20)
            (on b87 b56)
            (on b88 b115)
            (on-table b89)
            (on b90 b47)
            (on b91 b18)
            (on b92 b84)
            (on b93 b128)
            (on b94 b123)
            (on b95 b55)
            (on b96 b100)
            (on b97 b61)
            (on b98 b109)
            (on b99 b62)
            (on b100 b23)
            (on b101 b89)
            (on b102 b19)
            (on b103 b22)
            (on b104 b16)
            (on b105 b69)
            (on b106 b67)
            (on b107 b126)
            (on b108 b13)
            (on b109 b127)
            (on-table b110)
            (on b111 b133)
            (on b112 b54)
            (on b113 b37)
            (on b114 b118)
            (on b115 b45)
            (on b116 b96)
            (on b117 b34)
            (on b118 b15)
            (on-table b119)
            (on b120 b6)
            (on b121 b99)
            (on b122 b8)
            (on b123 b12)
            (on b124 b33)
            (on b125 b113)
            (on b126 b41)
            (on b127 b2)
            (on b128 b111)
            (on-table b129)
            (on b130 b88)
            (on b131 b124)
            (on b132 b75)
            (on b133 b106)
            (on b134 b78)
        )
    )
)