(define (problem BW-141-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 - block)
    (:init
        (handempty)
        (on b1 b75)
        (on b2 b74)
        (on b3 b100)
        (on b4 b107)
        (on b5 b34)
        (on b6 b7)
        (on b7 b109)
        (on b8 b66)
        (on b9 b121)
        (on b10 b23)
        (on b11 b9)
        (on b12 b62)
        (on b13 b95)
        (on b14 b40)
        (on b15 b21)
        (on b16 b52)
        (on b17 b126)
        (on b18 b13)
        (on b19 b114)
        (on b20 b49)
        (on b21 b81)
        (on b22 b45)
        (on b23 b25)
        (on-table b24)
        (on-table b25)
        (on-table b26)
        (on b27 b46)
        (on b28 b87)
        (on b29 b93)
        (on b30 b68)
        (on b31 b50)
        (on b32 b88)
        (on b33 b140)
        (on b34 b32)
        (on b35 b28)
        (on b36 b84)
        (on b37 b65)
        (on b38 b10)
        (on b39 b4)
        (on b40 b85)
        (on b41 b101)
        (on b42 b57)
        (on b43 b132)
        (on b44 b133)
        (on b45 b117)
        (on b46 b141)
        (on b47 b3)
        (on b48 b5)
        (on b49 b59)
        (on b50 b134)
        (on b51 b6)
        (on b52 b116)
        (on b53 b39)
        (on b54 b102)
        (on b55 b103)
        (on b56 b111)
        (on b57 b17)
        (on b58 b18)
        (on b59 b137)
        (on b60 b36)
        (on-table b61)
        (on b62 b22)
        (on b63 b64)
        (on b64 b11)
        (on b65 b31)
        (on b66 b19)
        (on b67 b53)
        (on b68 b72)
        (on b69 b44)
        (on-table b70)
        (on b71 b119)
        (on b72 b82)
        (on b73 b129)
        (on b74 b29)
        (on b75 b30)
        (on b76 b1)
        (on b77 b120)
        (on b78 b24)
        (on b79 b69)
        (on b80 b77)
        (on b81 b86)
        (on b82 b118)
        (on b83 b70)
        (on b84 b54)
        (on b85 b113)
        (on b86 b2)
        (on b87 b94)
        (on b88 b139)
        (on b89 b42)
        (on b90 b99)
        (on b91 b27)
        (on b92 b89)
        (on b93 b136)
        (on b94 b14)
        (on b95 b98)
        (on b96 b37)
        (on b97 b131)
        (on b98 b20)
        (on b99 b124)
        (on b100 b15)
        (on b101 b8)
        (on b102 b51)
        (on b103 b63)
        (on b104 b105)
        (on b105 b110)
        (on b106 b104)
        (on b107 b90)
        (on b108 b35)
        (on b109 b33)
        (on b110 b78)
        (on b111 b80)
        (on b112 b83)
        (on b113 b127)
        (on b114 b92)
        (on-table b115)
        (on b116 b56)
        (on b117 b38)
        (on b118 b79)
        (on-table b119)
        (on b120 b48)
        (on b121 b123)
        (on b122 b47)
        (on b123 b128)
        (on b124 b73)
        (on b125 b97)
        (on b126 b16)
        (on b127 b125)
        (on b128 b135)
        (on b129 b138)
        (on b130 b43)
        (on b131 b67)
        (on b132 b12)
        (on b133 b122)
        (on b134 b58)
        (on-table b135)
        (on b136 b61)
        (on b137 b106)
        (on b138 b71)
        (on b139 b26)
        (on b140 b76)
        (on b141 b112)
        (clear b41)
        (clear b55)
        (clear b60)
        (clear b91)
        (clear b96)
        (clear b108)
        (clear b115)
        (clear b130)
    )
    (:goal
        (and
            (on b1 b22)
            (on b2 b8)
            (on b3 b47)
            (on b4 b28)
            (on-table b5)
            (on-table b6)
            (on b7 b62)
            (on b8 b57)
            (on b9 b29)
            (on b10 b90)
            (on-table b11)
            (on b12 b25)
            (on b13 b43)
            (on b14 b137)
            (on b15 b34)
            (on b16 b21)
            (on b17 b24)
            (on b18 b78)
            (on b19 b32)
            (on b20 b125)
            (on b21 b127)
            (on b22 b128)
            (on b23 b96)
            (on b24 b93)
            (on b25 b135)
            (on b26 b19)
            (on b27 b67)
            (on b28 b39)
            (on b29 b102)
            (on b30 b44)
            (on b31 b48)
            (on b32 b105)
            (on b33 b2)
            (on b34 b119)
            (on b35 b116)
            (on b36 b42)
            (on b37 b73)
            (on b38 b16)
            (on b39 b30)
            (on b40 b10)
            (on b41 b72)
            (on b42 b99)
            (on b43 b23)
            (on b44 b7)
            (on b45 b26)
            (on b46 b41)
            (on b47 b52)
            (on b48 b18)
            (on b49 b46)
            (on b50 b95)
            (on b51 b106)
            (on b52 b55)
            (on b53 b101)
            (on-table b54)
            (on b55 b27)
            (on b56 b76)
            (on b57 b20)
            (on b58 b51)
            (on b59 b109)
            (on b60 b64)
            (on b61 b92)
            (on b62 b117)
            (on b63 b130)
            (on b64 b40)
            (on-table b65)
            (on b66 b79)
            (on b67 b104)
            (on b68 b87)
            (on b69 b139)
            (on b70 b132)
            (on b71 b98)
            (on b72 b59)
            (on b73 b9)
            (on b74 b35)
            (on b75 b12)
            (on b76 b122)
            (on b77 b114)
            (on b78 b75)
            (on-table b79)
            (on b80 b61)
            (on b81 b136)
            (on b82 b86)
            (on b83 b17)
            (on b84 b36)
            (on b85 b140)
            (on b86 b91)
            (on b87 b11)
            (on b88 b74)
            (on b89 b83)
            (on-table b90)
            (on b91 b112)
            (on b92 b5)
            (on-table b93)
            (on b94 b124)
            (on b95 b120)
            (on b96 b84)
            (on b97 b45)
            (on b98 b33)
            (on b99 b69)
            (on b100 b71)
            (on b101 b133)
            (on b102 b49)
            (on b103 b111)
            (on b104 b138)
            (on b105 b31)
            (on-table b106)
            (on b107 b118)
            (on b108 b85)
            (on b109 b121)
            (on b110 b97)
            (on b111 b37)
            (on b112 b68)
            (on b113 b123)
            (on b114 b89)
            (on b115 b58)
            (on b116 b82)
            (on b117 b131)
            (on b118 b66)
            (on b119 b107)
            (on b120 b77)
            (on b121 b70)
            (on b122 b54)
            (on b123 b14)
            (on b124 b129)
            (on b125 b3)
            (on b126 b100)
            (on b127 b15)
            (on b128 b115)
            (on b129 b108)
            (on b130 b1)
            (on b131 b103)
            (on b132 b6)
            (on b133 b60)
            (on b134 b80)
            (on b135 b113)
            (on b136 b141)
            (on b137 b63)
            (on-table b138)
            (on b139 b53)
            (on b140 b13)
            (on-table b141)
        )
    )
)