(define (problem BW-136-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b23)
        (on b3 b30)
        (on b4 b96)
        (on b5 b62)
        (on b6 b95)
        (on b7 b131)
        (on b8 b102)
        (on b9 b111)
        (on b10 b46)
        (on b11 b48)
        (on b12 b11)
        (on b13 b56)
        (on b14 b108)
        (on b15 b129)
        (on b16 b91)
        (on b17 b68)
        (on b18 b15)
        (on b19 b49)
        (on b20 b81)
        (on b21 b125)
        (on-table b22)
        (on b23 b47)
        (on b24 b35)
        (on b25 b120)
        (on b26 b28)
        (on b27 b107)
        (on b28 b57)
        (on b29 b5)
        (on b30 b77)
        (on b31 b78)
        (on b32 b40)
        (on b33 b121)
        (on b34 b127)
        (on b35 b92)
        (on b36 b34)
        (on b37 b71)
        (on b38 b12)
        (on b39 b93)
        (on b40 b74)
        (on b41 b83)
        (on b42 b1)
        (on b43 b132)
        (on b44 b84)
        (on b45 b8)
        (on-table b46)
        (on b47 b134)
        (on b48 b27)
        (on b49 b14)
        (on b50 b101)
        (on b51 b80)
        (on b52 b16)
        (on b53 b109)
        (on b54 b67)
        (on b55 b39)
        (on b56 b2)
        (on b57 b32)
        (on b58 b126)
        (on b59 b65)
        (on b60 b38)
        (on b61 b9)
        (on b62 b135)
        (on b63 b88)
        (on b64 b61)
        (on b65 b118)
        (on b66 b63)
        (on-table b67)
        (on b68 b136)
        (on-table b69)
        (on b70 b73)
        (on b71 b103)
        (on b72 b90)
        (on b73 b13)
        (on b74 b43)
        (on b75 b54)
        (on b76 b79)
        (on b77 b45)
        (on b78 b3)
        (on b79 b60)
        (on b80 b130)
        (on b81 b53)
        (on b82 b72)
        (on b83 b128)
        (on b84 b106)
        (on b85 b116)
        (on b86 b19)
        (on b87 b41)
        (on b88 b64)
        (on b89 b119)
        (on b90 b100)
        (on b91 b24)
        (on b92 b99)
        (on-table b93)
        (on b94 b44)
        (on b95 b123)
        (on b96 b50)
        (on b97 b115)
        (on b98 b97)
        (on b99 b82)
        (on b100 b17)
        (on b101 b6)
        (on b102 b98)
        (on b103 b55)
        (on b104 b105)
        (on b105 b112)
        (on b106 b113)
        (on-table b107)
        (on b108 b94)
        (on b109 b51)
        (on b110 b37)
        (on b111 b21)
        (on b112 b76)
        (on b113 b110)
        (on b114 b22)
        (on b115 b7)
        (on b116 b33)
        (on b117 b104)
        (on b118 b133)
        (on b119 b42)
        (on-table b120)
        (on b121 b36)
        (on-table b122)
        (on b123 b52)
        (on b124 b87)
        (on b125 b29)
        (on b126 b31)
        (on b127 b114)
        (on b128 b89)
        (on-table b129)
        (on b130 b75)
        (on b131 b124)
        (on b132 b59)
        (on-table b133)
        (on b134 b85)
        (on b135 b20)
        (on-table b136)
        (clear b10)
        (clear b18)
        (clear b25)
        (clear b26)
        (clear b58)
        (clear b66)
        (clear b69)
        (clear b70)
        (clear b86)
        (clear b117)
        (clear b122)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b76)
            (on b3 b70)
            (on b4 b66)
            (on-table b5)
            (on-table b6)
            (on b7 b63)
            (on b8 b97)
            (on b9 b104)
            (on b10 b33)
            (on b11 b41)
            (on b12 b126)
            (on b13 b60)
            (on b14 b72)
            (on b15 b16)
            (on b16 b57)
            (on b17 b48)
            (on b18 b74)
            (on-table b19)
            (on b20 b100)
            (on b21 b45)
            (on b22 b26)
            (on b23 b53)
            (on b24 b135)
            (on b25 b83)
            (on-table b26)
            (on b27 b88)
            (on-table b28)
            (on b29 b34)
            (on b30 b61)
            (on b31 b121)
            (on b32 b7)
            (on b33 b3)
            (on b34 b49)
            (on b35 b130)
            (on b36 b87)
            (on b37 b73)
            (on b38 b96)
            (on b39 b103)
            (on b40 b44)
            (on b41 b64)
            (on b42 b90)
            (on b43 b21)
            (on-table b44)
            (on b45 b75)
            (on b46 b4)
            (on b47 b127)
            (on b48 b69)
            (on b49 b120)
            (on b50 b93)
            (on b51 b95)
            (on b52 b28)
            (on b53 b42)
            (on b54 b89)
            (on b55 b18)
            (on b56 b38)
            (on b57 b17)
            (on b58 b1)
            (on b59 b13)
            (on b60 b117)
            (on b61 b46)
            (on b62 b32)
            (on b63 b14)
            (on b64 b56)
            (on b65 b43)
            (on-table b66)
            (on-table b67)
            (on b68 b2)
            (on b69 b6)
            (on-table b70)
            (on b71 b40)
            (on b72 b35)
            (on b73 b82)
            (on b74 b81)
            (on b75 b102)
            (on b76 b115)
            (on b77 b128)
            (on b78 b112)
            (on b79 b124)
            (on b80 b85)
            (on b81 b71)
            (on b82 b30)
            (on b83 b131)
            (on b84 b134)
            (on b85 b114)
            (on b86 b39)
            (on b87 b109)
            (on b88 b37)
            (on b89 b52)
            (on b90 b99)
            (on b91 b133)
            (on b92 b23)
            (on b93 b68)
            (on b94 b36)
            (on b95 b24)
            (on b96 b67)
            (on b97 b58)
            (on b98 b15)
            (on b99 b123)
            (on b100 b78)
            (on b101 b108)
            (on b102 b59)
            (on b103 b110)
            (on b104 b125)
            (on b105 b55)
            (on b106 b132)
            (on b107 b29)
            (on b108 b105)
            (on b109 b129)
            (on b110 b22)
            (on b111 b91)
            (on b112 b122)
            (on b113 b94)
            (on b114 b84)
            (on b115 b92)
            (on b116 b101)
            (on b117 b79)
            (on b118 b62)
            (on b119 b118)
            (on b120 b47)
            (on-table b121)
            (on b122 b86)
            (on b123 b9)
            (on b124 b116)
            (on-table b125)
            (on b126 b136)
            (on b127 b113)
            (on b128 b31)
            (on b129 b80)
            (on-table b130)
            (on b131 b27)
            (on b132 b50)
            (on b133 b10)
            (on b134 b25)
            (on b135 b19)
            (on-table b136)
        )
    )
)