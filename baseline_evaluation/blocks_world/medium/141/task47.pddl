(define (problem BW-141-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 - block)
    (:init
        (handempty)
        (on b1 b64)
        (on b2 b79)
        (on b3 b65)
        (on b4 b112)
        (on b5 b127)
        (on b6 b49)
        (on b7 b103)
        (on b8 b57)
        (on-table b9)
        (on-table b10)
        (on b11 b32)
        (on b12 b135)
        (on b13 b136)
        (on b14 b141)
        (on b15 b29)
        (on b16 b102)
        (on b17 b11)
        (on b18 b48)
        (on b19 b38)
        (on b20 b10)
        (on b21 b108)
        (on b22 b66)
        (on b23 b88)
        (on b24 b71)
        (on b25 b80)
        (on b26 b100)
        (on b27 b50)
        (on b28 b105)
        (on b29 b46)
        (on b30 b98)
        (on b31 b140)
        (on b32 b2)
        (on b33 b96)
        (on b34 b12)
        (on b35 b85)
        (on b36 b130)
        (on b37 b73)
        (on b38 b125)
        (on-table b39)
        (on b40 b111)
        (on b41 b95)
        (on b42 b139)
        (on-table b43)
        (on b44 b26)
        (on b45 b4)
        (on b46 b25)
        (on b47 b97)
        (on b48 b42)
        (on b49 b121)
        (on b50 b70)
        (on b51 b74)
        (on b52 b28)
        (on b53 b120)
        (on b54 b115)
        (on b55 b117)
        (on b56 b137)
        (on b57 b92)
        (on b58 b22)
        (on b59 b3)
        (on b60 b110)
        (on b61 b19)
        (on b62 b101)
        (on b63 b8)
        (on b64 b21)
        (on b65 b45)
        (on b66 b113)
        (on-table b67)
        (on b68 b131)
        (on b69 b24)
        (on b70 b33)
        (on b71 b126)
        (on b72 b91)
        (on-table b73)
        (on b74 b55)
        (on b75 b109)
        (on b76 b37)
        (on b77 b63)
        (on b78 b81)
        (on b79 b20)
        (on b80 b133)
        (on b81 b72)
        (on b82 b87)
        (on b83 b114)
        (on b84 b43)
        (on b85 b1)
        (on b86 b5)
        (on b87 b118)
        (on b88 b58)
        (on b89 b138)
        (on-table b90)
        (on b91 b129)
        (on b92 b119)
        (on b93 b14)
        (on b94 b36)
        (on b95 b77)
        (on b96 b40)
        (on b97 b7)
        (on b98 b56)
        (on b99 b30)
        (on b100 b84)
        (on b101 b6)
        (on b102 b83)
        (on b103 b132)
        (on-table b104)
        (on b105 b82)
        (on b106 b9)
        (on b107 b104)
        (on-table b108)
        (on b109 b52)
        (on b110 b17)
        (on b111 b86)
        (on b112 b78)
        (on b113 b41)
        (on b114 b59)
        (on b115 b75)
        (on b116 b39)
        (on b117 b23)
        (on b118 b122)
        (on b119 b76)
        (on b120 b47)
        (on b121 b27)
        (on b122 b61)
        (on b123 b16)
        (on b124 b134)
        (on b125 b53)
        (on b126 b68)
        (on-table b127)
        (on b128 b93)
        (on b129 b60)
        (on b130 b99)
        (on b131 b51)
        (on b132 b89)
        (on b133 b18)
        (on b134 b35)
        (on b135 b15)
        (on b136 b62)
        (on b137 b54)
        (on b138 b69)
        (on b139 b31)
        (on-table b140)
        (on b141 b124)
        (clear b13)
        (clear b34)
        (clear b44)
        (clear b67)
        (clear b90)
        (clear b94)
        (clear b106)
        (clear b107)
        (clear b116)
        (clear b123)
        (clear b128)
    )
    (:goal
        (and
            (on b1 b133)
            (on b2 b78)
            (on b3 b83)
            (on b4 b131)
            (on-table b5)
            (on-table b6)
            (on b7 b92)
            (on b8 b101)
            (on b9 b137)
            (on b10 b132)
            (on b11 b44)
            (on b12 b139)
            (on b13 b57)
            (on b14 b37)
            (on-table b15)
            (on b16 b99)
            (on b17 b33)
            (on b18 b116)
            (on b19 b15)
            (on b20 b135)
            (on b21 b11)
            (on b22 b55)
            (on b23 b138)
            (on b24 b125)
            (on-table b25)
            (on b26 b28)
            (on b27 b60)
            (on b28 b81)
            (on-table b29)
            (on b30 b61)
            (on b31 b123)
            (on b32 b45)
            (on b33 b21)
            (on b34 b90)
            (on b35 b56)
            (on b36 b41)
            (on b37 b124)
            (on b38 b36)
            (on b39 b105)
            (on b40 b51)
            (on b41 b112)
            (on b42 b71)
            (on b43 b42)
            (on b44 b6)
            (on b45 b30)
            (on b46 b114)
            (on b47 b104)
            (on b48 b9)
            (on b49 b58)
            (on b50 b80)
            (on b51 b35)
            (on b52 b43)
            (on b53 b13)
            (on b54 b87)
            (on b55 b103)
            (on b56 b107)
            (on b57 b1)
            (on b58 b117)
            (on b59 b27)
            (on b60 b91)
            (on b61 b118)
            (on b62 b94)
            (on b63 b52)
            (on b64 b59)
            (on b65 b67)
            (on b66 b140)
            (on b67 b20)
            (on b68 b50)
            (on b69 b89)
            (on b70 b121)
            (on b71 b3)
            (on b72 b29)
            (on b73 b106)
            (on b74 b64)
            (on b75 b19)
            (on b76 b134)
            (on b77 b38)
            (on b78 b120)
            (on b79 b129)
            (on b80 b4)
            (on b81 b47)
            (on b82 b85)
            (on b83 b100)
            (on b84 b63)
            (on b85 b54)
            (on b86 b96)
            (on b87 b141)
            (on b88 b76)
            (on b89 b93)
            (on b90 b68)
            (on b91 b127)
            (on b92 b5)
            (on b93 b24)
            (on b94 b53)
            (on b95 b7)
            (on b96 b84)
            (on b97 b23)
            (on b98 b66)
            (on b99 b32)
            (on b100 b16)
            (on b101 b46)
            (on b102 b109)
            (on b103 b88)
            (on b104 b31)
            (on-table b105)
            (on b106 b17)
            (on b107 b102)
            (on-table b108)
            (on b109 b115)
            (on b110 b111)
            (on b111 b128)
            (on b112 b136)
            (on b113 b18)
            (on b114 b86)
            (on b115 b108)
            (on b116 b77)
            (on b117 b2)
            (on b118 b74)
            (on b119 b39)
            (on b120 b25)
            (on b121 b34)
            (on b122 b72)
            (on b123 b49)
            (on b124 b122)
            (on b125 b14)
            (on b126 b62)
            (on b127 b73)
            (on b128 b12)
            (on-table b129)
            (on b130 b79)
            (on b131 b48)
            (on b132 b110)
            (on b133 b26)
            (on b134 b69)
            (on b135 b70)
            (on b136 b10)
            (on b137 b119)
            (on b138 b126)
            (on b139 b65)
            (on b140 b40)
            (on b141 b95)
        )
    )
)