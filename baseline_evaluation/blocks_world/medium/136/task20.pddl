(define (problem BW-136-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on b1 b69)
        (on b2 b30)
        (on b3 b72)
        (on b4 b52)
        (on-table b5)
        (on b6 b63)
        (on b7 b123)
        (on b8 b54)
        (on b9 b120)
        (on b10 b17)
        (on b11 b78)
        (on b12 b41)
        (on-table b13)
        (on b14 b107)
        (on-table b15)
        (on b16 b106)
        (on b17 b1)
        (on b18 b102)
        (on b19 b77)
        (on b20 b103)
        (on b21 b45)
        (on b22 b24)
        (on b23 b35)
        (on b24 b3)
        (on b25 b9)
        (on b26 b60)
        (on b27 b125)
        (on b28 b59)
        (on b29 b31)
        (on-table b30)
        (on b31 b37)
        (on b32 b83)
        (on b33 b42)
        (on b34 b84)
        (on b35 b19)
        (on-table b36)
        (on b37 b82)
        (on b38 b86)
        (on b39 b109)
        (on b40 b93)
        (on-table b41)
        (on b42 b6)
        (on b43 b116)
        (on b44 b28)
        (on b45 b22)
        (on b46 b8)
        (on b47 b80)
        (on b48 b130)
        (on b49 b101)
        (on b50 b16)
        (on b51 b36)
        (on b52 b38)
        (on b53 b124)
        (on b54 b65)
        (on b55 b23)
        (on b56 b18)
        (on b57 b7)
        (on b58 b97)
        (on b59 b27)
        (on b60 b129)
        (on b61 b119)
        (on b62 b46)
        (on b63 b61)
        (on b64 b117)
        (on b65 b64)
        (on b66 b90)
        (on b67 b75)
        (on-table b68)
        (on b69 b70)
        (on b70 b122)
        (on b71 b68)
        (on b72 b112)
        (on b73 b111)
        (on b74 b131)
        (on-table b75)
        (on b76 b99)
        (on b77 b87)
        (on b78 b15)
        (on b79 b25)
        (on b80 b105)
        (on b81 b4)
        (on b82 b12)
        (on b83 b50)
        (on b84 b57)
        (on b85 b110)
        (on b86 b21)
        (on b87 b62)
        (on b88 b20)
        (on-table b89)
        (on b90 b47)
        (on b91 b133)
        (on b92 b74)
        (on b93 b66)
        (on b94 b88)
        (on b95 b98)
        (on b96 b55)
        (on-table b97)
        (on b98 b134)
        (on b99 b126)
        (on b100 b32)
        (on b101 b44)
        (on b102 b95)
        (on b103 b43)
        (on b104 b89)
        (on b105 b96)
        (on b106 b115)
        (on b107 b118)
        (on b108 b71)
        (on b109 b79)
        (on b110 b127)
        (on b111 b58)
        (on b112 b121)
        (on b113 b128)
        (on b114 b39)
        (on b115 b33)
        (on b116 b14)
        (on b117 b132)
        (on-table b118)
        (on b119 b91)
        (on b120 b2)
        (on b121 b5)
        (on-table b122)
        (on b123 b135)
        (on b124 b49)
        (on b125 b81)
        (on b126 b100)
        (on b127 b67)
        (on b128 b40)
        (on b129 b48)
        (on b130 b136)
        (on b131 b10)
        (on b132 b108)
        (on b133 b26)
        (on b134 b29)
        (on b135 b104)
        (on b136 b53)
        (clear b11)
        (clear b13)
        (clear b34)
        (clear b51)
        (clear b56)
        (clear b73)
        (clear b76)
        (clear b85)
        (clear b92)
        (clear b94)
        (clear b113)
        (clear b114)
    )
    (:goal
        (and
            (on b1 b56)
            (on b2 b28)
            (on b3 b90)
            (on b4 b29)
            (on b5 b114)
            (on b6 b81)
            (on-table b7)
            (on b8 b25)
            (on b9 b102)
            (on b10 b111)
            (on b11 b32)
            (on b12 b124)
            (on b13 b120)
            (on-table b14)
            (on b15 b96)
            (on b16 b89)
            (on b17 b76)
            (on b18 b19)
            (on b19 b22)
            (on b20 b91)
            (on b21 b63)
            (on b22 b59)
            (on b23 b1)
            (on b24 b23)
            (on-table b25)
            (on b26 b92)
            (on b27 b97)
            (on b28 b78)
            (on b29 b119)
            (on b30 b116)
            (on b31 b98)
            (on b32 b48)
            (on b33 b126)
            (on b34 b30)
            (on b35 b85)
            (on b36 b7)
            (on-table b37)
            (on b38 b88)
            (on b39 b117)
            (on b40 b24)
            (on b41 b44)
            (on b42 b121)
            (on b43 b107)
            (on b44 b10)
            (on b45 b113)
            (on b46 b33)
            (on b47 b79)
            (on b48 b134)
            (on b49 b87)
            (on-table b50)
            (on b51 b34)
            (on b52 b108)
            (on b53 b94)
            (on-table b54)
            (on b55 b47)
            (on b56 b37)
            (on b57 b9)
            (on b58 b20)
            (on b59 b38)
            (on b60 b18)
            (on b61 b133)
            (on-table b62)
            (on b63 b46)
            (on b64 b12)
            (on b65 b123)
            (on b66 b40)
            (on b67 b95)
            (on b68 b6)
            (on b69 b132)
            (on b70 b11)
            (on b71 b64)
            (on-table b72)
            (on b73 b70)
            (on-table b74)
            (on b75 b17)
            (on b76 b57)
            (on b77 b65)
            (on b78 b130)
            (on b79 b101)
            (on b80 b50)
            (on b81 b93)
            (on b82 b74)
            (on b83 b5)
            (on b84 b103)
            (on b85 b122)
            (on-table b86)
            (on b87 b3)
            (on b88 b14)
            (on b89 b105)
            (on b90 b26)
            (on b91 b2)
            (on b92 b35)
            (on b93 b61)
            (on-table b94)
            (on b95 b118)
            (on-table b96)
            (on-table b97)
            (on b98 b82)
            (on b99 b60)
            (on b100 b21)
            (on b101 b45)
            (on b102 b72)
            (on b103 b55)
            (on b104 b13)
            (on b105 b77)
            (on b106 b71)
            (on b107 b104)
            (on b108 b4)
            (on b109 b67)
            (on b110 b16)
            (on b111 b83)
            (on b112 b129)
            (on b113 b62)
            (on b114 b53)
            (on b115 b112)
            (on b116 b58)
            (on-table b117)
            (on b118 b39)
            (on b119 b49)
            (on b120 b125)
            (on b121 b52)
            (on b122 b80)
            (on b123 b54)
            (on b124 b8)
            (on b125 b131)
            (on b126 b66)
            (on b127 b100)
            (on b128 b99)
            (on b129 b41)
            (on b130 b86)
            (on b131 b36)
            (on b132 b73)
            (on b133 b115)
            (on b134 b42)
            (on-table b135)
            (on b136 b43)
        )
    )
)