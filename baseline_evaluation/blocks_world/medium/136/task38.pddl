(define (problem BW-136-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on b1 b43)
        (on b2 b44)
        (on b3 b76)
        (on b4 b71)
        (on b5 b56)
        (on b6 b98)
        (on b7 b47)
        (on b8 b20)
        (on b9 b105)
        (on b10 b107)
        (on b11 b41)
        (on b12 b130)
        (on b13 b28)
        (on b14 b13)
        (on b15 b46)
        (on b16 b91)
        (on b17 b67)
        (on b18 b133)
        (on b19 b111)
        (on-table b20)
        (on b21 b115)
        (on b22 b124)
        (on b23 b3)
        (on-table b24)
        (on b25 b110)
        (on b26 b38)
        (on b27 b2)
        (on b28 b128)
        (on b29 b48)
        (on b30 b31)
        (on b31 b15)
        (on b32 b18)
        (on b33 b5)
        (on b34 b65)
        (on b35 b66)
        (on b36 b127)
        (on b37 b86)
        (on b38 b79)
        (on b39 b96)
        (on b40 b93)
        (on b41 b122)
        (on b42 b116)
        (on b43 b74)
        (on b44 b78)
        (on b45 b131)
        (on b46 b62)
        (on b47 b135)
        (on b48 b19)
        (on-table b49)
        (on b50 b101)
        (on b51 b24)
        (on b52 b61)
        (on b53 b97)
        (on b54 b109)
        (on b55 b27)
        (on b56 b84)
        (on b57 b45)
        (on b58 b29)
        (on b59 b85)
        (on b60 b17)
        (on b61 b9)
        (on b62 b132)
        (on b63 b123)
        (on b64 b57)
        (on b65 b10)
        (on b66 b34)
        (on-table b67)
        (on b68 b64)
        (on b69 b73)
        (on b70 b83)
        (on b71 b32)
        (on b72 b21)
        (on-table b73)
        (on b74 b136)
        (on b75 b77)
        (on-table b76)
        (on-table b77)
        (on b78 b11)
        (on b79 b90)
        (on-table b80)
        (on b81 b125)
        (on b82 b75)
        (on-table b83)
        (on b84 b30)
        (on b85 b121)
        (on b86 b69)
        (on b87 b119)
        (on b88 b8)
        (on b89 b14)
        (on b90 b117)
        (on b91 b51)
        (on b92 b53)
        (on b93 b54)
        (on b94 b40)
        (on b95 b39)
        (on b96 b35)
        (on b97 b72)
        (on b98 b112)
        (on-table b99)
        (on b100 b126)
        (on b101 b118)
        (on b102 b36)
        (on b103 b63)
        (on-table b104)
        (on b105 b88)
        (on b106 b134)
        (on b107 b42)
        (on b108 b4)
        (on b109 b104)
        (on b110 b37)
        (on b111 b7)
        (on b112 b52)
        (on b113 b89)
        (on b114 b50)
        (on-table b115)
        (on-table b116)
        (on b117 b120)
        (on b118 b68)
        (on b119 b1)
        (on b120 b99)
        (on b121 b114)
        (on b122 b100)
        (on b123 b113)
        (on b124 b94)
        (on-table b125)
        (on b126 b87)
        (on b127 b49)
        (on b128 b82)
        (on b129 b23)
        (on b130 b95)
        (on b131 b16)
        (on b132 b108)
        (on b133 b26)
        (on b134 b103)
        (on b135 b60)
        (on b136 b102)
        (clear b6)
        (clear b12)
        (clear b22)
        (clear b25)
        (clear b33)
        (clear b55)
        (clear b58)
        (clear b59)
        (clear b70)
        (clear b80)
        (clear b81)
        (clear b92)
        (clear b106)
        (clear b129)
    )
    (:goal
        (and
            (on b1 b60)
            (on b2 b99)
            (on b3 b98)
            (on b4 b117)
            (on b5 b1)
            (on b6 b15)
            (on b7 b92)
            (on b8 b116)
            (on b9 b42)
            (on b10 b120)
            (on b11 b69)
            (on b12 b53)
            (on b13 b40)
            (on b14 b84)
            (on b15 b123)
            (on b16 b83)
            (on b17 b58)
            (on b18 b106)
            (on b19 b45)
            (on b20 b128)
            (on b21 b55)
            (on b22 b27)
            (on b23 b87)
            (on b24 b46)
            (on b25 b36)
            (on b26 b11)
            (on b27 b39)
            (on b28 b62)
            (on b29 b56)
            (on b30 b8)
            (on b31 b17)
            (on b32 b96)
            (on b33 b67)
            (on b34 b80)
            (on b35 b79)
            (on-table b36)
            (on b37 b88)
            (on b38 b31)
            (on b39 b77)
            (on b40 b2)
            (on b41 b68)
            (on b42 b51)
            (on b43 b125)
            (on b44 b72)
            (on b45 b95)
            (on b46 b19)
            (on b47 b66)
            (on b48 b33)
            (on b49 b7)
            (on b50 b28)
            (on b51 b130)
            (on b52 b124)
            (on b53 b131)
            (on b54 b119)
            (on b55 b24)
            (on-table b56)
            (on b57 b111)
            (on b58 b57)
            (on b59 b35)
            (on b60 b47)
            (on b61 b4)
            (on b62 b32)
            (on b63 b50)
            (on b64 b107)
            (on b65 b97)
            (on b66 b127)
            (on b67 b3)
            (on b68 b89)
            (on b69 b49)
            (on b70 b13)
            (on b71 b113)
            (on b72 b14)
            (on b73 b74)
            (on b74 b110)
            (on b75 b136)
            (on-table b76)
            (on b77 b43)
            (on b78 b29)
            (on b79 b103)
            (on b80 b118)
            (on b81 b104)
            (on b82 b90)
            (on b83 b30)
            (on b84 b76)
            (on b85 b65)
            (on b86 b10)
            (on b87 b6)
            (on b88 b105)
            (on b89 b129)
            (on b90 b41)
            (on-table b91)
            (on b92 b109)
            (on b93 b132)
            (on b94 b81)
            (on b95 b75)
            (on-table b96)
            (on-table b97)
            (on b98 b25)
            (on b99 b9)
            (on b100 b26)
            (on b101 b114)
            (on b102 b91)
            (on b103 b37)
            (on b104 b34)
            (on b105 b122)
            (on b106 b100)
            (on b107 b71)
            (on b108 b82)
            (on b109 b12)
            (on b110 b115)
            (on b111 b85)
            (on b112 b101)
            (on-table b113)
            (on b114 b38)
            (on b115 b18)
            (on b116 b70)
            (on b117 b64)
            (on b118 b22)
            (on b119 b112)
            (on b120 b20)
            (on b121 b5)
            (on b122 b126)
            (on-table b123)
            (on b124 b108)
            (on-table b125)
            (on b126 b135)
            (on b127 b73)
            (on b128 b23)
            (on b129 b21)
            (on-table b130)
            (on b131 b93)
            (on b132 b61)
            (on b133 b54)
            (on b134 b48)
            (on b135 b121)
            (on b136 b59)
        )
    )
)