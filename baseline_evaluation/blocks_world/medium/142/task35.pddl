(define (problem BW-142-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on b1 b106)
        (on b2 b9)
        (on b3 b96)
        (on b4 b71)
        (on b5 b130)
        (on b6 b64)
        (on b7 b111)
        (on b8 b97)
        (on b9 b104)
        (on b10 b132)
        (on-table b11)
        (on b12 b58)
        (on b13 b2)
        (on-table b14)
        (on b15 b31)
        (on b16 b77)
        (on b17 b79)
        (on b18 b110)
        (on b19 b82)
        (on b20 b8)
        (on b21 b88)
        (on b22 b68)
        (on b23 b85)
        (on b24 b90)
        (on b25 b12)
        (on b26 b98)
        (on b27 b50)
        (on b28 b5)
        (on b29 b89)
        (on b30 b59)
        (on b31 b142)
        (on b32 b55)
        (on b33 b112)
        (on b34 b40)
        (on b35 b26)
        (on b36 b76)
        (on b37 b7)
        (on b38 b21)
        (on b39 b32)
        (on b40 b133)
        (on b41 b80)
        (on b42 b4)
        (on b43 b95)
        (on b44 b19)
        (on b45 b134)
        (on b46 b24)
        (on b47 b34)
        (on b48 b13)
        (on b49 b84)
        (on b50 b93)
        (on b51 b114)
        (on b52 b66)
        (on b53 b135)
        (on b54 b27)
        (on b55 b62)
        (on b56 b6)
        (on b57 b41)
        (on b58 b74)
        (on b59 b118)
        (on b60 b1)
        (on b61 b107)
        (on-table b62)
        (on b63 b115)
        (on b64 b28)
        (on b65 b126)
        (on b66 b72)
        (on b67 b103)
        (on b68 b128)
        (on b69 b81)
        (on-table b70)
        (on-table b71)
        (on b72 b44)
        (on-table b73)
        (on b74 b16)
        (on b75 b49)
        (on b76 b123)
        (on b77 b100)
        (on b78 b53)
        (on b79 b101)
        (on b80 b63)
        (on b81 b131)
        (on b82 b45)
        (on b83 b75)
        (on b84 b35)
        (on b85 b127)
        (on b86 b69)
        (on b87 b23)
        (on b88 b83)
        (on b89 b20)
        (on b90 b122)
        (on b91 b138)
        (on b92 b57)
        (on b93 b102)
        (on b94 b65)
        (on b95 b11)
        (on b96 b15)
        (on-table b97)
        (on b98 b121)
        (on b99 b33)
        (on b100 b124)
        (on b101 b61)
        (on b102 b17)
        (on b103 b56)
        (on b104 b91)
        (on-table b105)
        (on b106 b108)
        (on-table b107)
        (on b108 b70)
        (on-table b109)
        (on b110 b92)
        (on b111 b141)
        (on-table b112)
        (on b113 b29)
        (on b114 b10)
        (on b115 b38)
        (on b116 b39)
        (on b117 b125)
        (on b118 b37)
        (on-table b119)
        (on b120 b116)
        (on b121 b51)
        (on b122 b14)
        (on b123 b30)
        (on b124 b87)
        (on b125 b25)
        (on b126 b113)
        (on b127 b129)
        (on b128 b99)
        (on b129 b139)
        (on b130 b78)
        (on b131 b137)
        (on b132 b47)
        (on b133 b52)
        (on b134 b54)
        (on b135 b43)
        (on b136 b48)
        (on b137 b3)
        (on b138 b60)
        (on b139 b86)
        (on b140 b73)
        (on b141 b109)
        (on b142 b36)
        (clear b18)
        (clear b22)
        (clear b42)
        (clear b46)
        (clear b67)
        (clear b94)
        (clear b105)
        (clear b117)
        (clear b119)
        (clear b120)
        (clear b136)
        (clear b140)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b30)
            (on b4 b58)
            (on b5 b41)
            (on b6 b12)
            (on-table b7)
            (on b8 b137)
            (on b9 b59)
            (on b10 b55)
            (on b11 b17)
            (on b12 b7)
            (on b13 b46)
            (on b14 b87)
            (on b15 b111)
            (on b16 b138)
            (on b17 b84)
            (on b18 b42)
            (on b19 b51)
            (on b20 b19)
            (on b21 b29)
            (on b22 b96)
            (on b23 b120)
            (on b24 b81)
            (on b25 b47)
            (on b26 b108)
            (on b27 b38)
            (on b28 b65)
            (on b29 b116)
            (on b30 b32)
            (on b31 b74)
            (on b32 b124)
            (on b33 b83)
            (on b34 b66)
            (on b35 b107)
            (on-table b36)
            (on b37 b94)
            (on b38 b101)
            (on b39 b134)
            (on b40 b115)
            (on b41 b91)
            (on-table b42)
            (on b43 b80)
            (on b44 b113)
            (on-table b45)
            (on b46 b39)
            (on b47 b72)
            (on b48 b61)
            (on b49 b34)
            (on b50 b27)
            (on b51 b8)
            (on b52 b49)
            (on b53 b136)
            (on b54 b73)
            (on b55 b52)
            (on b56 b128)
            (on b57 b86)
            (on b58 b26)
            (on-table b59)
            (on b60 b5)
            (on b61 b114)
            (on b62 b14)
            (on b63 b126)
            (on b64 b118)
            (on b65 b105)
            (on-table b66)
            (on b67 b9)
            (on b68 b119)
            (on b69 b123)
            (on b70 b71)
            (on b71 b28)
            (on b72 b48)
            (on b73 b50)
            (on-table b74)
            (on b75 b90)
            (on-table b76)
            (on b77 b67)
            (on-table b78)
            (on b79 b100)
            (on b80 b130)
            (on b81 b104)
            (on b82 b93)
            (on b83 b57)
            (on b84 b109)
            (on b85 b68)
            (on b86 b75)
            (on b87 b99)
            (on b88 b92)
            (on b89 b70)
            (on b90 b4)
            (on b91 b112)
            (on-table b92)
            (on b93 b64)
            (on-table b94)
            (on b95 b56)
            (on b96 b63)
            (on b97 b129)
            (on b98 b117)
            (on b99 b69)
            (on b100 b139)
            (on b101 b76)
            (on b102 b77)
            (on b103 b18)
            (on b104 b10)
            (on b105 b60)
            (on b106 b95)
            (on b107 b121)
            (on b108 b127)
            (on b109 b35)
            (on b110 b23)
            (on b111 b122)
            (on b112 b97)
            (on b113 b131)
            (on b114 b22)
            (on b115 b89)
            (on b116 b98)
            (on b117 b103)
            (on b118 b11)
            (on b119 b53)
            (on b120 b15)
            (on b121 b62)
            (on b122 b132)
            (on b123 b25)
            (on b124 b43)
            (on-table b125)
            (on b126 b125)
            (on b127 b141)
            (on b128 b54)
            (on b129 b24)
            (on b130 b82)
            (on b131 b110)
            (on b132 b142)
            (on b133 b40)
            (on b134 b16)
            (on b135 b79)
            (on b136 b37)
            (on b137 b44)
            (on b138 b3)
            (on b139 b45)
            (on b140 b2)
            (on b141 b36)
            (on b142 b33)
        )
    )
)