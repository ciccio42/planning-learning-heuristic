(define (problem BW-142-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on b1 b114)
        (on b2 b77)
        (on b3 b70)
        (on b4 b46)
        (on b5 b93)
        (on b6 b29)
        (on b7 b68)
        (on b8 b45)
        (on b9 b26)
        (on b10 b33)
        (on b11 b72)
        (on b12 b80)
        (on b13 b75)
        (on-table b14)
        (on b15 b136)
        (on b16 b55)
        (on b17 b128)
        (on b18 b124)
        (on-table b19)
        (on b20 b13)
        (on b21 b135)
        (on b22 b91)
        (on b23 b53)
        (on b24 b116)
        (on b25 b139)
        (on b26 b105)
        (on b27 b133)
        (on b28 b131)
        (on b29 b110)
        (on b30 b47)
        (on-table b31)
        (on b32 b74)
        (on b33 b22)
        (on b34 b92)
        (on b35 b113)
        (on b36 b142)
        (on b37 b98)
        (on b38 b66)
        (on b39 b67)
        (on-table b40)
        (on b41 b95)
        (on b42 b36)
        (on b43 b73)
        (on b44 b52)
        (on-table b45)
        (on b46 b35)
        (on-table b47)
        (on b48 b25)
        (on b49 b12)
        (on b50 b81)
        (on b51 b137)
        (on b52 b90)
        (on b53 b140)
        (on b54 b6)
        (on b55 b97)
        (on b56 b125)
        (on b57 b37)
        (on b58 b103)
        (on b59 b118)
        (on b60 b48)
        (on b61 b76)
        (on b62 b20)
        (on b63 b127)
        (on b64 b42)
        (on b65 b85)
        (on b66 b44)
        (on b67 b56)
        (on b68 b23)
        (on b69 b107)
        (on b70 b82)
        (on b71 b130)
        (on b72 b108)
        (on b73 b88)
        (on-table b74)
        (on b75 b120)
        (on b76 b117)
        (on b77 b83)
        (on-table b78)
        (on b79 b115)
        (on-table b80)
        (on b81 b62)
        (on b82 b112)
        (on b83 b11)
        (on b84 b5)
        (on b85 b69)
        (on b86 b9)
        (on b87 b57)
        (on b88 b121)
        (on b89 b19)
        (on b90 b1)
        (on b91 b14)
        (on b92 b122)
        (on b93 b86)
        (on b94 b17)
        (on b95 b51)
        (on b96 b49)
        (on b97 b94)
        (on b98 b41)
        (on b99 b101)
        (on b100 b60)
        (on b101 b43)
        (on b102 b138)
        (on b103 b24)
        (on b104 b119)
        (on b105 b102)
        (on b106 b65)
        (on b107 b21)
        (on b108 b38)
        (on b109 b16)
        (on b110 b4)
        (on b111 b106)
        (on b112 b58)
        (on b113 b50)
        (on b114 b18)
        (on b115 b104)
        (on b116 b54)
        (on b117 b78)
        (on b118 b39)
        (on b119 b8)
        (on b120 b100)
        (on b121 b64)
        (on b122 b3)
        (on b123 b111)
        (on b124 b87)
        (on b125 b63)
        (on b126 b129)
        (on b127 b7)
        (on b128 b134)
        (on-table b129)
        (on b130 b34)
        (on b131 b32)
        (on b132 b27)
        (on b133 b40)
        (on b134 b59)
        (on b135 b61)
        (on b136 b141)
        (on b137 b123)
        (on-table b138)
        (on b139 b28)
        (on b140 b30)
        (on b141 b31)
        (on b142 b89)
        (clear b2)
        (clear b10)
        (clear b15)
        (clear b71)
        (clear b79)
        (clear b84)
        (clear b96)
        (clear b99)
        (clear b109)
        (clear b126)
        (clear b132)
    )
    (:goal
        (and
            (on b1 b114)
            (on b2 b88)
            (on b3 b115)
            (on b4 b100)
            (on-table b5)
            (on b6 b87)
            (on b7 b20)
            (on b8 b73)
            (on b9 b53)
            (on b10 b68)
            (on b11 b113)
            (on b12 b51)
            (on b13 b28)
            (on b14 b135)
            (on b15 b61)
            (on b16 b62)
            (on-table b17)
            (on b18 b78)
            (on-table b19)
            (on b20 b30)
            (on-table b21)
            (on b22 b48)
            (on b23 b90)
            (on-table b24)
            (on b25 b40)
            (on b26 b34)
            (on b27 b112)
            (on b28 b125)
            (on-table b29)
            (on b30 b38)
            (on b31 b17)
            (on b32 b126)
            (on b33 b11)
            (on b34 b42)
            (on b35 b89)
            (on b36 b3)
            (on b37 b35)
            (on b38 b26)
            (on b39 b101)
            (on b40 b52)
            (on b41 b141)
            (on b42 b82)
            (on b43 b109)
            (on b44 b97)
            (on b45 b46)
            (on b46 b12)
            (on b47 b131)
            (on b48 b41)
            (on b49 b103)
            (on b50 b10)
            (on b51 b67)
            (on b52 b58)
            (on b53 b69)
            (on b54 b95)
            (on b55 b139)
            (on b56 b23)
            (on b57 b31)
            (on b58 b37)
            (on b59 b136)
            (on b60 b120)
            (on b61 b83)
            (on b62 b57)
            (on b63 b77)
            (on b64 b108)
            (on b65 b13)
            (on b66 b142)
            (on b67 b84)
            (on-table b68)
            (on b69 b138)
            (on b70 b123)
            (on b71 b132)
            (on b72 b116)
            (on b73 b29)
            (on b74 b24)
            (on b75 b7)
            (on b76 b27)
            (on b77 b70)
            (on b78 b56)
            (on b79 b81)
            (on b80 b71)
            (on b81 b60)
            (on b82 b130)
            (on b83 b85)
            (on b84 b105)
            (on-table b85)
            (on b86 b122)
            (on b87 b133)
            (on b88 b25)
            (on b89 b121)
            (on-table b90)
            (on b91 b36)
            (on b92 b4)
            (on b93 b47)
            (on b94 b49)
            (on b95 b72)
            (on b96 b106)
            (on b97 b99)
            (on b98 b128)
            (on b99 b14)
            (on b100 b16)
            (on b101 b65)
            (on b102 b18)
            (on b103 b98)
            (on b104 b110)
            (on b105 b96)
            (on b106 b32)
            (on b107 b124)
            (on b108 b104)
            (on b109 b64)
            (on b110 b140)
            (on b111 b1)
            (on b112 b93)
            (on b113 b75)
            (on b114 b92)
            (on b115 b6)
            (on b116 b111)
            (on b117 b59)
            (on b118 b5)
            (on b119 b45)
            (on b120 b55)
            (on b121 b9)
            (on b122 b117)
            (on-table b123)
            (on b124 b79)
            (on b125 b43)
            (on b126 b21)
            (on b127 b80)
            (on b128 b66)
            (on b129 b39)
            (on-table b130)
            (on b131 b129)
            (on b132 b8)
            (on b133 b2)
            (on b134 b74)
            (on b135 b15)
            (on b136 b91)
            (on b137 b44)
            (on b138 b63)
            (on-table b139)
            (on b140 b54)
            (on b141 b118)
            (on b142 b127)
        )
    )
)