(define (problem BW-141-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 - block)
    (:init
        (handempty)
        (on b1 b30)
        (on b2 b56)
        (on b3 b137)
        (on b4 b51)
        (on b5 b107)
        (on b6 b129)
        (on-table b7)
        (on b8 b28)
        (on b9 b122)
        (on b10 b140)
        (on b11 b27)
        (on b12 b33)
        (on b13 b69)
        (on b14 b99)
        (on b15 b31)
        (on b16 b9)
        (on b17 b88)
        (on b18 b87)
        (on-table b19)
        (on b20 b47)
        (on b21 b59)
        (on b22 b78)
        (on b23 b17)
        (on b24 b141)
        (on b25 b5)
        (on b26 b82)
        (on-table b27)
        (on b28 b63)
        (on-table b29)
        (on b30 b55)
        (on b31 b68)
        (on b32 b94)
        (on b33 b50)
        (on b34 b80)
        (on b35 b134)
        (on b36 b133)
        (on b37 b36)
        (on b38 b110)
        (on b39 b105)
        (on b40 b138)
        (on b41 b102)
        (on b42 b10)
        (on b43 b109)
        (on b44 b85)
        (on b45 b92)
        (on b46 b118)
        (on b47 b62)
        (on b48 b103)
        (on b49 b46)
        (on b50 b41)
        (on b51 b2)
        (on b52 b130)
        (on b53 b8)
        (on b54 b1)
        (on b55 b126)
        (on b56 b81)
        (on b57 b19)
        (on b58 b25)
        (on b59 b123)
        (on b60 b108)
        (on b61 b16)
        (on b62 b113)
        (on b63 b14)
        (on b64 b115)
        (on b65 b76)
        (on-table b66)
        (on b67 b96)
        (on b68 b90)
        (on b69 b98)
        (on b70 b104)
        (on b71 b70)
        (on-table b72)
        (on b73 b43)
        (on b74 b7)
        (on b75 b4)
        (on b76 b20)
        (on-table b77)
        (on b78 b40)
        (on b79 b95)
        (on b80 b106)
        (on b81 b83)
        (on b82 b75)
        (on b83 b34)
        (on b84 b22)
        (on b85 b117)
        (on b86 b135)
        (on b87 b139)
        (on b88 b64)
        (on b89 b71)
        (on b90 b127)
        (on b91 b61)
        (on b92 b3)
        (on b93 b18)
        (on b94 b42)
        (on-table b95)
        (on b96 b37)
        (on b97 b119)
        (on b98 b74)
        (on b99 b60)
        (on b100 b24)
        (on b101 b39)
        (on b102 b97)
        (on b103 b120)
        (on b104 b21)
        (on b105 b48)
        (on b106 b136)
        (on b107 b125)
        (on b108 b77)
        (on b109 b65)
        (on b110 b49)
        (on b111 b13)
        (on-table b112)
        (on b113 b66)
        (on b114 b101)
        (on b115 b53)
        (on b116 b89)
        (on b117 b111)
        (on b118 b128)
        (on b119 b132)
        (on b120 b67)
        (on-table b121)
        (on b122 b72)
        (on-table b123)
        (on b124 b91)
        (on b125 b124)
        (on b126 b93)
        (on b127 b52)
        (on b128 b121)
        (on b129 b86)
        (on b130 b58)
        (on b131 b38)
        (on b132 b54)
        (on b133 b32)
        (on b134 b116)
        (on b135 b12)
        (on b136 b114)
        (on b137 b79)
        (on b138 b11)
        (on b139 b15)
        (on b140 b23)
        (on b141 b73)
        (clear b6)
        (clear b26)
        (clear b29)
        (clear b35)
        (clear b44)
        (clear b45)
        (clear b57)
        (clear b84)
        (clear b100)
        (clear b112)
        (clear b131)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b38)
            (on b3 b92)
            (on b4 b88)
            (on b5 b61)
            (on b6 b44)
            (on b7 b42)
            (on b8 b106)
            (on b9 b27)
            (on b10 b35)
            (on b11 b95)
            (on b12 b54)
            (on b13 b139)
            (on b14 b79)
            (on b15 b66)
            (on b16 b34)
            (on b17 b41)
            (on b18 b11)
            (on-table b19)
            (on b20 b120)
            (on-table b21)
            (on b22 b48)
            (on b23 b112)
            (on b24 b101)
            (on b25 b18)
            (on b26 b64)
            (on b27 b57)
            (on-table b28)
            (on b29 b49)
            (on b30 b10)
            (on b31 b130)
            (on b32 b91)
            (on-table b33)
            (on b34 b132)
            (on b35 b107)
            (on b36 b63)
            (on b37 b32)
            (on b38 b52)
            (on-table b39)
            (on b40 b103)
            (on b41 b90)
            (on b42 b104)
            (on-table b43)
            (on b44 b116)
            (on b45 b71)
            (on b46 b141)
            (on b47 b94)
            (on b48 b84)
            (on b49 b25)
            (on b50 b13)
            (on b51 b30)
            (on b52 b76)
            (on b53 b73)
            (on b54 b56)
            (on b55 b20)
            (on b56 b128)
            (on b57 b59)
            (on b58 b4)
            (on b59 b97)
            (on b60 b67)
            (on b61 b115)
            (on b62 b85)
            (on b63 b123)
            (on b64 b119)
            (on b65 b99)
            (on-table b66)
            (on b67 b68)
            (on b68 b7)
            (on b69 b55)
            (on b70 b138)
            (on b71 b77)
            (on b72 b9)
            (on b73 b5)
            (on b74 b19)
            (on b75 b125)
            (on b76 b74)
            (on b77 b60)
            (on b78 b51)
            (on b79 b108)
            (on b80 b96)
            (on b81 b93)
            (on b82 b124)
            (on b83 b117)
            (on b84 b135)
            (on b85 b40)
            (on b86 b29)
            (on b87 b62)
            (on b88 b140)
            (on b89 b118)
            (on b90 b78)
            (on b91 b43)
            (on b92 b12)
            (on b93 b1)
            (on b94 b110)
            (on b95 b72)
            (on b96 b83)
            (on b97 b65)
            (on b98 b2)
            (on b99 b28)
            (on b100 b121)
            (on b101 b109)
            (on b102 b80)
            (on b103 b53)
            (on b104 b39)
            (on b105 b81)
            (on b106 b17)
            (on b107 b75)
            (on b108 b87)
            (on b109 b136)
            (on b110 b50)
            (on b111 b133)
            (on b112 b114)
            (on b113 b31)
            (on b114 b102)
            (on b115 b127)
            (on b116 b14)
            (on b117 b21)
            (on b118 b22)
            (on-table b119)
            (on b120 b89)
            (on b121 b129)
            (on b122 b100)
            (on b123 b126)
            (on b124 b33)
            (on b125 b86)
            (on b126 b137)
            (on b127 b24)
            (on b128 b134)
            (on b129 b37)
            (on b130 b122)
            (on b131 b113)
            (on b132 b70)
            (on b133 b36)
            (on b134 b98)
            (on b135 b46)
            (on b136 b26)
            (on b137 b3)
            (on b138 b23)
            (on b139 b8)
            (on b140 b105)
            (on b141 b15)
        )
    )
)