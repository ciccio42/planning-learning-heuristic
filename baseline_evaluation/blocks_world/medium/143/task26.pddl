(define (problem BW-143-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b96)
        (on b3 b143)
        (on b4 b52)
        (on b5 b94)
        (on b6 b99)
        (on b7 b106)
        (on-table b8)
        (on b9 b54)
        (on b10 b3)
        (on b11 b33)
        (on-table b12)
        (on b13 b78)
        (on b14 b116)
        (on b15 b9)
        (on-table b16)
        (on b17 b38)
        (on-table b18)
        (on b19 b105)
        (on b20 b85)
        (on b21 b5)
        (on b22 b27)
        (on b23 b14)
        (on b24 b70)
        (on b25 b69)
        (on b26 b40)
        (on b27 b18)
        (on b28 b124)
        (on b29 b64)
        (on b30 b63)
        (on b31 b67)
        (on b32 b71)
        (on b33 b107)
        (on b34 b101)
        (on b35 b11)
        (on-table b36)
        (on b37 b50)
        (on b38 b29)
        (on b39 b37)
        (on b40 b61)
        (on b41 b55)
        (on b42 b19)
        (on b43 b51)
        (on b44 b111)
        (on b45 b13)
        (on b46 b45)
        (on b47 b92)
        (on b48 b136)
        (on b49 b76)
        (on b50 b65)
        (on b51 b21)
        (on b52 b72)
        (on b53 b115)
        (on b54 b17)
        (on b55 b42)
        (on b56 b47)
        (on b57 b15)
        (on b58 b62)
        (on b59 b114)
        (on b60 b125)
        (on b61 b1)
        (on b62 b112)
        (on b63 b6)
        (on b64 b81)
        (on b65 b74)
        (on b66 b28)
        (on b67 b56)
        (on b68 b26)
        (on b69 b120)
        (on b70 b49)
        (on b71 b59)
        (on b72 b2)
        (on b73 b32)
        (on b74 b134)
        (on b75 b87)
        (on b76 b68)
        (on b77 b127)
        (on b78 b118)
        (on b79 b135)
        (on b80 b108)
        (on b81 b109)
        (on b82 b58)
        (on-table b83)
        (on b84 b91)
        (on b85 b133)
        (on b86 b95)
        (on b87 b23)
        (on b88 b46)
        (on-table b89)
        (on-table b90)
        (on b91 b88)
        (on b92 b90)
        (on b93 b7)
        (on b94 b22)
        (on b95 b137)
        (on b96 b53)
        (on b97 b84)
        (on b98 b36)
        (on b99 b83)
        (on b100 b129)
        (on b101 b31)
        (on b102 b128)
        (on b103 b57)
        (on b104 b123)
        (on b105 b12)
        (on b106 b126)
        (on b107 b119)
        (on b108 b20)
        (on b109 b102)
        (on b110 b141)
        (on b111 b60)
        (on b112 b86)
        (on b113 b98)
        (on b114 b142)
        (on b115 b44)
        (on b116 b30)
        (on b117 b82)
        (on b118 b122)
        (on b119 b139)
        (on b120 b121)
        (on b121 b131)
        (on b122 b110)
        (on b123 b66)
        (on b124 b97)
        (on b125 b77)
        (on b126 b100)
        (on b127 b43)
        (on b128 b93)
        (on b129 b35)
        (on b130 b39)
        (on b131 b73)
        (on b132 b140)
        (on b133 b89)
        (on b134 b34)
        (on b135 b41)
        (on b136 b130)
        (on-table b137)
        (on b138 b24)
        (on b139 b117)
        (on b140 b138)
        (on b141 b4)
        (on b142 b75)
        (on b143 b16)
        (clear b10)
        (clear b25)
        (clear b48)
        (clear b79)
        (clear b80)
        (clear b103)
        (clear b104)
        (clear b113)
        (clear b132)
    )
    (:goal
        (and
            (on b1 b78)
            (on b2 b94)
            (on b3 b68)
            (on b4 b80)
            (on b5 b127)
            (on-table b6)
            (on b7 b114)
            (on-table b8)
            (on b9 b24)
            (on b10 b122)
            (on b11 b112)
            (on b12 b65)
            (on b13 b56)
            (on b14 b21)
            (on-table b15)
            (on b16 b49)
            (on b17 b110)
            (on b18 b137)
            (on b19 b34)
            (on b20 b9)
            (on b21 b126)
            (on-table b22)
            (on b23 b6)
            (on b24 b131)
            (on b25 b11)
            (on b26 b113)
            (on-table b27)
            (on b28 b1)
            (on b29 b133)
            (on b30 b143)
            (on b31 b89)
            (on b32 b25)
            (on b33 b29)
            (on b34 b18)
            (on b35 b66)
            (on b36 b128)
            (on b37 b23)
            (on b38 b100)
            (on b39 b42)
            (on b40 b91)
            (on-table b41)
            (on b42 b60)
            (on-table b43)
            (on b44 b129)
            (on b45 b96)
            (on b46 b102)
            (on b47 b123)
            (on b48 b35)
            (on b49 b37)
            (on-table b50)
            (on b51 b39)
            (on b52 b101)
            (on-table b53)
            (on-table b54)
            (on b55 b88)
            (on b56 b130)
            (on b57 b121)
            (on b58 b38)
            (on-table b59)
            (on b60 b106)
            (on b61 b53)
            (on b62 b139)
            (on b63 b27)
            (on b64 b119)
            (on b65 b73)
            (on b66 b61)
            (on b67 b109)
            (on b68 b12)
            (on b69 b51)
            (on b70 b107)
            (on b71 b63)
            (on b72 b140)
            (on b73 b83)
            (on b74 b31)
            (on b75 b62)
            (on b76 b17)
            (on b77 b141)
            (on b78 b33)
            (on b79 b44)
            (on b80 b47)
            (on b81 b125)
            (on b82 b14)
            (on b83 b57)
            (on b84 b32)
            (on b85 b95)
            (on b86 b87)
            (on b87 b48)
            (on b88 b16)
            (on b89 b136)
            (on b90 b67)
            (on b91 b75)
            (on b92 b77)
            (on b93 b41)
            (on b94 b132)
            (on-table b95)
            (on b96 b117)
            (on b97 b134)
            (on-table b98)
            (on b99 b108)
            (on b100 b22)
            (on b101 b58)
            (on b102 b10)
            (on b103 b79)
            (on b104 b81)
            (on b105 b50)
            (on b106 b8)
            (on b107 b142)
            (on b108 b64)
            (on b109 b46)
            (on b110 b54)
            (on b111 b43)
            (on b112 b5)
            (on b113 b40)
            (on b114 b70)
            (on b115 b45)
            (on b116 b26)
            (on b117 b120)
            (on b118 b84)
            (on b119 b4)
            (on b120 b30)
            (on b121 b116)
            (on b122 b76)
            (on b123 b82)
            (on b124 b118)
            (on b125 b28)
            (on b126 b13)
            (on b127 b90)
            (on b128 b19)
            (on b129 b111)
            (on b130 b93)
            (on b131 b105)
            (on b132 b55)
            (on b133 b7)
            (on b134 b15)
            (on b135 b115)
            (on b136 b135)
            (on b137 b69)
            (on b138 b103)
            (on b139 b85)
            (on b140 b97)
            (on b141 b86)
            (on b142 b36)
            (on b143 b98)
        )
    )
)