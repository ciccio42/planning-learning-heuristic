(define (problem BW-142-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on b1 b106)
        (on b2 b122)
        (on b3 b105)
        (on-table b4)
        (on b5 b64)
        (on b6 b140)
        (on-table b7)
        (on b8 b17)
        (on b9 b89)
        (on b10 b108)
        (on b11 b30)
        (on b12 b117)
        (on b13 b139)
        (on b14 b11)
        (on b15 b97)
        (on b16 b100)
        (on b17 b133)
        (on b18 b83)
        (on b19 b69)
        (on b20 b120)
        (on-table b21)
        (on b22 b48)
        (on b23 b118)
        (on b24 b22)
        (on b25 b66)
        (on b26 b87)
        (on b27 b36)
        (on-table b28)
        (on b29 b67)
        (on b30 b71)
        (on b31 b86)
        (on-table b32)
        (on b33 b119)
        (on b34 b137)
        (on b35 b19)
        (on b36 b3)
        (on b37 b40)
        (on b38 b104)
        (on b39 b51)
        (on b40 b14)
        (on b41 b99)
        (on b42 b131)
        (on b43 b28)
        (on b44 b96)
        (on b45 b60)
        (on b46 b42)
        (on-table b47)
        (on b48 b113)
        (on b49 b80)
        (on b50 b4)
        (on b51 b112)
        (on-table b52)
        (on b53 b35)
        (on b54 b129)
        (on b55 b111)
        (on b56 b46)
        (on b57 b68)
        (on b58 b37)
        (on b59 b21)
        (on b60 b121)
        (on b61 b77)
        (on b62 b15)
        (on b63 b98)
        (on b64 b101)
        (on b65 b132)
        (on b66 b57)
        (on b67 b38)
        (on b68 b82)
        (on b69 b6)
        (on b70 b13)
        (on b71 b26)
        (on b72 b5)
        (on b73 b45)
        (on-table b74)
        (on b75 b1)
        (on b76 b23)
        (on b77 b95)
        (on b78 b10)
        (on b79 b94)
        (on b80 b79)
        (on-table b81)
        (on b82 b78)
        (on b83 b81)
        (on b84 b85)
        (on b85 b55)
        (on b86 b33)
        (on b87 b125)
        (on b88 b54)
        (on b89 b135)
        (on b90 b49)
        (on b91 b136)
        (on b92 b115)
        (on b93 b114)
        (on b94 b62)
        (on b95 b16)
        (on b96 b102)
        (on b97 b134)
        (on b98 b44)
        (on b99 b31)
        (on b100 b25)
        (on b101 b56)
        (on b102 b84)
        (on b103 b50)
        (on b104 b41)
        (on b105 b74)
        (on b106 b32)
        (on b107 b142)
        (on b108 b88)
        (on b109 b93)
        (on b110 b70)
        (on b111 b58)
        (on b112 b52)
        (on b113 b65)
        (on b114 b8)
        (on b115 b126)
        (on b116 b20)
        (on b117 b141)
        (on b118 b75)
        (on b119 b92)
        (on b120 b76)
        (on b121 b63)
        (on b122 b110)
        (on b123 b18)
        (on b124 b61)
        (on-table b125)
        (on b126 b43)
        (on b127 b90)
        (on b128 b39)
        (on b129 b116)
        (on b130 b138)
        (on b131 b127)
        (on b132 b107)
        (on b133 b9)
        (on b134 b73)
        (on b135 b24)
        (on b136 b130)
        (on b137 b72)
        (on b138 b47)
        (on b139 b53)
        (on b140 b123)
        (on b141 b27)
        (on b142 b29)
        (clear b2)
        (clear b7)
        (clear b12)
        (clear b34)
        (clear b59)
        (clear b91)
        (clear b103)
        (clear b109)
        (clear b124)
        (clear b128)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b17)
            (on b3 b28)
            (on b4 b104)
            (on b5 b14)
            (on b6 b102)
            (on b7 b111)
            (on b8 b112)
            (on b9 b106)
            (on b10 b100)
            (on b11 b123)
            (on b12 b27)
            (on b13 b130)
            (on b14 b29)
            (on b15 b33)
            (on b16 b85)
            (on b17 b91)
            (on b18 b78)
            (on b19 b113)
            (on b20 b140)
            (on b21 b94)
            (on b22 b25)
            (on b23 b103)
            (on b24 b44)
            (on b25 b60)
            (on-table b26)
            (on b27 b119)
            (on b28 b55)
            (on b29 b31)
            (on b30 b93)
            (on b31 b58)
            (on b32 b133)
            (on-table b33)
            (on b34 b81)
            (on b35 b51)
            (on b36 b11)
            (on b37 b118)
            (on b38 b90)
            (on b39 b48)
            (on b40 b74)
            (on b41 b128)
            (on b42 b67)
            (on b43 b18)
            (on b44 b84)
            (on b45 b50)
            (on-table b46)
            (on b47 b10)
            (on b48 b9)
            (on b49 b92)
            (on b50 b132)
            (on b51 b120)
            (on b52 b89)
            (on b53 b95)
            (on b54 b137)
            (on b55 b61)
            (on b56 b6)
            (on b57 b108)
            (on b58 b4)
            (on b59 b56)
            (on b60 b65)
            (on b61 b32)
            (on b62 b73)
            (on b63 b87)
            (on b64 b98)
            (on b65 b46)
            (on b66 b59)
            (on b67 b131)
            (on b68 b110)
            (on b69 b97)
            (on b70 b19)
            (on b71 b39)
            (on b72 b36)
            (on b73 b114)
            (on b74 b138)
            (on b75 b2)
            (on b76 b88)
            (on b77 b37)
            (on-table b78)
            (on b79 b76)
            (on b80 b54)
            (on b81 b66)
            (on-table b82)
            (on b83 b22)
            (on b84 b68)
            (on-table b85)
            (on b86 b49)
            (on b87 b71)
            (on b88 b122)
            (on b89 b139)
            (on b90 b41)
            (on b91 b142)
            (on b92 b83)
            (on b93 b47)
            (on b94 b13)
            (on b95 b30)
            (on b96 b34)
            (on b97 b141)
            (on b98 b124)
            (on-table b99)
            (on b100 b109)
            (on b101 b77)
            (on b102 b63)
            (on b103 b136)
            (on b104 b16)
            (on b105 b129)
            (on b106 b101)
            (on b107 b64)
            (on b108 b62)
            (on b109 b96)
            (on b110 b126)
            (on b111 b72)
            (on b112 b75)
            (on b113 b8)
            (on b114 b38)
            (on b115 b86)
            (on b116 b43)
            (on b117 b35)
            (on b118 b115)
            (on b119 b5)
            (on b120 b99)
            (on-table b121)
            (on b122 b70)
            (on b123 b3)
            (on b124 b127)
            (on b125 b79)
            (on b126 b7)
            (on b127 b121)
            (on b128 b69)
            (on b129 b52)
            (on b130 b26)
            (on b131 b117)
            (on b132 b80)
            (on b133 b45)
            (on b134 b57)
            (on b135 b40)
            (on b136 b116)
            (on b137 b53)
            (on b138 b125)
            (on b139 b134)
            (on b140 b23)
            (on b141 b20)
            (on-table b142)
        )
    )
)