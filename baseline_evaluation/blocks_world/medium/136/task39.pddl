(define (problem BW-136-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on b1 b82)
        (on b2 b19)
        (on b3 b39)
        (on b4 b27)
        (on b5 b97)
        (on b6 b78)
        (on-table b7)
        (on b8 b31)
        (on b9 b36)
        (on b10 b22)
        (on b11 b126)
        (on b12 b49)
        (on b13 b29)
        (on b14 b32)
        (on b15 b47)
        (on b16 b58)
        (on b17 b90)
        (on b18 b106)
        (on b19 b67)
        (on-table b20)
        (on b21 b16)
        (on b22 b40)
        (on b23 b11)
        (on b24 b135)
        (on b25 b99)
        (on b26 b81)
        (on b27 b85)
        (on b28 b88)
        (on-table b29)
        (on b30 b6)
        (on b31 b21)
        (on b32 b132)
        (on b33 b77)
        (on b34 b72)
        (on b35 b5)
        (on b36 b96)
        (on b37 b123)
        (on b38 b12)
        (on b39 b54)
        (on b40 b87)
        (on b41 b89)
        (on b42 b114)
        (on b43 b3)
        (on b44 b37)
        (on b45 b76)
        (on b46 b101)
        (on b47 b7)
        (on b48 b71)
        (on b49 b46)
        (on b50 b100)
        (on b51 b73)
        (on b52 b65)
        (on b53 b66)
        (on b54 b38)
        (on b55 b30)
        (on-table b56)
        (on-table b57)
        (on b58 b102)
        (on b59 b103)
        (on b60 b43)
        (on b61 b59)
        (on b62 b28)
        (on b63 b61)
        (on b64 b14)
        (on b65 b107)
        (on b66 b124)
        (on b67 b26)
        (on b68 b45)
        (on b69 b121)
        (on b70 b115)
        (on b71 b1)
        (on b72 b109)
        (on b73 b68)
        (on b74 b60)
        (on b75 b108)
        (on b76 b86)
        (on b77 b75)
        (on b78 b42)
        (on b79 b9)
        (on b80 b17)
        (on b81 b128)
        (on b82 b10)
        (on b83 b70)
        (on b84 b64)
        (on b85 b35)
        (on b86 b105)
        (on-table b87)
        (on b88 b4)
        (on b89 b94)
        (on b90 b48)
        (on b91 b51)
        (on-table b92)
        (on b93 b91)
        (on b94 b127)
        (on b95 b83)
        (on b96 b125)
        (on b97 b20)
        (on b98 b129)
        (on-table b99)
        (on-table b100)
        (on b101 b134)
        (on b102 b92)
        (on b103 b130)
        (on b104 b79)
        (on b105 b13)
        (on b106 b104)
        (on-table b107)
        (on b108 b111)
        (on b109 b117)
        (on b110 b116)
        (on b111 b63)
        (on b112 b34)
        (on b113 b80)
        (on b114 b110)
        (on b115 b53)
        (on b116 b15)
        (on b117 b131)
        (on b118 b113)
        (on b119 b25)
        (on-table b120)
        (on b121 b95)
        (on b122 b24)
        (on b123 b122)
        (on b124 b50)
        (on b125 b33)
        (on b126 b118)
        (on b127 b44)
        (on-table b128)
        (on b129 b55)
        (on b130 b52)
        (on b131 b2)
        (on b132 b93)
        (on b133 b98)
        (on b134 b120)
        (on b135 b112)
        (on b136 b69)
        (clear b8)
        (clear b18)
        (clear b23)
        (clear b41)
        (clear b56)
        (clear b57)
        (clear b62)
        (clear b74)
        (clear b84)
        (clear b119)
        (clear b133)
        (clear b136)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b104)
            (on b3 b119)
            (on b4 b31)
            (on b5 b83)
            (on b6 b82)
            (on-table b7)
            (on-table b8)
            (on b9 b56)
            (on b10 b124)
            (on-table b11)
            (on b12 b69)
            (on b13 b6)
            (on b14 b44)
            (on b15 b65)
            (on b16 b28)
            (on-table b17)
            (on b18 b24)
            (on b19 b127)
            (on b20 b38)
            (on b21 b11)
            (on b22 b105)
            (on b23 b64)
            (on b24 b3)
            (on b25 b9)
            (on b26 b109)
            (on b27 b132)
            (on b28 b10)
            (on b29 b88)
            (on b30 b41)
            (on b31 b29)
            (on b32 b99)
            (on b33 b94)
            (on b34 b100)
            (on b35 b27)
            (on b36 b102)
            (on b37 b33)
            (on b38 b48)
            (on b39 b22)
            (on b40 b91)
            (on b41 b39)
            (on-table b42)
            (on b43 b108)
            (on b44 b7)
            (on b45 b32)
            (on b46 b17)
            (on b47 b76)
            (on b48 b25)
            (on b49 b111)
            (on-table b50)
            (on b51 b121)
            (on-table b52)
            (on b53 b49)
            (on b54 b5)
            (on b55 b71)
            (on-table b56)
            (on b57 b34)
            (on b58 b68)
            (on b59 b23)
            (on-table b60)
            (on b61 b72)
            (on b62 b120)
            (on b63 b116)
            (on b64 b113)
            (on-table b65)
            (on b66 b2)
            (on b67 b47)
            (on b68 b74)
            (on b69 b62)
            (on b70 b15)
            (on b71 b130)
            (on b72 b97)
            (on b73 b52)
            (on b74 b75)
            (on b75 b16)
            (on b76 b19)
            (on b77 b96)
            (on b78 b1)
            (on b79 b125)
            (on b80 b86)
            (on b81 b98)
            (on b82 b26)
            (on b83 b122)
            (on b84 b14)
            (on b85 b45)
            (on b86 b55)
            (on b87 b136)
            (on b88 b103)
            (on-table b89)
            (on b90 b87)
            (on b91 b80)
            (on b92 b35)
            (on b93 b12)
            (on b94 b53)
            (on b95 b112)
            (on b96 b30)
            (on b97 b101)
            (on b98 b13)
            (on b99 b90)
            (on b100 b135)
            (on b101 b89)
            (on b102 b129)
            (on-table b103)
            (on b104 b95)
            (on b105 b133)
            (on b106 b59)
            (on b107 b78)
            (on b108 b51)
            (on b109 b92)
            (on b110 b117)
            (on b111 b118)
            (on b112 b57)
            (on b113 b46)
            (on-table b114)
            (on b115 b70)
            (on b116 b79)
            (on b117 b81)
            (on b118 b73)
            (on b119 b4)
            (on b120 b85)
            (on b121 b131)
            (on b122 b61)
            (on b123 b114)
            (on b124 b93)
            (on b125 b40)
            (on b126 b43)
            (on b127 b60)
            (on b128 b115)
            (on b129 b50)
            (on b130 b84)
            (on b131 b123)
            (on b132 b106)
            (on b133 b54)
            (on-table b134)
            (on b135 b36)
            (on b136 b18)
        )
    )
)