(define (problem BW-134-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 - block)
    (:init
        (handempty)
        (on b1 b102)
        (on b2 b96)
        (on b3 b46)
        (on b4 b132)
        (on b5 b119)
        (on b6 b125)
        (on b7 b80)
        (on b8 b116)
        (on-table b9)
        (on b10 b82)
        (on b11 b104)
        (on b12 b85)
        (on b13 b105)
        (on b14 b52)
        (on b15 b129)
        (on b16 b36)
        (on b17 b45)
        (on b18 b25)
        (on b19 b127)
        (on b20 b26)
        (on-table b21)
        (on-table b22)
        (on b23 b115)
        (on b24 b89)
        (on b25 b114)
        (on b26 b7)
        (on-table b27)
        (on b28 b56)
        (on b29 b128)
        (on b30 b12)
        (on b31 b59)
        (on b32 b20)
        (on b33 b47)
        (on b34 b103)
        (on b35 b53)
        (on b36 b19)
        (on b37 b126)
        (on b38 b133)
        (on b39 b51)
        (on b40 b93)
        (on b41 b72)
        (on b42 b124)
        (on b43 b8)
        (on b44 b77)
        (on b45 b92)
        (on b46 b17)
        (on-table b47)
        (on b48 b131)
        (on b49 b70)
        (on b50 b88)
        (on b51 b57)
        (on b52 b120)
        (on b53 b117)
        (on b54 b32)
        (on b55 b95)
        (on b56 b41)
        (on b57 b118)
        (on b58 b39)
        (on b59 b113)
        (on b60 b91)
        (on b61 b123)
        (on b62 b106)
        (on b63 b29)
        (on b64 b81)
        (on b65 b18)
        (on-table b66)
        (on b67 b100)
        (on-table b68)
        (on b69 b40)
        (on b70 b13)
        (on-table b71)
        (on b72 b121)
        (on b73 b4)
        (on b74 b90)
        (on b75 b61)
        (on b76 b83)
        (on b77 b14)
        (on b78 b23)
        (on b79 b2)
        (on b80 b67)
        (on b81 b49)
        (on b82 b50)
        (on b83 b122)
        (on b84 b68)
        (on-table b85)
        (on b86 b110)
        (on b87 b109)
        (on b88 b38)
        (on b89 b31)
        (on b90 b69)
        (on b91 b15)
        (on b92 b86)
        (on b93 b71)
        (on b94 b112)
        (on b95 b63)
        (on b96 b134)
        (on b97 b11)
        (on-table b98)
        (on b99 b34)
        (on-table b100)
        (on b101 b22)
        (on b102 b94)
        (on b103 b97)
        (on b104 b42)
        (on b105 b84)
        (on b106 b73)
        (on b107 b60)
        (on b108 b54)
        (on b109 b64)
        (on b110 b79)
        (on b111 b62)
        (on b112 b99)
        (on b113 b98)
        (on b114 b58)
        (on b115 b44)
        (on b116 b30)
        (on b117 b76)
        (on b118 b35)
        (on-table b119)
        (on b120 b9)
        (on b121 b101)
        (on-table b122)
        (on b123 b43)
        (on b124 b24)
        (on b125 b87)
        (on b126 b66)
        (on b127 b55)
        (on b128 b78)
        (on b129 b108)
        (on b130 b111)
        (on b131 b6)
        (on b132 b75)
        (on b133 b3)
        (on b134 b33)
        (clear b1)
        (clear b5)
        (clear b10)
        (clear b16)
        (clear b21)
        (clear b27)
        (clear b28)
        (clear b37)
        (clear b48)
        (clear b65)
        (clear b74)
        (clear b107)
        (clear b130)
    )
    (:goal
        (and
            (on b1 b76)
            (on b2 b105)
            (on b3 b127)
            (on b4 b78)
            (on b5 b25)
            (on b6 b113)
            (on-table b7)
            (on b8 b24)
            (on-table b9)
            (on b10 b1)
            (on-table b11)
            (on b12 b75)
            (on b13 b110)
            (on b14 b9)
            (on b15 b62)
            (on b16 b48)
            (on b17 b100)
            (on b18 b124)
            (on b19 b66)
            (on b20 b87)
            (on b21 b80)
            (on b22 b45)
            (on b23 b125)
            (on b24 b119)
            (on b25 b32)
            (on b26 b90)
            (on b27 b122)
            (on b28 b33)
            (on b29 b28)
            (on b30 b120)
            (on b31 b7)
            (on b32 b73)
            (on b33 b5)
            (on b34 b58)
            (on b35 b64)
            (on b36 b55)
            (on b37 b84)
            (on-table b38)
            (on b39 b8)
            (on-table b40)
            (on b41 b40)
            (on b42 b91)
            (on b43 b82)
            (on b44 b89)
            (on b45 b115)
            (on b46 b130)
            (on b47 b13)
            (on b48 b44)
            (on b49 b60)
            (on b50 b22)
            (on b51 b50)
            (on b52 b79)
            (on b53 b71)
            (on b54 b59)
            (on b55 b26)
            (on-table b56)
            (on b57 b31)
            (on b58 b116)
            (on b59 b131)
            (on b60 b10)
            (on b61 b134)
            (on b62 b70)
            (on b63 b51)
            (on b64 b99)
            (on b65 b103)
            (on b66 b47)
            (on b67 b63)
            (on b68 b95)
            (on b69 b132)
            (on b70 b23)
            (on b71 b12)
            (on b72 b129)
            (on b73 b112)
            (on b74 b69)
            (on b75 b46)
            (on b76 b114)
            (on b77 b68)
            (on b78 b53)
            (on b79 b41)
            (on b80 b56)
            (on b81 b57)
            (on b82 b4)
            (on b83 b54)
            (on b84 b35)
            (on-table b85)
            (on b86 b16)
            (on b87 b39)
            (on b88 b121)
            (on b89 b36)
            (on b90 b101)
            (on b91 b65)
            (on b92 b118)
            (on b93 b14)
            (on b94 b92)
            (on b95 b67)
            (on b96 b107)
            (on-table b97)
            (on-table b98)
            (on b99 b102)
            (on b100 b43)
            (on-table b101)
            (on b102 b15)
            (on b103 b83)
            (on b104 b52)
            (on b105 b37)
            (on b106 b98)
            (on b107 b77)
            (on b108 b72)
            (on b109 b61)
            (on b110 b108)
            (on b111 b86)
            (on b112 b18)
            (on b113 b96)
            (on b114 b17)
            (on-table b115)
            (on b116 b19)
            (on b117 b38)
            (on b118 b2)
            (on-table b119)
            (on b120 b6)
            (on b121 b42)
            (on b122 b11)
            (on b123 b85)
            (on b124 b123)
            (on b125 b117)
            (on b126 b93)
            (on b127 b20)
            (on b128 b88)
            (on b129 b27)
            (on b130 b133)
            (on b131 b49)
            (on b132 b104)
            (on b133 b109)
            (on b134 b94)
        )
    )
)