(define (problem BW-142-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on b1 b102)
        (on b2 b3)
        (on b3 b91)
        (on b4 b92)
        (on b5 b125)
        (on b6 b63)
        (on b7 b33)
        (on b8 b117)
        (on b9 b41)
        (on b10 b100)
        (on b11 b104)
        (on b12 b132)
        (on b13 b103)
        (on b14 b47)
        (on b15 b34)
        (on b16 b40)
        (on-table b17)
        (on b18 b68)
        (on b19 b127)
        (on b20 b78)
        (on b21 b131)
        (on b22 b96)
        (on b23 b48)
        (on b24 b76)
        (on b25 b86)
        (on-table b26)
        (on b27 b101)
        (on b28 b75)
        (on b29 b97)
        (on b30 b27)
        (on b31 b13)
        (on b32 b128)
        (on b33 b54)
        (on b34 b2)
        (on b35 b130)
        (on b36 b82)
        (on b37 b20)
        (on b38 b24)
        (on b39 b80)
        (on b40 b30)
        (on b41 b26)
        (on b42 b59)
        (on b43 b4)
        (on b44 b93)
        (on b45 b61)
        (on b46 b44)
        (on-table b47)
        (on b48 b60)
        (on b49 b22)
        (on b50 b57)
        (on b51 b1)
        (on b52 b90)
        (on b53 b69)
        (on-table b54)
        (on b55 b133)
        (on b56 b94)
        (on b57 b110)
        (on b58 b53)
        (on b59 b109)
        (on b60 b39)
        (on b61 b79)
        (on b62 b120)
        (on b63 b119)
        (on b64 b136)
        (on b65 b49)
        (on b66 b11)
        (on b67 b88)
        (on b68 b140)
        (on b69 b115)
        (on b70 b29)
        (on-table b71)
        (on b72 b84)
        (on b73 b135)
        (on b74 b65)
        (on b75 b18)
        (on b76 b23)
        (on b77 b10)
        (on b78 b56)
        (on b79 b77)
        (on b80 b74)
        (on b81 b43)
        (on b82 b106)
        (on b83 b129)
        (on b84 b35)
        (on b85 b36)
        (on-table b86)
        (on b87 b64)
        (on b88 b66)
        (on b89 b99)
        (on b90 b141)
        (on-table b91)
        (on b92 b122)
        (on b93 b118)
        (on b94 b14)
        (on b95 b7)
        (on b96 b5)
        (on b97 b17)
        (on b98 b15)
        (on b99 b83)
        (on b100 b124)
        (on b101 b107)
        (on b102 b126)
        (on b103 b95)
        (on-table b104)
        (on b105 b81)
        (on b106 b21)
        (on b107 b32)
        (on-table b108)
        (on b109 b70)
        (on b110 b37)
        (on b111 b116)
        (on b112 b111)
        (on b113 b16)
        (on b114 b142)
        (on b115 b112)
        (on b116 b85)
        (on b117 b87)
        (on b118 b89)
        (on b119 b25)
        (on b120 b50)
        (on b121 b58)
        (on b122 b46)
        (on b123 b71)
        (on b124 b6)
        (on b125 b139)
        (on b126 b121)
        (on b127 b105)
        (on b128 b8)
        (on b129 b73)
        (on b130 b98)
        (on b131 b52)
        (on b132 b38)
        (on b133 b138)
        (on b134 b67)
        (on b135 b108)
        (on b136 b28)
        (on b137 b31)
        (on b138 b45)
        (on b139 b72)
        (on b140 b9)
        (on b141 b19)
        (on b142 b113)
        (clear b12)
        (clear b42)
        (clear b51)
        (clear b55)
        (clear b62)
        (clear b114)
        (clear b123)
        (clear b134)
        (clear b137)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b105)
            (on b3 b141)
            (on b4 b73)
            (on b5 b104)
            (on b6 b29)
            (on b7 b36)
            (on b8 b132)
            (on b9 b97)
            (on b10 b103)
            (on b11 b109)
            (on b12 b6)
            (on b13 b98)
            (on b14 b54)
            (on b15 b43)
            (on b16 b27)
            (on b17 b84)
            (on-table b18)
            (on b19 b69)
            (on b20 b79)
            (on b21 b101)
            (on b22 b88)
            (on b23 b61)
            (on b24 b110)
            (on b25 b133)
            (on b26 b8)
            (on b27 b50)
            (on b28 b87)
            (on b29 b25)
            (on b30 b67)
            (on b31 b100)
            (on b32 b9)
            (on b33 b71)
            (on b34 b72)
            (on b35 b92)
            (on b36 b57)
            (on-table b37)
            (on b38 b65)
            (on b39 b37)
            (on b40 b21)
            (on b41 b115)
            (on b42 b122)
            (on b43 b70)
            (on b44 b5)
            (on b45 b136)
            (on b46 b80)
            (on b47 b119)
            (on b48 b68)
            (on b49 b111)
            (on b50 b139)
            (on b51 b45)
            (on b52 b34)
            (on b53 b58)
            (on b54 b66)
            (on b55 b13)
            (on b56 b55)
            (on b57 b116)
            (on-table b58)
            (on b59 b52)
            (on b60 b23)
            (on b61 b76)
            (on b62 b32)
            (on b63 b74)
            (on b64 b135)
            (on-table b65)
            (on b66 b15)
            (on b67 b56)
            (on b68 b31)
            (on b69 b62)
            (on b70 b89)
            (on b71 b14)
            (on-table b72)
            (on b73 b64)
            (on b74 b47)
            (on b75 b2)
            (on b76 b90)
            (on b77 b128)
            (on-table b78)
            (on b79 b138)
            (on b80 b17)
            (on b81 b130)
            (on b82 b123)
            (on b83 b86)
            (on b84 b26)
            (on b85 b81)
            (on-table b86)
            (on b87 b131)
            (on b88 b91)
            (on-table b89)
            (on b90 b85)
            (on b91 b113)
            (on b92 b99)
            (on b93 b75)
            (on b94 b51)
            (on b95 b41)
            (on-table b96)
            (on b97 b39)
            (on b98 b24)
            (on b99 b30)
            (on b100 b94)
            (on b101 b49)
            (on b102 b140)
            (on b103 b137)
            (on-table b104)
            (on b105 b142)
            (on b106 b16)
            (on b107 b108)
            (on b108 b112)
            (on-table b109)
            (on b110 b22)
            (on b111 b107)
            (on b112 b4)
            (on b113 b93)
            (on b114 b82)
            (on b115 b46)
            (on b116 b19)
            (on b117 b83)
            (on b118 b78)
            (on b119 b7)
            (on b120 b18)
            (on b121 b3)
            (on-table b122)
            (on b123 b63)
            (on b124 b28)
            (on b125 b38)
            (on-table b126)
            (on b127 b10)
            (on-table b128)
            (on b129 b120)
            (on b130 b121)
            (on b131 b102)
            (on b132 b35)
            (on b133 b124)
            (on b134 b11)
            (on b135 b117)
            (on b136 b60)
            (on b137 b125)
            (on b138 b118)
            (on b139 b95)
            (on b140 b53)
            (on b141 b33)
            (on b142 b48)
        )
    )
)