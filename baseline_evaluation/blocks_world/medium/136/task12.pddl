(define (problem BW-136-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on b1 b43)
        (on b2 b14)
        (on b3 b105)
        (on b4 b21)
        (on b5 b110)
        (on b6 b116)
        (on b7 b53)
        (on b8 b7)
        (on b9 b72)
        (on-table b10)
        (on b11 b4)
        (on b12 b32)
        (on b13 b92)
        (on b14 b31)
        (on b15 b26)
        (on b16 b34)
        (on b17 b124)
        (on b18 b35)
        (on b19 b68)
        (on b20 b6)
        (on b21 b62)
        (on b22 b114)
        (on b23 b100)
        (on b24 b38)
        (on b25 b47)
        (on b26 b88)
        (on b27 b16)
        (on b28 b75)
        (on b29 b95)
        (on-table b30)
        (on b31 b103)
        (on b32 b45)
        (on b33 b113)
        (on b34 b2)
        (on b35 b37)
        (on b36 b8)
        (on b37 b89)
        (on b38 b128)
        (on b39 b33)
        (on b40 b73)
        (on b41 b93)
        (on b42 b126)
        (on b43 b74)
        (on b44 b133)
        (on b45 b54)
        (on-table b46)
        (on b47 b42)
        (on b48 b86)
        (on b49 b9)
        (on b50 b65)
        (on b51 b80)
        (on b52 b132)
        (on b53 b67)
        (on b54 b63)
        (on b55 b25)
        (on b56 b136)
        (on b57 b3)
        (on b58 b130)
        (on b59 b134)
        (on b60 b120)
        (on b61 b121)
        (on b62 b13)
        (on b63 b40)
        (on b64 b111)
        (on-table b65)
        (on b66 b58)
        (on b67 b11)
        (on b68 b29)
        (on b69 b117)
        (on b70 b112)
        (on b71 b101)
        (on b72 b79)
        (on b73 b59)
        (on b74 b48)
        (on b75 b69)
        (on b76 b66)
        (on b77 b82)
        (on b78 b125)
        (on b79 b135)
        (on b80 b70)
        (on b81 b76)
        (on-table b82)
        (on b83 b84)
        (on b84 b85)
        (on b85 b51)
        (on b86 b57)
        (on-table b87)
        (on b88 b60)
        (on b89 b44)
        (on b90 b30)
        (on b91 b104)
        (on b92 b24)
        (on b93 b52)
        (on b94 b28)
        (on b95 b1)
        (on b96 b83)
        (on b97 b99)
        (on b98 b20)
        (on b99 b106)
        (on-table b100)
        (on b101 b91)
        (on-table b102)
        (on b103 b50)
        (on b104 b119)
        (on b105 b118)
        (on b106 b98)
        (on b107 b127)
        (on b108 b49)
        (on-table b109)
        (on b110 b23)
        (on b111 b102)
        (on b112 b64)
        (on b113 b17)
        (on b114 b97)
        (on b115 b123)
        (on b116 b107)
        (on-table b117)
        (on b118 b18)
        (on b119 b81)
        (on b120 b56)
        (on b121 b27)
        (on b122 b109)
        (on b123 b55)
        (on b124 b12)
        (on-table b125)
        (on b126 b77)
        (on b127 b122)
        (on b128 b19)
        (on b129 b94)
        (on b130 b96)
        (on b131 b61)
        (on b132 b129)
        (on b133 b15)
        (on b134 b78)
        (on b135 b41)
        (on b136 b39)
        (clear b5)
        (clear b10)
        (clear b22)
        (clear b36)
        (clear b46)
        (clear b71)
        (clear b87)
        (clear b90)
        (clear b108)
        (clear b115)
        (clear b131)
    )
    (:goal
        (and
            (on b1 b100)
            (on b2 b15)
            (on b3 b82)
            (on b4 b62)
            (on b5 b28)
            (on b6 b43)
            (on b7 b102)
            (on b8 b126)
            (on b9 b69)
            (on b10 b95)
            (on b11 b46)
            (on b12 b130)
            (on-table b13)
            (on b14 b76)
            (on b15 b88)
            (on b16 b132)
            (on b17 b36)
            (on b18 b35)
            (on b19 b40)
            (on b20 b77)
            (on b21 b112)
            (on b22 b13)
            (on b23 b121)
            (on b24 b68)
            (on-table b25)
            (on b26 b30)
            (on b27 b50)
            (on b28 b18)
            (on b29 b75)
            (on b30 b56)
            (on b31 b7)
            (on b32 b44)
            (on b33 b19)
            (on b34 b4)
            (on b35 b105)
            (on b36 b134)
            (on b37 b54)
            (on b38 b136)
            (on b39 b71)
            (on b40 b128)
            (on b41 b21)
            (on b42 b29)
            (on b43 b9)
            (on b44 b26)
            (on b45 b96)
            (on b46 b59)
            (on b47 b135)
            (on b48 b114)
            (on b49 b92)
            (on b50 b103)
            (on b51 b22)
            (on b52 b70)
            (on b53 b34)
            (on b54 b108)
            (on b55 b86)
            (on b56 b25)
            (on b57 b80)
            (on b58 b116)
            (on b59 b53)
            (on b60 b113)
            (on b61 b24)
            (on b62 b120)
            (on b63 b51)
            (on b64 b41)
            (on b65 b73)
            (on b66 b20)
            (on b67 b111)
            (on b68 b93)
            (on b69 b99)
            (on b70 b39)
            (on b71 b48)
            (on b72 b42)
            (on b73 b45)
            (on b74 b57)
            (on b75 b1)
            (on b76 b6)
            (on b77 b37)
            (on-table b78)
            (on b79 b83)
            (on b80 b64)
            (on b81 b12)
            (on b82 b32)
            (on b83 b61)
            (on b84 b85)
            (on b85 b110)
            (on b86 b67)
            (on b87 b89)
            (on b88 b104)
            (on b89 b129)
            (on b90 b65)
            (on b91 b14)
            (on b92 b2)
            (on b93 b5)
            (on-table b94)
            (on b95 b127)
            (on b96 b55)
            (on b97 b133)
            (on b98 b109)
            (on b99 b98)
            (on b100 b11)
            (on b101 b16)
            (on b102 b27)
            (on b103 b17)
            (on b104 b101)
            (on-table b105)
            (on b106 b8)
            (on b107 b119)
            (on b108 b94)
            (on b109 b107)
            (on b110 b91)
            (on b111 b3)
            (on b112 b47)
            (on-table b113)
            (on-table b114)
            (on b115 b79)
            (on b116 b90)
            (on b117 b122)
            (on b118 b125)
            (on b119 b38)
            (on b120 b124)
            (on b121 b10)
            (on b122 b72)
            (on b123 b118)
            (on b124 b115)
            (on b125 b63)
            (on b126 b117)
            (on b127 b31)
            (on b128 b81)
            (on b129 b106)
            (on b130 b52)
            (on b131 b87)
            (on b132 b84)
            (on b133 b23)
            (on b134 b131)
            (on b135 b58)
            (on-table b136)
        )
    )
)