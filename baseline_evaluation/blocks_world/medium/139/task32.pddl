(define (problem BW-139-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on-table b2)
        (on b3 b84)
        (on b4 b36)
        (on b5 b29)
        (on b6 b132)
        (on b7 b111)
        (on b8 b86)
        (on b9 b134)
        (on b10 b125)
        (on b11 b6)
        (on b12 b43)
        (on b13 b14)
        (on b14 b135)
        (on b15 b83)
        (on b16 b19)
        (on b17 b1)
        (on b18 b117)
        (on b19 b87)
        (on b20 b118)
        (on b21 b68)
        (on b22 b12)
        (on b23 b73)
        (on b24 b88)
        (on b25 b52)
        (on b26 b102)
        (on b27 b38)
        (on b28 b64)
        (on b29 b115)
        (on b30 b116)
        (on b31 b42)
        (on b32 b4)
        (on b33 b10)
        (on b34 b113)
        (on b35 b60)
        (on b36 b48)
        (on b37 b57)
        (on b38 b126)
        (on b39 b108)
        (on b40 b54)
        (on b41 b37)
        (on b42 b70)
        (on b43 b34)
        (on b44 b62)
        (on b45 b58)
        (on b46 b136)
        (on b47 b133)
        (on b48 b41)
        (on b49 b15)
        (on b50 b32)
        (on b51 b139)
        (on b52 b61)
        (on b53 b91)
        (on b54 b131)
        (on-table b55)
        (on b56 b49)
        (on b57 b3)
        (on b58 b107)
        (on b59 b123)
        (on b60 b76)
        (on b61 b59)
        (on b62 b128)
        (on b63 b28)
        (on b64 b26)
        (on b65 b90)
        (on-table b66)
        (on b67 b98)
        (on b68 b5)
        (on b69 b137)
        (on-table b70)
        (on b71 b17)
        (on b72 b79)
        (on b73 b25)
        (on b74 b92)
        (on b75 b101)
        (on b76 b138)
        (on b77 b67)
        (on b78 b69)
        (on b79 b124)
        (on b80 b78)
        (on b81 b104)
        (on b82 b45)
        (on b83 b105)
        (on b84 b23)
        (on b85 b46)
        (on b86 b130)
        (on b87 b114)
        (on b88 b100)
        (on b89 b7)
        (on b90 b53)
        (on b91 b51)
        (on b92 b55)
        (on-table b93)
        (on b94 b35)
        (on b95 b119)
        (on b96 b33)
        (on-table b97)
        (on b98 b20)
        (on b99 b50)
        (on b100 b9)
        (on b101 b96)
        (on-table b102)
        (on b103 b56)
        (on b104 b77)
        (on b105 b22)
        (on b106 b97)
        (on b107 b75)
        (on b108 b85)
        (on b109 b66)
        (on b110 b103)
        (on b111 b13)
        (on b112 b99)
        (on b113 b122)
        (on b114 b27)
        (on-table b115)
        (on b116 b2)
        (on b117 b106)
        (on b118 b16)
        (on b119 b71)
        (on b120 b39)
        (on b121 b127)
        (on b122 b95)
        (on b123 b44)
        (on b124 b30)
        (on b125 b121)
        (on-table b126)
        (on b127 b72)
        (on b128 b120)
        (on b129 b74)
        (on b130 b93)
        (on b131 b109)
        (on b132 b63)
        (on b133 b112)
        (on b134 b40)
        (on b135 b65)
        (on b136 b129)
        (on b137 b89)
        (on b138 b110)
        (on b139 b8)
        (clear b18)
        (clear b21)
        (clear b24)
        (clear b31)
        (clear b47)
        (clear b80)
        (clear b81)
        (clear b82)
        (clear b94)
    )
    (:goal
        (and
            (on b1 b79)
            (on b2 b70)
            (on b3 b33)
            (on b4 b118)
            (on b5 b125)
            (on b6 b107)
            (on b7 b137)
            (on-table b8)
            (on b9 b43)
            (on b10 b114)
            (on b11 b35)
            (on b12 b57)
            (on b13 b44)
            (on b14 b80)
            (on b15 b53)
            (on b16 b62)
            (on b17 b21)
            (on b18 b28)
            (on b19 b2)
            (on b20 b93)
            (on b21 b36)
            (on b22 b60)
            (on b23 b14)
            (on b24 b40)
            (on b25 b88)
            (on b26 b106)
            (on b27 b86)
            (on b28 b77)
            (on b29 b111)
            (on b30 b22)
            (on b31 b5)
            (on b32 b12)
            (on b33 b131)
            (on-table b34)
            (on b35 b139)
            (on b36 b135)
            (on-table b37)
            (on b38 b119)
            (on b39 b71)
            (on b40 b6)
            (on b41 b117)
            (on b42 b59)
            (on b43 b113)
            (on b44 b16)
            (on b45 b29)
            (on b46 b124)
            (on b47 b37)
            (on b48 b128)
            (on b49 b3)
            (on-table b50)
            (on b51 b18)
            (on b52 b42)
            (on b53 b105)
            (on b54 b96)
            (on b55 b50)
            (on b56 b136)
            (on-table b57)
            (on b58 b98)
            (on b59 b32)
            (on b60 b31)
            (on b61 b58)
            (on b62 b116)
            (on b63 b46)
            (on b64 b75)
            (on b65 b27)
            (on-table b66)
            (on b67 b84)
            (on b68 b61)
            (on b69 b123)
            (on b70 b39)
            (on b71 b68)
            (on b72 b85)
            (on b73 b110)
            (on b74 b138)
            (on b75 b4)
            (on-table b76)
            (on b77 b25)
            (on b78 b133)
            (on b79 b15)
            (on b80 b72)
            (on b81 b67)
            (on b82 b63)
            (on b83 b1)
            (on-table b84)
            (on b85 b49)
            (on b86 b54)
            (on b87 b51)
            (on b88 b100)
            (on b89 b134)
            (on b90 b55)
            (on-table b91)
            (on b92 b66)
            (on b93 b8)
            (on b94 b65)
            (on b95 b112)
            (on b96 b132)
            (on b97 b52)
            (on-table b98)
            (on b99 b48)
            (on b100 b126)
            (on b101 b10)
            (on b102 b91)
            (on b103 b102)
            (on b104 b101)
            (on b105 b76)
            (on b106 b83)
            (on b107 b38)
            (on b108 b23)
            (on b109 b64)
            (on b110 b109)
            (on b111 b34)
            (on-table b112)
            (on b113 b122)
            (on b114 b115)
            (on b115 b73)
            (on b116 b26)
            (on b117 b19)
            (on b118 b78)
            (on b119 b87)
            (on b120 b7)
            (on b121 b24)
            (on-table b122)
            (on b123 b104)
            (on-table b124)
            (on b125 b97)
            (on b126 b45)
            (on b127 b74)
            (on b128 b103)
            (on-table b129)
            (on b130 b108)
            (on b131 b94)
            (on-table b132)
            (on b133 b47)
            (on b134 b127)
            (on b135 b20)
            (on b136 b130)
            (on b137 b121)
            (on b138 b13)
            (on b139 b69)
        )
    )
)