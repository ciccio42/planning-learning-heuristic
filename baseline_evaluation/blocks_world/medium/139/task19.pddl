(define (problem BW-139-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 - block)
    (:init
        (handempty)
        (on b1 b107)
        (on b2 b50)
        (on b3 b13)
        (on b4 b93)
        (on b5 b23)
        (on b6 b136)
        (on b7 b81)
        (on b8 b46)
        (on b9 b102)
        (on b10 b69)
        (on b11 b55)
        (on b12 b25)
        (on b13 b8)
        (on b14 b133)
        (on b15 b83)
        (on b16 b96)
        (on b17 b76)
        (on b18 b125)
        (on b19 b116)
        (on b20 b66)
        (on b21 b132)
        (on b22 b78)
        (on b23 b53)
        (on b24 b1)
        (on b25 b72)
        (on b26 b124)
        (on-table b27)
        (on b28 b30)
        (on b29 b104)
        (on b30 b37)
        (on b31 b115)
        (on b32 b79)
        (on b33 b129)
        (on b34 b98)
        (on b35 b84)
        (on b36 b48)
        (on b37 b91)
        (on b38 b11)
        (on b39 b18)
        (on b40 b82)
        (on b41 b89)
        (on b42 b109)
        (on b43 b57)
        (on b44 b32)
        (on b45 b61)
        (on b46 b49)
        (on b47 b62)
        (on b48 b90)
        (on b49 b105)
        (on b50 b73)
        (on b51 b88)
        (on b52 b58)
        (on b53 b9)
        (on b54 b38)
        (on b55 b16)
        (on b56 b19)
        (on b57 b114)
        (on b58 b54)
        (on b59 b56)
        (on b60 b41)
        (on b61 b39)
        (on b62 b77)
        (on b63 b36)
        (on-table b64)
        (on-table b65)
        (on b66 b127)
        (on b67 b86)
        (on b68 b118)
        (on b69 b52)
        (on b70 b4)
        (on b71 b119)
        (on b72 b21)
        (on b73 b137)
        (on b74 b6)
        (on b75 b64)
        (on-table b76)
        (on b77 b24)
        (on b78 b134)
        (on b79 b121)
        (on b80 b128)
        (on b81 b117)
        (on b82 b111)
        (on b83 b94)
        (on b84 b135)
        (on b85 b87)
        (on b86 b126)
        (on-table b87)
        (on-table b88)
        (on b89 b67)
        (on b90 b35)
        (on b91 b130)
        (on b92 b97)
        (on-table b93)
        (on b94 b92)
        (on b95 b5)
        (on b96 b42)
        (on b97 b2)
        (on b98 b20)
        (on b99 b108)
        (on b100 b123)
        (on b101 b75)
        (on b102 b131)
        (on b103 b14)
        (on b104 b12)
        (on b105 b22)
        (on b106 b44)
        (on b107 b65)
        (on b108 b71)
        (on b109 b26)
        (on b110 b27)
        (on b111 b68)
        (on b112 b45)
        (on b113 b70)
        (on b114 b3)
        (on-table b115)
        (on b116 b100)
        (on b117 b31)
        (on b118 b113)
        (on b119 b74)
        (on b120 b40)
        (on b121 b80)
        (on b122 b110)
        (on b123 b85)
        (on b124 b139)
        (on b125 b63)
        (on b126 b47)
        (on b127 b122)
        (on b128 b103)
        (on b129 b51)
        (on b130 b120)
        (on b131 b15)
        (on b132 b33)
        (on b133 b29)
        (on b134 b59)
        (on b135 b17)
        (on b136 b106)
        (on b137 b60)
        (on b138 b99)
        (on b139 b43)
        (clear b7)
        (clear b10)
        (clear b28)
        (clear b34)
        (clear b95)
        (clear b101)
        (clear b112)
        (clear b138)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b8)
            (on b3 b65)
            (on b4 b47)
            (on b5 b31)
            (on b6 b1)
            (on-table b7)
            (on b8 b15)
            (on b9 b86)
            (on b10 b138)
            (on b11 b79)
            (on b12 b114)
            (on b13 b78)
            (on b14 b109)
            (on-table b15)
            (on b16 b66)
            (on b17 b85)
            (on b18 b119)
            (on b19 b136)
            (on-table b20)
            (on-table b21)
            (on b22 b110)
            (on b23 b52)
            (on b24 b16)
            (on b25 b56)
            (on b26 b46)
            (on b27 b135)
            (on b28 b97)
            (on-table b29)
            (on b30 b76)
            (on b31 b6)
            (on b32 b105)
            (on-table b33)
            (on b34 b10)
            (on b35 b101)
            (on b36 b139)
            (on b37 b28)
            (on b38 b36)
            (on b39 b3)
            (on b40 b24)
            (on b41 b87)
            (on b42 b84)
            (on b43 b117)
            (on b44 b26)
            (on b45 b19)
            (on b46 b95)
            (on b47 b121)
            (on b48 b81)
            (on b49 b21)
            (on b50 b111)
            (on b51 b129)
            (on b52 b137)
            (on b53 b13)
            (on b54 b53)
            (on b55 b5)
            (on b56 b124)
            (on b57 b14)
            (on b58 b55)
            (on b59 b99)
            (on b60 b115)
            (on b61 b2)
            (on b62 b127)
            (on b63 b54)
            (on b64 b22)
            (on b65 b96)
            (on b66 b100)
            (on-table b67)
            (on b68 b59)
            (on b69 b74)
            (on b70 b116)
            (on b71 b69)
            (on-table b72)
            (on b73 b91)
            (on b74 b62)
            (on b75 b89)
            (on b76 b40)
            (on b77 b108)
            (on b78 b125)
            (on b79 b131)
            (on b80 b122)
            (on b81 b27)
            (on-table b82)
            (on b83 b18)
            (on b84 b45)
            (on b85 b94)
            (on b86 b71)
            (on b87 b77)
            (on b88 b106)
            (on b89 b41)
            (on b90 b80)
            (on b91 b61)
            (on b92 b48)
            (on b93 b23)
            (on b94 b128)
            (on b95 b60)
            (on b96 b12)
            (on b97 b75)
            (on b98 b68)
            (on b99 b63)
            (on b100 b133)
            (on b101 b70)
            (on b102 b42)
            (on b103 b58)
            (on b104 b51)
            (on-table b105)
            (on b106 b132)
            (on b107 b11)
            (on b108 b134)
            (on b109 b39)
            (on b110 b120)
            (on b111 b9)
            (on b112 b102)
            (on b113 b130)
            (on b114 b67)
            (on b115 b4)
            (on b116 b30)
            (on b117 b35)
            (on b118 b72)
            (on b119 b64)
            (on b120 b49)
            (on b121 b38)
            (on b122 b29)
            (on b123 b50)
            (on b124 b73)
            (on b125 b123)
            (on b126 b25)
            (on b127 b118)
            (on b128 b103)
            (on b129 b37)
            (on b130 b43)
            (on b131 b90)
            (on b132 b32)
            (on b133 b92)
            (on b134 b57)
            (on b135 b107)
            (on b136 b33)
            (on b137 b82)
            (on b138 b20)
            (on b139 b113)
        )
    )
)