(define (problem BW-143-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b52)
        (on b2 b82)
        (on b3 b56)
        (on b4 b15)
        (on b5 b2)
        (on b6 b127)
        (on b7 b1)
        (on-table b8)
        (on b9 b25)
        (on b10 b136)
        (on b11 b76)
        (on b12 b122)
        (on b13 b104)
        (on b14 b53)
        (on b15 b119)
        (on b16 b7)
        (on b17 b38)
        (on b18 b125)
        (on b19 b35)
        (on b20 b81)
        (on b21 b92)
        (on b22 b32)
        (on-table b23)
        (on b24 b91)
        (on b25 b80)
        (on b26 b18)
        (on b27 b70)
        (on b28 b62)
        (on b29 b113)
        (on b30 b60)
        (on b31 b11)
        (on b32 b17)
        (on b33 b26)
        (on b34 b4)
        (on b35 b103)
        (on b36 b71)
        (on-table b37)
        (on b38 b142)
        (on b39 b54)
        (on b40 b106)
        (on b41 b10)
        (on b42 b51)
        (on b43 b77)
        (on b44 b102)
        (on b45 b139)
        (on b46 b84)
        (on b47 b83)
        (on b48 b128)
        (on b49 b19)
        (on b50 b96)
        (on b51 b135)
        (on-table b52)
        (on b53 b121)
        (on b54 b75)
        (on b55 b36)
        (on b56 b130)
        (on b57 b67)
        (on b58 b6)
        (on b59 b74)
        (on b60 b105)
        (on b61 b72)
        (on b62 b20)
        (on b63 b3)
        (on b64 b93)
        (on b65 b126)
        (on b66 b47)
        (on b67 b73)
        (on-table b68)
        (on b69 b23)
        (on b70 b66)
        (on b71 b95)
        (on b72 b40)
        (on b73 b78)
        (on b74 b46)
        (on b75 b41)
        (on b76 b123)
        (on b77 b64)
        (on b78 b49)
        (on b79 b87)
        (on b80 b112)
        (on b81 b88)
        (on b82 b138)
        (on b83 b132)
        (on b84 b108)
        (on b85 b37)
        (on b86 b12)
        (on b87 b34)
        (on b88 b120)
        (on b89 b16)
        (on b90 b129)
        (on b91 b55)
        (on-table b92)
        (on b93 b98)
        (on b94 b143)
        (on b95 b86)
        (on b96 b111)
        (on b97 b65)
        (on b98 b42)
        (on b99 b61)
        (on b100 b99)
        (on b101 b8)
        (on b102 b33)
        (on-table b103)
        (on b104 b110)
        (on b105 b69)
        (on b106 b27)
        (on b107 b117)
        (on b108 b44)
        (on b109 b50)
        (on b110 b57)
        (on b111 b100)
        (on b112 b97)
        (on b113 b13)
        (on b114 b29)
        (on b115 b30)
        (on b116 b28)
        (on b117 b9)
        (on b118 b31)
        (on b119 b43)
        (on b120 b107)
        (on b121 b101)
        (on b122 b22)
        (on b123 b137)
        (on b124 b63)
        (on b125 b118)
        (on b126 b124)
        (on-table b127)
        (on b128 b115)
        (on b129 b140)
        (on b130 b133)
        (on b131 b48)
        (on-table b132)
        (on-table b133)
        (on-table b134)
        (on b135 b24)
        (on b136 b85)
        (on b137 b89)
        (on b138 b94)
        (on b139 b5)
        (on b140 b79)
        (on b141 b90)
        (on-table b142)
        (on b143 b39)
        (clear b14)
        (clear b21)
        (clear b45)
        (clear b58)
        (clear b59)
        (clear b68)
        (clear b109)
        (clear b114)
        (clear b116)
        (clear b131)
        (clear b134)
        (clear b141)
    )
    (:goal
        (and
            (on b1 b22)
            (on b2 b39)
            (on b3 b59)
            (on b4 b1)
            (on b5 b76)
            (on b6 b34)
            (on b7 b125)
            (on b8 b109)
            (on b9 b104)
            (on b10 b31)
            (on-table b11)
            (on-table b12)
            (on b13 b137)
            (on-table b14)
            (on b15 b89)
            (on b16 b140)
            (on b17 b132)
            (on b18 b101)
            (on b19 b88)
            (on b20 b114)
            (on b21 b4)
            (on b22 b7)
            (on b23 b133)
            (on b24 b83)
            (on b25 b139)
            (on b26 b44)
            (on-table b27)
            (on b28 b127)
            (on b29 b50)
            (on b30 b9)
            (on b31 b136)
            (on b32 b27)
            (on b33 b80)
            (on b34 b48)
            (on-table b35)
            (on b36 b108)
            (on b37 b25)
            (on b38 b95)
            (on b39 b8)
            (on-table b40)
            (on b41 b119)
            (on b42 b110)
            (on b43 b84)
            (on-table b44)
            (on-table b45)
            (on b46 b43)
            (on b47 b38)
            (on b48 b106)
            (on b49 b41)
            (on b50 b45)
            (on b51 b128)
            (on b52 b103)
            (on b53 b94)
            (on b54 b75)
            (on-table b55)
            (on-table b56)
            (on-table b57)
            (on b58 b54)
            (on b59 b99)
            (on b60 b86)
            (on b61 b55)
            (on b62 b49)
            (on b63 b23)
            (on b64 b56)
            (on b65 b37)
            (on b66 b46)
            (on b67 b105)
            (on b68 b77)
            (on b69 b100)
            (on b70 b47)
            (on b71 b64)
            (on b72 b78)
            (on b73 b58)
            (on b74 b17)
            (on-table b75)
            (on b76 b115)
            (on b77 b63)
            (on b78 b28)
            (on b79 b62)
            (on b80 b98)
            (on b81 b30)
            (on b82 b74)
            (on b83 b143)
            (on b84 b92)
            (on b85 b24)
            (on b86 b11)
            (on b87 b142)
            (on b88 b71)
            (on b89 b18)
            (on b90 b131)
            (on b91 b141)
            (on b92 b12)
            (on b93 b107)
            (on b94 b10)
            (on b95 b33)
            (on b96 b120)
            (on b97 b124)
            (on b98 b69)
            (on b99 b96)
            (on b100 b52)
            (on b101 b82)
            (on b102 b113)
            (on b103 b81)
            (on-table b104)
            (on b105 b123)
            (on b106 b66)
            (on b107 b126)
            (on-table b108)
            (on b109 b135)
            (on b110 b138)
            (on b111 b16)
            (on-table b112)
            (on b113 b61)
            (on b114 b85)
            (on b115 b112)
            (on b116 b32)
            (on b117 b111)
            (on b118 b53)
            (on b119 b72)
            (on b120 b51)
            (on b121 b35)
            (on b122 b3)
            (on b123 b118)
            (on b124 b102)
            (on b125 b116)
            (on b126 b15)
            (on b127 b93)
            (on b128 b5)
            (on b129 b19)
            (on b130 b26)
            (on b131 b130)
            (on b132 b60)
            (on b133 b2)
            (on b134 b97)
            (on b135 b36)
            (on b136 b90)
            (on b137 b91)
            (on b138 b40)
            (on b139 b117)
            (on b140 b73)
            (on b141 b70)
            (on b142 b121)
            (on b143 b134)
        )
    )
)