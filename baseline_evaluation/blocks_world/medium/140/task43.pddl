(define (problem BW-140-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b36)
        (on b3 b139)
        (on b4 b40)
        (on b5 b73)
        (on-table b6)
        (on b7 b5)
        (on b8 b20)
        (on b9 b1)
        (on b10 b123)
        (on b11 b127)
        (on b12 b97)
        (on b13 b92)
        (on b14 b86)
        (on b15 b79)
        (on b16 b96)
        (on b17 b35)
        (on b18 b15)
        (on b19 b11)
        (on b20 b102)
        (on b21 b128)
        (on b22 b134)
        (on b23 b47)
        (on b24 b110)
        (on b25 b42)
        (on b26 b111)
        (on b27 b25)
        (on b28 b93)
        (on-table b29)
        (on b30 b56)
        (on b31 b51)
        (on b32 b66)
        (on b33 b103)
        (on b34 b106)
        (on-table b35)
        (on b36 b19)
        (on b37 b124)
        (on b38 b140)
        (on b39 b114)
        (on b40 b76)
        (on b41 b59)
        (on b42 b43)
        (on b43 b71)
        (on b44 b80)
        (on-table b45)
        (on-table b46)
        (on-table b47)
        (on b48 b108)
        (on b49 b81)
        (on b50 b113)
        (on b51 b54)
        (on b52 b70)
        (on b53 b64)
        (on b54 b90)
        (on b55 b94)
        (on b56 b74)
        (on b57 b29)
        (on b58 b131)
        (on b59 b119)
        (on b60 b116)
        (on b61 b12)
        (on b62 b137)
        (on b63 b85)
        (on b64 b89)
        (on b65 b55)
        (on b66 b7)
        (on b67 b18)
        (on b68 b130)
        (on b69 b83)
        (on b70 b34)
        (on b71 b9)
        (on b72 b60)
        (on b73 b27)
        (on b74 b10)
        (on-table b75)
        (on b76 b138)
        (on b77 b61)
        (on b78 b115)
        (on b79 b46)
        (on b80 b24)
        (on b81 b53)
        (on b82 b101)
        (on b83 b2)
        (on b84 b75)
        (on b85 b117)
        (on-table b86)
        (on b87 b37)
        (on b88 b118)
        (on b89 b4)
        (on b90 b121)
        (on b91 b133)
        (on b92 b107)
        (on b93 b65)
        (on b94 b135)
        (on b95 b82)
        (on b96 b88)
        (on b97 b38)
        (on-table b98)
        (on b99 b109)
        (on b100 b77)
        (on b101 b49)
        (on b102 b52)
        (on b103 b45)
        (on b104 b16)
        (on b105 b13)
        (on b106 b98)
        (on b107 b129)
        (on b108 b3)
        (on b109 b33)
        (on b110 b8)
        (on b111 b84)
        (on b112 b41)
        (on b113 b58)
        (on b114 b62)
        (on b115 b132)
        (on b116 b91)
        (on b117 b28)
        (on b118 b72)
        (on b119 b44)
        (on b120 b68)
        (on-table b121)
        (on b122 b63)
        (on b123 b31)
        (on b124 b78)
        (on-table b125)
        (on b126 b99)
        (on b127 b125)
        (on b128 b22)
        (on b129 b23)
        (on b130 b87)
        (on b131 b26)
        (on b132 b32)
        (on b133 b67)
        (on b134 b100)
        (on b135 b104)
        (on b136 b57)
        (on b137 b126)
        (on b138 b6)
        (on b139 b30)
        (on b140 b112)
        (clear b14)
        (clear b21)
        (clear b39)
        (clear b48)
        (clear b50)
        (clear b69)
        (clear b95)
        (clear b105)
        (clear b120)
        (clear b122)
        (clear b136)
    )
    (:goal
        (and
            (on b1 b109)
            (on b2 b124)
            (on b3 b103)
            (on b4 b65)
            (on b5 b74)
            (on b6 b38)
            (on b7 b62)
            (on b8 b39)
            (on b9 b22)
            (on-table b10)
            (on b11 b127)
            (on b12 b53)
            (on b13 b111)
            (on b14 b7)
            (on-table b15)
            (on b16 b85)
            (on-table b17)
            (on b18 b4)
            (on b19 b115)
            (on b20 b51)
            (on-table b21)
            (on b22 b30)
            (on b23 b16)
            (on b24 b25)
            (on b25 b48)
            (on-table b26)
            (on b27 b75)
            (on b28 b86)
            (on b29 b87)
            (on b30 b10)
            (on b31 b105)
            (on b32 b54)
            (on b33 b107)
            (on b34 b90)
            (on b35 b12)
            (on b36 b3)
            (on b37 b132)
            (on b38 b33)
            (on b39 b19)
            (on b40 b11)
            (on b41 b84)
            (on b42 b131)
            (on b43 b136)
            (on b44 b126)
            (on b45 b76)
            (on b46 b26)
            (on b47 b50)
            (on b48 b100)
            (on b49 b70)
            (on b50 b82)
            (on b51 b43)
            (on b52 b56)
            (on b53 b133)
            (on b54 b58)
            (on b55 b81)
            (on b56 b129)
            (on b57 b64)
            (on b58 b35)
            (on b59 b21)
            (on b60 b108)
            (on b61 b40)
            (on b62 b37)
            (on b63 b59)
            (on b64 b97)
            (on b65 b77)
            (on b66 b80)
            (on b67 b139)
            (on b68 b121)
            (on b69 b63)
            (on-table b70)
            (on b71 b135)
            (on b72 b104)
            (on-table b73)
            (on b74 b140)
            (on b75 b137)
            (on b76 b119)
            (on b77 b99)
            (on b78 b49)
            (on b79 b102)
            (on b80 b128)
            (on b81 b15)
            (on b82 b6)
            (on-table b83)
            (on b84 b66)
            (on b85 b118)
            (on b86 b1)
            (on b87 b13)
            (on b88 b34)
            (on b89 b116)
            (on b90 b91)
            (on b91 b114)
            (on b92 b78)
            (on b93 b9)
            (on-table b94)
            (on b95 b79)
            (on b96 b122)
            (on b97 b89)
            (on b98 b110)
            (on b99 b8)
            (on b100 b113)
            (on b101 b41)
            (on b102 b27)
            (on b103 b88)
            (on b104 b57)
            (on b105 b24)
            (on b106 b138)
            (on b107 b31)
            (on b108 b117)
            (on b109 b93)
            (on b110 b44)
            (on b111 b120)
            (on b112 b83)
            (on b113 b45)
            (on-table b114)
            (on b115 b94)
            (on b116 b95)
            (on b117 b36)
            (on b118 b69)
            (on b119 b72)
            (on b120 b20)
            (on b121 b52)
            (on b122 b18)
            (on-table b123)
            (on b124 b73)
            (on b125 b61)
            (on b126 b60)
            (on b127 b42)
            (on-table b128)
            (on b129 b134)
            (on b130 b71)
            (on b131 b106)
            (on b132 b46)
            (on b133 b28)
            (on b134 b5)
            (on b135 b98)
            (on b136 b23)
            (on b137 b68)
            (on b138 b123)
            (on b139 b96)
            (on b140 b14)
        )
    )
)