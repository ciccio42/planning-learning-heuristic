(define (problem BW-141-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 - block)
    (:init
        (handempty)
        (on b1 b97)
        (on-table b2)
        (on b3 b119)
        (on b4 b91)
        (on b5 b60)
        (on b6 b51)
        (on b7 b110)
        (on b8 b31)
        (on b9 b126)
        (on b10 b108)
        (on b11 b43)
        (on b12 b109)
        (on b13 b101)
        (on b14 b132)
        (on b15 b54)
        (on b16 b94)
        (on b17 b92)
        (on b18 b86)
        (on b19 b65)
        (on b20 b105)
        (on b21 b32)
        (on b22 b7)
        (on b23 b74)
        (on b24 b3)
        (on b25 b38)
        (on b26 b123)
        (on b27 b118)
        (on b28 b125)
        (on b29 b98)
        (on b30 b17)
        (on b31 b107)
        (on b32 b15)
        (on b33 b117)
        (on b34 b99)
        (on b35 b82)
        (on b36 b66)
        (on-table b37)
        (on b38 b62)
        (on b39 b100)
        (on b40 b18)
        (on b41 b84)
        (on b42 b67)
        (on b43 b133)
        (on b44 b121)
        (on b45 b14)
        (on b46 b120)
        (on b47 b26)
        (on b48 b102)
        (on b49 b70)
        (on b50 b68)
        (on b51 b1)
        (on b52 b140)
        (on b53 b76)
        (on b54 b111)
        (on b55 b33)
        (on b56 b13)
        (on b57 b61)
        (on b58 b55)
        (on-table b59)
        (on b60 b45)
        (on b61 b59)
        (on-table b62)
        (on-table b63)
        (on b64 b128)
        (on b65 b93)
        (on b66 b5)
        (on b67 b37)
        (on b68 b78)
        (on b69 b87)
        (on b70 b19)
        (on b71 b89)
        (on b72 b36)
        (on b73 b50)
        (on b74 b22)
        (on b75 b69)
        (on b76 b57)
        (on b77 b72)
        (on b78 b58)
        (on b79 b29)
        (on-table b80)
        (on b81 b42)
        (on b82 b4)
        (on b83 b134)
        (on-table b84)
        (on b85 b47)
        (on b86 b64)
        (on b87 b135)
        (on-table b88)
        (on b89 b48)
        (on b90 b20)
        (on b91 b77)
        (on b92 b112)
        (on b93 b41)
        (on b94 b95)
        (on b95 b115)
        (on-table b96)
        (on b97 b56)
        (on b98 b2)
        (on b99 b9)
        (on b100 b35)
        (on-table b101)
        (on b102 b34)
        (on b103 b8)
        (on b104 b52)
        (on b105 b103)
        (on b106 b90)
        (on b107 b23)
        (on b108 b21)
        (on b109 b131)
        (on b110 b85)
        (on b111 b40)
        (on-table b112)
        (on b113 b39)
        (on b114 b28)
        (on b115 b12)
        (on b116 b88)
        (on b117 b81)
        (on b118 b138)
        (on b119 b75)
        (on b120 b104)
        (on b121 b79)
        (on b122 b106)
        (on b123 b113)
        (on b124 b83)
        (on b125 b141)
        (on b126 b63)
        (on b127 b137)
        (on b128 b80)
        (on-table b129)
        (on b130 b71)
        (on b131 b127)
        (on b132 b44)
        (on-table b133)
        (on b134 b122)
        (on b135 b10)
        (on-table b136)
        (on b137 b27)
        (on b138 b30)
        (on b139 b116)
        (on b140 b24)
        (on b141 b96)
        (clear b6)
        (clear b11)
        (clear b16)
        (clear b25)
        (clear b46)
        (clear b49)
        (clear b53)
        (clear b73)
        (clear b114)
        (clear b124)
        (clear b129)
        (clear b130)
        (clear b136)
        (clear b139)
    )
    (:goal
        (and
            (on b1 b118)
            (on b2 b102)
            (on b3 b128)
            (on b4 b23)
            (on b5 b40)
            (on b6 b4)
            (on b7 b75)
            (on b8 b85)
            (on b9 b140)
            (on b10 b124)
            (on b11 b81)
            (on b12 b87)
            (on-table b13)
            (on b14 b104)
            (on b15 b37)
            (on b16 b83)
            (on b17 b82)
            (on b18 b24)
            (on b19 b41)
            (on b20 b100)
            (on b21 b117)
            (on b22 b139)
            (on b23 b138)
            (on b24 b15)
            (on b25 b51)
            (on-table b26)
            (on b27 b5)
            (on b28 b116)
            (on b29 b48)
            (on b30 b115)
            (on b31 b42)
            (on b32 b50)
            (on b33 b47)
            (on b34 b65)
            (on b35 b134)
            (on b36 b112)
            (on b37 b107)
            (on b38 b106)
            (on b39 b49)
            (on b40 b76)
            (on b41 b34)
            (on b42 b54)
            (on b43 b79)
            (on b44 b131)
            (on b45 b84)
            (on b46 b125)
            (on b47 b60)
            (on b48 b19)
            (on b49 b72)
            (on b50 b27)
            (on b51 b44)
            (on b52 b11)
            (on b53 b18)
            (on b54 b8)
            (on b55 b108)
            (on b56 b67)
            (on b57 b122)
            (on b58 b71)
            (on-table b59)
            (on b60 b38)
            (on b61 b64)
            (on b62 b103)
            (on b63 b46)
            (on b64 b119)
            (on b65 b35)
            (on b66 b137)
            (on b67 b121)
            (on b68 b129)
            (on b69 b61)
            (on b70 b86)
            (on b71 b105)
            (on b72 b3)
            (on b73 b70)
            (on b74 b66)
            (on b75 b68)
            (on b76 b113)
            (on b77 b114)
            (on b78 b98)
            (on b79 b28)
            (on b80 b132)
            (on b81 b97)
            (on b82 b12)
            (on-table b83)
            (on-table b84)
            (on b85 b111)
            (on b86 b22)
            (on b87 b52)
            (on b88 b135)
            (on b89 b90)
            (on b90 b7)
            (on b91 b63)
            (on-table b92)
            (on b93 b80)
            (on b94 b10)
            (on b95 b30)
            (on b96 b91)
            (on b97 b1)
            (on b98 b21)
            (on b99 b96)
            (on b100 b123)
            (on b101 b39)
            (on b102 b101)
            (on b103 b95)
            (on b104 b55)
            (on b105 b141)
            (on b106 b127)
            (on b107 b130)
            (on b108 b99)
            (on b109 b16)
            (on b110 b43)
            (on-table b111)
            (on b112 b25)
            (on b113 b29)
            (on b114 b109)
            (on b115 b126)
            (on b116 b6)
            (on-table b117)
            (on b118 b74)
            (on b119 b62)
            (on b120 b94)
            (on b121 b17)
            (on b122 b53)
            (on b123 b59)
            (on b124 b9)
            (on b125 b45)
            (on b126 b58)
            (on b127 b136)
            (on b128 b14)
            (on b129 b110)
            (on b130 b32)
            (on b131 b120)
            (on b132 b89)
            (on b133 b73)
            (on b134 b88)
            (on b135 b36)
            (on b136 b133)
            (on b137 b93)
            (on b138 b57)
            (on b139 b78)
            (on b140 b2)
            (on b141 b77)
        )
    )
)