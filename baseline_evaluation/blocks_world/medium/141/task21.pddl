(define (problem BW-141-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 - block)
    (:init
        (handempty)
        (on b1 b28)
        (on b2 b15)
        (on b3 b63)
        (on b4 b90)
        (on b5 b119)
        (on b6 b118)
        (on b7 b21)
        (on b8 b110)
        (on b9 b117)
        (on b10 b75)
        (on b11 b121)
        (on b12 b33)
        (on b13 b9)
        (on b14 b27)
        (on b15 b112)
        (on b16 b67)
        (on b17 b6)
        (on-table b18)
        (on b19 b18)
        (on b20 b70)
        (on b21 b83)
        (on b22 b26)
        (on b23 b79)
        (on b24 b140)
        (on b25 b80)
        (on b26 b47)
        (on b27 b50)
        (on b28 b129)
        (on b29 b86)
        (on b30 b101)
        (on b31 b138)
        (on b32 b95)
        (on b33 b13)
        (on b34 b115)
        (on-table b35)
        (on b36 b49)
        (on-table b37)
        (on-table b38)
        (on-table b39)
        (on b40 b99)
        (on b41 b107)
        (on b42 b57)
        (on b43 b108)
        (on b44 b64)
        (on b45 b96)
        (on b46 b139)
        (on b47 b131)
        (on-table b48)
        (on b49 b62)
        (on b50 b4)
        (on b51 b116)
        (on b52 b66)
        (on b53 b46)
        (on b54 b104)
        (on b55 b72)
        (on b56 b40)
        (on b57 b53)
        (on b58 b35)
        (on b59 b137)
        (on b60 b14)
        (on b61 b45)
        (on b62 b71)
        (on b63 b55)
        (on b64 b105)
        (on b65 b7)
        (on b66 b89)
        (on b67 b3)
        (on b68 b32)
        (on b69 b106)
        (on b70 b37)
        (on b71 b5)
        (on b72 b41)
        (on b73 b81)
        (on b74 b38)
        (on b75 b56)
        (on b76 b126)
        (on b77 b24)
        (on b78 b61)
        (on b79 b1)
        (on-table b80)
        (on b81 b76)
        (on b82 b133)
        (on b83 b22)
        (on b84 b48)
        (on b85 b73)
        (on b86 b134)
        (on b87 b23)
        (on b88 b65)
        (on-table b89)
        (on b90 b111)
        (on b91 b29)
        (on b92 b10)
        (on b93 b132)
        (on b94 b130)
        (on b95 b92)
        (on b96 b88)
        (on b97 b82)
        (on b98 b100)
        (on b99 b128)
        (on b100 b43)
        (on b101 b68)
        (on b102 b2)
        (on b103 b51)
        (on b104 b8)
        (on b105 b31)
        (on b106 b93)
        (on b107 b123)
        (on b108 b85)
        (on b109 b124)
        (on b110 b97)
        (on b111 b84)
        (on b112 b141)
        (on-table b113)
        (on b114 b98)
        (on b115 b30)
        (on b116 b94)
        (on b117 b58)
        (on b118 b36)
        (on-table b119)
        (on b120 b102)
        (on-table b121)
        (on b122 b120)
        (on-table b123)
        (on b124 b91)
        (on b125 b19)
        (on b126 b127)
        (on b127 b113)
        (on b128 b16)
        (on b129 b25)
        (on b130 b12)
        (on-table b131)
        (on b132 b44)
        (on b133 b17)
        (on b134 b87)
        (on b135 b103)
        (on b136 b77)
        (on b137 b135)
        (on b138 b136)
        (on b139 b59)
        (on b140 b42)
        (on b141 b69)
        (clear b11)
        (clear b20)
        (clear b34)
        (clear b39)
        (clear b52)
        (clear b54)
        (clear b60)
        (clear b74)
        (clear b78)
        (clear b109)
        (clear b114)
        (clear b122)
        (clear b125)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b46)
            (on b3 b39)
            (on b4 b130)
            (on b5 b116)
            (on b6 b135)
            (on b7 b117)
            (on b8 b97)
            (on b9 b108)
            (on b10 b75)
            (on b11 b52)
            (on b12 b47)
            (on b13 b126)
            (on b14 b100)
            (on b15 b112)
            (on b16 b63)
            (on b17 b67)
            (on b18 b50)
            (on b19 b1)
            (on b20 b49)
            (on-table b21)
            (on b22 b85)
            (on b23 b128)
            (on b24 b32)
            (on b25 b129)
            (on b26 b10)
            (on b27 b86)
            (on b28 b103)
            (on b29 b123)
            (on b30 b13)
            (on b31 b82)
            (on b32 b3)
            (on-table b33)
            (on b34 b125)
            (on b35 b94)
            (on b36 b80)
            (on b37 b34)
            (on b38 b35)
            (on b39 b124)
            (on b40 b9)
            (on b41 b17)
            (on b42 b53)
            (on b43 b41)
            (on b44 b27)
            (on-table b45)
            (on b46 b56)
            (on b47 b68)
            (on b48 b107)
            (on b49 b37)
            (on b50 b77)
            (on b51 b134)
            (on b52 b33)
            (on b53 b110)
            (on b54 b99)
            (on b55 b78)
            (on b56 b25)
            (on b57 b118)
            (on b58 b36)
            (on b59 b72)
            (on b60 b45)
            (on b61 b51)
            (on b62 b73)
            (on b63 b21)
            (on b64 b24)
            (on b65 b127)
            (on b66 b23)
            (on b67 b115)
            (on-table b68)
            (on-table b69)
            (on b70 b81)
            (on b71 b12)
            (on b72 b119)
            (on b73 b133)
            (on b74 b93)
            (on b75 b88)
            (on b76 b2)
            (on b77 b28)
            (on b78 b5)
            (on b79 b38)
            (on b80 b31)
            (on b81 b104)
            (on-table b82)
            (on b83 b58)
            (on b84 b140)
            (on b85 b11)
            (on b86 b113)
            (on b87 b70)
            (on b88 b92)
            (on b89 b15)
            (on b90 b66)
            (on b91 b71)
            (on b92 b91)
            (on-table b93)
            (on b94 b22)
            (on b95 b122)
            (on b96 b14)
            (on b97 b74)
            (on b98 b62)
            (on b99 b90)
            (on b100 b54)
            (on b101 b43)
            (on b102 b42)
            (on b103 b64)
            (on b104 b102)
            (on b105 b30)
            (on b106 b57)
            (on b107 b55)
            (on b108 b79)
            (on b109 b136)
            (on b110 b29)
            (on b111 b121)
            (on-table b112)
            (on b113 b18)
            (on b114 b61)
            (on-table b115)
            (on b116 b44)
            (on b117 b96)
            (on b118 b114)
            (on b119 b131)
            (on b120 b111)
            (on b121 b105)
            (on b122 b106)
            (on b123 b137)
            (on b124 b83)
            (on b125 b132)
            (on b126 b7)
            (on b127 b26)
            (on b128 b48)
            (on b129 b98)
            (on b130 b65)
            (on b131 b4)
            (on b132 b40)
            (on b133 b109)
            (on b134 b101)
            (on b135 b95)
            (on b136 b141)
            (on b137 b69)
            (on b138 b20)
            (on b139 b138)
            (on b140 b19)
            (on b141 b120)
        )
    )
)