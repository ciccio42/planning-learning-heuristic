(define (problem BW-142-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on b1 b99)
        (on b2 b5)
        (on b3 b79)
        (on b4 b20)
        (on b5 b36)
        (on b6 b120)
        (on b7 b78)
        (on b8 b91)
        (on b9 b4)
        (on b10 b29)
        (on b11 b130)
        (on b12 b128)
        (on b13 b64)
        (on-table b14)
        (on b15 b21)
        (on b16 b103)
        (on b17 b109)
        (on b18 b131)
        (on b19 b61)
        (on b20 b126)
        (on b21 b119)
        (on b22 b63)
        (on b23 b54)
        (on b24 b30)
        (on b25 b62)
        (on b26 b101)
        (on b27 b105)
        (on b28 b51)
        (on b29 b25)
        (on b30 b80)
        (on b31 b142)
        (on b32 b141)
        (on b33 b9)
        (on-table b34)
        (on b35 b129)
        (on b36 b93)
        (on b37 b43)
        (on b38 b3)
        (on-table b39)
        (on b40 b45)
        (on b41 b8)
        (on b42 b94)
        (on b43 b16)
        (on b44 b10)
        (on b45 b133)
        (on b46 b113)
        (on b47 b107)
        (on b48 b67)
        (on b49 b121)
        (on-table b50)
        (on b51 b89)
        (on b52 b82)
        (on b53 b40)
        (on b54 b111)
        (on b55 b13)
        (on b56 b7)
        (on b57 b112)
        (on b58 b27)
        (on b59 b52)
        (on b60 b125)
        (on b61 b115)
        (on b62 b14)
        (on b63 b76)
        (on b64 b41)
        (on b65 b38)
        (on b66 b122)
        (on b67 b116)
        (on b68 b92)
        (on b69 b34)
        (on b70 b136)
        (on b71 b11)
        (on b72 b19)
        (on b73 b102)
        (on b74 b6)
        (on b75 b44)
        (on b76 b114)
        (on b77 b95)
        (on b78 b85)
        (on b79 b104)
        (on-table b80)
        (on b81 b138)
        (on b82 b33)
        (on-table b83)
        (on b84 b74)
        (on b85 b58)
        (on b86 b55)
        (on b87 b47)
        (on b88 b134)
        (on b89 b66)
        (on b90 b97)
        (on b91 b75)
        (on-table b92)
        (on b93 b17)
        (on b94 b50)
        (on b95 b135)
        (on b96 b140)
        (on b97 b65)
        (on b98 b23)
        (on b99 b53)
        (on b100 b110)
        (on b101 b39)
        (on b102 b24)
        (on b103 b118)
        (on b104 b73)
        (on b105 b88)
        (on b106 b42)
        (on b107 b1)
        (on b108 b83)
        (on-table b109)
        (on b110 b28)
        (on b111 b77)
        (on b112 b59)
        (on b113 b123)
        (on b114 b137)
        (on b115 b90)
        (on b116 b15)
        (on b117 b57)
        (on b118 b12)
        (on b119 b127)
        (on b120 b139)
        (on b121 b98)
        (on b122 b72)
        (on b123 b96)
        (on b124 b46)
        (on b125 b18)
        (on-table b126)
        (on b127 b35)
        (on b128 b49)
        (on b129 b68)
        (on b130 b31)
        (on b131 b26)
        (on b132 b84)
        (on b133 b117)
        (on b134 b32)
        (on b135 b106)
        (on-table b136)
        (on b137 b124)
        (on b138 b87)
        (on b139 b86)
        (on b140 b48)
        (on b141 b37)
        (on b142 b22)
        (clear b2)
        (clear b56)
        (clear b60)
        (clear b69)
        (clear b70)
        (clear b71)
        (clear b81)
        (clear b100)
        (clear b108)
        (clear b132)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b51)
            (on b3 b28)
            (on b4 b46)
            (on b5 b41)
            (on b6 b134)
            (on b7 b63)
            (on b8 b77)
            (on b9 b29)
            (on-table b10)
            (on-table b11)
            (on b12 b9)
            (on b13 b45)
            (on b14 b60)
            (on b15 b17)
            (on b16 b111)
            (on b17 b101)
            (on b18 b55)
            (on b19 b10)
            (on b20 b94)
            (on b21 b54)
            (on b22 b32)
            (on b23 b34)
            (on b24 b11)
            (on b25 b67)
            (on b26 b36)
            (on b27 b50)
            (on b28 b23)
            (on b29 b22)
            (on b30 b80)
            (on b31 b92)
            (on b32 b122)
            (on b33 b136)
            (on-table b34)
            (on-table b35)
            (on b36 b139)
            (on b37 b103)
            (on b38 b59)
            (on b39 b58)
            (on b40 b68)
            (on b41 b133)
            (on b42 b109)
            (on b43 b130)
            (on b44 b129)
            (on b45 b7)
            (on b46 b61)
            (on b47 b6)
            (on b48 b65)
            (on b49 b74)
            (on b50 b83)
            (on b51 b82)
            (on b52 b110)
            (on b53 b123)
            (on b54 b49)
            (on b55 b137)
            (on b56 b138)
            (on b57 b1)
            (on-table b58)
            (on b59 b12)
            (on b60 b21)
            (on b61 b140)
            (on b62 b87)
            (on b63 b104)
            (on b64 b66)
            (on b65 b52)
            (on b66 b91)
            (on b67 b125)
            (on b68 b24)
            (on b69 b114)
            (on b70 b96)
            (on b71 b115)
            (on b72 b78)
            (on b73 b35)
            (on b74 b112)
            (on b75 b56)
            (on b76 b142)
            (on b77 b98)
            (on b78 b69)
            (on b79 b8)
            (on b80 b135)
            (on b81 b107)
            (on b82 b43)
            (on b83 b90)
            (on-table b84)
            (on b85 b37)
            (on b86 b73)
            (on b87 b2)
            (on b88 b44)
            (on b89 b116)
            (on b90 b102)
            (on b91 b93)
            (on b92 b100)
            (on b93 b70)
            (on b94 b39)
            (on b95 b76)
            (on b96 b57)
            (on b97 b15)
            (on b98 b71)
            (on b99 b120)
            (on b100 b18)
            (on b101 b105)
            (on b102 b131)
            (on b103 b64)
            (on b104 b27)
            (on b105 b108)
            (on b106 b75)
            (on b107 b47)
            (on b108 b16)
            (on b109 b53)
            (on b110 b128)
            (on b111 b25)
            (on b112 b84)
            (on b113 b99)
            (on b114 b30)
            (on b115 b124)
            (on b116 b19)
            (on b117 b88)
            (on b118 b127)
            (on b119 b126)
            (on b120 b117)
            (on-table b121)
            (on b122 b33)
            (on b123 b121)
            (on-table b124)
            (on b125 b26)
            (on b126 b13)
            (on b127 b40)
            (on b128 b20)
            (on b129 b31)
            (on b130 b38)
            (on b131 b42)
            (on b132 b48)
            (on-table b133)
            (on b134 b113)
            (on b135 b106)
            (on b136 b3)
            (on b137 b86)
            (on b138 b85)
            (on b139 b119)
            (on b140 b81)
            (on b141 b95)
            (on b142 b132)
        )
    )
)