(define (problem BW-141-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 - block)
    (:init
        (handempty)
        (on b1 b124)
        (on b2 b26)
        (on b3 b49)
        (on b4 b141)
        (on b5 b57)
        (on b6 b53)
        (on b7 b117)
        (on b8 b39)
        (on b9 b133)
        (on b10 b19)
        (on b11 b23)
        (on b12 b98)
        (on b13 b35)
        (on b14 b95)
        (on b15 b92)
        (on b16 b97)
        (on b17 b18)
        (on b18 b138)
        (on b19 b121)
        (on b20 b41)
        (on b21 b7)
        (on b22 b126)
        (on b23 b77)
        (on b24 b122)
        (on b25 b69)
        (on-table b26)
        (on b27 b65)
        (on b28 b105)
        (on-table b29)
        (on b30 b139)
        (on b31 b58)
        (on b32 b8)
        (on b33 b17)
        (on b34 b91)
        (on b35 b108)
        (on b36 b76)
        (on b37 b28)
        (on b38 b44)
        (on-table b39)
        (on b40 b25)
        (on b41 b132)
        (on b42 b47)
        (on b43 b52)
        (on b44 b116)
        (on b45 b96)
        (on b46 b135)
        (on b47 b101)
        (on b48 b46)
        (on b49 b115)
        (on b50 b61)
        (on b51 b71)
        (on b52 b111)
        (on b53 b120)
        (on b54 b123)
        (on b55 b43)
        (on b56 b80)
        (on b57 b85)
        (on b58 b87)
        (on b59 b5)
        (on b60 b136)
        (on b61 b83)
        (on b62 b75)
        (on b63 b90)
        (on b64 b114)
        (on b65 b125)
        (on b66 b60)
        (on-table b67)
        (on b68 b134)
        (on b69 b63)
        (on-table b70)
        (on b71 b24)
        (on b72 b74)
        (on b73 b10)
        (on b74 b106)
        (on b75 b64)
        (on b76 b73)
        (on b77 b102)
        (on b78 b20)
        (on-table b79)
        (on b80 b59)
        (on b81 b84)
        (on-table b82)
        (on b83 b16)
        (on-table b84)
        (on b85 b93)
        (on b86 b88)
        (on b87 b127)
        (on b88 b118)
        (on b89 b82)
        (on b90 b56)
        (on b91 b13)
        (on-table b92)
        (on-table b93)
        (on b94 b38)
        (on b95 b131)
        (on b96 b107)
        (on b97 b100)
        (on b98 b110)
        (on b99 b94)
        (on b100 b112)
        (on b101 b109)
        (on b102 b32)
        (on b103 b89)
        (on b104 b54)
        (on b105 b81)
        (on b106 b3)
        (on b107 b12)
        (on b108 b104)
        (on b109 b79)
        (on-table b110)
        (on b111 b103)
        (on b112 b11)
        (on b113 b70)
        (on b114 b68)
        (on b115 b36)
        (on b116 b27)
        (on b117 b37)
        (on b118 b42)
        (on b119 b45)
        (on b120 b31)
        (on b121 b40)
        (on b122 b21)
        (on b123 b86)
        (on b124 b99)
        (on b125 b119)
        (on b126 b34)
        (on b127 b29)
        (on b128 b137)
        (on b129 b140)
        (on b130 b33)
        (on b131 b1)
        (on b132 b128)
        (on b133 b2)
        (on b134 b113)
        (on b135 b130)
        (on b136 b78)
        (on b137 b6)
        (on b138 b72)
        (on-table b139)
        (on b140 b22)
        (on b141 b51)
        (clear b4)
        (clear b9)
        (clear b14)
        (clear b15)
        (clear b30)
        (clear b48)
        (clear b50)
        (clear b55)
        (clear b62)
        (clear b66)
        (clear b67)
        (clear b129)
    )
    (:goal
        (and
            (on b1 b101)
            (on b2 b58)
            (on b3 b121)
            (on-table b4)
            (on b5 b28)
            (on b6 b41)
            (on b7 b52)
            (on b8 b79)
            (on b9 b5)
            (on b10 b21)
            (on b11 b96)
            (on b12 b43)
            (on b13 b18)
            (on b14 b139)
            (on b15 b81)
            (on b16 b9)
            (on b17 b134)
            (on b18 b10)
            (on b19 b65)
            (on b20 b72)
            (on-table b21)
            (on b22 b126)
            (on b23 b59)
            (on b24 b95)
            (on b25 b39)
            (on b26 b49)
            (on b27 b127)
            (on b28 b88)
            (on b29 b108)
            (on b30 b124)
            (on b31 b42)
            (on b32 b34)
            (on b33 b2)
            (on b34 b118)
            (on b35 b116)
            (on b36 b75)
            (on b37 b123)
            (on b38 b71)
            (on b39 b24)
            (on b40 b91)
            (on b41 b125)
            (on b42 b109)
            (on b43 b32)
            (on b44 b115)
            (on b45 b82)
            (on b46 b103)
            (on b47 b90)
            (on b48 b102)
            (on b49 b53)
            (on b50 b93)
            (on b51 b74)
            (on b52 b13)
            (on b53 b62)
            (on b54 b77)
            (on b55 b40)
            (on b56 b50)
            (on b57 b44)
            (on b58 b78)
            (on b59 b130)
            (on-table b60)
            (on b61 b89)
            (on b62 b80)
            (on b63 b20)
            (on b64 b70)
            (on b65 b45)
            (on b66 b85)
            (on b67 b47)
            (on b68 b64)
            (on b69 b29)
            (on b70 b36)
            (on b71 b11)
            (on-table b72)
            (on b73 b98)
            (on b74 b131)
            (on b75 b3)
            (on b76 b84)
            (on b77 b25)
            (on b78 b61)
            (on-table b79)
            (on b80 b31)
            (on b81 b73)
            (on b82 b27)
            (on b83 b97)
            (on b84 b35)
            (on b85 b99)
            (on b86 b104)
            (on b87 b6)
            (on b88 b105)
            (on-table b89)
            (on-table b90)
            (on b91 b141)
            (on b92 b51)
            (on b93 b136)
            (on b94 b22)
            (on b95 b120)
            (on b96 b94)
            (on b97 b66)
            (on b98 b137)
            (on-table b99)
            (on b100 b14)
            (on b101 b23)
            (on b102 b67)
            (on b103 b132)
            (on b104 b140)
            (on b105 b100)
            (on-table b106)
            (on b107 b119)
            (on b108 b113)
            (on b109 b8)
            (on b110 b117)
            (on b111 b87)
            (on b112 b57)
            (on b113 b106)
            (on b114 b107)
            (on b115 b33)
            (on b116 b69)
            (on b117 b56)
            (on b118 b135)
            (on b119 b133)
            (on b120 b19)
            (on b121 b17)
            (on-table b122)
            (on b123 b86)
            (on b124 b92)
            (on b125 b12)
            (on b126 b37)
            (on b127 b112)
            (on b128 b48)
            (on b129 b83)
            (on b130 b46)
            (on b131 b122)
            (on b132 b26)
            (on b133 b68)
            (on b134 b129)
            (on b135 b38)
            (on b136 b7)
            (on b137 b55)
            (on b138 b4)
            (on b139 b76)
            (on b140 b54)
            (on b141 b138)
        )
    )
)