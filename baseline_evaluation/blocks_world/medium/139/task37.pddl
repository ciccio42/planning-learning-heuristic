(define (problem BW-139-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b85)
        (on b3 b64)
        (on b4 b27)
        (on b5 b108)
        (on b6 b52)
        (on b7 b87)
        (on b8 b48)
        (on b9 b127)
        (on b10 b117)
        (on b11 b10)
        (on-table b12)
        (on-table b13)
        (on b14 b113)
        (on b15 b91)
        (on b16 b7)
        (on b17 b95)
        (on b18 b133)
        (on-table b19)
        (on b20 b3)
        (on b21 b59)
        (on b22 b18)
        (on b23 b45)
        (on b24 b46)
        (on b25 b32)
        (on b26 b49)
        (on b27 b9)
        (on b28 b78)
        (on b29 b82)
        (on b30 b83)
        (on b31 b104)
        (on b32 b55)
        (on b33 b102)
        (on b34 b96)
        (on b35 b129)
        (on b36 b14)
        (on b37 b43)
        (on b38 b111)
        (on b39 b131)
        (on b40 b41)
        (on b41 b77)
        (on b42 b58)
        (on b43 b89)
        (on b44 b37)
        (on b45 b65)
        (on-table b46)
        (on b47 b38)
        (on b48 b44)
        (on b49 b5)
        (on b50 b88)
        (on b51 b71)
        (on b52 b112)
        (on b53 b138)
        (on b54 b25)
        (on b55 b1)
        (on b56 b54)
        (on b57 b121)
        (on b58 b125)
        (on b59 b31)
        (on b60 b115)
        (on-table b61)
        (on-table b62)
        (on b63 b116)
        (on-table b64)
        (on b65 b36)
        (on b66 b132)
        (on b67 b81)
        (on b68 b105)
        (on b69 b35)
        (on b70 b101)
        (on b71 b11)
        (on b72 b99)
        (on b73 b124)
        (on b74 b97)
        (on-table b75)
        (on-table b76)
        (on b77 b118)
        (on b78 b135)
        (on b79 b28)
        (on b80 b92)
        (on b81 b24)
        (on b82 b47)
        (on b83 b106)
        (on b84 b98)
        (on b85 b19)
        (on b86 b84)
        (on b87 b12)
        (on b88 b53)
        (on b89 b29)
        (on b90 b119)
        (on-table b91)
        (on b92 b120)
        (on b93 b26)
        (on b94 b67)
        (on b95 b74)
        (on b96 b4)
        (on b97 b100)
        (on b98 b51)
        (on b99 b42)
        (on-table b100)
        (on b101 b94)
        (on b102 b8)
        (on b103 b134)
        (on b104 b60)
        (on b105 b6)
        (on b106 b79)
        (on b107 b62)
        (on b108 b90)
        (on b109 b20)
        (on b110 b56)
        (on b111 b137)
        (on b112 b93)
        (on b113 b122)
        (on b114 b69)
        (on b115 b40)
        (on-table b116)
        (on b117 b126)
        (on b118 b110)
        (on b119 b114)
        (on b120 b107)
        (on b121 b34)
        (on b122 b70)
        (on b123 b2)
        (on b124 b130)
        (on b125 b17)
        (on b126 b22)
        (on b127 b75)
        (on-table b128)
        (on-table b129)
        (on b130 b15)
        (on b131 b33)
        (on b132 b61)
        (on b133 b66)
        (on b134 b21)
        (on b135 b57)
        (on b136 b80)
        (on b137 b73)
        (on b138 b63)
        (on b139 b103)
        (clear b13)
        (clear b16)
        (clear b23)
        (clear b30)
        (clear b39)
        (clear b50)
        (clear b68)
        (clear b72)
        (clear b76)
        (clear b86)
        (clear b109)
        (clear b123)
        (clear b128)
        (clear b136)
        (clear b139)
    )
    (:goal
        (and
            (on b1 b105)
            (on b2 b138)
            (on b3 b136)
            (on b4 b126)
            (on b5 b73)
            (on-table b6)
            (on b7 b106)
            (on b8 b109)
            (on b9 b58)
            (on b10 b18)
            (on b11 b64)
            (on b12 b97)
            (on b13 b85)
            (on b14 b72)
            (on b15 b46)
            (on b16 b86)
            (on b17 b11)
            (on b18 b7)
            (on b19 b5)
            (on b20 b53)
            (on b21 b108)
            (on-table b22)
            (on b23 b3)
            (on b24 b100)
            (on b25 b129)
            (on b26 b102)
            (on b27 b128)
            (on b28 b27)
            (on-table b29)
            (on b30 b107)
            (on b31 b49)
            (on b32 b31)
            (on b33 b76)
            (on b34 b135)
            (on-table b35)
            (on b36 b9)
            (on b37 b111)
            (on b38 b81)
            (on b39 b41)
            (on-table b40)
            (on b41 b90)
            (on b42 b29)
            (on b43 b71)
            (on b44 b32)
            (on b45 b30)
            (on b46 b119)
            (on b47 b91)
            (on b48 b15)
            (on b49 b4)
            (on b50 b52)
            (on b51 b112)
            (on-table b52)
            (on b53 b98)
            (on b54 b95)
            (on b55 b84)
            (on b56 b83)
            (on b57 b103)
            (on b58 b79)
            (on b59 b43)
            (on b60 b26)
            (on b61 b34)
            (on b62 b127)
            (on b63 b96)
            (on b64 b117)
            (on b65 b68)
            (on b66 b55)
            (on b67 b35)
            (on b68 b99)
            (on b69 b59)
            (on b70 b22)
            (on b71 b61)
            (on b72 b33)
            (on b73 b48)
            (on b74 b133)
            (on-table b75)
            (on-table b76)
            (on b77 b70)
            (on b78 b88)
            (on b79 b87)
            (on b80 b19)
            (on b81 b82)
            (on-table b82)
            (on-table b83)
            (on b84 b62)
            (on b85 b77)
            (on b86 b121)
            (on b87 b44)
            (on b88 b10)
            (on b89 b134)
            (on b90 b74)
            (on b91 b23)
            (on b92 b132)
            (on b93 b67)
            (on b94 b63)
            (on b95 b93)
            (on b96 b37)
            (on b97 b66)
            (on b98 b80)
            (on b99 b8)
            (on b100 b36)
            (on b101 b54)
            (on b102 b104)
            (on b103 b45)
            (on b104 b125)
            (on b105 b28)
            (on b106 b13)
            (on b107 b60)
            (on b108 b116)
            (on b109 b14)
            (on b110 b47)
            (on b111 b113)
            (on b112 b12)
            (on b113 b40)
            (on b114 b21)
            (on b115 b123)
            (on b116 b51)
            (on b117 b56)
            (on b118 b16)
            (on b119 b124)
            (on b120 b89)
            (on-table b121)
            (on b122 b2)
            (on b123 b42)
            (on b124 b101)
            (on b125 b120)
            (on b126 b20)
            (on b127 b75)
            (on b128 b139)
            (on b129 b131)
            (on b130 b38)
            (on b131 b137)
            (on b132 b24)
            (on b133 b1)
            (on b134 b39)
            (on-table b135)
            (on b136 b114)
            (on b137 b118)
            (on b138 b50)
            (on b139 b65)
        )
    )
)