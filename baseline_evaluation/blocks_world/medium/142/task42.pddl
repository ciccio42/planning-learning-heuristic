(define (problem BW-142-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on b1 b112)
        (on b2 b79)
        (on b3 b70)
        (on b4 b92)
        (on b5 b121)
        (on b6 b113)
        (on b7 b6)
        (on b8 b22)
        (on b9 b111)
        (on b10 b31)
        (on b11 b24)
        (on-table b12)
        (on b13 b90)
        (on b14 b119)
        (on b15 b134)
        (on b16 b94)
        (on b17 b10)
        (on b18 b118)
        (on b19 b109)
        (on b20 b48)
        (on b21 b25)
        (on b22 b62)
        (on b23 b100)
        (on b24 b9)
        (on b25 b17)
        (on b26 b95)
        (on b27 b85)
        (on b28 b141)
        (on b29 b55)
        (on b30 b68)
        (on b31 b50)
        (on b32 b93)
        (on b33 b66)
        (on b34 b116)
        (on b35 b129)
        (on b36 b138)
        (on b37 b46)
        (on b38 b123)
        (on b39 b74)
        (on b40 b115)
        (on b41 b102)
        (on b42 b131)
        (on b43 b127)
        (on b44 b56)
        (on-table b45)
        (on b46 b120)
        (on b47 b60)
        (on b48 b4)
        (on b49 b103)
        (on b50 b135)
        (on b51 b96)
        (on b52 b64)
        (on b53 b77)
        (on b54 b14)
        (on-table b55)
        (on b56 b13)
        (on b57 b15)
        (on b58 b29)
        (on b59 b34)
        (on b60 b7)
        (on b61 b126)
        (on b62 b57)
        (on b63 b2)
        (on b64 b82)
        (on b65 b42)
        (on b66 b20)
        (on b67 b45)
        (on b68 b54)
        (on b69 b19)
        (on b70 b27)
        (on b71 b26)
        (on b72 b75)
        (on b73 b5)
        (on b74 b84)
        (on b75 b97)
        (on b76 b83)
        (on b77 b39)
        (on b78 b107)
        (on b79 b28)
        (on b80 b101)
        (on b81 b51)
        (on b82 b78)
        (on b83 b37)
        (on b84 b124)
        (on-table b85)
        (on-table b86)
        (on-table b87)
        (on b88 b35)
        (on b89 b32)
        (on-table b90)
        (on b91 b114)
        (on-table b92)
        (on b93 b52)
        (on b94 b142)
        (on b95 b140)
        (on-table b96)
        (on b97 b59)
        (on b98 b89)
        (on b99 b133)
        (on-table b100)
        (on b101 b71)
        (on b102 b47)
        (on b103 b43)
        (on b104 b72)
        (on-table b105)
        (on b106 b3)
        (on b107 b44)
        (on b108 b104)
        (on b109 b38)
        (on b110 b11)
        (on b111 b12)
        (on b112 b16)
        (on b113 b36)
        (on b114 b73)
        (on b115 b69)
        (on b116 b106)
        (on b117 b139)
        (on b118 b58)
        (on b119 b18)
        (on b120 b137)
        (on b121 b23)
        (on b122 b110)
        (on b123 b132)
        (on b124 b88)
        (on b125 b105)
        (on b126 b122)
        (on b127 b33)
        (on b128 b80)
        (on-table b129)
        (on b130 b125)
        (on b131 b1)
        (on b132 b30)
        (on b133 b49)
        (on b134 b61)
        (on b135 b136)
        (on b136 b98)
        (on b137 b40)
        (on-table b138)
        (on b139 b108)
        (on b140 b76)
        (on b141 b130)
        (on b142 b117)
        (clear b8)
        (clear b21)
        (clear b41)
        (clear b53)
        (clear b63)
        (clear b65)
        (clear b67)
        (clear b81)
        (clear b86)
        (clear b87)
        (clear b91)
        (clear b99)
        (clear b128)
    )
    (:goal
        (and
            (on b1 b29)
            (on b2 b77)
            (on b3 b110)
            (on b4 b76)
            (on b5 b83)
            (on b6 b60)
            (on b7 b56)
            (on b8 b130)
            (on-table b9)
            (on b10 b128)
            (on b11 b8)
            (on b12 b136)
            (on b13 b87)
            (on b14 b38)
            (on b15 b1)
            (on b16 b111)
            (on b17 b33)
            (on b18 b105)
            (on b19 b48)
            (on-table b20)
            (on b21 b58)
            (on b22 b72)
            (on b23 b40)
            (on b24 b18)
            (on b25 b24)
            (on b26 b36)
            (on b27 b73)
            (on b28 b53)
            (on b29 b61)
            (on b30 b107)
            (on b31 b10)
            (on b32 b30)
            (on b33 b13)
            (on b34 b37)
            (on b35 b115)
            (on b36 b96)
            (on b37 b21)
            (on b38 b113)
            (on b39 b23)
            (on-table b40)
            (on b41 b117)
            (on b42 b71)
            (on-table b43)
            (on b44 b112)
            (on b45 b120)
            (on b46 b12)
            (on b47 b123)
            (on b48 b121)
            (on b49 b69)
            (on b50 b31)
            (on b51 b106)
            (on b52 b119)
            (on b53 b41)
            (on b54 b15)
            (on b55 b100)
            (on b56 b129)
            (on b57 b84)
            (on b58 b142)
            (on b59 b89)
            (on b60 b114)
            (on-table b61)
            (on b62 b126)
            (on b63 b86)
            (on b64 b109)
            (on b65 b70)
            (on b66 b50)
            (on b67 b14)
            (on b68 b140)
            (on b69 b85)
            (on b70 b124)
            (on b71 b74)
            (on b72 b138)
            (on b73 b81)
            (on b74 b54)
            (on b75 b80)
            (on b76 b68)
            (on b77 b17)
            (on b78 b95)
            (on b79 b134)
            (on b80 b46)
            (on-table b81)
            (on b82 b2)
            (on b83 b79)
            (on b84 b62)
            (on-table b85)
            (on b86 b82)
            (on b87 b25)
            (on b88 b19)
            (on b89 b52)
            (on b90 b57)
            (on b91 b35)
            (on b92 b45)
            (on b93 b98)
            (on b94 b97)
            (on b95 b133)
            (on b96 b55)
            (on b97 b66)
            (on b98 b3)
            (on b99 b34)
            (on b100 b88)
            (on b101 b99)
            (on-table b102)
            (on b103 b28)
            (on b104 b93)
            (on-table b105)
            (on b106 b63)
            (on b107 b127)
            (on b108 b131)
            (on b109 b44)
            (on b110 b137)
            (on b111 b132)
            (on b112 b75)
            (on b113 b116)
            (on b114 b9)
            (on b115 b102)
            (on b116 b101)
            (on-table b117)
            (on b118 b90)
            (on b119 b11)
            (on b120 b22)
            (on b121 b65)
            (on b122 b139)
            (on b123 b91)
            (on b124 b118)
            (on b125 b122)
            (on b126 b16)
            (on b127 b43)
            (on b128 b39)
            (on b129 b32)
            (on b130 b125)
            (on b131 b59)
            (on-table b132)
            (on b133 b6)
            (on b134 b27)
            (on b135 b108)
            (on b136 b49)
            (on b137 b26)
            (on b138 b78)
            (on b139 b42)
            (on b140 b104)
            (on b141 b92)
            (on b142 b103)
        )
    )
)