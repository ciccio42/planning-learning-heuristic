(define (problem BW-139-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 - block)
    (:init
        (handempty)
        (on b1 b81)
        (on b2 b32)
        (on b3 b115)
        (on b4 b35)
        (on b5 b8)
        (on b6 b13)
        (on b7 b97)
        (on b8 b49)
        (on b9 b95)
        (on b10 b18)
        (on b11 b123)
        (on-table b12)
        (on b13 b56)
        (on b14 b2)
        (on b15 b63)
        (on b16 b137)
        (on b17 b31)
        (on b18 b74)
        (on b19 b99)
        (on-table b20)
        (on b21 b102)
        (on b22 b104)
        (on-table b23)
        (on b24 b126)
        (on b25 b36)
        (on b26 b136)
        (on b27 b25)
        (on b28 b6)
        (on-table b29)
        (on b30 b101)
        (on b31 b46)
        (on b32 b82)
        (on b33 b40)
        (on b34 b22)
        (on b35 b20)
        (on b36 b42)
        (on b37 b79)
        (on-table b38)
        (on b39 b72)
        (on b40 b21)
        (on-table b41)
        (on b42 b4)
        (on-table b43)
        (on b44 b80)
        (on b45 b19)
        (on b46 b106)
        (on b47 b128)
        (on b48 b86)
        (on b49 b67)
        (on b50 b135)
        (on b51 b110)
        (on b52 b76)
        (on b53 b114)
        (on b54 b44)
        (on b55 b52)
        (on b56 b109)
        (on b57 b70)
        (on b58 b89)
        (on b59 b38)
        (on b60 b100)
        (on-table b61)
        (on b62 b113)
        (on b63 b3)
        (on b64 b118)
        (on b65 b77)
        (on b66 b37)
        (on b67 b43)
        (on b68 b85)
        (on b69 b51)
        (on b70 b68)
        (on b71 b122)
        (on b72 b62)
        (on b73 b129)
        (on-table b74)
        (on-table b75)
        (on-table b76)
        (on b77 b33)
        (on b78 b48)
        (on b79 b69)
        (on b80 b47)
        (on b81 b121)
        (on b82 b103)
        (on b83 b1)
        (on b84 b105)
        (on b85 b59)
        (on b86 b66)
        (on b87 b108)
        (on b88 b75)
        (on b89 b127)
        (on b90 b78)
        (on b91 b90)
        (on b92 b83)
        (on b93 b23)
        (on b94 b111)
        (on b95 b107)
        (on b96 b15)
        (on b97 b27)
        (on b98 b124)
        (on b99 b14)
        (on b100 b96)
        (on b101 b125)
        (on b102 b5)
        (on b103 b98)
        (on b104 b30)
        (on b105 b65)
        (on b106 b16)
        (on b107 b88)
        (on b108 b58)
        (on b109 b50)
        (on b110 b132)
        (on b111 b12)
        (on b112 b39)
        (on b113 b61)
        (on b114 b87)
        (on b115 b84)
        (on b116 b91)
        (on b117 b134)
        (on b118 b53)
        (on b119 b17)
        (on b120 b94)
        (on b121 b133)
        (on b122 b29)
        (on b123 b116)
        (on b124 b34)
        (on b125 b112)
        (on b126 b64)
        (on b127 b117)
        (on b128 b131)
        (on b129 b11)
        (on b130 b41)
        (on b131 b120)
        (on b132 b55)
        (on b133 b139)
        (on b134 b54)
        (on b135 b9)
        (on b136 b24)
        (on b137 b7)
        (on b138 b28)
        (on b139 b71)
        (clear b10)
        (clear b26)
        (clear b45)
        (clear b57)
        (clear b60)
        (clear b73)
        (clear b92)
        (clear b93)
        (clear b119)
        (clear b130)
        (clear b138)
    )
    (:goal
        (and
            (on b1 b103)
            (on b2 b130)
            (on b3 b21)
            (on b4 b23)
            (on b5 b112)
            (on b6 b126)
            (on b7 b104)
            (on b8 b48)
            (on b9 b58)
            (on b10 b116)
            (on b11 b26)
            (on b12 b53)
            (on b13 b51)
            (on b14 b127)
            (on b15 b70)
            (on b16 b54)
            (on b17 b45)
            (on b18 b108)
            (on b19 b56)
            (on b20 b85)
            (on b21 b133)
            (on b22 b33)
            (on b23 b121)
            (on b24 b69)
            (on b25 b60)
            (on b26 b118)
            (on b27 b65)
            (on b28 b77)
            (on b29 b49)
            (on b30 b82)
            (on b31 b74)
            (on b32 b123)
            (on b33 b128)
            (on b34 b17)
            (on b35 b87)
            (on b36 b71)
            (on-table b37)
            (on b38 b31)
            (on b39 b89)
            (on-table b40)
            (on b41 b6)
            (on b42 b2)
            (on b43 b136)
            (on b44 b62)
            (on b45 b44)
            (on b46 b124)
            (on b47 b81)
            (on b48 b102)
            (on b49 b94)
            (on b50 b106)
            (on b51 b93)
            (on b52 b10)
            (on-table b53)
            (on b54 b84)
            (on b55 b42)
            (on b56 b30)
            (on b57 b43)
            (on b58 b79)
            (on b59 b122)
            (on-table b60)
            (on b61 b41)
            (on b62 b18)
            (on b63 b15)
            (on-table b64)
            (on b65 b7)
            (on b66 b120)
            (on-table b67)
            (on b68 b22)
            (on b69 b4)
            (on b70 b110)
            (on b71 b137)
            (on b72 b13)
            (on b73 b16)
            (on b74 b135)
            (on b75 b101)
            (on b76 b50)
            (on b77 b134)
            (on b78 b114)
            (on b79 b90)
            (on-table b80)
            (on b81 b66)
            (on b82 b34)
            (on b83 b88)
            (on b84 b12)
            (on b85 b92)
            (on b86 b59)
            (on b87 b86)
            (on b88 b96)
            (on b89 b132)
            (on b90 b52)
            (on b91 b35)
            (on b92 b46)
            (on b93 b47)
            (on b94 b109)
            (on-table b95)
            (on b96 b20)
            (on b97 b76)
            (on b98 b28)
            (on-table b99)
            (on b100 b67)
            (on-table b101)
            (on b102 b131)
            (on b103 b63)
            (on b104 b57)
            (on b105 b80)
            (on b106 b138)
            (on b107 b9)
            (on b108 b83)
            (on b109 b98)
            (on b110 b11)
            (on b111 b105)
            (on b112 b99)
            (on b113 b3)
            (on b114 b1)
            (on b115 b73)
            (on b116 b125)
            (on b117 b24)
            (on b118 b139)
            (on b119 b61)
            (on b120 b38)
            (on b121 b111)
            (on b122 b64)
            (on b123 b8)
            (on b124 b100)
            (on b125 b119)
            (on b126 b14)
            (on b127 b36)
            (on b128 b78)
            (on b129 b91)
            (on-table b130)
            (on b131 b129)
            (on b132 b37)
            (on b133 b39)
            (on b134 b117)
            (on b135 b97)
            (on b136 b115)
            (on b137 b19)
            (on b138 b95)
            (on-table b139)
        )
    )
)