(define (problem BW-142-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b135)
        (on-table b3)
        (on b4 b48)
        (on b5 b76)
        (on b6 b98)
        (on-table b7)
        (on b8 b82)
        (on b9 b3)
        (on b10 b140)
        (on b11 b92)
        (on b12 b72)
        (on b13 b108)
        (on b14 b23)
        (on b15 b43)
        (on-table b16)
        (on b17 b97)
        (on b18 b45)
        (on b19 b5)
        (on b20 b142)
        (on-table b21)
        (on b22 b66)
        (on-table b23)
        (on b24 b38)
        (on b25 b103)
        (on b26 b116)
        (on b27 b25)
        (on-table b28)
        (on b29 b56)
        (on b30 b79)
        (on b31 b99)
        (on b32 b52)
        (on b33 b54)
        (on-table b34)
        (on b35 b44)
        (on b36 b70)
        (on b37 b17)
        (on b38 b57)
        (on b39 b14)
        (on b40 b33)
        (on b41 b12)
        (on b42 b41)
        (on b43 b18)
        (on b44 b86)
        (on b45 b128)
        (on b46 b71)
        (on b47 b58)
        (on b48 b65)
        (on b49 b107)
        (on b50 b31)
        (on b51 b32)
        (on b52 b39)
        (on b53 b87)
        (on b54 b36)
        (on b55 b106)
        (on b56 b75)
        (on b57 b1)
        (on b58 b136)
        (on b59 b8)
        (on b60 b26)
        (on b61 b137)
        (on b62 b117)
        (on b63 b78)
        (on b64 b24)
        (on b65 b2)
        (on b66 b46)
        (on b67 b6)
        (on b68 b118)
        (on b69 b126)
        (on b70 b62)
        (on b71 b64)
        (on b72 b110)
        (on b73 b90)
        (on b74 b127)
        (on b75 b101)
        (on b76 b68)
        (on b77 b84)
        (on b78 b53)
        (on b79 b125)
        (on b80 b42)
        (on b81 b40)
        (on b82 b55)
        (on-table b83)
        (on b84 b80)
        (on b85 b83)
        (on b86 b104)
        (on b87 b120)
        (on b88 b81)
        (on b89 b77)
        (on b90 b129)
        (on b91 b34)
        (on b92 b85)
        (on b93 b10)
        (on b94 b73)
        (on b95 b50)
        (on b96 b115)
        (on-table b97)
        (on b98 b29)
        (on b99 b111)
        (on b100 b51)
        (on b101 b93)
        (on b102 b4)
        (on b103 b49)
        (on b104 b133)
        (on b105 b91)
        (on-table b106)
        (on b107 b134)
        (on b108 b122)
        (on-table b109)
        (on b110 b114)
        (on b111 b109)
        (on b112 b131)
        (on b113 b63)
        (on b114 b102)
        (on b115 b60)
        (on b116 b89)
        (on b117 b121)
        (on b118 b16)
        (on b119 b112)
        (on b120 b15)
        (on b121 b19)
        (on b122 b59)
        (on b123 b141)
        (on b124 b132)
        (on b125 b35)
        (on b126 b28)
        (on b127 b100)
        (on b128 b139)
        (on b129 b37)
        (on b130 b22)
        (on b131 b113)
        (on b132 b130)
        (on b133 b20)
        (on b134 b47)
        (on b135 b138)
        (on b136 b11)
        (on b137 b30)
        (on b138 b88)
        (on b139 b13)
        (on b140 b119)
        (on b141 b61)
        (on b142 b27)
        (clear b9)
        (clear b21)
        (clear b67)
        (clear b69)
        (clear b74)
        (clear b94)
        (clear b95)
        (clear b96)
        (clear b105)
        (clear b123)
        (clear b124)
    )
    (:goal
        (and
            (on b1 b89)
            (on b2 b96)
            (on b3 b24)
            (on b4 b107)
            (on b5 b60)
            (on-table b6)
            (on b7 b45)
            (on b8 b5)
            (on b9 b135)
            (on b10 b93)
            (on b11 b77)
            (on b12 b131)
            (on b13 b59)
            (on b14 b139)
            (on b15 b79)
            (on b16 b80)
            (on b17 b106)
            (on b18 b85)
            (on-table b19)
            (on b20 b111)
            (on b21 b10)
            (on b22 b1)
            (on b23 b8)
            (on b24 b103)
            (on b25 b123)
            (on b26 b134)
            (on b27 b140)
            (on b28 b15)
            (on-table b29)
            (on b30 b108)
            (on b31 b87)
            (on b32 b46)
            (on b33 b115)
            (on-table b34)
            (on-table b35)
            (on-table b36)
            (on b37 b110)
            (on b38 b84)
            (on b39 b30)
            (on b40 b52)
            (on b41 b6)
            (on b42 b94)
            (on b43 b19)
            (on-table b44)
            (on b45 b16)
            (on b46 b41)
            (on b47 b114)
            (on b48 b51)
            (on b49 b71)
            (on b50 b91)
            (on b51 b129)
            (on b52 b119)
            (on b53 b39)
            (on b54 b82)
            (on b55 b64)
            (on b56 b90)
            (on b57 b72)
            (on-table b58)
            (on b59 b55)
            (on b60 b113)
            (on b61 b142)
            (on b62 b120)
            (on b63 b53)
            (on b64 b48)
            (on b65 b121)
            (on b66 b28)
            (on b67 b49)
            (on b68 b138)
            (on b69 b62)
            (on b70 b27)
            (on b71 b7)
            (on b72 b74)
            (on-table b73)
            (on b74 b124)
            (on b75 b141)
            (on b76 b97)
            (on b77 b81)
            (on b78 b83)
            (on b79 b117)
            (on b80 b126)
            (on b81 b109)
            (on b82 b13)
            (on b83 b43)
            (on b84 b9)
            (on b85 b132)
            (on b86 b40)
            (on b87 b47)
            (on b88 b68)
            (on b89 b26)
            (on b90 b38)
            (on b91 b112)
            (on b92 b122)
            (on b93 b4)
            (on b94 b102)
            (on b95 b136)
            (on-table b96)
            (on b97 b18)
            (on b98 b78)
            (on b99 b70)
            (on b100 b20)
            (on b101 b58)
            (on b102 b57)
            (on b103 b12)
            (on b104 b99)
            (on b105 b125)
            (on b106 b130)
            (on b107 b75)
            (on b108 b32)
            (on b109 b101)
            (on b110 b137)
            (on-table b111)
            (on b112 b33)
            (on b113 b66)
            (on b114 b2)
            (on b115 b67)
            (on b116 b128)
            (on b117 b133)
            (on b118 b88)
            (on b119 b61)
            (on b120 b14)
            (on b121 b22)
            (on b122 b65)
            (on b123 b3)
            (on-table b124)
            (on b125 b127)
            (on b126 b11)
            (on b127 b44)
            (on b128 b105)
            (on b129 b76)
            (on-table b130)
            (on b131 b42)
            (on b132 b100)
            (on b133 b63)
            (on b134 b23)
            (on b135 b69)
            (on b136 b36)
            (on b137 b95)
            (on b138 b37)
            (on b139 b116)
            (on b140 b21)
            (on b141 b56)
            (on b142 b31)
        )
    )
)