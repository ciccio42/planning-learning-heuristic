(define (problem BW-139-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 - block)
    (:init
        (handempty)
        (on b1 b106)
        (on b2 b50)
        (on b3 b10)
        (on b4 b73)
        (on b5 b121)
        (on b6 b135)
        (on b7 b122)
        (on b8 b90)
        (on-table b9)
        (on b10 b98)
        (on-table b11)
        (on b12 b74)
        (on b13 b61)
        (on b14 b13)
        (on b15 b104)
        (on b16 b1)
        (on-table b17)
        (on b18 b126)
        (on-table b19)
        (on b20 b92)
        (on b21 b95)
        (on b22 b125)
        (on b23 b70)
        (on-table b24)
        (on b25 b66)
        (on b26 b109)
        (on b27 b113)
        (on b28 b138)
        (on b29 b88)
        (on b30 b83)
        (on b31 b75)
        (on b32 b99)
        (on b33 b41)
        (on b34 b16)
        (on b35 b12)
        (on b36 b119)
        (on-table b37)
        (on b38 b11)
        (on b39 b78)
        (on b40 b32)
        (on b41 b22)
        (on-table b42)
        (on b43 b27)
        (on b44 b39)
        (on b45 b30)
        (on b46 b19)
        (on b47 b134)
        (on b48 b20)
        (on b49 b72)
        (on b50 b76)
        (on b51 b37)
        (on b52 b57)
        (on b53 b71)
        (on b54 b59)
        (on b55 b124)
        (on b56 b89)
        (on b57 b94)
        (on b58 b46)
        (on b59 b17)
        (on b60 b36)
        (on b61 b132)
        (on b62 b120)
        (on b63 b54)
        (on b64 b110)
        (on b65 b103)
        (on b66 b131)
        (on b67 b117)
        (on b68 b24)
        (on b69 b96)
        (on b70 b128)
        (on b71 b15)
        (on b72 b81)
        (on b73 b97)
        (on b74 b127)
        (on b75 b114)
        (on b76 b31)
        (on b77 b93)
        (on b78 b6)
        (on-table b79)
        (on b80 b63)
        (on b81 b26)
        (on b82 b87)
        (on b83 b28)
        (on b84 b100)
        (on b85 b62)
        (on b86 b21)
        (on b87 b55)
        (on b88 b33)
        (on b89 b79)
        (on b90 b14)
        (on b91 b123)
        (on b92 b53)
        (on b93 b85)
        (on b94 b112)
        (on b95 b105)
        (on b96 b51)
        (on b97 b49)
        (on b98 b80)
        (on b99 b82)
        (on b100 b40)
        (on b101 b65)
        (on b102 b45)
        (on b103 b111)
        (on b104 b60)
        (on b105 b25)
        (on b106 b107)
        (on b107 b102)
        (on b108 b52)
        (on b109 b64)
        (on b110 b44)
        (on b111 b47)
        (on b112 b77)
        (on b113 b84)
        (on b114 b137)
        (on b115 b2)
        (on b116 b68)
        (on b117 b108)
        (on b118 b115)
        (on b119 b7)
        (on b120 b8)
        (on-table b121)
        (on b122 b38)
        (on b123 b69)
        (on-table b124)
        (on b125 b67)
        (on b126 b133)
        (on b127 b56)
        (on b128 b129)
        (on b129 b34)
        (on b130 b9)
        (on b131 b3)
        (on b132 b130)
        (on b133 b58)
        (on b134 b91)
        (on b135 b118)
        (on b136 b5)
        (on b137 b18)
        (on b138 b116)
        (on b139 b23)
        (clear b4)
        (clear b29)
        (clear b35)
        (clear b42)
        (clear b43)
        (clear b48)
        (clear b86)
        (clear b101)
        (clear b136)
        (clear b139)
    )
    (:goal
        (and
            (on b1 b82)
            (on b2 b65)
            (on b3 b47)
            (on b4 b49)
            (on b5 b32)
            (on-table b6)
            (on b7 b131)
            (on b8 b128)
            (on b9 b38)
            (on b10 b75)
            (on b11 b108)
            (on b12 b136)
            (on b13 b45)
            (on b14 b102)
            (on b15 b42)
            (on b16 b90)
            (on b17 b44)
            (on b18 b139)
            (on-table b19)
            (on b20 b43)
            (on b21 b119)
            (on b22 b5)
            (on b23 b54)
            (on b24 b51)
            (on b25 b31)
            (on b26 b87)
            (on b27 b37)
            (on b28 b84)
            (on b29 b125)
            (on b30 b86)
            (on b31 b79)
            (on b32 b109)
            (on b33 b85)
            (on b34 b124)
            (on b35 b11)
            (on-table b36)
            (on b37 b130)
            (on b38 b78)
            (on b39 b20)
            (on-table b40)
            (on b41 b83)
            (on b42 b122)
            (on b43 b52)
            (on b44 b58)
            (on b45 b138)
            (on b46 b92)
            (on b47 b76)
            (on b48 b111)
            (on b49 b117)
            (on b50 b48)
            (on b51 b81)
            (on b52 b15)
            (on b53 b22)
            (on b54 b16)
            (on b55 b115)
            (on b56 b94)
            (on b57 b135)
            (on b58 b14)
            (on b59 b13)
            (on b60 b6)
            (on b61 b21)
            (on b62 b116)
            (on-table b63)
            (on b64 b1)
            (on b65 b59)
            (on b66 b73)
            (on b67 b96)
            (on b68 b126)
            (on b69 b24)
            (on b70 b93)
            (on b71 b36)
            (on b72 b28)
            (on b73 b7)
            (on b74 b39)
            (on b75 b89)
            (on-table b76)
            (on b77 b71)
            (on b78 b3)
            (on b79 b107)
            (on b80 b134)
            (on b81 b132)
            (on b82 b34)
            (on b83 b18)
            (on b84 b133)
            (on b85 b9)
            (on b86 b68)
            (on b87 b41)
            (on b88 b26)
            (on b89 b8)
            (on b90 b69)
            (on b91 b60)
            (on b92 b77)
            (on b93 b114)
            (on b94 b12)
            (on b95 b137)
            (on b96 b29)
            (on b97 b129)
            (on b98 b120)
            (on b99 b35)
            (on b100 b112)
            (on b101 b17)
            (on b102 b104)
            (on b103 b106)
            (on b104 b30)
            (on b105 b57)
            (on b106 b19)
            (on b107 b127)
            (on b108 b23)
            (on-table b109)
            (on b110 b2)
            (on b111 b63)
            (on b112 b56)
            (on b113 b95)
            (on b114 b40)
            (on b115 b88)
            (on b116 b25)
            (on b117 b61)
            (on b118 b97)
            (on b119 b10)
            (on b120 b113)
            (on b121 b74)
            (on-table b122)
            (on b123 b72)
            (on b124 b121)
            (on b125 b91)
            (on b126 b98)
            (on b127 b118)
            (on b128 b27)
            (on b129 b53)
            (on b130 b105)
            (on b131 b70)
            (on b132 b33)
            (on b133 b50)
            (on b134 b110)
            (on b135 b67)
            (on b136 b46)
            (on-table b137)
            (on b138 b4)
            (on b139 b100)
        )
    )
)