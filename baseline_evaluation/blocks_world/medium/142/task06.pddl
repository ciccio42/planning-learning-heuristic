(define (problem BW-142-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on b1 b90)
        (on b2 b71)
        (on b3 b107)
        (on b4 b80)
        (on b5 b70)
        (on b6 b60)
        (on b7 b56)
        (on b8 b22)
        (on b9 b61)
        (on b10 b52)
        (on b11 b110)
        (on b12 b9)
        (on b13 b116)
        (on b14 b113)
        (on-table b15)
        (on b16 b130)
        (on b17 b142)
        (on b18 b20)
        (on b19 b114)
        (on b20 b74)
        (on b21 b140)
        (on b22 b51)
        (on b23 b69)
        (on b24 b91)
        (on b25 b55)
        (on-table b26)
        (on b27 b73)
        (on-table b28)
        (on b29 b132)
        (on b30 b45)
        (on b31 b65)
        (on-table b32)
        (on b33 b108)
        (on b34 b89)
        (on b35 b101)
        (on-table b36)
        (on b37 b72)
        (on b38 b100)
        (on b39 b31)
        (on b40 b7)
        (on b41 b27)
        (on b42 b141)
        (on b43 b86)
        (on b44 b133)
        (on b45 b75)
        (on b46 b121)
        (on b47 b46)
        (on b48 b57)
        (on b49 b88)
        (on b50 b99)
        (on b51 b67)
        (on b52 b30)
        (on b53 b59)
        (on b54 b96)
        (on b55 b118)
        (on b56 b79)
        (on b57 b134)
        (on b58 b14)
        (on b59 b104)
        (on b60 b123)
        (on b61 b37)
        (on b62 b66)
        (on b63 b18)
        (on b64 b137)
        (on b65 b33)
        (on b66 b136)
        (on b67 b120)
        (on b68 b23)
        (on b69 b32)
        (on b70 b53)
        (on b71 b128)
        (on b72 b105)
        (on b73 b111)
        (on b74 b49)
        (on b75 b29)
        (on b76 b106)
        (on b77 b95)
        (on b78 b135)
        (on b79 b17)
        (on b80 b109)
        (on b81 b6)
        (on b82 b139)
        (on b83 b36)
        (on b84 b85)
        (on b85 b39)
        (on b86 b62)
        (on b87 b19)
        (on-table b88)
        (on b89 b112)
        (on b90 b92)
        (on b91 b94)
        (on b92 b5)
        (on b93 b117)
        (on b94 b127)
        (on b95 b26)
        (on b96 b3)
        (on b97 b124)
        (on b98 b64)
        (on b99 b34)
        (on b100 b42)
        (on b101 b102)
        (on b102 b122)
        (on b103 b43)
        (on b104 b87)
        (on b105 b129)
        (on b106 b77)
        (on b107 b76)
        (on b108 b1)
        (on b109 b97)
        (on b110 b16)
        (on b111 b25)
        (on b112 b78)
        (on b113 b24)
        (on b114 b13)
        (on b115 b54)
        (on b116 b103)
        (on b117 b131)
        (on b118 b138)
        (on b119 b84)
        (on b120 b83)
        (on b121 b58)
        (on b122 b44)
        (on b123 b125)
        (on b124 b98)
        (on b125 b40)
        (on-table b126)
        (on b127 b35)
        (on b128 b48)
        (on b129 b126)
        (on b130 b115)
        (on b131 b2)
        (on b132 b38)
        (on b133 b119)
        (on-table b134)
        (on b135 b82)
        (on b136 b21)
        (on-table b137)
        (on b138 b63)
        (on b139 b93)
        (on b140 b68)
        (on b141 b41)
        (on b142 b4)
        (clear b8)
        (clear b10)
        (clear b11)
        (clear b12)
        (clear b15)
        (clear b28)
        (clear b47)
        (clear b50)
        (clear b81)
    )
    (:goal
        (and
            (on b1 b121)
            (on b2 b98)
            (on b3 b15)
            (on b4 b97)
            (on b5 b44)
            (on b6 b110)
            (on-table b7)
            (on b8 b60)
            (on b9 b28)
            (on b10 b132)
            (on-table b11)
            (on b12 b89)
            (on b13 b68)
            (on b14 b58)
            (on b15 b81)
            (on b16 b48)
            (on b17 b36)
            (on b18 b11)
            (on b19 b64)
            (on b20 b86)
            (on-table b21)
            (on-table b22)
            (on-table b23)
            (on b24 b137)
            (on b25 b96)
            (on b26 b117)
            (on b27 b37)
            (on b28 b104)
            (on b29 b50)
            (on b30 b40)
            (on b31 b10)
            (on b32 b31)
            (on b33 b6)
            (on b34 b106)
            (on b35 b45)
            (on b36 b69)
            (on b37 b26)
            (on b38 b59)
            (on b39 b13)
            (on b40 b119)
            (on b41 b113)
            (on b42 b34)
            (on b43 b115)
            (on b44 b112)
            (on b45 b39)
            (on b46 b82)
            (on b47 b107)
            (on b48 b105)
            (on b49 b84)
            (on b50 b23)
            (on b51 b88)
            (on b52 b108)
            (on b53 b8)
            (on b54 b90)
            (on-table b55)
            (on b56 b135)
            (on b57 b12)
            (on b58 b32)
            (on b59 b70)
            (on b60 b128)
            (on b61 b79)
            (on b62 b93)
            (on b63 b139)
            (on b64 b35)
            (on b65 b129)
            (on b66 b125)
            (on b67 b123)
            (on b68 b134)
            (on b69 b49)
            (on b70 b24)
            (on b71 b1)
            (on b72 b103)
            (on b73 b80)
            (on b74 b100)
            (on b75 b67)
            (on b76 b56)
            (on b77 b127)
            (on b78 b18)
            (on b79 b47)
            (on b80 b62)
            (on b81 b7)
            (on b82 b72)
            (on b83 b66)
            (on-table b84)
            (on b85 b142)
            (on b86 b52)
            (on b87 b65)
            (on b88 b78)
            (on-table b89)
            (on-table b90)
            (on b91 b54)
            (on b92 b116)
            (on b93 b124)
            (on b94 b46)
            (on b95 b27)
            (on b96 b17)
            (on b97 b14)
            (on b98 b141)
            (on b99 b94)
            (on b100 b29)
            (on b101 b85)
            (on b102 b55)
            (on b103 b136)
            (on b104 b4)
            (on b105 b76)
            (on b106 b114)
            (on b107 b73)
            (on b108 b111)
            (on b109 b20)
            (on b110 b101)
            (on b111 b95)
            (on b112 b122)
            (on b113 b92)
            (on b114 b16)
            (on b115 b21)
            (on b116 b99)
            (on b117 b43)
            (on b118 b71)
            (on b119 b140)
            (on b120 b83)
            (on b121 b51)
            (on b122 b91)
            (on b123 b126)
            (on b124 b102)
            (on b125 b5)
            (on b126 b2)
            (on b127 b133)
            (on b128 b63)
            (on b129 b77)
            (on b130 b19)
            (on b131 b42)
            (on b132 b41)
            (on b133 b75)
            (on b134 b22)
            (on b135 b120)
            (on b136 b109)
            (on b137 b57)
            (on-table b138)
            (on b139 b130)
            (on b140 b118)
            (on b141 b3)
            (on b142 b87)
        )
    )
)