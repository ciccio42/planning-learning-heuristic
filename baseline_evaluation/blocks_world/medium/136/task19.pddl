(define (problem BW-136-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on b1 b58)
        (on b2 b43)
        (on b3 b127)
        (on b4 b131)
        (on b5 b134)
        (on-table b6)
        (on-table b7)
        (on b8 b78)
        (on b9 b72)
        (on-table b10)
        (on b11 b68)
        (on b12 b66)
        (on b13 b14)
        (on b14 b2)
        (on b15 b29)
        (on b16 b122)
        (on b17 b15)
        (on-table b18)
        (on b19 b46)
        (on b20 b71)
        (on b21 b74)
        (on b22 b1)
        (on b23 b108)
        (on b24 b3)
        (on b25 b39)
        (on b26 b18)
        (on b27 b69)
        (on b28 b106)
        (on b29 b65)
        (on b30 b56)
        (on b31 b53)
        (on b32 b94)
        (on b33 b96)
        (on b34 b98)
        (on b35 b92)
        (on b36 b120)
        (on b37 b93)
        (on b38 b45)
        (on b39 b88)
        (on b40 b123)
        (on b41 b19)
        (on b42 b86)
        (on-table b43)
        (on b44 b115)
        (on b45 b42)
        (on b46 b20)
        (on b47 b31)
        (on b48 b80)
        (on b49 b114)
        (on b50 b33)
        (on b51 b21)
        (on b52 b8)
        (on b53 b27)
        (on b54 b121)
        (on b55 b51)
        (on b56 b11)
        (on b57 b41)
        (on-table b58)
        (on b59 b103)
        (on b60 b40)
        (on b61 b73)
        (on b62 b13)
        (on b63 b70)
        (on b64 b34)
        (on b65 b75)
        (on b66 b101)
        (on b67 b38)
        (on b68 b37)
        (on b69 b130)
        (on b70 b84)
        (on b71 b47)
        (on b72 b28)
        (on b73 b110)
        (on b74 b35)
        (on b75 b105)
        (on b76 b82)
        (on b77 b133)
        (on-table b78)
        (on b79 b118)
        (on b80 b89)
        (on b81 b36)
        (on b82 b132)
        (on b83 b60)
        (on b84 b44)
        (on b85 b95)
        (on b86 b26)
        (on b87 b62)
        (on b88 b77)
        (on b89 b55)
        (on b90 b129)
        (on b91 b16)
        (on b92 b102)
        (on b93 b136)
        (on b94 b61)
        (on b95 b52)
        (on b96 b23)
        (on b97 b107)
        (on b98 b97)
        (on b99 b111)
        (on b100 b6)
        (on b101 b81)
        (on b102 b22)
        (on b103 b67)
        (on b104 b64)
        (on-table b105)
        (on b106 b135)
        (on b107 b100)
        (on b108 b57)
        (on b109 b17)
        (on b110 b90)
        (on b111 b128)
        (on b112 b32)
        (on b113 b50)
        (on b114 b76)
        (on b115 b87)
        (on b116 b49)
        (on-table b117)
        (on b118 b117)
        (on b119 b125)
        (on b120 b30)
        (on b121 b63)
        (on b122 b99)
        (on b123 b25)
        (on-table b124)
        (on b125 b91)
        (on b126 b119)
        (on b127 b104)
        (on b128 b112)
        (on b129 b48)
        (on b130 b54)
        (on b131 b79)
        (on b132 b113)
        (on b133 b5)
        (on b134 b4)
        (on b135 b59)
        (on b136 b124)
        (clear b7)
        (clear b9)
        (clear b10)
        (clear b12)
        (clear b24)
        (clear b83)
        (clear b85)
        (clear b109)
        (clear b116)
        (clear b126)
    )
    (:goal
        (and
            (on b1 b46)
            (on b2 b56)
            (on b3 b127)
            (on b4 b23)
            (on b5 b100)
            (on b6 b123)
            (on b7 b43)
            (on b8 b91)
            (on b9 b129)
            (on b10 b124)
            (on b11 b21)
            (on b12 b84)
            (on b13 b118)
            (on b14 b107)
            (on b15 b89)
            (on b16 b92)
            (on b17 b40)
            (on b18 b111)
            (on b19 b31)
            (on b20 b101)
            (on b21 b90)
            (on b22 b1)
            (on b23 b42)
            (on b24 b30)
            (on b25 b13)
            (on b26 b27)
            (on b27 b78)
            (on b28 b108)
            (on b29 b119)
            (on b30 b34)
            (on b31 b125)
            (on b32 b106)
            (on b33 b24)
            (on b34 b86)
            (on b35 b75)
            (on b36 b65)
            (on b37 b14)
            (on b38 b11)
            (on b39 b37)
            (on b40 b50)
            (on b41 b69)
            (on b42 b17)
            (on b43 b80)
            (on-table b44)
            (on-table b45)
            (on b46 b117)
            (on b47 b12)
            (on b48 b53)
            (on b49 b77)
            (on b50 b54)
            (on b51 b29)
            (on b52 b82)
            (on b53 b62)
            (on b54 b85)
            (on b55 b79)
            (on b56 b35)
            (on b57 b60)
            (on b58 b32)
            (on b59 b109)
            (on-table b60)
            (on b61 b19)
            (on b62 b59)
            (on b63 b74)
            (on b64 b49)
            (on b65 b51)
            (on b66 b20)
            (on b67 b10)
            (on-table b68)
            (on b69 b22)
            (on b70 b88)
            (on b71 b105)
            (on b72 b128)
            (on b73 b132)
            (on-table b74)
            (on b75 b4)
            (on-table b76)
            (on b77 b8)
            (on b78 b68)
            (on b79 b39)
            (on b80 b33)
            (on b81 b83)
            (on b82 b38)
            (on-table b83)
            (on b84 b134)
            (on b85 b120)
            (on b86 b2)
            (on b87 b133)
            (on b88 b113)
            (on b89 b6)
            (on b90 b112)
            (on b91 b44)
            (on b92 b28)
            (on b93 b66)
            (on b94 b104)
            (on b95 b67)
            (on b96 b5)
            (on-table b97)
            (on b98 b72)
            (on b99 b52)
            (on b100 b7)
            (on b101 b115)
            (on b102 b93)
            (on b103 b55)
            (on b104 b64)
            (on b105 b48)
            (on b106 b97)
            (on b107 b70)
            (on b108 b110)
            (on b109 b9)
            (on b110 b116)
            (on b111 b3)
            (on b112 b96)
            (on b113 b16)
            (on b114 b41)
            (on b115 b45)
            (on b116 b98)
            (on b117 b47)
            (on b118 b71)
            (on b119 b57)
            (on b120 b61)
            (on b121 b15)
            (on b122 b114)
            (on b123 b63)
            (on b124 b122)
            (on b125 b135)
            (on b126 b130)
            (on b127 b81)
            (on b128 b25)
            (on b129 b76)
            (on b130 b102)
            (on-table b131)
            (on-table b132)
            (on b133 b58)
            (on b134 b94)
            (on-table b135)
            (on b136 b87)
        )
    )
)