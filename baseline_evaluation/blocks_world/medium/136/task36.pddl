(define (problem BW-136-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on b1 b64)
        (on b2 b30)
        (on b3 b55)
        (on b4 b92)
        (on b5 b28)
        (on b6 b47)
        (on b7 b62)
        (on-table b8)
        (on b9 b16)
        (on b10 b81)
        (on b11 b41)
        (on b12 b61)
        (on b13 b52)
        (on b14 b96)
        (on-table b15)
        (on b16 b125)
        (on b17 b68)
        (on b18 b51)
        (on b19 b122)
        (on-table b20)
        (on b21 b35)
        (on b22 b73)
        (on b23 b3)
        (on b24 b118)
        (on b25 b65)
        (on b26 b60)
        (on b27 b25)
        (on b28 b7)
        (on b29 b71)
        (on b30 b45)
        (on b31 b36)
        (on b32 b132)
        (on b33 b100)
        (on b34 b40)
        (on b35 b134)
        (on b36 b102)
        (on b37 b112)
        (on b38 b110)
        (on b39 b135)
        (on b40 b103)
        (on b41 b129)
        (on b42 b67)
        (on-table b43)
        (on b44 b34)
        (on b45 b63)
        (on b46 b23)
        (on b47 b88)
        (on b48 b53)
        (on b49 b93)
        (on b50 b10)
        (on b51 b11)
        (on b52 b98)
        (on b53 b33)
        (on b54 b108)
        (on b55 b107)
        (on b56 b21)
        (on b57 b116)
        (on b58 b1)
        (on b59 b124)
        (on b60 b12)
        (on b61 b4)
        (on b62 b121)
        (on b63 b136)
        (on b64 b133)
        (on b65 b22)
        (on b66 b48)
        (on-table b67)
        (on b68 b8)
        (on b69 b59)
        (on b70 b27)
        (on b71 b15)
        (on b72 b20)
        (on b73 b26)
        (on b74 b9)
        (on b75 b97)
        (on b76 b29)
        (on b77 b37)
        (on-table b78)
        (on b79 b2)
        (on b80 b83)
        (on b81 b84)
        (on b82 b39)
        (on b83 b54)
        (on b84 b115)
        (on b85 b6)
        (on b86 b90)
        (on b87 b79)
        (on-table b88)
        (on b89 b126)
        (on b90 b111)
        (on b91 b109)
        (on-table b92)
        (on b93 b80)
        (on b94 b14)
        (on b95 b99)
        (on b96 b58)
        (on b97 b95)
        (on b98 b17)
        (on b99 b46)
        (on-table b100)
        (on-table b101)
        (on b102 b82)
        (on b103 b113)
        (on b104 b128)
        (on b105 b120)
        (on b106 b87)
        (on b107 b31)
        (on b108 b76)
        (on b109 b13)
        (on b110 b49)
        (on b111 b44)
        (on b112 b69)
        (on b113 b19)
        (on b114 b127)
        (on b115 b86)
        (on b116 b78)
        (on b117 b105)
        (on b118 b119)
        (on b119 b91)
        (on b120 b72)
        (on b121 b101)
        (on b122 b24)
        (on b123 b85)
        (on b124 b38)
        (on-table b125)
        (on b126 b94)
        (on b127 b66)
        (on b128 b70)
        (on b129 b130)
        (on b130 b56)
        (on b131 b5)
        (on b132 b75)
        (on b133 b74)
        (on b134 b50)
        (on b135 b57)
        (on b136 b89)
        (clear b18)
        (clear b32)
        (clear b42)
        (clear b43)
        (clear b77)
        (clear b104)
        (clear b106)
        (clear b114)
        (clear b117)
        (clear b123)
        (clear b131)
    )
    (:goal
        (and
            (on b1 b27)
            (on-table b2)
            (on b3 b16)
            (on b4 b98)
            (on b5 b6)
            (on b6 b9)
            (on b7 b38)
            (on b8 b131)
            (on b9 b49)
            (on b10 b19)
            (on b11 b40)
            (on b12 b32)
            (on b13 b81)
            (on b14 b105)
            (on b15 b132)
            (on b16 b66)
            (on-table b17)
            (on b18 b20)
            (on b19 b17)
            (on b20 b90)
            (on b21 b114)
            (on b22 b128)
            (on b23 b76)
            (on b24 b26)
            (on b25 b102)
            (on b26 b65)
            (on b27 b37)
            (on b28 b110)
            (on b29 b92)
            (on b30 b118)
            (on b31 b60)
            (on b32 b14)
            (on b33 b101)
            (on b34 b88)
            (on b35 b18)
            (on b36 b95)
            (on b37 b83)
            (on b38 b109)
            (on b39 b22)
            (on b40 b74)
            (on b41 b42)
            (on b42 b107)
            (on-table b43)
            (on b44 b48)
            (on b45 b23)
            (on b46 b125)
            (on b47 b25)
            (on-table b48)
            (on b49 b46)
            (on b50 b34)
            (on b51 b130)
            (on b52 b51)
            (on b53 b122)
            (on-table b54)
            (on b55 b1)
            (on b56 b3)
            (on-table b57)
            (on b58 b108)
            (on b59 b120)
            (on b60 b119)
            (on b61 b99)
            (on b62 b8)
            (on b63 b50)
            (on b64 b113)
            (on b65 b117)
            (on b66 b45)
            (on b67 b71)
            (on b68 b47)
            (on b69 b84)
            (on b70 b39)
            (on b71 b62)
            (on-table b72)
            (on b73 b53)
            (on b74 b33)
            (on b75 b96)
            (on b76 b124)
            (on b77 b87)
            (on b78 b11)
            (on b79 b103)
            (on b80 b13)
            (on b81 b29)
            (on b82 b86)
            (on b83 b31)
            (on b84 b35)
            (on b85 b70)
            (on b86 b106)
            (on b87 b30)
            (on-table b88)
            (on b89 b52)
            (on b90 b57)
            (on-table b91)
            (on b92 b97)
            (on b93 b123)
            (on b94 b59)
            (on b95 b72)
            (on b96 b133)
            (on-table b97)
            (on b98 b69)
            (on b99 b55)
            (on b100 b89)
            (on b101 b115)
            (on b102 b36)
            (on b103 b121)
            (on b104 b61)
            (on b105 b116)
            (on-table b106)
            (on b107 b4)
            (on-table b108)
            (on b109 b85)
            (on b110 b127)
            (on b111 b73)
            (on b112 b56)
            (on b113 b44)
            (on b114 b77)
            (on b115 b58)
            (on b116 b5)
            (on b117 b28)
            (on b118 b7)
            (on b119 b112)
            (on b120 b64)
            (on b121 b135)
            (on b122 b80)
            (on b123 b111)
            (on b124 b78)
            (on b125 b104)
            (on b126 b24)
            (on b127 b136)
            (on b128 b41)
            (on b129 b75)
            (on b130 b68)
            (on b131 b54)
            (on b132 b93)
            (on b133 b43)
            (on b134 b2)
            (on b135 b63)
            (on b136 b10)
        )
    )
)