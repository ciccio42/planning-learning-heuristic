(define (problem BW-139-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b106)
        (on b3 b97)
        (on b4 b94)
        (on b5 b4)
        (on b6 b110)
        (on b7 b104)
        (on b8 b1)
        (on b9 b3)
        (on b10 b122)
        (on b11 b84)
        (on b12 b5)
        (on b13 b37)
        (on b14 b114)
        (on b15 b120)
        (on b16 b75)
        (on b17 b18)
        (on b18 b46)
        (on b19 b89)
        (on b20 b80)
        (on b21 b85)
        (on b22 b69)
        (on b23 b59)
        (on b24 b31)
        (on b25 b54)
        (on b26 b136)
        (on b27 b103)
        (on b28 b53)
        (on b29 b30)
        (on b30 b131)
        (on b31 b35)
        (on b32 b121)
        (on b33 b55)
        (on b34 b124)
        (on-table b35)
        (on b36 b41)
        (on b37 b32)
        (on b38 b83)
        (on b39 b91)
        (on b40 b134)
        (on b41 b47)
        (on b42 b128)
        (on b43 b64)
        (on b44 b130)
        (on b45 b42)
        (on-table b46)
        (on b47 b99)
        (on b48 b43)
        (on b49 b24)
        (on b50 b96)
        (on b51 b60)
        (on-table b52)
        (on b53 b119)
        (on b54 b23)
        (on b55 b139)
        (on b56 b138)
        (on b57 b26)
        (on b58 b92)
        (on b59 b90)
        (on b60 b111)
        (on b61 b101)
        (on b62 b117)
        (on b63 b45)
        (on b64 b126)
        (on b65 b116)
        (on b66 b19)
        (on b67 b57)
        (on b68 b15)
        (on b69 b88)
        (on b70 b74)
        (on b71 b58)
        (on b72 b40)
        (on b73 b118)
        (on b74 b6)
        (on-table b75)
        (on b76 b93)
        (on b77 b51)
        (on b78 b115)
        (on b79 b77)
        (on b80 b12)
        (on b81 b73)
        (on b82 b76)
        (on b83 b137)
        (on b84 b125)
        (on b85 b16)
        (on b86 b65)
        (on b87 b28)
        (on b88 b79)
        (on b89 b33)
        (on b90 b48)
        (on b91 b13)
        (on b92 b81)
        (on-table b93)
        (on b94 b108)
        (on b95 b52)
        (on b96 b68)
        (on b97 b109)
        (on b98 b129)
        (on b99 b7)
        (on b100 b39)
        (on-table b101)
        (on-table b102)
        (on-table b103)
        (on b104 b102)
        (on b105 b21)
        (on b106 b27)
        (on b107 b56)
        (on b108 b113)
        (on b109 b14)
        (on b110 b107)
        (on b111 b36)
        (on b112 b11)
        (on b113 b72)
        (on b114 b49)
        (on-table b115)
        (on-table b116)
        (on b117 b82)
        (on b118 b44)
        (on b119 b98)
        (on b120 b25)
        (on b121 b8)
        (on b122 b63)
        (on b123 b86)
        (on-table b124)
        (on b125 b123)
        (on b126 b9)
        (on b127 b61)
        (on b128 b67)
        (on b129 b135)
        (on b130 b100)
        (on b131 b105)
        (on b132 b50)
        (on b133 b71)
        (on b134 b112)
        (on b135 b34)
        (on b136 b127)
        (on b137 b70)
        (on b138 b20)
        (on b139 b62)
        (clear b2)
        (clear b17)
        (clear b22)
        (clear b29)
        (clear b38)
        (clear b66)
        (clear b78)
        (clear b87)
        (clear b95)
        (clear b132)
        (clear b133)
    )
    (:goal
        (and
            (on b1 b86)
            (on b2 b54)
            (on b3 b56)
            (on b4 b98)
            (on b5 b76)
            (on b6 b1)
            (on b7 b60)
            (on b8 b5)
            (on b9 b63)
            (on b10 b61)
            (on b11 b102)
            (on b12 b133)
            (on b13 b23)
            (on b14 b121)
            (on-table b15)
            (on b16 b114)
            (on b17 b52)
            (on b18 b109)
            (on b19 b103)
            (on b20 b94)
            (on b21 b115)
            (on b22 b28)
            (on b23 b30)
            (on b24 b16)
            (on-table b25)
            (on b26 b6)
            (on-table b27)
            (on b28 b41)
            (on b29 b113)
            (on b30 b44)
            (on b31 b95)
            (on b32 b26)
            (on b33 b117)
            (on b34 b2)
            (on-table b35)
            (on b36 b25)
            (on b37 b75)
            (on b38 b43)
            (on b39 b37)
            (on b40 b68)
            (on b41 b135)
            (on b42 b108)
            (on b43 b32)
            (on-table b44)
            (on b45 b100)
            (on b46 b97)
            (on b47 b137)
            (on b48 b127)
            (on b49 b82)
            (on b50 b59)
            (on b51 b70)
            (on b52 b138)
            (on b53 b10)
            (on b54 b47)
            (on b55 b29)
            (on b56 b48)
            (on b57 b72)
            (on b58 b57)
            (on b59 b85)
            (on b60 b39)
            (on b61 b104)
            (on b62 b7)
            (on-table b63)
            (on b64 b112)
            (on b65 b83)
            (on b66 b130)
            (on b67 b111)
            (on b68 b15)
            (on b69 b123)
            (on b70 b81)
            (on-table b71)
            (on b72 b101)
            (on b73 b46)
            (on b74 b49)
            (on b75 b18)
            (on b76 b69)
            (on b77 b24)
            (on b78 b20)
            (on b79 b34)
            (on b80 b74)
            (on b81 b66)
            (on b82 b118)
            (on b83 b3)
            (on b84 b64)
            (on b85 b116)
            (on-table b86)
            (on b87 b128)
            (on b88 b99)
            (on b89 b107)
            (on b90 b88)
            (on b91 b129)
            (on b92 b77)
            (on b93 b17)
            (on b94 b96)
            (on b95 b122)
            (on b96 b53)
            (on b97 b105)
            (on b98 b80)
            (on b99 b42)
            (on b100 b73)
            (on b101 b8)
            (on b102 b71)
            (on b103 b136)
            (on b104 b134)
            (on b105 b40)
            (on b106 b131)
            (on b107 b84)
            (on b108 b119)
            (on b109 b51)
            (on b110 b4)
            (on b111 b90)
            (on b112 b106)
            (on b113 b124)
            (on b114 b65)
            (on b115 b87)
            (on b116 b120)
            (on-table b117)
            (on-table b118)
            (on b119 b31)
            (on b120 b78)
            (on b121 b33)
            (on b122 b125)
            (on b123 b79)
            (on b124 b19)
            (on b125 b92)
            (on b126 b27)
            (on b127 b50)
            (on b128 b58)
            (on b129 b89)
            (on b130 b11)
            (on b131 b126)
            (on b132 b110)
            (on b133 b36)
            (on b134 b21)
            (on b135 b55)
            (on b136 b12)
            (on b137 b13)
            (on b138 b14)
            (on b139 b22)
        )
    )
)