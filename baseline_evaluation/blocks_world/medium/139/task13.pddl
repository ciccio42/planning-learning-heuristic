(define (problem BW-139-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 - block)
    (:init
        (handempty)
        (on b1 b73)
        (on b2 b40)
        (on b3 b96)
        (on b4 b92)
        (on-table b5)
        (on b6 b30)
        (on b7 b60)
        (on b8 b25)
        (on b9 b23)
        (on b10 b31)
        (on b11 b61)
        (on b12 b56)
        (on b13 b14)
        (on b14 b70)
        (on b15 b83)
        (on b16 b66)
        (on b17 b42)
        (on b18 b35)
        (on-table b19)
        (on-table b20)
        (on b21 b113)
        (on b22 b128)
        (on b23 b108)
        (on b24 b134)
        (on b25 b52)
        (on b26 b49)
        (on b27 b85)
        (on b28 b13)
        (on b29 b16)
        (on b30 b22)
        (on-table b31)
        (on b32 b117)
        (on b33 b93)
        (on-table b34)
        (on b35 b136)
        (on b36 b74)
        (on b37 b65)
        (on b38 b33)
        (on b39 b91)
        (on b40 b54)
        (on b41 b17)
        (on b42 b107)
        (on b43 b94)
        (on b44 b82)
        (on-table b45)
        (on b46 b41)
        (on b47 b75)
        (on b48 b18)
        (on b49 b98)
        (on-table b50)
        (on b51 b88)
        (on b52 b39)
        (on b53 b55)
        (on b54 b80)
        (on b55 b72)
        (on b56 b58)
        (on-table b57)
        (on b58 b132)
        (on b59 b44)
        (on b60 b84)
        (on b61 b19)
        (on b62 b101)
        (on b63 b119)
        (on b64 b59)
        (on b65 b127)
        (on b66 b123)
        (on b67 b51)
        (on b68 b67)
        (on-table b69)
        (on-table b70)
        (on b71 b106)
        (on b72 b28)
        (on b73 b53)
        (on b74 b111)
        (on b75 b81)
        (on b76 b63)
        (on b77 b20)
        (on b78 b95)
        (on b79 b90)
        (on b80 b77)
        (on b81 b26)
        (on b82 b5)
        (on b83 b8)
        (on b84 b24)
        (on b85 b97)
        (on b86 b139)
        (on b87 b47)
        (on-table b88)
        (on b89 b11)
        (on b90 b99)
        (on b91 b6)
        (on b92 b122)
        (on b93 b45)
        (on b94 b62)
        (on b95 b87)
        (on b96 b12)
        (on b97 b36)
        (on b98 b10)
        (on b99 b76)
        (on b100 b9)
        (on b101 b46)
        (on b102 b2)
        (on b103 b131)
        (on b104 b79)
        (on b105 b4)
        (on b106 b29)
        (on b107 b100)
        (on b108 b104)
        (on b109 b69)
        (on b110 b7)
        (on b111 b68)
        (on b112 b71)
        (on b113 b89)
        (on b114 b110)
        (on b115 b137)
        (on b116 b32)
        (on b117 b125)
        (on-table b118)
        (on b119 b27)
        (on b120 b129)
        (on b121 b126)
        (on b122 b109)
        (on b123 b21)
        (on b124 b120)
        (on b125 b103)
        (on b126 b34)
        (on b127 b130)
        (on b128 b1)
        (on b129 b64)
        (on b130 b3)
        (on b131 b133)
        (on b132 b138)
        (on b133 b38)
        (on b134 b118)
        (on b135 b116)
        (on b136 b78)
        (on b137 b37)
        (on b138 b102)
        (on b139 b121)
        (clear b15)
        (clear b43)
        (clear b48)
        (clear b50)
        (clear b57)
        (clear b86)
        (clear b105)
        (clear b112)
        (clear b114)
        (clear b115)
        (clear b124)
        (clear b135)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b109)
            (on b3 b125)
            (on b4 b95)
            (on b5 b80)
            (on b6 b12)
            (on b7 b90)
            (on b8 b100)
            (on b9 b50)
            (on-table b10)
            (on b11 b9)
            (on b12 b79)
            (on b13 b136)
            (on b14 b85)
            (on b15 b126)
            (on b16 b44)
            (on b17 b99)
            (on b18 b135)
            (on b19 b49)
            (on b20 b52)
            (on b21 b24)
            (on b22 b133)
            (on b23 b62)
            (on b24 b103)
            (on-table b25)
            (on b26 b11)
            (on b27 b17)
            (on b28 b113)
            (on b29 b57)
            (on b30 b77)
            (on-table b31)
            (on b32 b74)
            (on b33 b35)
            (on b34 b102)
            (on b35 b101)
            (on-table b36)
            (on b37 b19)
            (on b38 b116)
            (on b39 b73)
            (on b40 b28)
            (on b41 b121)
            (on b42 b56)
            (on b43 b13)
            (on b44 b119)
            (on b45 b75)
            (on b46 b6)
            (on b47 b36)
            (on b48 b29)
            (on b49 b10)
            (on b50 b134)
            (on b51 b88)
            (on b52 b40)
            (on b53 b128)
            (on b54 b31)
            (on b55 b37)
            (on b56 b23)
            (on b57 b21)
            (on b58 b98)
            (on b59 b65)
            (on b60 b42)
            (on b61 b70)
            (on b62 b46)
            (on b63 b71)
            (on b64 b139)
            (on b65 b115)
            (on b66 b25)
            (on b67 b2)
            (on b68 b118)
            (on b69 b84)
            (on b70 b105)
            (on b71 b43)
            (on b72 b76)
            (on b73 b64)
            (on b74 b138)
            (on-table b75)
            (on b76 b67)
            (on b77 b89)
            (on b78 b30)
            (on b79 b51)
            (on b80 b59)
            (on b81 b112)
            (on b82 b131)
            (on b83 b91)
            (on b84 b27)
            (on b85 b92)
            (on b86 b45)
            (on b87 b22)
            (on b88 b5)
            (on b89 b123)
            (on-table b90)
            (on b91 b122)
            (on b92 b26)
            (on b93 b38)
            (on b94 b34)
            (on b95 b97)
            (on b96 b20)
            (on b97 b124)
            (on b98 b48)
            (on b99 b106)
            (on b100 b63)
            (on b101 b53)
            (on b102 b82)
            (on b103 b16)
            (on b104 b68)
            (on b105 b81)
            (on b106 b14)
            (on b107 b47)
            (on b108 b1)
            (on-table b109)
            (on b110 b54)
            (on b111 b94)
            (on b112 b111)
            (on b113 b117)
            (on b114 b132)
            (on b115 b137)
            (on b116 b66)
            (on b117 b69)
            (on b118 b8)
            (on b119 b127)
            (on b120 b39)
            (on b121 b15)
            (on b122 b58)
            (on-table b123)
            (on b124 b18)
            (on b125 b83)
            (on b126 b33)
            (on b127 b86)
            (on-table b128)
            (on b129 b104)
            (on b130 b129)
            (on b131 b60)
            (on b132 b93)
            (on b133 b61)
            (on b134 b107)
            (on b135 b96)
            (on b136 b120)
            (on b137 b108)
            (on-table b138)
            (on b139 b110)
        )
    )
)