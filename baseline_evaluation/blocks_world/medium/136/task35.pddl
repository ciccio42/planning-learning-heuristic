(define (problem BW-136-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on b1 b40)
        (on b2 b32)
        (on b3 b75)
        (on b4 b12)
        (on b5 b105)
        (on b6 b19)
        (on b7 b10)
        (on-table b8)
        (on b9 b67)
        (on b10 b29)
        (on b11 b123)
        (on b12 b62)
        (on b13 b48)
        (on b14 b79)
        (on b15 b55)
        (on b16 b122)
        (on-table b17)
        (on b18 b102)
        (on b19 b15)
        (on b20 b61)
        (on b21 b63)
        (on b22 b84)
        (on b23 b37)
        (on-table b24)
        (on b25 b100)
        (on b26 b9)
        (on-table b27)
        (on b28 b1)
        (on b29 b22)
        (on b30 b96)
        (on b31 b91)
        (on b32 b134)
        (on b33 b77)
        (on b34 b47)
        (on-table b35)
        (on b36 b133)
        (on b37 b6)
        (on-table b38)
        (on b39 b94)
        (on b40 b2)
        (on b41 b131)
        (on b42 b65)
        (on b43 b54)
        (on b44 b60)
        (on b45 b46)
        (on b46 b52)
        (on b47 b70)
        (on b48 b49)
        (on b49 b135)
        (on b50 b27)
        (on b51 b126)
        (on b52 b73)
        (on b53 b76)
        (on b54 b108)
        (on b55 b117)
        (on-table b56)
        (on b57 b20)
        (on b58 b34)
        (on b59 b119)
        (on b60 b8)
        (on b61 b81)
        (on b62 b86)
        (on b63 b120)
        (on b64 b5)
        (on-table b65)
        (on b66 b111)
        (on b67 b106)
        (on b68 b78)
        (on b69 b125)
        (on-table b70)
        (on b71 b124)
        (on b72 b129)
        (on b73 b132)
        (on b74 b98)
        (on b75 b33)
        (on b76 b112)
        (on b77 b109)
        (on b78 b92)
        (on b79 b11)
        (on b80 b87)
        (on b81 b36)
        (on b82 b59)
        (on b83 b93)
        (on b84 b88)
        (on b85 b21)
        (on b86 b69)
        (on b87 b85)
        (on b88 b26)
        (on b89 b38)
        (on b90 b74)
        (on b91 b115)
        (on b92 b118)
        (on b93 b114)
        (on b94 b18)
        (on b95 b42)
        (on b96 b35)
        (on b97 b68)
        (on b98 b23)
        (on b99 b66)
        (on b100 b41)
        (on b101 b89)
        (on b102 b30)
        (on b103 b14)
        (on b104 b50)
        (on b105 b7)
        (on-table b106)
        (on b107 b25)
        (on b108 b44)
        (on b109 b58)
        (on b110 b57)
        (on b111 b136)
        (on b112 b31)
        (on b113 b64)
        (on b114 b110)
        (on b115 b13)
        (on b116 b45)
        (on b117 b53)
        (on b118 b127)
        (on b119 b130)
        (on b120 b28)
        (on b121 b51)
        (on b122 b116)
        (on b123 b97)
        (on-table b124)
        (on b125 b16)
        (on b126 b39)
        (on b127 b104)
        (on b128 b101)
        (on b129 b83)
        (on b130 b80)
        (on b131 b24)
        (on b132 b82)
        (on b133 b95)
        (on-table b134)
        (on b135 b107)
        (on b136 b128)
        (clear b3)
        (clear b4)
        (clear b17)
        (clear b43)
        (clear b56)
        (clear b71)
        (clear b72)
        (clear b90)
        (clear b99)
        (clear b103)
        (clear b113)
        (clear b121)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b81)
            (on b3 b17)
            (on b4 b133)
            (on b5 b33)
            (on b6 b125)
            (on b7 b3)
            (on b8 b134)
            (on b9 b124)
            (on b10 b32)
            (on b11 b13)
            (on b12 b106)
            (on-table b13)
            (on b14 b44)
            (on b15 b14)
            (on b16 b39)
            (on b17 b89)
            (on b18 b132)
            (on-table b19)
            (on b20 b9)
            (on b21 b12)
            (on b22 b87)
            (on b23 b86)
            (on b24 b101)
            (on b25 b2)
            (on b26 b85)
            (on b27 b15)
            (on b28 b91)
            (on b29 b123)
            (on b30 b26)
            (on b31 b83)
            (on b32 b120)
            (on b33 b97)
            (on b34 b77)
            (on b35 b25)
            (on b36 b52)
            (on b37 b74)
            (on b38 b115)
            (on b39 b68)
            (on b40 b8)
            (on b41 b118)
            (on b42 b80)
            (on-table b43)
            (on b44 b48)
            (on b45 b131)
            (on b46 b23)
            (on b47 b122)
            (on b48 b130)
            (on b49 b10)
            (on b50 b45)
            (on b51 b121)
            (on b52 b111)
            (on b53 b84)
            (on b54 b20)
            (on b55 b57)
            (on b56 b16)
            (on b57 b110)
            (on b58 b21)
            (on b59 b43)
            (on b60 b76)
            (on b61 b42)
            (on b62 b103)
            (on b63 b113)
            (on b64 b102)
            (on b65 b92)
            (on b66 b116)
            (on b67 b129)
            (on b68 b63)
            (on b69 b30)
            (on b70 b29)
            (on b71 b70)
            (on b72 b58)
            (on b73 b22)
            (on b74 b4)
            (on b75 b88)
            (on b76 b112)
            (on b77 b53)
            (on-table b78)
            (on b79 b5)
            (on b80 b100)
            (on b81 b94)
            (on b82 b47)
            (on b83 b104)
            (on b84 b99)
            (on b85 b135)
            (on b86 b93)
            (on b87 b46)
            (on b88 b126)
            (on b89 b19)
            (on b90 b105)
            (on b91 b65)
            (on b92 b73)
            (on-table b93)
            (on b94 b51)
            (on b95 b64)
            (on-table b96)
            (on b97 b55)
            (on b98 b75)
            (on b99 b128)
            (on b100 b6)
            (on b101 b67)
            (on b102 b27)
            (on b103 b28)
            (on b104 b34)
            (on b105 b108)
            (on b106 b49)
            (on b107 b62)
            (on b108 b71)
            (on b109 b24)
            (on-table b110)
            (on b111 b127)
            (on b112 b79)
            (on b113 b114)
            (on b114 b35)
            (on b115 b78)
            (on-table b116)
            (on b117 b11)
            (on b118 b119)
            (on b119 b31)
            (on b120 b50)
            (on b121 b38)
            (on b122 b59)
            (on b123 b37)
            (on b124 b107)
            (on b125 b82)
            (on b126 b90)
            (on b127 b54)
            (on b128 b7)
            (on b129 b36)
            (on b130 b98)
            (on b131 b61)
            (on b132 b72)
            (on b133 b1)
            (on b134 b136)
            (on b135 b40)
            (on b136 b95)
        )
    )
)