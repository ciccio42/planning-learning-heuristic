(define (problem BW-143-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b71)
        (on b3 b64)
        (on b4 b86)
        (on b5 b38)
        (on b6 b77)
        (on b7 b93)
        (on b8 b116)
        (on b9 b128)
        (on b10 b51)
        (on b11 b112)
        (on b12 b91)
        (on b13 b113)
        (on b14 b19)
        (on b15 b106)
        (on b16 b110)
        (on b17 b22)
        (on b18 b96)
        (on b19 b92)
        (on b20 b141)
        (on b21 b66)
        (on b22 b62)
        (on b23 b74)
        (on-table b24)
        (on b25 b119)
        (on b26 b16)
        (on-table b27)
        (on b28 b12)
        (on b29 b124)
        (on b30 b90)
        (on b31 b24)
        (on-table b32)
        (on b33 b3)
        (on b34 b127)
        (on-table b35)
        (on b36 b43)
        (on b37 b44)
        (on b38 b143)
        (on b39 b98)
        (on b40 b138)
        (on b41 b65)
        (on b42 b99)
        (on b43 b107)
        (on b44 b134)
        (on b45 b9)
        (on b46 b114)
        (on b47 b129)
        (on b48 b125)
        (on b49 b78)
        (on b50 b59)
        (on b51 b50)
        (on b52 b6)
        (on b53 b85)
        (on b54 b115)
        (on-table b55)
        (on b56 b27)
        (on b57 b21)
        (on b58 b136)
        (on b59 b105)
        (on b60 b35)
        (on b61 b120)
        (on b62 b75)
        (on b63 b79)
        (on b64 b135)
        (on b65 b94)
        (on b66 b45)
        (on-table b67)
        (on b68 b83)
        (on b69 b95)
        (on b70 b67)
        (on b71 b53)
        (on b72 b142)
        (on b73 b88)
        (on b74 b28)
        (on b75 b72)
        (on b76 b80)
        (on b77 b15)
        (on b78 b76)
        (on-table b79)
        (on b80 b56)
        (on b81 b25)
        (on b82 b57)
        (on b83 b8)
        (on-table b84)
        (on b85 b55)
        (on b86 b126)
        (on b87 b137)
        (on b88 b108)
        (on b89 b11)
        (on b90 b89)
        (on b91 b41)
        (on b92 b139)
        (on b93 b133)
        (on b94 b34)
        (on b95 b97)
        (on b96 b10)
        (on b97 b84)
        (on b98 b7)
        (on b99 b61)
        (on b100 b47)
        (on b101 b117)
        (on b102 b60)
        (on b103 b68)
        (on b104 b118)
        (on b105 b49)
        (on b106 b132)
        (on b107 b37)
        (on b108 b131)
        (on b109 b123)
        (on b110 b81)
        (on b111 b39)
        (on b112 b101)
        (on b113 b87)
        (on b114 b111)
        (on b115 b102)
        (on-table b116)
        (on-table b117)
        (on b118 b2)
        (on b119 b48)
        (on b120 b54)
        (on b121 b46)
        (on b122 b14)
        (on b123 b130)
        (on b124 b17)
        (on b125 b70)
        (on b126 b5)
        (on b127 b73)
        (on b128 b100)
        (on b129 b122)
        (on b130 b42)
        (on b131 b33)
        (on b132 b140)
        (on b133 b40)
        (on b134 b63)
        (on b135 b104)
        (on b136 b69)
        (on b137 b23)
        (on b138 b52)
        (on b139 b4)
        (on b140 b58)
        (on b141 b13)
        (on b142 b36)
        (on b143 b103)
        (clear b1)
        (clear b20)
        (clear b26)
        (clear b29)
        (clear b30)
        (clear b31)
        (clear b32)
        (clear b82)
        (clear b109)
        (clear b121)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b57)
            (on b3 b77)
            (on b4 b78)
            (on b5 b141)
            (on b6 b24)
            (on-table b7)
            (on b8 b127)
            (on b9 b97)
            (on b10 b66)
            (on b11 b56)
            (on b12 b129)
            (on b13 b74)
            (on b14 b92)
            (on b15 b30)
            (on b16 b111)
            (on b17 b72)
            (on b18 b42)
            (on b19 b76)
            (on b20 b12)
            (on b21 b124)
            (on b22 b140)
            (on-table b23)
            (on b24 b87)
            (on b25 b54)
            (on b26 b71)
            (on b27 b86)
            (on b28 b10)
            (on b29 b64)
            (on b30 b142)
            (on b31 b15)
            (on b32 b69)
            (on-table b33)
            (on b34 b81)
            (on-table b35)
            (on-table b36)
            (on b37 b62)
            (on b38 b125)
            (on b39 b139)
            (on b40 b18)
            (on b41 b100)
            (on-table b42)
            (on b43 b96)
            (on b44 b115)
            (on b45 b68)
            (on b46 b22)
            (on b47 b51)
            (on-table b48)
            (on b49 b85)
            (on b50 b108)
            (on b51 b45)
            (on b52 b26)
            (on b53 b8)
            (on b54 b60)
            (on b55 b132)
            (on b56 b105)
            (on b57 b103)
            (on b58 b83)
            (on b59 b118)
            (on b60 b116)
            (on b61 b75)
            (on b62 b93)
            (on b63 b119)
            (on-table b64)
            (on b65 b59)
            (on b66 b117)
            (on b67 b113)
            (on b68 b32)
            (on b69 b21)
            (on b70 b130)
            (on b71 b135)
            (on b72 b3)
            (on b73 b41)
            (on b74 b58)
            (on b75 b50)
            (on b76 b4)
            (on b77 b107)
            (on b78 b63)
            (on b79 b47)
            (on b80 b79)
            (on b81 b7)
            (on b82 b137)
            (on b83 b82)
            (on b84 b80)
            (on b85 b34)
            (on b86 b55)
            (on b87 b99)
            (on b88 b106)
            (on b89 b104)
            (on b90 b120)
            (on b91 b9)
            (on b92 b33)
            (on b93 b91)
            (on-table b94)
            (on b95 b70)
            (on b96 b13)
            (on b97 b102)
            (on b98 b126)
            (on b99 b46)
            (on-table b100)
            (on b101 b136)
            (on b102 b61)
            (on b103 b134)
            (on b104 b1)
            (on b105 b38)
            (on b106 b53)
            (on b107 b112)
            (on b108 b143)
            (on b109 b89)
            (on b110 b31)
            (on b111 b20)
            (on-table b112)
            (on b113 b138)
            (on b114 b6)
            (on b115 b11)
            (on b116 b114)
            (on b117 b49)
            (on b118 b40)
            (on b119 b65)
            (on-table b120)
            (on b121 b35)
            (on b122 b131)
            (on b123 b109)
            (on b124 b27)
            (on b125 b14)
            (on b126 b101)
            (on b127 b110)
            (on b128 b67)
            (on-table b129)
            (on b130 b2)
            (on b131 b37)
            (on b132 b25)
            (on b133 b29)
            (on b134 b128)
            (on b135 b73)
            (on b136 b48)
            (on b137 b52)
            (on b138 b5)
            (on b139 b121)
            (on b140 b17)
            (on b141 b88)
            (on b142 b84)
            (on b143 b44)
        )
    )
)