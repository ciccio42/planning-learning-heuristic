(define (problem BW-140-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 - block)
    (:init
        (handempty)
        (on b1 b119)
        (on b2 b127)
        (on b3 b46)
        (on b4 b25)
        (on b5 b115)
        (on b6 b15)
        (on b7 b60)
        (on b8 b140)
        (on b9 b100)
        (on b10 b38)
        (on b11 b70)
        (on b12 b78)
        (on b13 b128)
        (on b14 b31)
        (on b15 b75)
        (on b16 b72)
        (on b17 b77)
        (on b18 b24)
        (on b19 b87)
        (on b20 b108)
        (on b21 b97)
        (on b22 b122)
        (on b23 b11)
        (on b24 b45)
        (on b25 b61)
        (on b26 b6)
        (on b27 b59)
        (on b28 b82)
        (on b29 b121)
        (on b30 b56)
        (on-table b31)
        (on b32 b130)
        (on b33 b126)
        (on-table b34)
        (on b35 b106)
        (on b36 b39)
        (on b37 b50)
        (on b38 b112)
        (on b39 b63)
        (on b40 b68)
        (on b41 b52)
        (on b42 b93)
        (on b43 b62)
        (on b44 b125)
        (on b45 b2)
        (on b46 b124)
        (on b47 b110)
        (on b48 b74)
        (on b49 b131)
        (on b50 b95)
        (on b51 b44)
        (on b52 b102)
        (on b53 b34)
        (on b54 b22)
        (on b55 b79)
        (on-table b56)
        (on b57 b111)
        (on-table b58)
        (on b59 b114)
        (on b60 b134)
        (on b61 b91)
        (on b62 b71)
        (on b63 b138)
        (on b64 b133)
        (on b65 b23)
        (on b66 b117)
        (on b67 b43)
        (on b68 b80)
        (on b69 b89)
        (on b70 b30)
        (on b71 b55)
        (on b72 b48)
        (on b73 b137)
        (on b74 b90)
        (on b75 b13)
        (on-table b76)
        (on b77 b123)
        (on b78 b57)
        (on b79 b107)
        (on-table b80)
        (on b81 b42)
        (on b82 b21)
        (on b83 b1)
        (on b84 b5)
        (on b85 b18)
        (on b86 b28)
        (on-table b87)
        (on b88 b76)
        (on-table b89)
        (on b90 b35)
        (on b91 b67)
        (on b92 b40)
        (on b93 b26)
        (on b94 b83)
        (on b95 b120)
        (on b96 b88)
        (on-table b97)
        (on b98 b103)
        (on b99 b19)
        (on b100 b65)
        (on b101 b105)
        (on b102 b51)
        (on b103 b4)
        (on b104 b73)
        (on b105 b94)
        (on b106 b113)
        (on b107 b17)
        (on b108 b9)
        (on b109 b92)
        (on b110 b139)
        (on b111 b104)
        (on b112 b16)
        (on b113 b109)
        (on b114 b135)
        (on b115 b53)
        (on b116 b33)
        (on b117 b129)
        (on b118 b8)
        (on-table b119)
        (on b120 b32)
        (on b121 b64)
        (on b122 b29)
        (on b123 b85)
        (on b124 b84)
        (on b125 b49)
        (on b126 b12)
        (on b127 b47)
        (on b128 b37)
        (on b129 b14)
        (on b130 b132)
        (on b131 b86)
        (on b132 b3)
        (on b133 b7)
        (on b134 b98)
        (on b135 b10)
        (on b136 b54)
        (on b137 b101)
        (on b138 b66)
        (on b139 b116)
        (on b140 b69)
        (clear b20)
        (clear b27)
        (clear b36)
        (clear b41)
        (clear b58)
        (clear b81)
        (clear b96)
        (clear b99)
        (clear b118)
        (clear b136)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b125)
            (on b3 b54)
            (on b4 b94)
            (on b5 b24)
            (on b6 b74)
            (on-table b7)
            (on b8 b73)
            (on b9 b77)
            (on b10 b63)
            (on-table b11)
            (on b12 b78)
            (on b13 b67)
            (on b14 b103)
            (on b15 b70)
            (on b16 b47)
            (on-table b17)
            (on b18 b135)
            (on b19 b61)
            (on b20 b53)
            (on b21 b111)
            (on b22 b110)
            (on b23 b130)
            (on b24 b36)
            (on b25 b69)
            (on-table b26)
            (on b27 b113)
            (on b28 b15)
            (on b29 b37)
            (on b30 b32)
            (on b31 b119)
            (on b32 b26)
            (on b33 b12)
            (on b34 b133)
            (on b35 b80)
            (on b36 b115)
            (on b37 b122)
            (on b38 b101)
            (on-table b39)
            (on b40 b96)
            (on-table b41)
            (on b42 b98)
            (on b43 b109)
            (on b44 b138)
            (on b45 b5)
            (on b46 b87)
            (on b47 b43)
            (on b48 b33)
            (on b49 b134)
            (on b50 b136)
            (on b51 b93)
            (on b52 b64)
            (on b53 b66)
            (on b54 b10)
            (on b55 b89)
            (on b56 b40)
            (on b57 b131)
            (on b58 b11)
            (on b59 b52)
            (on b60 b2)
            (on b61 b108)
            (on b62 b45)
            (on b63 b128)
            (on b64 b76)
            (on b65 b114)
            (on b66 b72)
            (on b67 b137)
            (on b68 b46)
            (on-table b69)
            (on b70 b140)
            (on b71 b28)
            (on b72 b99)
            (on b73 b126)
            (on b74 b21)
            (on b75 b8)
            (on b76 b92)
            (on b77 b139)
            (on b78 b58)
            (on b79 b107)
            (on b80 b23)
            (on-table b81)
            (on b82 b48)
            (on b83 b79)
            (on b84 b65)
            (on b85 b3)
            (on b86 b25)
            (on b87 b104)
            (on b88 b124)
            (on b89 b100)
            (on b90 b117)
            (on b91 b41)
            (on b92 b60)
            (on b93 b81)
            (on b94 b102)
            (on b95 b38)
            (on b96 b59)
            (on b97 b31)
            (on b98 b95)
            (on b99 b27)
            (on b100 b68)
            (on b101 b55)
            (on b102 b106)
            (on b103 b121)
            (on b104 b50)
            (on b105 b75)
            (on b106 b91)
            (on b107 b35)
            (on-table b108)
            (on b109 b34)
            (on b110 b97)
            (on b111 b88)
            (on b112 b85)
            (on b113 b57)
            (on b114 b6)
            (on b115 b84)
            (on b116 b39)
            (on b117 b7)
            (on b118 b18)
            (on b119 b120)
            (on b120 b16)
            (on b121 b132)
            (on b122 b17)
            (on b123 b44)
            (on b124 b56)
            (on b125 b105)
            (on b126 b123)
            (on b127 b9)
            (on b128 b29)
            (on-table b129)
            (on b130 b20)
            (on b131 b51)
            (on b132 b30)
            (on b133 b19)
            (on b134 b42)
            (on b135 b90)
            (on b136 b82)
            (on b137 b112)
            (on b138 b14)
            (on b139 b86)
            (on b140 b22)
        )
    )
)