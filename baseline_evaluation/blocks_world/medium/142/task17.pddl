(define (problem BW-142-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b90)
        (on b3 b104)
        (on b4 b100)
        (on b5 b11)
        (on b6 b55)
        (on b7 b136)
        (on b8 b58)
        (on b9 b106)
        (on-table b10)
        (on b11 b45)
        (on b12 b4)
        (on b13 b60)
        (on-table b14)
        (on b15 b79)
        (on b16 b129)
        (on b17 b113)
        (on b18 b21)
        (on b19 b84)
        (on b20 b133)
        (on b21 b63)
        (on b22 b16)
        (on b23 b38)
        (on b24 b130)
        (on b25 b131)
        (on-table b26)
        (on b27 b19)
        (on b28 b34)
        (on b29 b140)
        (on-table b30)
        (on-table b31)
        (on-table b32)
        (on b33 b108)
        (on b34 b17)
        (on b35 b33)
        (on b36 b46)
        (on b37 b54)
        (on b38 b10)
        (on b39 b69)
        (on b40 b22)
        (on b41 b68)
        (on b42 b94)
        (on b43 b139)
        (on b44 b28)
        (on-table b45)
        (on b46 b112)
        (on b47 b3)
        (on b48 b26)
        (on b49 b134)
        (on b50 b5)
        (on-table b51)
        (on b52 b96)
        (on b53 b109)
        (on b54 b141)
        (on b55 b95)
        (on-table b56)
        (on b57 b18)
        (on-table b58)
        (on b59 b103)
        (on b60 b62)
        (on b61 b71)
        (on-table b62)
        (on b63 b127)
        (on b64 b125)
        (on b65 b44)
        (on b66 b121)
        (on b67 b61)
        (on b68 b124)
        (on b69 b47)
        (on b70 b43)
        (on b71 b50)
        (on-table b72)
        (on b73 b80)
        (on b74 b39)
        (on b75 b51)
        (on b76 b137)
        (on b77 b12)
        (on b78 b92)
        (on b79 b35)
        (on b80 b48)
        (on b81 b128)
        (on b82 b116)
        (on b83 b76)
        (on b84 b30)
        (on b85 b86)
        (on b86 b52)
        (on b87 b67)
        (on b88 b29)
        (on-table b89)
        (on b90 b41)
        (on b91 b105)
        (on b92 b42)
        (on b93 b101)
        (on b94 b56)
        (on b95 b119)
        (on b96 b132)
        (on b97 b49)
        (on b98 b85)
        (on b99 b65)
        (on b100 b13)
        (on b101 b40)
        (on b102 b138)
        (on b103 b36)
        (on b104 b53)
        (on b105 b87)
        (on b106 b83)
        (on b107 b93)
        (on b108 b123)
        (on b109 b99)
        (on-table b110)
        (on b111 b20)
        (on b112 b107)
        (on b113 b102)
        (on b114 b89)
        (on b115 b70)
        (on b116 b142)
        (on b117 b78)
        (on b118 b57)
        (on b119 b9)
        (on b120 b23)
        (on b121 b59)
        (on-table b122)
        (on b123 b126)
        (on b124 b37)
        (on b125 b7)
        (on b126 b91)
        (on b127 b1)
        (on b128 b32)
        (on b129 b64)
        (on b130 b135)
        (on b131 b75)
        (on b132 b120)
        (on b133 b8)
        (on-table b134)
        (on b135 b72)
        (on-table b136)
        (on b137 b117)
        (on b138 b14)
        (on b139 b31)
        (on b140 b74)
        (on b141 b110)
        (on b142 b6)
        (clear b2)
        (clear b24)
        (clear b25)
        (clear b27)
        (clear b66)
        (clear b73)
        (clear b77)
        (clear b81)
        (clear b82)
        (clear b88)
        (clear b97)
        (clear b98)
        (clear b111)
        (clear b114)
        (clear b115)
        (clear b118)
        (clear b122)
    )
    (:goal
        (and
            (on b1 b112)
            (on b2 b31)
            (on b3 b133)
            (on b4 b23)
            (on b5 b114)
            (on b6 b39)
            (on-table b7)
            (on b8 b14)
            (on b9 b109)
            (on b10 b122)
            (on b11 b136)
            (on b12 b106)
            (on b13 b6)
            (on b14 b118)
            (on b15 b88)
            (on b16 b73)
            (on b17 b84)
            (on-table b18)
            (on b19 b67)
            (on b20 b64)
            (on b21 b138)
            (on-table b22)
            (on b23 b24)
            (on-table b24)
            (on b25 b18)
            (on b26 b60)
            (on b27 b97)
            (on b28 b45)
            (on b29 b137)
            (on b30 b51)
            (on-table b31)
            (on b32 b49)
            (on b33 b121)
            (on-table b34)
            (on b35 b54)
            (on b36 b76)
            (on b37 b3)
            (on b38 b103)
            (on b39 b104)
            (on b40 b85)
            (on b41 b86)
            (on b42 b30)
            (on b43 b95)
            (on-table b44)
            (on b45 b98)
            (on b46 b58)
            (on b47 b40)
            (on b48 b33)
            (on b49 b139)
            (on b50 b7)
            (on b51 b131)
            (on b52 b134)
            (on b53 b50)
            (on b54 b99)
            (on b55 b61)
            (on b56 b2)
            (on-table b57)
            (on b58 b47)
            (on b59 b69)
            (on b60 b135)
            (on b61 b78)
            (on-table b62)
            (on b63 b29)
            (on b64 b96)
            (on b65 b141)
            (on b66 b25)
            (on b67 b128)
            (on b68 b129)
            (on b69 b108)
            (on b70 b90)
            (on b71 b92)
            (on b72 b35)
            (on b73 b44)
            (on b74 b53)
            (on b75 b55)
            (on b76 b132)
            (on b77 b1)
            (on b78 b81)
            (on b79 b37)
            (on b80 b46)
            (on b81 b26)
            (on b82 b89)
            (on b83 b72)
            (on b84 b68)
            (on b85 b130)
            (on-table b86)
            (on b87 b94)
            (on b88 b5)
            (on b89 b74)
            (on b90 b34)
            (on b91 b75)
            (on b92 b107)
            (on b93 b127)
            (on b94 b101)
            (on b95 b42)
            (on b96 b77)
            (on b97 b10)
            (on-table b98)
            (on-table b99)
            (on b100 b28)
            (on b101 b82)
            (on b102 b83)
            (on b103 b120)
            (on b104 b110)
            (on b105 b62)
            (on b106 b4)
            (on b107 b27)
            (on b108 b71)
            (on b109 b57)
            (on b110 b32)
            (on b111 b140)
            (on b112 b17)
            (on b113 b65)
            (on b114 b111)
            (on b115 b12)
            (on b116 b119)
            (on b117 b80)
            (on b118 b115)
            (on b119 b8)
            (on b120 b123)
            (on b121 b116)
            (on b122 b124)
            (on b123 b93)
            (on b124 b41)
            (on b125 b56)
            (on b126 b105)
            (on b127 b52)
            (on b128 b43)
            (on b129 b126)
            (on b130 b87)
            (on b131 b66)
            (on b132 b125)
            (on-table b133)
            (on b134 b63)
            (on b135 b36)
            (on-table b136)
            (on b137 b15)
            (on b138 b142)
            (on b139 b21)
            (on-table b140)
            (on b141 b79)
            (on b142 b19)
        )
    )
)