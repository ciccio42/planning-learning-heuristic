(define (problem BW-136-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b84)
        (on b3 b103)
        (on b4 b26)
        (on b5 b28)
        (on b6 b124)
        (on b7 b4)
        (on b8 b16)
        (on b9 b30)
        (on b10 b117)
        (on b11 b60)
        (on-table b12)
        (on-table b13)
        (on b14 b7)
        (on b15 b72)
        (on b16 b58)
        (on b17 b102)
        (on-table b18)
        (on b19 b34)
        (on b20 b24)
        (on b21 b123)
        (on-table b22)
        (on-table b23)
        (on b24 b94)
        (on b25 b35)
        (on b26 b6)
        (on b27 b54)
        (on b28 b105)
        (on b29 b110)
        (on b30 b39)
        (on b31 b47)
        (on b32 b70)
        (on b33 b104)
        (on b34 b74)
        (on b35 b69)
        (on b36 b27)
        (on b37 b131)
        (on b38 b42)
        (on b39 b111)
        (on b40 b14)
        (on b41 b31)
        (on b42 b76)
        (on b43 b116)
        (on b44 b67)
        (on b45 b135)
        (on b46 b45)
        (on b47 b9)
        (on b48 b107)
        (on b49 b77)
        (on b50 b11)
        (on b51 b22)
        (on b52 b112)
        (on b53 b128)
        (on b54 b56)
        (on b55 b5)
        (on b56 b106)
        (on-table b57)
        (on b58 b78)
        (on b59 b119)
        (on b60 b33)
        (on b61 b85)
        (on b62 b25)
        (on-table b63)
        (on-table b64)
        (on b65 b87)
        (on b66 b1)
        (on b67 b97)
        (on b68 b52)
        (on b69 b99)
        (on b70 b63)
        (on b71 b86)
        (on b72 b121)
        (on b73 b18)
        (on-table b74)
        (on b75 b118)
        (on b76 b65)
        (on b77 b109)
        (on b78 b64)
        (on b79 b71)
        (on b80 b89)
        (on b81 b73)
        (on b82 b38)
        (on b83 b23)
        (on b84 b13)
        (on b85 b122)
        (on b86 b2)
        (on b87 b59)
        (on b88 b126)
        (on-table b89)
        (on-table b90)
        (on b91 b136)
        (on b92 b79)
        (on b93 b41)
        (on b94 b80)
        (on b95 b43)
        (on b96 b36)
        (on-table b97)
        (on b98 b44)
        (on b99 b66)
        (on b100 b134)
        (on b101 b127)
        (on b102 b57)
        (on-table b103)
        (on b104 b17)
        (on b105 b91)
        (on b106 b93)
        (on b107 b46)
        (on b108 b98)
        (on b109 b61)
        (on b110 b32)
        (on b111 b120)
        (on b112 b62)
        (on b113 b51)
        (on b114 b133)
        (on b115 b12)
        (on b116 b132)
        (on b117 b15)
        (on b118 b49)
        (on b119 b20)
        (on b120 b129)
        (on b121 b19)
        (on b122 b100)
        (on b123 b48)
        (on b124 b114)
        (on b125 b10)
        (on b126 b101)
        (on b127 b50)
        (on b128 b88)
        (on b129 b81)
        (on b130 b37)
        (on b131 b92)
        (on b132 b113)
        (on b133 b96)
        (on b134 b125)
        (on b135 b40)
        (on b136 b115)
        (clear b3)
        (clear b8)
        (clear b21)
        (clear b29)
        (clear b53)
        (clear b55)
        (clear b68)
        (clear b75)
        (clear b82)
        (clear b83)
        (clear b90)
        (clear b95)
        (clear b108)
        (clear b130)
    )
    (:goal
        (and
            (on b1 b134)
            (on b2 b25)
            (on b3 b1)
            (on b4 b118)
            (on b5 b62)
            (on b6 b13)
            (on b7 b38)
            (on b8 b5)
            (on b9 b68)
            (on b10 b101)
            (on b11 b115)
            (on-table b12)
            (on-table b13)
            (on b14 b112)
            (on b15 b7)
            (on b16 b74)
            (on b17 b35)
            (on b18 b42)
            (on b19 b77)
            (on-table b20)
            (on b21 b58)
            (on b22 b56)
            (on b23 b93)
            (on b24 b88)
            (on b25 b3)
            (on b26 b84)
            (on b27 b135)
            (on b28 b116)
            (on-table b29)
            (on b30 b132)
            (on b31 b110)
            (on b32 b114)
            (on b33 b15)
            (on b34 b10)
            (on b35 b21)
            (on b36 b86)
            (on b37 b46)
            (on b38 b109)
            (on b39 b85)
            (on b40 b50)
            (on b41 b9)
            (on b42 b49)
            (on b43 b37)
            (on b44 b133)
            (on b45 b103)
            (on b46 b2)
            (on b47 b20)
            (on b48 b30)
            (on b49 b48)
            (on b50 b31)
            (on b51 b76)
            (on b52 b23)
            (on b53 b67)
            (on b54 b87)
            (on-table b55)
            (on b56 b96)
            (on b57 b136)
            (on b58 b89)
            (on b59 b14)
            (on b60 b94)
            (on b61 b59)
            (on b62 b69)
            (on-table b63)
            (on b64 b73)
            (on b65 b82)
            (on b66 b92)
            (on b67 b18)
            (on b68 b39)
            (on b69 b99)
            (on b70 b113)
            (on b71 b27)
            (on b72 b97)
            (on b73 b22)
            (on b74 b98)
            (on b75 b128)
            (on b76 b126)
            (on b77 b104)
            (on b78 b52)
            (on b79 b72)
            (on b80 b100)
            (on b81 b90)
            (on b82 b122)
            (on b83 b43)
            (on b84 b45)
            (on b85 b120)
            (on-table b86)
            (on b87 b53)
            (on b88 b60)
            (on b89 b117)
            (on b90 b63)
            (on-table b91)
            (on b92 b34)
            (on b93 b129)
            (on b94 b8)
            (on b95 b130)
            (on b96 b78)
            (on b97 b106)
            (on b98 b19)
            (on b99 b32)
            (on b100 b91)
            (on b101 b4)
            (on b102 b131)
            (on b103 b125)
            (on b104 b108)
            (on b105 b121)
            (on b106 b64)
            (on b107 b81)
            (on b108 b51)
            (on b109 b123)
            (on b110 b65)
            (on b111 b17)
            (on b112 b26)
            (on b113 b40)
            (on b114 b16)
            (on b115 b124)
            (on b116 b75)
            (on b117 b119)
            (on b118 b55)
            (on b119 b41)
            (on b120 b105)
            (on b121 b54)
            (on-table b122)
            (on b123 b47)
            (on b124 b57)
            (on b125 b95)
            (on b126 b36)
            (on b127 b80)
            (on-table b128)
            (on b129 b29)
            (on b130 b24)
            (on b131 b66)
            (on b132 b11)
            (on b133 b111)
            (on b134 b28)
            (on b135 b79)
            (on b136 b83)
        )
    )
)