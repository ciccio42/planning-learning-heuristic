(define (problem BW-136-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on b1 b76)
        (on b2 b94)
        (on b3 b40)
        (on b4 b62)
        (on b5 b42)
        (on b6 b71)
        (on b7 b134)
        (on b8 b55)
        (on b9 b97)
        (on b10 b38)
        (on b11 b136)
        (on b12 b100)
        (on b13 b102)
        (on b14 b117)
        (on b15 b129)
        (on b16 b101)
        (on b17 b31)
        (on b18 b64)
        (on b19 b127)
        (on b20 b78)
        (on b21 b26)
        (on b22 b28)
        (on b23 b17)
        (on b24 b45)
        (on b25 b119)
        (on b26 b15)
        (on b27 b65)
        (on-table b28)
        (on b29 b95)
        (on b30 b88)
        (on-table b31)
        (on b32 b87)
        (on b33 b72)
        (on b34 b54)
        (on b35 b131)
        (on b36 b51)
        (on b37 b8)
        (on b38 b128)
        (on b39 b106)
        (on b40 b120)
        (on b41 b108)
        (on b42 b58)
        (on b43 b86)
        (on b44 b21)
        (on b45 b30)
        (on b46 b52)
        (on b47 b83)
        (on b48 b56)
        (on b49 b105)
        (on b50 b11)
        (on b51 b135)
        (on b52 b91)
        (on b53 b110)
        (on b54 b74)
        (on b55 b47)
        (on b56 b27)
        (on b57 b133)
        (on b58 b124)
        (on b59 b123)
        (on b60 b33)
        (on b61 b2)
        (on b62 b92)
        (on b63 b53)
        (on b64 b115)
        (on b65 b25)
        (on b66 b10)
        (on b67 b93)
        (on b68 b49)
        (on b69 b84)
        (on b70 b122)
        (on b71 b80)
        (on b72 b24)
        (on b73 b13)
        (on b74 b126)
        (on b75 b57)
        (on b76 b37)
        (on b77 b79)
        (on b78 b99)
        (on b79 b34)
        (on b80 b75)
        (on b81 b19)
        (on b82 b12)
        (on b83 b104)
        (on b84 b114)
        (on b85 b44)
        (on b86 b36)
        (on b87 b111)
        (on b88 b89)
        (on b89 b68)
        (on b90 b39)
        (on b91 b109)
        (on b92 b35)
        (on b93 b82)
        (on b94 b113)
        (on b95 b116)
        (on b96 b1)
        (on-table b97)
        (on-table b98)
        (on b99 b81)
        (on b100 b63)
        (on b101 b5)
        (on-table b102)
        (on b103 b90)
        (on b104 b46)
        (on b105 b118)
        (on-table b106)
        (on b107 b125)
        (on b108 b67)
        (on b109 b69)
        (on b110 b112)
        (on-table b111)
        (on b112 b50)
        (on-table b113)
        (on b114 b85)
        (on b115 b98)
        (on b116 b18)
        (on b117 b48)
        (on b118 b14)
        (on-table b119)
        (on b120 b73)
        (on b121 b130)
        (on b122 b96)
        (on b123 b107)
        (on b124 b3)
        (on b125 b22)
        (on b126 b61)
        (on-table b127)
        (on b128 b20)
        (on b129 b41)
        (on b130 b70)
        (on b131 b32)
        (on b132 b103)
        (on b133 b4)
        (on b134 b9)
        (on b135 b121)
        (on b136 b132)
        (clear b6)
        (clear b7)
        (clear b16)
        (clear b23)
        (clear b29)
        (clear b43)
        (clear b59)
        (clear b60)
        (clear b66)
        (clear b77)
    )
    (:goal
        (and
            (on b1 b99)
            (on b2 b41)
            (on b3 b4)
            (on b4 b97)
            (on b5 b64)
            (on b6 b130)
            (on b7 b45)
            (on b8 b78)
            (on b9 b86)
            (on b10 b85)
            (on b11 b25)
            (on b12 b1)
            (on b13 b119)
            (on b14 b94)
            (on b15 b49)
            (on b16 b81)
            (on b17 b127)
            (on b18 b87)
            (on b19 b18)
            (on b20 b89)
            (on b21 b102)
            (on b22 b35)
            (on b23 b77)
            (on b24 b88)
            (on b25 b71)
            (on b26 b136)
            (on b27 b115)
            (on b28 b91)
            (on-table b29)
            (on b30 b70)
            (on b31 b105)
            (on b32 b17)
            (on b33 b28)
            (on b34 b59)
            (on b35 b9)
            (on b36 b101)
            (on b37 b30)
            (on b38 b26)
            (on b39 b114)
            (on b40 b84)
            (on b41 b63)
            (on b42 b128)
            (on b43 b82)
            (on b44 b96)
            (on b45 b93)
            (on b46 b8)
            (on-table b47)
            (on b48 b21)
            (on b49 b122)
            (on b50 b16)
            (on b51 b61)
            (on-table b52)
            (on b53 b24)
            (on b54 b107)
            (on b55 b39)
            (on b56 b23)
            (on b57 b36)
            (on b58 b116)
            (on b59 b27)
            (on-table b60)
            (on b61 b20)
            (on b62 b6)
            (on b63 b5)
            (on b64 b90)
            (on b65 b47)
            (on b66 b10)
            (on-table b67)
            (on b68 b48)
            (on b69 b62)
            (on b70 b52)
            (on b71 b124)
            (on b72 b40)
            (on b73 b111)
            (on b74 b125)
            (on b75 b131)
            (on b76 b51)
            (on b77 b118)
            (on b78 b56)
            (on b79 b104)
            (on-table b80)
            (on b81 b29)
            (on b82 b72)
            (on b83 b109)
            (on b84 b58)
            (on b85 b133)
            (on b86 b95)
            (on b87 b80)
            (on b88 b73)
            (on b89 b12)
            (on-table b90)
            (on b91 b13)
            (on b92 b75)
            (on b93 b106)
            (on b94 b68)
            (on b95 b79)
            (on b96 b34)
            (on b97 b65)
            (on b98 b54)
            (on b99 b110)
            (on b100 b11)
            (on b101 b67)
            (on b102 b121)
            (on b103 b126)
            (on b104 b33)
            (on b105 b2)
            (on b106 b60)
            (on b107 b134)
            (on-table b108)
            (on b109 b31)
            (on b110 b92)
            (on b111 b50)
            (on b112 b76)
            (on b113 b37)
            (on b114 b32)
            (on-table b115)
            (on b116 b129)
            (on b117 b132)
            (on b118 b120)
            (on b119 b19)
            (on b120 b3)
            (on b121 b123)
            (on b122 b14)
            (on b123 b100)
            (on b124 b44)
            (on b125 b57)
            (on b126 b135)
            (on-table b127)
            (on b128 b69)
            (on b129 b117)
            (on b130 b43)
            (on b131 b15)
            (on-table b132)
            (on b133 b53)
            (on b134 b83)
            (on b135 b55)
            (on b136 b113)
        )
    )
)