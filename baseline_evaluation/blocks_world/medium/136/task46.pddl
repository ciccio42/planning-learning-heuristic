(define (problem BW-136-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b37)
        (on b3 b97)
        (on b4 b106)
        (on b5 b68)
        (on b6 b11)
        (on-table b7)
        (on b8 b116)
        (on b9 b25)
        (on b10 b134)
        (on b11 b126)
        (on b12 b127)
        (on b13 b119)
        (on-table b14)
        (on b15 b7)
        (on b16 b85)
        (on b17 b24)
        (on b18 b112)
        (on b19 b48)
        (on b20 b115)
        (on b21 b17)
        (on-table b22)
        (on b23 b14)
        (on b24 b23)
        (on b25 b45)
        (on b26 b128)
        (on b27 b18)
        (on b28 b108)
        (on b29 b89)
        (on b30 b117)
        (on b31 b56)
        (on b32 b123)
        (on b33 b124)
        (on b34 b125)
        (on b35 b1)
        (on b36 b53)
        (on b37 b92)
        (on b38 b31)
        (on b39 b95)
        (on b40 b41)
        (on b41 b10)
        (on b42 b118)
        (on b43 b81)
        (on b44 b3)
        (on b45 b34)
        (on b46 b49)
        (on b47 b27)
        (on b48 b74)
        (on-table b49)
        (on b50 b84)
        (on b51 b110)
        (on b52 b102)
        (on b53 b19)
        (on b54 b100)
        (on b55 b133)
        (on b56 b107)
        (on b57 b50)
        (on b58 b47)
        (on b59 b40)
        (on b60 b77)
        (on b61 b46)
        (on b62 b72)
        (on b63 b35)
        (on b64 b136)
        (on b65 b67)
        (on b66 b82)
        (on b67 b39)
        (on b68 b55)
        (on b69 b63)
        (on b70 b114)
        (on b71 b32)
        (on b72 b73)
        (on b73 b12)
        (on b74 b4)
        (on b75 b132)
        (on b76 b90)
        (on b77 b65)
        (on-table b78)
        (on b79 b78)
        (on b80 b30)
        (on b81 b93)
        (on b82 b104)
        (on-table b83)
        (on b84 b38)
        (on b85 b94)
        (on b86 b20)
        (on b87 b60)
        (on b88 b113)
        (on b89 b28)
        (on b90 b130)
        (on b91 b69)
        (on b92 b5)
        (on b93 b96)
        (on b94 b52)
        (on-table b95)
        (on b96 b51)
        (on b97 b75)
        (on-table b98)
        (on b99 b91)
        (on b100 b43)
        (on b101 b54)
        (on b102 b87)
        (on b103 b71)
        (on b104 b99)
        (on b105 b9)
        (on b106 b120)
        (on-table b107)
        (on b108 b79)
        (on b109 b58)
        (on b110 b6)
        (on b111 b21)
        (on b112 b111)
        (on b113 b33)
        (on b114 b103)
        (on b115 b29)
        (on-table b116)
        (on b117 b62)
        (on b118 b129)
        (on b119 b66)
        (on b120 b83)
        (on b121 b2)
        (on b122 b22)
        (on b123 b15)
        (on b124 b86)
        (on b125 b26)
        (on b126 b13)
        (on b127 b8)
        (on b128 b61)
        (on b129 b98)
        (on b130 b131)
        (on-table b131)
        (on b132 b64)
        (on b133 b16)
        (on b134 b105)
        (on b135 b59)
        (on b136 b76)
        (clear b36)
        (clear b42)
        (clear b44)
        (clear b57)
        (clear b70)
        (clear b80)
        (clear b88)
        (clear b101)
        (clear b109)
        (clear b121)
        (clear b122)
        (clear b135)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b96)
            (on b3 b37)
            (on b4 b134)
            (on b5 b135)
            (on b6 b40)
            (on b7 b79)
            (on-table b8)
            (on b9 b6)
            (on b10 b26)
            (on b11 b108)
            (on b12 b94)
            (on b13 b118)
            (on b14 b35)
            (on b15 b66)
            (on b16 b24)
            (on b17 b114)
            (on b18 b1)
            (on b19 b120)
            (on b20 b52)
            (on b21 b15)
            (on-table b22)
            (on b23 b82)
            (on b24 b116)
            (on b25 b115)
            (on b26 b20)
            (on b27 b19)
            (on b28 b133)
            (on b29 b39)
            (on b30 b60)
            (on b31 b42)
            (on b32 b63)
            (on b33 b111)
            (on b34 b41)
            (on b35 b73)
            (on b36 b64)
            (on b37 b90)
            (on b38 b30)
            (on b39 b77)
            (on b40 b85)
            (on b41 b44)
            (on b42 b28)
            (on b43 b98)
            (on b44 b48)
            (on b45 b88)
            (on-table b46)
            (on b47 b9)
            (on b48 b22)
            (on b49 b121)
            (on b50 b80)
            (on b51 b54)
            (on-table b52)
            (on b53 b56)
            (on-table b54)
            (on b55 b38)
            (on b56 b106)
            (on b57 b103)
            (on b58 b109)
            (on b59 b12)
            (on b60 b62)
            (on b61 b127)
            (on b62 b112)
            (on b63 b65)
            (on b64 b117)
            (on-table b65)
            (on b66 b74)
            (on b67 b2)
            (on b68 b59)
            (on b69 b78)
            (on b70 b69)
            (on b71 b4)
            (on b72 b47)
            (on b73 b105)
            (on b74 b129)
            (on b75 b132)
            (on b76 b124)
            (on b77 b3)
            (on b78 b43)
            (on b79 b51)
            (on b80 b53)
            (on b81 b71)
            (on b82 b136)
            (on b83 b67)
            (on b84 b128)
            (on b85 b31)
            (on b86 b104)
            (on b87 b36)
            (on b88 b25)
            (on b89 b27)
            (on b90 b21)
            (on b91 b126)
            (on b92 b16)
            (on b93 b45)
            (on b94 b113)
            (on b95 b93)
            (on b96 b23)
            (on b97 b119)
            (on b98 b14)
            (on b99 b86)
            (on b100 b33)
            (on b101 b7)
            (on b102 b110)
            (on b103 b34)
            (on b104 b29)
            (on b105 b131)
            (on b106 b55)
            (on b107 b100)
            (on b108 b72)
            (on b109 b130)
            (on b110 b122)
            (on b111 b92)
            (on b112 b58)
            (on b113 b50)
            (on b114 b81)
            (on-table b115)
            (on b116 b76)
            (on-table b117)
            (on b118 b75)
            (on b119 b101)
            (on b120 b84)
            (on b121 b70)
            (on b122 b123)
            (on b123 b91)
            (on b124 b97)
            (on-table b125)
            (on b126 b95)
            (on b127 b17)
            (on b128 b18)
            (on-table b129)
            (on b130 b83)
            (on b131 b99)
            (on b132 b61)
            (on b133 b68)
            (on b134 b107)
            (on b135 b49)
            (on b136 b5)
        )
    )
)