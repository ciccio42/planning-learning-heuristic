(define (problem BW-140-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b20)
        (on b3 b79)
        (on b4 b118)
        (on b5 b114)
        (on b6 b130)
        (on b7 b55)
        (on b8 b61)
        (on b9 b57)
        (on b10 b84)
        (on b11 b129)
        (on b12 b113)
        (on b13 b22)
        (on b14 b86)
        (on b15 b68)
        (on b16 b134)
        (on b17 b102)
        (on b18 b34)
        (on b19 b117)
        (on b20 b120)
        (on b21 b92)
        (on b22 b2)
        (on b23 b93)
        (on b24 b29)
        (on b25 b32)
        (on-table b26)
        (on b27 b138)
        (on b28 b110)
        (on b29 b50)
        (on b30 b8)
        (on b31 b17)
        (on b32 b111)
        (on b33 b60)
        (on b34 b82)
        (on b35 b1)
        (on b36 b59)
        (on b37 b108)
        (on b38 b47)
        (on b39 b69)
        (on b40 b131)
        (on b41 b115)
        (on b42 b52)
        (on b43 b5)
        (on b44 b119)
        (on b45 b67)
        (on b46 b41)
        (on b47 b33)
        (on-table b48)
        (on b49 b64)
        (on b50 b101)
        (on b51 b28)
        (on b52 b107)
        (on b53 b135)
        (on b54 b4)
        (on b55 b88)
        (on b56 b38)
        (on b57 b112)
        (on-table b58)
        (on b59 b30)
        (on b60 b45)
        (on b61 b136)
        (on b62 b75)
        (on b63 b11)
        (on b64 b27)
        (on b65 b39)
        (on-table b66)
        (on b67 b104)
        (on b68 b16)
        (on-table b69)
        (on b70 b14)
        (on b71 b124)
        (on b72 b53)
        (on b73 b72)
        (on b74 b9)
        (on b75 b31)
        (on b76 b116)
        (on b77 b56)
        (on b78 b89)
        (on b79 b12)
        (on b80 b13)
        (on b81 b36)
        (on b82 b121)
        (on b83 b91)
        (on-table b84)
        (on b85 b87)
        (on-table b86)
        (on b87 b54)
        (on b88 b74)
        (on b89 b122)
        (on b90 b126)
        (on b91 b98)
        (on b92 b77)
        (on b93 b46)
        (on b94 b63)
        (on b95 b106)
        (on b96 b65)
        (on b97 b73)
        (on-table b98)
        (on b99 b85)
        (on b100 b105)
        (on b101 b70)
        (on b102 b24)
        (on b103 b100)
        (on b104 b15)
        (on b105 b37)
        (on b106 b44)
        (on b107 b125)
        (on b108 b43)
        (on b109 b103)
        (on b110 b94)
        (on b111 b35)
        (on b112 b76)
        (on-table b113)
        (on-table b114)
        (on b115 b80)
        (on b116 b139)
        (on b117 b97)
        (on b118 b21)
        (on b119 b133)
        (on b120 b123)
        (on b121 b140)
        (on b122 b19)
        (on b123 b109)
        (on b124 b7)
        (on b125 b96)
        (on b126 b83)
        (on b127 b51)
        (on-table b128)
        (on b129 b10)
        (on b130 b26)
        (on b131 b62)
        (on b132 b78)
        (on b133 b99)
        (on b134 b58)
        (on b135 b90)
        (on b136 b48)
        (on b137 b95)
        (on b138 b6)
        (on b139 b137)
        (on b140 b127)
        (clear b3)
        (clear b23)
        (clear b25)
        (clear b40)
        (clear b42)
        (clear b49)
        (clear b66)
        (clear b71)
        (clear b81)
        (clear b128)
        (clear b132)
    )
    (:goal
        (and
            (on b1 b97)
            (on b2 b119)
            (on b3 b23)
            (on-table b4)
            (on b5 b116)
            (on b6 b64)
            (on b7 b85)
            (on b8 b121)
            (on-table b9)
            (on b10 b14)
            (on b11 b29)
            (on b12 b42)
            (on b13 b86)
            (on b14 b19)
            (on b15 b63)
            (on b16 b83)
            (on b17 b49)
            (on b18 b140)
            (on b19 b79)
            (on b20 b57)
            (on b21 b108)
            (on b22 b103)
            (on b23 b4)
            (on b24 b33)
            (on b25 b5)
            (on b26 b70)
            (on b27 b30)
            (on b28 b21)
            (on b29 b107)
            (on b30 b100)
            (on-table b31)
            (on b32 b113)
            (on b33 b71)
            (on b34 b132)
            (on b35 b27)
            (on b36 b40)
            (on b37 b80)
            (on b38 b75)
            (on b39 b59)
            (on b40 b56)
            (on b41 b67)
            (on b42 b99)
            (on b43 b45)
            (on b44 b122)
            (on b45 b20)
            (on b46 b112)
            (on b47 b101)
            (on b48 b74)
            (on b49 b68)
            (on b50 b61)
            (on b51 b90)
            (on b52 b135)
            (on b53 b138)
            (on b54 b98)
            (on b55 b17)
            (on b56 b46)
            (on b57 b54)
            (on b58 b137)
            (on-table b59)
            (on b60 b127)
            (on b61 b126)
            (on b62 b84)
            (on b63 b106)
            (on b64 b10)
            (on b65 b82)
            (on b66 b96)
            (on b67 b118)
            (on b68 b32)
            (on b69 b65)
            (on b70 b48)
            (on b71 b77)
            (on-table b72)
            (on b73 b78)
            (on b74 b38)
            (on-table b75)
            (on b76 b24)
            (on b77 b15)
            (on b78 b124)
            (on b79 b55)
            (on b80 b8)
            (on b81 b25)
            (on b82 b110)
            (on b83 b104)
            (on b84 b93)
            (on b85 b139)
            (on b86 b16)
            (on b87 b115)
            (on b88 b102)
            (on b89 b18)
            (on b90 b39)
            (on b91 b114)
            (on b92 b125)
            (on b93 b6)
            (on b94 b123)
            (on b95 b128)
            (on b96 b134)
            (on b97 b94)
            (on b98 b133)
            (on b99 b26)
            (on b100 b117)
            (on b101 b3)
            (on b102 b92)
            (on b103 b72)
            (on b104 b91)
            (on b105 b1)
            (on b106 b88)
            (on b107 b120)
            (on b108 b136)
            (on b109 b11)
            (on b110 b51)
            (on b111 b34)
            (on b112 b105)
            (on b113 b129)
            (on b114 b73)
            (on b115 b22)
            (on b116 b44)
            (on b117 b131)
            (on b118 b53)
            (on b119 b89)
            (on b120 b81)
            (on b121 b111)
            (on-table b122)
            (on b123 b130)
            (on b124 b12)
            (on b125 b66)
            (on b126 b9)
            (on b127 b69)
            (on b128 b41)
            (on b129 b76)
            (on-table b130)
            (on b131 b37)
            (on b132 b13)
            (on-table b133)
            (on b134 b7)
            (on-table b135)
            (on b136 b31)
            (on-table b137)
            (on-table b138)
            (on b139 b95)
            (on b140 b62)
        )
    )
)