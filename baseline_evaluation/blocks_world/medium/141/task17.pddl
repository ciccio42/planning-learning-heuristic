(define (problem BW-141-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 - block)
    (:init
        (handempty)
        (on b1 b74)
        (on b2 b56)
        (on b3 b37)
        (on b4 b67)
        (on b5 b72)
        (on b6 b55)
        (on-table b7)
        (on-table b8)
        (on b9 b27)
        (on b10 b19)
        (on b11 b109)
        (on b12 b137)
        (on b13 b26)
        (on b14 b4)
        (on b15 b58)
        (on b16 b68)
        (on b17 b133)
        (on b18 b59)
        (on b19 b76)
        (on b20 b88)
        (on b21 b9)
        (on b22 b75)
        (on b23 b47)
        (on b24 b82)
        (on b25 b79)
        (on-table b26)
        (on b27 b23)
        (on b28 b13)
        (on b29 b125)
        (on b30 b11)
        (on b31 b103)
        (on b32 b52)
        (on b33 b24)
        (on b34 b21)
        (on b35 b40)
        (on b36 b35)
        (on-table b37)
        (on b38 b136)
        (on b39 b73)
        (on b40 b104)
        (on-table b41)
        (on b42 b90)
        (on b43 b6)
        (on b44 b105)
        (on b45 b96)
        (on b46 b65)
        (on b47 b100)
        (on-table b48)
        (on b49 b5)
        (on b50 b110)
        (on b51 b66)
        (on b52 b113)
        (on b53 b45)
        (on b54 b33)
        (on b55 b119)
        (on b56 b43)
        (on b57 b8)
        (on b58 b80)
        (on b59 b108)
        (on b60 b49)
        (on b61 b57)
        (on b62 b60)
        (on b63 b81)
        (on b64 b71)
        (on b65 b22)
        (on b66 b53)
        (on b67 b70)
        (on-table b68)
        (on b69 b16)
        (on b70 b25)
        (on b71 b92)
        (on b72 b48)
        (on b73 b20)
        (on b74 b111)
        (on b75 b77)
        (on b76 b141)
        (on b77 b121)
        (on b78 b34)
        (on b79 b116)
        (on-table b80)
        (on-table b81)
        (on b82 b89)
        (on b83 b124)
        (on b84 b61)
        (on b85 b140)
        (on b86 b15)
        (on b87 b64)
        (on b88 b17)
        (on-table b89)
        (on b90 b129)
        (on b91 b51)
        (on b92 b126)
        (on b93 b78)
        (on b94 b102)
        (on b95 b114)
        (on b96 b99)
        (on b97 b86)
        (on b98 b118)
        (on b99 b107)
        (on b100 b128)
        (on b101 b127)
        (on b102 b84)
        (on b103 b42)
        (on b104 b93)
        (on b105 b38)
        (on b106 b87)
        (on b107 b115)
        (on-table b108)
        (on b109 b54)
        (on b110 b1)
        (on b111 b83)
        (on b112 b120)
        (on-table b113)
        (on b114 b117)
        (on b115 b94)
        (on b116 b135)
        (on b117 b98)
        (on b118 b46)
        (on b119 b7)
        (on b120 b97)
        (on b121 b130)
        (on-table b122)
        (on b123 b32)
        (on-table b124)
        (on b125 b95)
        (on b126 b31)
        (on-table b127)
        (on b128 b69)
        (on b129 b3)
        (on b130 b63)
        (on b131 b134)
        (on b132 b91)
        (on b133 b12)
        (on b134 b138)
        (on b135 b101)
        (on b136 b14)
        (on b137 b139)
        (on b138 b41)
        (on b139 b2)
        (on b140 b131)
        (on b141 b50)
        (clear b10)
        (clear b18)
        (clear b28)
        (clear b29)
        (clear b30)
        (clear b36)
        (clear b39)
        (clear b44)
        (clear b62)
        (clear b85)
        (clear b106)
        (clear b112)
        (clear b122)
        (clear b123)
        (clear b132)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b59)
            (on b3 b73)
            (on b4 b87)
            (on b5 b45)
            (on b6 b75)
            (on b7 b115)
            (on b8 b56)
            (on b9 b110)
            (on b10 b79)
            (on b11 b107)
            (on b12 b67)
            (on b13 b89)
            (on b14 b26)
            (on b15 b126)
            (on b16 b57)
            (on b17 b105)
            (on b18 b9)
            (on b19 b88)
            (on b20 b94)
            (on b21 b53)
            (on b22 b32)
            (on b23 b77)
            (on b24 b82)
            (on b25 b78)
            (on b26 b132)
            (on-table b27)
            (on b28 b104)
            (on b29 b22)
            (on b30 b118)
            (on b31 b63)
            (on-table b32)
            (on b33 b100)
            (on b34 b106)
            (on b35 b136)
            (on b36 b68)
            (on b37 b119)
            (on b38 b103)
            (on b39 b120)
            (on b40 b29)
            (on b41 b84)
            (on-table b42)
            (on b43 b91)
            (on-table b44)
            (on b45 b141)
            (on b46 b70)
            (on b47 b116)
            (on b48 b127)
            (on b49 b28)
            (on b50 b25)
            (on-table b51)
            (on b52 b95)
            (on b53 b61)
            (on b54 b34)
            (on b55 b36)
            (on b56 b65)
            (on b57 b7)
            (on b58 b93)
            (on-table b59)
            (on b60 b6)
            (on b61 b131)
            (on b62 b111)
            (on b63 b48)
            (on b64 b54)
            (on b65 b113)
            (on b66 b4)
            (on b67 b30)
            (on b68 b76)
            (on b69 b42)
            (on b70 b71)
            (on b71 b114)
            (on b72 b58)
            (on-table b73)
            (on b74 b43)
            (on b75 b102)
            (on b76 b64)
            (on b77 b137)
            (on b78 b109)
            (on b79 b128)
            (on b80 b117)
            (on b81 b33)
            (on b82 b46)
            (on b83 b101)
            (on b84 b108)
            (on b85 b99)
            (on b86 b121)
            (on-table b87)
            (on b88 b80)
            (on b89 b98)
            (on b90 b96)
            (on b91 b81)
            (on b92 b60)
            (on-table b93)
            (on b94 b133)
            (on b95 b90)
            (on b96 b20)
            (on b97 b19)
            (on b98 b83)
            (on b99 b35)
            (on b100 b13)
            (on b101 b140)
            (on b102 b122)
            (on b103 b55)
            (on b104 b135)
            (on b105 b23)
            (on-table b106)
            (on b107 b47)
            (on b108 b112)
            (on b109 b14)
            (on b110 b69)
            (on b111 b5)
            (on b112 b85)
            (on b113 b24)
            (on b114 b16)
            (on b115 b18)
            (on b116 b49)
            (on b117 b138)
            (on b118 b1)
            (on b119 b139)
            (on b120 b37)
            (on b121 b2)
            (on b122 b21)
            (on b123 b50)
            (on b124 b39)
            (on-table b125)
            (on b126 b40)
            (on b127 b66)
            (on b128 b130)
            (on b129 b72)
            (on b130 b123)
            (on-table b131)
            (on b132 b15)
            (on b133 b27)
            (on b134 b8)
            (on b135 b44)
            (on b136 b124)
            (on b137 b3)
            (on b138 b74)
            (on b139 b129)
            (on b140 b51)
            (on b141 b11)
        )
    )
)