(define (problem BW-135-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on b3 b105)
        (on b4 b128)
        (on b5 b111)
        (on b6 b59)
        (on b7 b125)
        (on b8 b56)
        (on b9 b53)
        (on b10 b58)
        (on b11 b115)
        (on b12 b19)
        (on b13 b108)
        (on b14 b107)
        (on b15 b30)
        (on b16 b28)
        (on-table b17)
        (on b18 b84)
        (on b19 b50)
        (on b20 b93)
        (on-table b21)
        (on b22 b70)
        (on b23 b112)
        (on b24 b131)
        (on-table b25)
        (on b26 b11)
        (on b27 b75)
        (on b28 b74)
        (on b29 b124)
        (on b30 b101)
        (on b31 b117)
        (on-table b32)
        (on b33 b116)
        (on b34 b8)
        (on b35 b22)
        (on-table b36)
        (on b37 b35)
        (on b38 b17)
        (on b39 b100)
        (on b40 b10)
        (on-table b41)
        (on b42 b16)
        (on b43 b110)
        (on b44 b130)
        (on b45 b40)
        (on b46 b87)
        (on b47 b52)
        (on b48 b69)
        (on b49 b135)
        (on b50 b76)
        (on b51 b32)
        (on b52 b86)
        (on b53 b66)
        (on b54 b94)
        (on-table b55)
        (on b56 b46)
        (on b57 b54)
        (on b58 b25)
        (on b59 b91)
        (on-table b60)
        (on b61 b85)
        (on b62 b24)
        (on b63 b55)
        (on b64 b68)
        (on b65 b113)
        (on b66 b60)
        (on b67 b106)
        (on b68 b102)
        (on b69 b45)
        (on b70 b88)
        (on b71 b42)
        (on b72 b31)
        (on b73 b51)
        (on b74 b4)
        (on b75 b64)
        (on b76 b67)
        (on b77 b39)
        (on b78 b72)
        (on b79 b34)
        (on b80 b98)
        (on b81 b78)
        (on b82 b80)
        (on b83 b104)
        (on b84 b37)
        (on b85 b129)
        (on b86 b38)
        (on b87 b57)
        (on b88 b2)
        (on b89 b44)
        (on b90 b9)
        (on b91 b79)
        (on b92 b27)
        (on b93 b90)
        (on b94 b49)
        (on b95 b127)
        (on-table b96)
        (on b97 b12)
        (on b98 b47)
        (on b99 b7)
        (on b100 b121)
        (on b101 b134)
        (on b102 b103)
        (on b103 b18)
        (on b104 b5)
        (on b105 b26)
        (on b106 b132)
        (on-table b107)
        (on b108 b33)
        (on b109 b15)
        (on-table b110)
        (on b111 b97)
        (on b112 b14)
        (on b113 b77)
        (on-table b114)
        (on b115 b21)
        (on b116 b122)
        (on b117 b89)
        (on b118 b65)
        (on b119 b123)
        (on b120 b118)
        (on b121 b82)
        (on b122 b73)
        (on-table b123)
        (on b124 b63)
        (on b125 b3)
        (on b126 b71)
        (on b127 b81)
        (on b128 b61)
        (on b129 b62)
        (on b130 b29)
        (on b131 b6)
        (on b132 b95)
        (on b133 b83)
        (on b134 b126)
        (on b135 b133)
        (clear b1)
        (clear b20)
        (clear b23)
        (clear b36)
        (clear b41)
        (clear b43)
        (clear b48)
        (clear b92)
        (clear b96)
        (clear b99)
        (clear b109)
        (clear b114)
        (clear b119)
        (clear b120)
    )
    (:goal
        (and
            (on b1 b24)
            (on b2 b113)
            (on b3 b123)
            (on b4 b51)
            (on b5 b116)
            (on b6 b68)
            (on b7 b40)
            (on b8 b90)
            (on-table b9)
            (on b10 b76)
            (on b11 b79)
            (on b12 b110)
            (on b13 b106)
            (on b14 b7)
            (on b15 b49)
            (on b16 b4)
            (on b17 b36)
            (on b18 b22)
            (on b19 b9)
            (on b20 b11)
            (on b21 b28)
            (on b22 b15)
            (on-table b23)
            (on b24 b67)
            (on b25 b13)
            (on b26 b121)
            (on b27 b59)
            (on b28 b25)
            (on b29 b101)
            (on b30 b82)
            (on b31 b104)
            (on b32 b47)
            (on b33 b52)
            (on b34 b21)
            (on b35 b23)
            (on-table b36)
            (on b37 b64)
            (on b38 b127)
            (on b39 b54)
            (on b40 b85)
            (on b41 b58)
            (on b42 b3)
            (on b43 b66)
            (on b44 b65)
            (on b45 b26)
            (on b46 b122)
            (on b47 b72)
            (on b48 b32)
            (on b49 b71)
            (on b50 b135)
            (on b51 b100)
            (on b52 b81)
            (on b53 b124)
            (on-table b54)
            (on b55 b57)
            (on b56 b83)
            (on b57 b43)
            (on b58 b89)
            (on b59 b103)
            (on b60 b84)
            (on b61 b94)
            (on b62 b102)
            (on b63 b91)
            (on b64 b2)
            (on b65 b80)
            (on b66 b125)
            (on b67 b33)
            (on b68 b112)
            (on b69 b30)
            (on b70 b75)
            (on b71 b109)
            (on-table b72)
            (on b73 b8)
            (on-table b74)
            (on b75 b60)
            (on b76 b99)
            (on b77 b1)
            (on b78 b63)
            (on b79 b35)
            (on b80 b38)
            (on b81 b108)
            (on b82 b37)
            (on b83 b31)
            (on b84 b61)
            (on b85 b45)
            (on b86 b69)
            (on b87 b97)
            (on b88 b55)
            (on b89 b46)
            (on b90 b39)
            (on b91 b48)
            (on b92 b129)
            (on b93 b134)
            (on b94 b20)
            (on b95 b62)
            (on b96 b74)
            (on b97 b119)
            (on b98 b92)
            (on b99 b73)
            (on b100 b111)
            (on b101 b27)
            (on b102 b130)
            (on b103 b95)
            (on b104 b86)
            (on b105 b128)
            (on b106 b131)
            (on b107 b17)
            (on b108 b96)
            (on b109 b14)
            (on b110 b98)
            (on b111 b70)
            (on b112 b44)
            (on b113 b107)
            (on b114 b93)
            (on b115 b5)
            (on b116 b16)
            (on-table b117)
            (on-table b118)
            (on-table b119)
            (on b120 b117)
            (on-table b121)
            (on b122 b120)
            (on b123 b41)
            (on b124 b132)
            (on b125 b126)
            (on b126 b18)
            (on b127 b114)
            (on-table b128)
            (on b129 b34)
            (on b130 b133)
            (on b131 b77)
            (on b132 b10)
            (on b133 b6)
            (on-table b134)
            (on b135 b53)
        )
    )
)