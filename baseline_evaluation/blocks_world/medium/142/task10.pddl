(define (problem BW-142-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on b1 b112)
        (on b2 b127)
        (on b3 b84)
        (on b4 b76)
        (on b5 b111)
        (on b6 b110)
        (on b7 b4)
        (on b8 b85)
        (on b9 b87)
        (on b10 b12)
        (on b11 b6)
        (on b12 b98)
        (on b13 b3)
        (on b14 b29)
        (on-table b15)
        (on b16 b81)
        (on b17 b102)
        (on-table b18)
        (on b19 b119)
        (on b20 b8)
        (on b21 b54)
        (on b22 b39)
        (on b23 b43)
        (on b24 b56)
        (on b25 b42)
        (on b26 b114)
        (on b27 b88)
        (on b28 b66)
        (on-table b29)
        (on b30 b116)
        (on b31 b1)
        (on-table b32)
        (on b33 b18)
        (on b34 b113)
        (on b35 b64)
        (on b36 b115)
        (on b37 b44)
        (on b38 b123)
        (on b39 b104)
        (on b40 b121)
        (on b41 b142)
        (on-table b42)
        (on b43 b28)
        (on b44 b94)
        (on b45 b129)
        (on b46 b23)
        (on b47 b141)
        (on b48 b40)
        (on b49 b140)
        (on b50 b86)
        (on b51 b89)
        (on b52 b103)
        (on b53 b128)
        (on b54 b96)
        (on b55 b19)
        (on b56 b38)
        (on b57 b122)
        (on b58 b92)
        (on b59 b132)
        (on b60 b63)
        (on b61 b95)
        (on b62 b90)
        (on b63 b101)
        (on b64 b68)
        (on b65 b91)
        (on b66 b83)
        (on b67 b51)
        (on b68 b109)
        (on b69 b120)
        (on b70 b35)
        (on b71 b41)
        (on b72 b37)
        (on b73 b26)
        (on b74 b61)
        (on b75 b77)
        (on b76 b17)
        (on b77 b11)
        (on b78 b50)
        (on b79 b45)
        (on b80 b5)
        (on b81 b65)
        (on b82 b7)
        (on b83 b82)
        (on b84 b106)
        (on b85 b134)
        (on b86 b79)
        (on b87 b107)
        (on b88 b36)
        (on b89 b124)
        (on b90 b138)
        (on b91 b69)
        (on b92 b10)
        (on b93 b58)
        (on-table b94)
        (on b95 b48)
        (on b96 b130)
        (on b97 b93)
        (on b98 b133)
        (on b99 b137)
        (on b100 b108)
        (on b101 b126)
        (on b102 b67)
        (on b103 b13)
        (on b104 b46)
        (on-table b105)
        (on b106 b49)
        (on b107 b16)
        (on b108 b14)
        (on b109 b21)
        (on b110 b139)
        (on b111 b78)
        (on b112 b117)
        (on b113 b80)
        (on b114 b27)
        (on-table b115)
        (on b116 b2)
        (on b117 b100)
        (on b118 b15)
        (on b119 b136)
        (on b120 b74)
        (on b121 b71)
        (on b122 b62)
        (on b123 b97)
        (on b124 b25)
        (on-table b125)
        (on b126 b33)
        (on b127 b32)
        (on b128 b70)
        (on b129 b72)
        (on b130 b59)
        (on b131 b30)
        (on b132 b73)
        (on b133 b20)
        (on-table b134)
        (on b135 b55)
        (on-table b136)
        (on b137 b22)
        (on b138 b125)
        (on b139 b52)
        (on b140 b24)
        (on b141 b118)
        (on b142 b131)
        (clear b9)
        (clear b31)
        (clear b34)
        (clear b47)
        (clear b53)
        (clear b57)
        (clear b60)
        (clear b75)
        (clear b99)
        (clear b105)
        (clear b135)
    )
    (:goal
        (and
            (on b1 b39)
            (on-table b2)
            (on b3 b65)
            (on b4 b130)
            (on b5 b3)
            (on b6 b54)
            (on b7 b136)
            (on b8 b69)
            (on-table b9)
            (on b10 b66)
            (on b11 b4)
            (on b12 b35)
            (on b13 b87)
            (on b14 b116)
            (on-table b15)
            (on b16 b24)
            (on b17 b104)
            (on b18 b76)
            (on b19 b115)
            (on b20 b79)
            (on b21 b2)
            (on b22 b11)
            (on b23 b107)
            (on b24 b49)
            (on b25 b128)
            (on b26 b8)
            (on b27 b85)
            (on b28 b13)
            (on b29 b124)
            (on-table b30)
            (on b31 b80)
            (on b32 b126)
            (on b33 b78)
            (on b34 b121)
            (on b35 b117)
            (on b36 b92)
            (on b37 b82)
            (on b38 b105)
            (on b39 b9)
            (on b40 b55)
            (on b41 b112)
            (on b42 b27)
            (on b43 b127)
            (on b44 b141)
            (on b45 b10)
            (on b46 b1)
            (on b47 b123)
            (on b48 b47)
            (on b49 b111)
            (on b50 b19)
            (on-table b51)
            (on b52 b29)
            (on b53 b96)
            (on b54 b63)
            (on b55 b46)
            (on-table b56)
            (on b57 b41)
            (on b58 b102)
            (on b59 b57)
            (on b60 b6)
            (on b61 b120)
            (on b62 b67)
            (on b63 b74)
            (on b64 b62)
            (on b65 b72)
            (on b66 b77)
            (on b67 b135)
            (on b68 b125)
            (on b69 b137)
            (on b70 b114)
            (on b71 b18)
            (on b72 b15)
            (on b73 b12)
            (on b74 b5)
            (on b75 b48)
            (on b76 b100)
            (on-table b77)
            (on b78 b90)
            (on b79 b93)
            (on b80 b64)
            (on b81 b26)
            (on b82 b68)
            (on b83 b81)
            (on b84 b119)
            (on b85 b97)
            (on b86 b42)
            (on b87 b20)
            (on b88 b139)
            (on b89 b118)
            (on b90 b28)
            (on b91 b17)
            (on b92 b140)
            (on b93 b34)
            (on b94 b21)
            (on b95 b75)
            (on b96 b142)
            (on b97 b23)
            (on b98 b132)
            (on b99 b51)
            (on b100 b16)
            (on b101 b71)
            (on b102 b106)
            (on b103 b38)
            (on b104 b109)
            (on b105 b122)
            (on b106 b60)
            (on b107 b7)
            (on b108 b88)
            (on b109 b22)
            (on b110 b32)
            (on b111 b138)
            (on b112 b83)
            (on b113 b45)
            (on b114 b44)
            (on b115 b61)
            (on b116 b70)
            (on b117 b113)
            (on b118 b131)
            (on b119 b25)
            (on b120 b56)
            (on b121 b101)
            (on-table b122)
            (on b123 b37)
            (on b124 b133)
            (on b125 b94)
            (on b126 b98)
            (on b127 b103)
            (on b128 b52)
            (on b129 b33)
            (on b130 b110)
            (on b131 b91)
            (on b132 b95)
            (on b133 b36)
            (on b134 b84)
            (on b135 b134)
            (on b136 b73)
            (on b137 b129)
            (on b138 b50)
            (on b139 b99)
            (on-table b140)
            (on b141 b31)
            (on b142 b14)
        )
    )
)