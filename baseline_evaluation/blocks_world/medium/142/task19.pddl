(define (problem BW-142-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b56)
        (on b3 b107)
        (on b4 b57)
        (on b5 b100)
        (on b6 b22)
        (on-table b7)
        (on b8 b39)
        (on b9 b3)
        (on b10 b21)
        (on b11 b61)
        (on b12 b48)
        (on-table b13)
        (on b14 b118)
        (on-table b15)
        (on b16 b94)
        (on b17 b135)
        (on b18 b133)
        (on b19 b110)
        (on-table b20)
        (on b21 b59)
        (on b22 b96)
        (on b23 b55)
        (on b24 b102)
        (on b25 b45)
        (on b26 b81)
        (on b27 b86)
        (on b28 b6)
        (on-table b29)
        (on b30 b93)
        (on b31 b112)
        (on b32 b20)
        (on b33 b88)
        (on b34 b44)
        (on b35 b129)
        (on b36 b41)
        (on-table b37)
        (on b38 b13)
        (on b39 b128)
        (on b40 b53)
        (on b41 b71)
        (on b42 b136)
        (on b43 b4)
        (on b44 b47)
        (on b45 b126)
        (on b46 b65)
        (on b47 b64)
        (on b48 b98)
        (on b49 b74)
        (on b50 b28)
        (on b51 b122)
        (on-table b52)
        (on b53 b90)
        (on b54 b127)
        (on b55 b91)
        (on b56 b33)
        (on b57 b70)
        (on b58 b101)
        (on b59 b140)
        (on b60 b95)
        (on b61 b24)
        (on b62 b139)
        (on b63 b69)
        (on b64 b119)
        (on b65 b29)
        (on b66 b27)
        (on b67 b132)
        (on b68 b113)
        (on b69 b83)
        (on b70 b12)
        (on-table b71)
        (on b72 b7)
        (on b73 b8)
        (on b74 b78)
        (on b75 b104)
        (on b76 b49)
        (on b77 b40)
        (on-table b78)
        (on b79 b32)
        (on b80 b68)
        (on-table b81)
        (on b82 b87)
        (on b83 b1)
        (on b84 b46)
        (on b85 b62)
        (on b86 b11)
        (on b87 b54)
        (on b88 b63)
        (on b89 b77)
        (on b90 b114)
        (on b91 b19)
        (on b92 b58)
        (on b93 b116)
        (on b94 b125)
        (on b95 b82)
        (on b96 b30)
        (on b97 b67)
        (on b98 b5)
        (on b99 b138)
        (on b100 b97)
        (on b101 b106)
        (on b102 b10)
        (on b103 b36)
        (on b104 b15)
        (on b105 b66)
        (on-table b106)
        (on b107 b38)
        (on b108 b52)
        (on-table b109)
        (on b110 b26)
        (on-table b111)
        (on b112 b35)
        (on b113 b14)
        (on b114 b117)
        (on b115 b31)
        (on b116 b42)
        (on b117 b109)
        (on b118 b142)
        (on b119 b60)
        (on b120 b121)
        (on b121 b134)
        (on b122 b84)
        (on b123 b103)
        (on b124 b75)
        (on b125 b80)
        (on b126 b141)
        (on b127 b18)
        (on b128 b137)
        (on b129 b89)
        (on b130 b111)
        (on b131 b43)
        (on b132 b130)
        (on b133 b25)
        (on b134 b72)
        (on b135 b123)
        (on b136 b51)
        (on b137 b23)
        (on b138 b92)
        (on b139 b108)
        (on b140 b17)
        (on b141 b115)
        (on b142 b50)
        (clear b2)
        (clear b9)
        (clear b16)
        (clear b34)
        (clear b37)
        (clear b73)
        (clear b76)
        (clear b79)
        (clear b85)
        (clear b99)
        (clear b105)
        (clear b120)
        (clear b124)
        (clear b131)
    )
    (:goal
        (and
            (on b1 b120)
            (on b2 b66)
            (on b3 b130)
            (on b4 b3)
            (on b5 b33)
            (on b6 b109)
            (on b7 b95)
            (on b8 b116)
            (on b9 b15)
            (on b10 b114)
            (on b11 b71)
            (on b12 b43)
            (on b13 b112)
            (on b14 b136)
            (on b15 b137)
            (on-table b16)
            (on b17 b65)
            (on b18 b8)
            (on b19 b87)
            (on b20 b56)
            (on b21 b23)
            (on b22 b76)
            (on b23 b12)
            (on-table b24)
            (on b25 b101)
            (on b26 b10)
            (on b27 b117)
            (on b28 b1)
            (on b29 b28)
            (on-table b30)
            (on b31 b91)
            (on b32 b14)
            (on-table b33)
            (on-table b34)
            (on b35 b138)
            (on b36 b27)
            (on-table b37)
            (on b38 b126)
            (on b39 b73)
            (on b40 b24)
            (on b41 b86)
            (on b42 b111)
            (on b43 b110)
            (on b44 b67)
            (on b45 b84)
            (on b46 b102)
            (on b47 b131)
            (on b48 b139)
            (on b49 b21)
            (on b50 b92)
            (on b51 b127)
            (on b52 b115)
            (on b53 b46)
            (on b54 b142)
            (on b55 b134)
            (on b56 b77)
            (on-table b57)
            (on b58 b121)
            (on b59 b123)
            (on b60 b99)
            (on-table b61)
            (on b62 b20)
            (on b63 b55)
            (on b64 b39)
            (on b65 b41)
            (on b66 b78)
            (on-table b67)
            (on b68 b40)
            (on b69 b83)
            (on b70 b122)
            (on b71 b42)
            (on b72 b68)
            (on b73 b72)
            (on b74 b118)
            (on b75 b105)
            (on b76 b38)
            (on b77 b5)
            (on b78 b54)
            (on b79 b35)
            (on b80 b135)
            (on b81 b50)
            (on b82 b132)
            (on b83 b11)
            (on b84 b70)
            (on b85 b119)
            (on b86 b4)
            (on b87 b80)
            (on b88 b26)
            (on b89 b45)
            (on b90 b88)
            (on b91 b74)
            (on b92 b103)
            (on b93 b90)
            (on b94 b75)
            (on b95 b6)
            (on b96 b113)
            (on b97 b51)
            (on b98 b124)
            (on b99 b36)
            (on b100 b30)
            (on b101 b29)
            (on b102 b2)
            (on b103 b52)
            (on b104 b49)
            (on b105 b107)
            (on b106 b82)
            (on b107 b104)
            (on b108 b7)
            (on b109 b98)
            (on b110 b108)
            (on b111 b44)
            (on b112 b125)
            (on b113 b18)
            (on b114 b62)
            (on b115 b47)
            (on b116 b17)
            (on b117 b128)
            (on b118 b61)
            (on-table b119)
            (on b120 b60)
            (on b121 b48)
            (on b122 b22)
            (on b123 b9)
            (on b124 b25)
            (on b125 b37)
            (on b126 b97)
            (on b127 b79)
            (on b128 b19)
            (on b129 b31)
            (on b130 b63)
            (on b131 b93)
            (on b132 b129)
            (on b133 b58)
            (on b134 b133)
            (on b135 b64)
            (on b136 b106)
            (on b137 b53)
            (on b138 b32)
            (on b139 b69)
            (on b140 b89)
            (on b141 b140)
            (on b142 b81)
        )
    )
)