(define (problem BW-135-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 - block)
    (:init
        (handempty)
        (on b1 b56)
        (on b2 b46)
        (on b3 b15)
        (on b4 b94)
        (on b5 b21)
        (on b6 b16)
        (on b7 b33)
        (on b8 b69)
        (on b9 b121)
        (on b10 b78)
        (on b11 b129)
        (on b12 b127)
        (on b13 b120)
        (on b14 b44)
        (on b15 b10)
        (on b16 b4)
        (on b17 b70)
        (on b18 b124)
        (on-table b19)
        (on b20 b79)
        (on b21 b80)
        (on-table b22)
        (on b23 b42)
        (on b24 b85)
        (on b25 b77)
        (on b26 b60)
        (on b27 b111)
        (on b28 b89)
        (on b29 b93)
        (on b30 b86)
        (on b31 b62)
        (on-table b32)
        (on b33 b6)
        (on b34 b107)
        (on-table b35)
        (on b36 b72)
        (on b37 b22)
        (on b38 b83)
        (on b39 b130)
        (on b40 b92)
        (on b41 b27)
        (on b42 b3)
        (on-table b43)
        (on b44 b18)
        (on-table b45)
        (on b46 b91)
        (on b47 b45)
        (on b48 b25)
        (on b49 b68)
        (on b50 b40)
        (on b51 b5)
        (on b52 b84)
        (on b53 b1)
        (on b54 b132)
        (on b55 b26)
        (on-table b56)
        (on b57 b110)
        (on b58 b61)
        (on b59 b35)
        (on b60 b37)
        (on b61 b41)
        (on b62 b116)
        (on b63 b82)
        (on b64 b106)
        (on b65 b112)
        (on b66 b126)
        (on b67 b125)
        (on-table b68)
        (on b69 b128)
        (on b70 b123)
        (on b71 b113)
        (on b72 b43)
        (on b73 b57)
        (on b74 b19)
        (on b75 b81)
        (on b76 b14)
        (on b77 b11)
        (on b78 b48)
        (on b79 b105)
        (on-table b80)
        (on-table b81)
        (on b82 b49)
        (on b83 b119)
        (on b84 b63)
        (on b85 b117)
        (on b86 b75)
        (on b87 b20)
        (on b88 b29)
        (on b89 b17)
        (on b90 b28)
        (on b91 b98)
        (on b92 b38)
        (on b93 b96)
        (on b94 b36)
        (on b95 b131)
        (on b96 b104)
        (on b97 b32)
        (on b98 b71)
        (on b99 b65)
        (on b100 b39)
        (on b101 b34)
        (on b102 b73)
        (on b103 b9)
        (on b104 b54)
        (on b105 b13)
        (on b106 b23)
        (on b107 b97)
        (on b108 b2)
        (on b109 b95)
        (on-table b110)
        (on b111 b55)
        (on b112 b31)
        (on b113 b7)
        (on b114 b108)
        (on b115 b101)
        (on b116 b24)
        (on b117 b90)
        (on b118 b87)
        (on b119 b51)
        (on b120 b74)
        (on b121 b64)
        (on b122 b133)
        (on b123 b47)
        (on b124 b103)
        (on b125 b99)
        (on b126 b53)
        (on b127 b52)
        (on b128 b66)
        (on-table b129)
        (on b130 b8)
        (on b131 b118)
        (on b132 b102)
        (on b133 b50)
        (on-table b134)
        (on b135 b12)
        (clear b30)
        (clear b58)
        (clear b59)
        (clear b67)
        (clear b76)
        (clear b88)
        (clear b100)
        (clear b109)
        (clear b114)
        (clear b115)
        (clear b122)
        (clear b134)
        (clear b135)
    )
    (:goal
        (and
            (on b1 b105)
            (on b2 b91)
            (on b3 b108)
            (on b4 b133)
            (on b5 b131)
            (on b6 b72)
            (on b7 b121)
            (on b8 b54)
            (on b9 b15)
            (on-table b10)
            (on b11 b28)
            (on b12 b98)
            (on b13 b77)
            (on b14 b124)
            (on b15 b135)
            (on b16 b96)
            (on b17 b75)
            (on b18 b35)
            (on b19 b40)
            (on b20 b60)
            (on b21 b113)
            (on b22 b83)
            (on b23 b33)
            (on b24 b37)
            (on b25 b104)
            (on b26 b41)
            (on b27 b122)
            (on b28 b21)
            (on b29 b23)
            (on b30 b44)
            (on b31 b90)
            (on b32 b95)
            (on b33 b57)
            (on b34 b79)
            (on b35 b86)
            (on b36 b59)
            (on b37 b62)
            (on b38 b43)
            (on b39 b78)
            (on-table b40)
            (on-table b41)
            (on-table b42)
            (on b43 b102)
            (on-table b44)
            (on b45 b66)
            (on b46 b64)
            (on b47 b7)
            (on b48 b74)
            (on b49 b126)
            (on b50 b16)
            (on-table b51)
            (on b52 b81)
            (on b53 b48)
            (on b54 b34)
            (on b55 b132)
            (on b56 b11)
            (on b57 b25)
            (on b58 b130)
            (on b59 b24)
            (on b60 b17)
            (on b61 b73)
            (on-table b62)
            (on b63 b119)
            (on b64 b32)
            (on b65 b31)
            (on b66 b76)
            (on b67 b19)
            (on b68 b53)
            (on b69 b82)
            (on b70 b1)
            (on b71 b114)
            (on b72 b50)
            (on b73 b29)
            (on b74 b100)
            (on b75 b84)
            (on-table b76)
            (on b77 b120)
            (on b78 b112)
            (on b79 b46)
            (on b80 b38)
            (on b81 b10)
            (on b82 b56)
            (on b83 b117)
            (on b84 b61)
            (on b85 b127)
            (on b86 b67)
            (on b87 b97)
            (on b88 b111)
            (on b89 b71)
            (on-table b90)
            (on b91 b134)
            (on b92 b49)
            (on b93 b107)
            (on b94 b27)
            (on b95 b58)
            (on b96 b47)
            (on b97 b14)
            (on b98 b128)
            (on b99 b2)
            (on b100 b26)
            (on b101 b18)
            (on b102 b70)
            (on b103 b63)
            (on b104 b116)
            (on b105 b4)
            (on b106 b109)
            (on b107 b51)
            (on b108 b8)
            (on b109 b9)
            (on b110 b55)
            (on-table b111)
            (on b112 b93)
            (on b113 b65)
            (on b114 b69)
            (on b115 b13)
            (on b116 b106)
            (on b117 b94)
            (on b118 b103)
            (on b119 b30)
            (on b120 b42)
            (on b121 b39)
            (on b122 b6)
            (on b123 b85)
            (on b124 b110)
            (on b125 b123)
            (on b126 b3)
            (on-table b127)
            (on b128 b88)
            (on b129 b52)
            (on b130 b12)
            (on b131 b20)
            (on b132 b99)
            (on b133 b115)
            (on b134 b101)
            (on b135 b80)
        )
    )
)