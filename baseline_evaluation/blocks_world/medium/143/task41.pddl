(define (problem BW-143-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b115)
        (on b3 b133)
        (on b4 b102)
        (on b5 b52)
        (on-table b6)
        (on b7 b22)
        (on b8 b125)
        (on b9 b108)
        (on b10 b46)
        (on b11 b48)
        (on b12 b8)
        (on b13 b113)
        (on b14 b122)
        (on b15 b92)
        (on-table b16)
        (on b17 b10)
        (on b18 b95)
        (on b19 b123)
        (on b20 b77)
        (on b21 b139)
        (on b22 b70)
        (on b23 b69)
        (on b24 b63)
        (on b25 b101)
        (on b26 b119)
        (on b27 b24)
        (on b28 b86)
        (on b29 b85)
        (on b30 b55)
        (on b31 b73)
        (on b32 b106)
        (on b33 b19)
        (on b34 b4)
        (on b35 b32)
        (on b36 b136)
        (on b37 b99)
        (on b38 b100)
        (on b39 b35)
        (on b40 b111)
        (on b41 b57)
        (on b42 b120)
        (on b43 b132)
        (on b44 b105)
        (on b45 b39)
        (on b46 b23)
        (on b47 b131)
        (on b48 b15)
        (on b49 b16)
        (on-table b50)
        (on b51 b130)
        (on b52 b37)
        (on b53 b26)
        (on b54 b29)
        (on b55 b80)
        (on b56 b5)
        (on b57 b124)
        (on b58 b34)
        (on b59 b62)
        (on b60 b9)
        (on b61 b81)
        (on b62 b68)
        (on b63 b107)
        (on b64 b78)
        (on b65 b47)
        (on b66 b84)
        (on b67 b43)
        (on b68 b135)
        (on b69 b13)
        (on b70 b93)
        (on b71 b33)
        (on-table b72)
        (on b73 b129)
        (on b74 b134)
        (on b75 b18)
        (on b76 b104)
        (on b77 b74)
        (on b78 b97)
        (on b79 b103)
        (on b80 b128)
        (on b81 b140)
        (on-table b82)
        (on b83 b109)
        (on b84 b96)
        (on b85 b71)
        (on b86 b31)
        (on b87 b88)
        (on b88 b3)
        (on b89 b1)
        (on-table b90)
        (on-table b91)
        (on b92 b94)
        (on b93 b30)
        (on b94 b117)
        (on b95 b41)
        (on-table b96)
        (on b97 b67)
        (on b98 b6)
        (on b99 b36)
        (on b100 b137)
        (on b101 b2)
        (on b102 b12)
        (on b103 b44)
        (on b104 b114)
        (on b105 b40)
        (on b106 b42)
        (on-table b107)
        (on b108 b126)
        (on b109 b45)
        (on b110 b51)
        (on b111 b20)
        (on b112 b141)
        (on b113 b25)
        (on b114 b54)
        (on b115 b27)
        (on b116 b127)
        (on b117 b28)
        (on b118 b53)
        (on b119 b87)
        (on b120 b76)
        (on b121 b89)
        (on b122 b82)
        (on b123 b56)
        (on b124 b17)
        (on b125 b138)
        (on b126 b90)
        (on b127 b64)
        (on b128 b58)
        (on b129 b38)
        (on b130 b83)
        (on b131 b7)
        (on b132 b50)
        (on b133 b11)
        (on b134 b75)
        (on b135 b142)
        (on b136 b118)
        (on b137 b60)
        (on b138 b21)
        (on b139 b14)
        (on b140 b79)
        (on b141 b98)
        (on b142 b143)
        (on-table b143)
        (clear b49)
        (clear b59)
        (clear b61)
        (clear b66)
        (clear b72)
        (clear b91)
        (clear b110)
        (clear b112)
        (clear b116)
        (clear b121)
    )
    (:goal
        (and
            (on b1 b111)
            (on b2 b63)
            (on b3 b23)
            (on b4 b19)
            (on b5 b86)
            (on b6 b57)
            (on b7 b98)
            (on b8 b101)
            (on b9 b56)
            (on-table b10)
            (on b11 b87)
            (on b12 b110)
            (on b13 b43)
            (on b14 b127)
            (on b15 b85)
            (on b16 b66)
            (on b17 b113)
            (on b18 b102)
            (on-table b19)
            (on-table b20)
            (on b21 b93)
            (on b22 b84)
            (on b23 b81)
            (on b24 b73)
            (on b25 b90)
            (on b26 b134)
            (on b27 b51)
            (on b28 b64)
            (on b29 b97)
            (on b30 b49)
            (on b31 b61)
            (on b32 b122)
            (on b33 b109)
            (on b34 b131)
            (on b35 b44)
            (on b36 b89)
            (on b37 b137)
            (on b38 b1)
            (on-table b39)
            (on b40 b124)
            (on b41 b16)
            (on b42 b10)
            (on b43 b17)
            (on b44 b34)
            (on b45 b12)
            (on b46 b53)
            (on b47 b128)
            (on b48 b70)
            (on-table b49)
            (on b50 b13)
            (on-table b51)
            (on b52 b116)
            (on b53 b40)
            (on b54 b27)
            (on b55 b24)
            (on b56 b21)
            (on b57 b100)
            (on b58 b71)
            (on b59 b75)
            (on b60 b104)
            (on b61 b107)
            (on b62 b6)
            (on b63 b105)
            (on b64 b50)
            (on b65 b18)
            (on b66 b139)
            (on b67 b25)
            (on b68 b77)
            (on b69 b7)
            (on b70 b33)
            (on b71 b38)
            (on b72 b78)
            (on b73 b136)
            (on b74 b31)
            (on b75 b3)
            (on b76 b96)
            (on b77 b47)
            (on b78 b35)
            (on-table b79)
            (on-table b80)
            (on-table b81)
            (on b82 b32)
            (on b83 b120)
            (on b84 b103)
            (on-table b85)
            (on b86 b30)
            (on b87 b62)
            (on b88 b91)
            (on b89 b135)
            (on b90 b72)
            (on b91 b133)
            (on b92 b46)
            (on b93 b115)
            (on b94 b126)
            (on b95 b5)
            (on b96 b67)
            (on b97 b118)
            (on b98 b26)
            (on b99 b42)
            (on b100 b2)
            (on b101 b69)
            (on b102 b36)
            (on b103 b15)
            (on-table b104)
            (on b105 b94)
            (on b106 b11)
            (on b107 b112)
            (on b108 b65)
            (on b109 b140)
            (on b110 b22)
            (on b111 b138)
            (on b112 b142)
            (on b113 b130)
            (on b114 b106)
            (on b115 b45)
            (on b116 b59)
            (on b117 b125)
            (on b118 b48)
            (on b119 b82)
            (on b120 b20)
            (on b121 b76)
            (on b122 b117)
            (on b123 b99)
            (on b124 b74)
            (on b125 b114)
            (on b126 b8)
            (on b127 b143)
            (on b128 b129)
            (on b129 b52)
            (on b130 b141)
            (on b131 b37)
            (on b132 b14)
            (on b133 b39)
            (on b134 b123)
            (on b135 b28)
            (on b136 b95)
            (on b137 b108)
            (on b138 b132)
            (on b139 b83)
            (on b140 b68)
            (on b141 b54)
            (on b142 b4)
            (on b143 b29)
        )
    )
)