(define (problem BW-140-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 - block)
    (:init
        (handempty)
        (on b1 b85)
        (on b2 b91)
        (on b3 b16)
        (on b4 b77)
        (on b5 b118)
        (on-table b6)
        (on b7 b82)
        (on b8 b133)
        (on b9 b120)
        (on b10 b115)
        (on b11 b72)
        (on b12 b140)
        (on b13 b129)
        (on b14 b61)
        (on-table b15)
        (on b16 b126)
        (on b17 b76)
        (on b18 b6)
        (on b19 b65)
        (on b20 b60)
        (on b21 b78)
        (on b22 b113)
        (on b23 b75)
        (on b24 b92)
        (on b25 b105)
        (on b26 b13)
        (on b27 b55)
        (on b28 b139)
        (on b29 b84)
        (on b30 b69)
        (on b31 b136)
        (on b32 b138)
        (on-table b33)
        (on b34 b100)
        (on b35 b19)
        (on b36 b74)
        (on b37 b70)
        (on b38 b22)
        (on b39 b130)
        (on b40 b67)
        (on b41 b12)
        (on b42 b53)
        (on b43 b38)
        (on b44 b110)
        (on b45 b5)
        (on b46 b32)
        (on b47 b20)
        (on b48 b23)
        (on b49 b121)
        (on b50 b88)
        (on b51 b83)
        (on b52 b106)
        (on b53 b68)
        (on b54 b27)
        (on-table b55)
        (on b56 b135)
        (on b57 b43)
        (on b58 b4)
        (on b59 b117)
        (on-table b60)
        (on-table b61)
        (on b62 b1)
        (on b63 b96)
        (on b64 b28)
        (on b65 b26)
        (on b66 b90)
        (on b67 b31)
        (on b68 b39)
        (on b69 b21)
        (on b70 b108)
        (on b71 b2)
        (on b72 b49)
        (on b73 b119)
        (on b74 b66)
        (on b75 b44)
        (on b76 b94)
        (on b77 b101)
        (on b78 b10)
        (on b79 b56)
        (on b80 b124)
        (on b81 b109)
        (on b82 b58)
        (on b83 b122)
        (on b84 b89)
        (on b85 b9)
        (on b86 b35)
        (on b87 b93)
        (on b88 b87)
        (on b89 b25)
        (on b90 b125)
        (on b91 b42)
        (on b92 b15)
        (on b93 b57)
        (on b94 b99)
        (on b95 b64)
        (on b96 b62)
        (on-table b97)
        (on b98 b18)
        (on b99 b73)
        (on b100 b123)
        (on b101 b29)
        (on b102 b50)
        (on b103 b114)
        (on b104 b95)
        (on-table b105)
        (on b106 b3)
        (on b107 b41)
        (on b108 b33)
        (on-table b109)
        (on b110 b24)
        (on b111 b97)
        (on b112 b131)
        (on b113 b80)
        (on b114 b8)
        (on b115 b17)
        (on b116 b102)
        (on-table b117)
        (on b118 b63)
        (on b119 b40)
        (on b120 b132)
        (on b121 b112)
        (on b122 b79)
        (on b123 b45)
        (on b124 b48)
        (on-table b125)
        (on-table b126)
        (on b127 b37)
        (on b128 b137)
        (on b129 b11)
        (on-table b130)
        (on b131 b98)
        (on b132 b52)
        (on b133 b54)
        (on b134 b34)
        (on b135 b127)
        (on b136 b51)
        (on b137 b81)
        (on b138 b47)
        (on-table b139)
        (on b140 b46)
        (clear b7)
        (clear b14)
        (clear b30)
        (clear b36)
        (clear b59)
        (clear b71)
        (clear b86)
        (clear b103)
        (clear b104)
        (clear b107)
        (clear b111)
        (clear b116)
        (clear b128)
        (clear b134)
    )
    (:goal
        (and
            (on b1 b82)
            (on b2 b56)
            (on b3 b107)
            (on b4 b53)
            (on b5 b97)
            (on b6 b106)
            (on b7 b18)
            (on b8 b74)
            (on b9 b91)
            (on b10 b17)
            (on b11 b93)
            (on b12 b34)
            (on b13 b68)
            (on b14 b31)
            (on b15 b102)
            (on b16 b11)
            (on b17 b30)
            (on b18 b92)
            (on-table b19)
            (on b20 b7)
            (on b21 b50)
            (on-table b22)
            (on b23 b39)
            (on b24 b9)
            (on b25 b66)
            (on-table b26)
            (on b27 b33)
            (on b28 b112)
            (on b29 b62)
            (on b30 b26)
            (on b31 b12)
            (on b32 b117)
            (on b33 b104)
            (on b34 b25)
            (on b35 b42)
            (on b36 b6)
            (on b37 b89)
            (on b38 b116)
            (on b39 b63)
            (on-table b40)
            (on b41 b70)
            (on b42 b85)
            (on b43 b27)
            (on b44 b98)
            (on b45 b32)
            (on b46 b101)
            (on b47 b75)
            (on b48 b10)
            (on b49 b41)
            (on b50 b96)
            (on b51 b15)
            (on b52 b90)
            (on b53 b71)
            (on b54 b73)
            (on b55 b57)
            (on b56 b140)
            (on b57 b28)
            (on b58 b86)
            (on b59 b111)
            (on b60 b137)
            (on b61 b37)
            (on b62 b8)
            (on-table b63)
            (on b64 b67)
            (on b65 b51)
            (on b66 b88)
            (on b67 b87)
            (on b68 b115)
            (on b69 b29)
            (on b70 b110)
            (on b71 b126)
            (on b72 b120)
            (on b73 b64)
            (on b74 b35)
            (on b75 b128)
            (on b76 b133)
            (on b77 b22)
            (on b78 b44)
            (on-table b79)
            (on b80 b45)
            (on b81 b124)
            (on b82 b138)
            (on b83 b139)
            (on b84 b55)
            (on b85 b77)
            (on b86 b79)
            (on b87 b134)
            (on b88 b58)
            (on b89 b38)
            (on b90 b103)
            (on b91 b105)
            (on b92 b122)
            (on b93 b47)
            (on b94 b99)
            (on b95 b109)
            (on b96 b2)
            (on b97 b3)
            (on b98 b81)
            (on b99 b48)
            (on b100 b16)
            (on b101 b60)
            (on b102 b83)
            (on b103 b95)
            (on b104 b4)
            (on b105 b127)
            (on-table b106)
            (on b107 b135)
            (on-table b108)
            (on b109 b49)
            (on b110 b129)
            (on b111 b1)
            (on b112 b80)
            (on b113 b43)
            (on b114 b20)
            (on b115 b59)
            (on b116 b40)
            (on b117 b46)
            (on-table b118)
            (on-table b119)
            (on b120 b125)
            (on-table b121)
            (on b122 b54)
            (on b123 b5)
            (on b124 b136)
            (on b125 b52)
            (on b126 b69)
            (on b127 b121)
            (on b128 b131)
            (on b129 b123)
            (on b130 b61)
            (on b131 b19)
            (on b132 b78)
            (on b133 b94)
            (on b134 b84)
            (on b135 b14)
            (on b136 b108)
            (on b137 b24)
            (on b138 b114)
            (on b139 b23)
            (on b140 b132)
        )
    )
)