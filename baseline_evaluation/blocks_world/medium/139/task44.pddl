(define (problem BW-139-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 - block)
    (:init
        (handempty)
        (on b1 b80)
        (on b2 b97)
        (on b3 b131)
        (on b4 b33)
        (on b5 b38)
        (on b6 b23)
        (on-table b7)
        (on b8 b103)
        (on-table b9)
        (on b10 b2)
        (on b11 b98)
        (on b12 b108)
        (on b13 b64)
        (on b14 b134)
        (on b15 b45)
        (on b16 b121)
        (on-table b17)
        (on b18 b93)
        (on b19 b41)
        (on b20 b6)
        (on b21 b122)
        (on b22 b99)
        (on b23 b127)
        (on b24 b8)
        (on b25 b39)
        (on b26 b110)
        (on b27 b138)
        (on b28 b109)
        (on b29 b102)
        (on b30 b116)
        (on b31 b43)
        (on b32 b95)
        (on b33 b136)
        (on b34 b120)
        (on b35 b119)
        (on b36 b57)
        (on b37 b32)
        (on b38 b49)
        (on b39 b67)
        (on b40 b135)
        (on b41 b29)
        (on b42 b85)
        (on-table b43)
        (on b44 b72)
        (on b45 b7)
        (on b46 b123)
        (on b47 b63)
        (on b48 b58)
        (on b49 b17)
        (on b50 b86)
        (on b51 b35)
        (on b52 b124)
        (on b53 b13)
        (on-table b54)
        (on b55 b96)
        (on b56 b114)
        (on b57 b21)
        (on b58 b27)
        (on b59 b24)
        (on b60 b69)
        (on-table b61)
        (on b62 b12)
        (on b63 b51)
        (on b64 b91)
        (on b65 b83)
        (on b66 b55)
        (on b67 b105)
        (on b68 b82)
        (on b69 b34)
        (on-table b70)
        (on b71 b113)
        (on b72 b25)
        (on b73 b88)
        (on b74 b94)
        (on b75 b118)
        (on b76 b101)
        (on b77 b125)
        (on b78 b73)
        (on b79 b10)
        (on b80 b107)
        (on b81 b11)
        (on b82 b5)
        (on b83 b74)
        (on b84 b28)
        (on b85 b22)
        (on b86 b42)
        (on b87 b90)
        (on b88 b71)
        (on b89 b128)
        (on b90 b66)
        (on b91 b87)
        (on b92 b37)
        (on b93 b79)
        (on b94 b84)
        (on b95 b16)
        (on b96 b59)
        (on b97 b14)
        (on b98 b100)
        (on b99 b137)
        (on b100 b104)
        (on b101 b132)
        (on b102 b46)
        (on b103 b54)
        (on b104 b130)
        (on b105 b68)
        (on-table b106)
        (on b107 b3)
        (on b108 b89)
        (on b109 b1)
        (on b110 b52)
        (on b111 b53)
        (on b112 b117)
        (on b113 b18)
        (on b114 b44)
        (on b115 b65)
        (on b116 b36)
        (on b117 b126)
        (on b118 b30)
        (on b119 b70)
        (on b120 b129)
        (on b121 b50)
        (on b122 b62)
        (on b123 b133)
        (on b124 b40)
        (on b125 b4)
        (on b126 b26)
        (on b127 b115)
        (on b128 b20)
        (on b129 b15)
        (on-table b130)
        (on b131 b111)
        (on b132 b78)
        (on b133 b61)
        (on b134 b139)
        (on b135 b48)
        (on b136 b56)
        (on b137 b31)
        (on b138 b19)
        (on b139 b77)
        (clear b9)
        (clear b47)
        (clear b60)
        (clear b75)
        (clear b76)
        (clear b81)
        (clear b92)
        (clear b106)
        (clear b112)
    )
    (:goal
        (and
            (on b1 b40)
            (on b2 b113)
            (on b3 b16)
            (on b4 b51)
            (on b5 b87)
            (on b6 b134)
            (on b7 b29)
            (on b8 b101)
            (on b9 b13)
            (on b10 b43)
            (on b11 b3)
            (on b12 b10)
            (on b13 b106)
            (on b14 b34)
            (on b15 b9)
            (on b16 b72)
            (on b17 b18)
            (on b18 b131)
            (on b19 b24)
            (on b20 b38)
            (on b21 b135)
            (on b22 b33)
            (on b23 b117)
            (on-table b24)
            (on b25 b96)
            (on b26 b28)
            (on b27 b79)
            (on b28 b83)
            (on b29 b49)
            (on b30 b23)
            (on b31 b120)
            (on b32 b112)
            (on b33 b14)
            (on b34 b110)
            (on b35 b68)
            (on b36 b45)
            (on b37 b62)
            (on-table b38)
            (on b39 b76)
            (on b40 b133)
            (on b41 b4)
            (on b42 b17)
            (on-table b43)
            (on b44 b115)
            (on b45 b80)
            (on b46 b78)
            (on b47 b20)
            (on b48 b130)
            (on b49 b71)
            (on b50 b25)
            (on b51 b6)
            (on b52 b88)
            (on-table b53)
            (on b54 b31)
            (on b55 b64)
            (on b56 b48)
            (on b57 b63)
            (on b58 b116)
            (on b59 b122)
            (on-table b60)
            (on b61 b86)
            (on b62 b56)
            (on b63 b89)
            (on b64 b74)
            (on b65 b139)
            (on-table b66)
            (on b67 b53)
            (on b68 b2)
            (on b69 b11)
            (on b70 b125)
            (on b71 b61)
            (on b72 b124)
            (on b73 b69)
            (on b74 b35)
            (on b75 b91)
            (on b76 b5)
            (on b77 b137)
            (on b78 b90)
            (on b79 b129)
            (on b80 b109)
            (on b81 b67)
            (on-table b82)
            (on b83 b118)
            (on b84 b54)
            (on b85 b126)
            (on b86 b85)
            (on-table b87)
            (on b88 b105)
            (on b89 b22)
            (on-table b90)
            (on b91 b98)
            (on b92 b111)
            (on-table b93)
            (on-table b94)
            (on b95 b66)
            (on b96 b93)
            (on b97 b82)
            (on b98 b108)
            (on b99 b123)
            (on b100 b75)
            (on-table b101)
            (on b102 b50)
            (on b103 b47)
            (on b104 b132)
            (on b105 b26)
            (on b106 b39)
            (on b107 b138)
            (on b108 b73)
            (on b109 b94)
            (on b110 b46)
            (on b111 b58)
            (on b112 b127)
            (on b113 b57)
            (on-table b114)
            (on b115 b121)
            (on b116 b119)
            (on b117 b15)
            (on-table b118)
            (on b119 b52)
            (on b120 b77)
            (on b121 b42)
            (on b122 b84)
            (on b123 b128)
            (on b124 b27)
            (on b125 b12)
            (on b126 b104)
            (on b127 b102)
            (on b128 b95)
            (on b129 b97)
            (on b130 b59)
            (on b131 b41)
            (on b132 b92)
            (on b133 b32)
            (on-table b134)
            (on b135 b44)
            (on b136 b1)
            (on b137 b30)
            (on b138 b99)
            (on b139 b136)
        )
    )
)