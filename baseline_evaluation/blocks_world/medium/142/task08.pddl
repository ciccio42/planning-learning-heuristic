(define (problem BW-142-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on b1 b82)
        (on b2 b117)
        (on b3 b86)
        (on b4 b15)
        (on b5 b125)
        (on-table b6)
        (on-table b7)
        (on b8 b90)
        (on b9 b36)
        (on b10 b14)
        (on b11 b52)
        (on b12 b43)
        (on b13 b113)
        (on b14 b108)
        (on b15 b134)
        (on b16 b130)
        (on b17 b35)
        (on b18 b6)
        (on b19 b104)
        (on b20 b42)
        (on b21 b73)
        (on b22 b127)
        (on b23 b132)
        (on-table b24)
        (on b25 b87)
        (on-table b26)
        (on b27 b85)
        (on b28 b7)
        (on b29 b138)
        (on b30 b65)
        (on-table b31)
        (on b32 b50)
        (on b33 b29)
        (on b34 b77)
        (on b35 b49)
        (on b36 b40)
        (on b37 b60)
        (on b38 b68)
        (on b39 b111)
        (on b40 b5)
        (on b41 b3)
        (on b42 b23)
        (on b43 b4)
        (on b44 b96)
        (on b45 b101)
        (on b46 b80)
        (on b47 b102)
        (on b48 b39)
        (on b49 b141)
        (on b50 b126)
        (on b51 b106)
        (on b52 b105)
        (on b53 b99)
        (on b54 b21)
        (on b55 b46)
        (on b56 b2)
        (on b57 b121)
        (on b58 b8)
        (on b59 b26)
        (on b60 b136)
        (on b61 b128)
        (on b62 b48)
        (on b63 b89)
        (on b64 b69)
        (on b65 b79)
        (on b66 b133)
        (on b67 b116)
        (on b68 b83)
        (on-table b69)
        (on b70 b30)
        (on b71 b13)
        (on-table b72)
        (on b73 b74)
        (on-table b74)
        (on b75 b94)
        (on b76 b47)
        (on-table b77)
        (on b78 b112)
        (on b79 b98)
        (on b80 b129)
        (on b81 b34)
        (on b82 b123)
        (on b83 b56)
        (on b84 b76)
        (on b85 b137)
        (on b86 b93)
        (on b87 b95)
        (on b88 b81)
        (on b89 b11)
        (on b90 b110)
        (on b91 b135)
        (on b92 b100)
        (on b93 b75)
        (on b94 b22)
        (on b95 b103)
        (on b96 b41)
        (on b97 b45)
        (on b98 b92)
        (on b99 b122)
        (on b100 b131)
        (on b101 b55)
        (on b102 b118)
        (on b103 b37)
        (on b104 b114)
        (on b105 b32)
        (on b106 b124)
        (on b107 b64)
        (on b108 b107)
        (on b109 b78)
        (on b110 b91)
        (on-table b111)
        (on b112 b72)
        (on b113 b12)
        (on b114 b17)
        (on b115 b53)
        (on b116 b84)
        (on b117 b63)
        (on b118 b10)
        (on-table b119)
        (on b120 b33)
        (on b121 b58)
        (on b122 b54)
        (on b123 b62)
        (on b124 b88)
        (on b125 b31)
        (on b126 b25)
        (on b127 b28)
        (on-table b128)
        (on-table b129)
        (on b130 b27)
        (on b131 b16)
        (on b132 b66)
        (on b133 b1)
        (on b134 b19)
        (on b135 b109)
        (on-table b136)
        (on b137 b119)
        (on b138 b71)
        (on b139 b24)
        (on b140 b61)
        (on b141 b140)
        (on b142 b9)
        (clear b18)
        (clear b20)
        (clear b38)
        (clear b44)
        (clear b51)
        (clear b57)
        (clear b59)
        (clear b67)
        (clear b70)
        (clear b97)
        (clear b115)
        (clear b120)
        (clear b139)
        (clear b142)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b119)
            (on b3 b65)
            (on b4 b107)
            (on b5 b32)
            (on b6 b45)
            (on b7 b17)
            (on-table b8)
            (on b9 b120)
            (on b10 b38)
            (on-table b11)
            (on b12 b43)
            (on b13 b131)
            (on b14 b50)
            (on b15 b37)
            (on-table b16)
            (on b17 b112)
            (on b18 b139)
            (on b19 b113)
            (on b20 b62)
            (on b21 b53)
            (on b22 b69)
            (on b23 b100)
            (on b24 b12)
            (on b25 b13)
            (on b26 b106)
            (on b27 b77)
            (on b28 b29)
            (on b29 b75)
            (on-table b30)
            (on b31 b127)
            (on b32 b10)
            (on b33 b6)
            (on b34 b80)
            (on b35 b42)
            (on b36 b30)
            (on b37 b91)
            (on b38 b128)
            (on b39 b102)
            (on b40 b122)
            (on b41 b36)
            (on b42 b5)
            (on b43 b129)
            (on b44 b67)
            (on b45 b81)
            (on b46 b126)
            (on b47 b49)
            (on b48 b130)
            (on b49 b140)
            (on b50 b118)
            (on-table b51)
            (on b52 b60)
            (on b53 b109)
            (on b54 b101)
            (on b55 b85)
            (on b56 b76)
            (on b57 b89)
            (on b58 b71)
            (on b59 b98)
            (on b60 b48)
            (on b61 b14)
            (on b62 b117)
            (on-table b63)
            (on b64 b26)
            (on b65 b133)
            (on-table b66)
            (on b67 b31)
            (on b68 b136)
            (on b69 b9)
            (on b70 b28)
            (on b71 b134)
            (on b72 b141)
            (on b73 b135)
            (on b74 b87)
            (on b75 b22)
            (on b76 b83)
            (on b77 b93)
            (on b78 b55)
            (on b79 b52)
            (on b80 b72)
            (on b81 b20)
            (on b82 b123)
            (on b83 b54)
            (on b84 b110)
            (on b85 b68)
            (on-table b86)
            (on b87 b116)
            (on b88 b27)
            (on b89 b21)
            (on b90 b97)
            (on b91 b19)
            (on b92 b105)
            (on b93 b64)
            (on b94 b58)
            (on b95 b57)
            (on b96 b79)
            (on b97 b44)
            (on b98 b92)
            (on b99 b125)
            (on b100 b59)
            (on b101 b1)
            (on-table b102)
            (on b103 b90)
            (on b104 b95)
            (on b105 b35)
            (on b106 b96)
            (on b107 b88)
            (on b108 b24)
            (on b109 b111)
            (on b110 b66)
            (on b111 b18)
            (on b112 b74)
            (on b113 b56)
            (on b114 b33)
            (on b115 b46)
            (on b116 b2)
            (on b117 b63)
            (on b118 b39)
            (on b119 b61)
            (on-table b120)
            (on b121 b132)
            (on b122 b115)
            (on b123 b8)
            (on b124 b16)
            (on b125 b142)
            (on-table b126)
            (on b127 b137)
            (on b128 b84)
            (on b129 b99)
            (on b130 b138)
            (on b131 b23)
            (on b132 b15)
            (on-table b133)
            (on b134 b86)
            (on b135 b40)
            (on b136 b108)
            (on b137 b47)
            (on b138 b114)
            (on b139 b51)
            (on-table b140)
            (on b141 b82)
            (on b142 b94)
        )
    )
)