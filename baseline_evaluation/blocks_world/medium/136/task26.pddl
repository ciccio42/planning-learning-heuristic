(define (problem BW-136-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on b1 b127)
        (on b2 b78)
        (on b3 b29)
        (on b4 b10)
        (on b5 b33)
        (on b6 b132)
        (on b7 b95)
        (on b8 b48)
        (on b9 b123)
        (on b10 b80)
        (on b11 b118)
        (on b12 b93)
        (on b13 b40)
        (on b14 b117)
        (on b15 b81)
        (on b16 b39)
        (on b17 b53)
        (on b18 b65)
        (on b19 b94)
        (on b20 b82)
        (on b21 b12)
        (on b22 b30)
        (on-table b23)
        (on b24 b124)
        (on b25 b136)
        (on b26 b3)
        (on b27 b67)
        (on b28 b79)
        (on b29 b107)
        (on b30 b55)
        (on b31 b121)
        (on b32 b91)
        (on b33 b110)
        (on b34 b7)
        (on b35 b13)
        (on b36 b27)
        (on b37 b69)
        (on b38 b9)
        (on b39 b37)
        (on b40 b63)
        (on b41 b70)
        (on-table b42)
        (on b43 b72)
        (on b44 b18)
        (on b45 b120)
        (on b46 b101)
        (on b47 b43)
        (on b48 b66)
        (on b49 b109)
        (on b50 b133)
        (on b51 b85)
        (on b52 b87)
        (on b53 b4)
        (on b54 b23)
        (on b55 b84)
        (on b56 b115)
        (on b57 b60)
        (on-table b58)
        (on b59 b76)
        (on b60 b105)
        (on-table b61)
        (on b62 b96)
        (on b63 b73)
        (on b64 b47)
        (on b65 b6)
        (on b66 b22)
        (on-table b67)
        (on b68 b86)
        (on b69 b54)
        (on b70 b75)
        (on b71 b2)
        (on b72 b28)
        (on b73 b98)
        (on b74 b11)
        (on b75 b99)
        (on b76 b130)
        (on-table b77)
        (on b78 b25)
        (on b79 b131)
        (on b80 b50)
        (on b81 b42)
        (on-table b82)
        (on b83 b106)
        (on b84 b128)
        (on b85 b68)
        (on-table b86)
        (on b87 b46)
        (on b88 b116)
        (on b89 b36)
        (on b90 b56)
        (on b91 b77)
        (on b92 b114)
        (on b93 b119)
        (on b94 b97)
        (on-table b95)
        (on-table b96)
        (on b97 b15)
        (on b98 b49)
        (on-table b99)
        (on-table b100)
        (on b101 b17)
        (on b102 b104)
        (on b103 b74)
        (on b104 b71)
        (on-table b105)
        (on b106 b26)
        (on b107 b61)
        (on b108 b125)
        (on b109 b59)
        (on b110 b62)
        (on b111 b57)
        (on b112 b64)
        (on-table b113)
        (on b114 b1)
        (on b115 b108)
        (on b116 b24)
        (on-table b117)
        (on-table b118)
        (on b119 b38)
        (on b120 b44)
        (on-table b121)
        (on b122 b113)
        (on b123 b41)
        (on b124 b90)
        (on b125 b20)
        (on b126 b83)
        (on b127 b102)
        (on b128 b92)
        (on b129 b134)
        (on b130 b88)
        (on b131 b16)
        (on b132 b19)
        (on b133 b8)
        (on b134 b100)
        (on b135 b45)
        (on b136 b126)
        (clear b5)
        (clear b14)
        (clear b21)
        (clear b31)
        (clear b32)
        (clear b34)
        (clear b35)
        (clear b51)
        (clear b52)
        (clear b58)
        (clear b89)
        (clear b103)
        (clear b111)
        (clear b112)
        (clear b122)
        (clear b129)
        (clear b135)
    )
    (:goal
        (and
            (on b1 b107)
            (on b2 b31)
            (on b3 b70)
            (on b4 b74)
            (on b5 b2)
            (on-table b6)
            (on b7 b112)
            (on b8 b80)
            (on-table b9)
            (on b10 b4)
            (on b11 b134)
            (on b12 b133)
            (on b13 b10)
            (on b14 b9)
            (on b15 b114)
            (on-table b16)
            (on b17 b51)
            (on b18 b39)
            (on b19 b29)
            (on b20 b86)
            (on b21 b71)
            (on b22 b52)
            (on b23 b131)
            (on b24 b26)
            (on-table b25)
            (on b26 b94)
            (on b27 b11)
            (on b28 b8)
            (on b29 b43)
            (on b30 b58)
            (on b31 b66)
            (on b32 b90)
            (on b33 b45)
            (on b34 b115)
            (on-table b35)
            (on b36 b55)
            (on b37 b23)
            (on b38 b46)
            (on b39 b62)
            (on b40 b117)
            (on b41 b64)
            (on b42 b63)
            (on b43 b1)
            (on b44 b33)
            (on b45 b108)
            (on b46 b129)
            (on b47 b44)
            (on b48 b121)
            (on b49 b128)
            (on b50 b40)
            (on b51 b36)
            (on b52 b37)
            (on b53 b98)
            (on b54 b82)
            (on b55 b49)
            (on b56 b118)
            (on b57 b99)
            (on b58 b47)
            (on b59 b38)
            (on-table b60)
            (on b61 b97)
            (on b62 b53)
            (on b63 b75)
            (on b64 b13)
            (on b65 b24)
            (on b66 b54)
            (on b67 b25)
            (on b68 b87)
            (on b69 b3)
            (on b70 b136)
            (on b71 b34)
            (on b72 b123)
            (on b73 b42)
            (on b74 b83)
            (on b75 b21)
            (on b76 b61)
            (on b77 b67)
            (on b78 b119)
            (on b79 b135)
            (on b80 b120)
            (on b81 b105)
            (on b82 b73)
            (on b83 b125)
            (on b84 b85)
            (on b85 b106)
            (on b86 b15)
            (on b87 b88)
            (on b88 b127)
            (on b89 b28)
            (on b90 b126)
            (on b91 b35)
            (on b92 b89)
            (on b93 b79)
            (on b94 b76)
            (on b95 b59)
            (on b96 b17)
            (on b97 b102)
            (on b98 b113)
            (on b99 b92)
            (on b100 b22)
            (on b101 b50)
            (on b102 b111)
            (on b103 b18)
            (on b104 b130)
            (on b105 b65)
            (on b106 b5)
            (on b107 b6)
            (on b108 b110)
            (on b109 b84)
            (on b110 b124)
            (on b111 b93)
            (on b112 b60)
            (on b113 b104)
            (on b114 b95)
            (on b115 b100)
            (on b116 b7)
            (on b117 b122)
            (on b118 b91)
            (on b119 b14)
            (on b120 b48)
            (on b121 b109)
            (on b122 b78)
            (on b123 b57)
            (on-table b124)
            (on b125 b81)
            (on b126 b56)
            (on b127 b132)
            (on b128 b19)
            (on b129 b12)
            (on b130 b72)
            (on b131 b27)
            (on b132 b103)
            (on b133 b116)
            (on b134 b69)
            (on b135 b20)
            (on b136 b101)
        )
    )
)