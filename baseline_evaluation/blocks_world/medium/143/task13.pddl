(define (problem BW-143-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b96)
        (on b2 b89)
        (on b3 b122)
        (on b4 b143)
        (on b5 b19)
        (on b6 b85)
        (on b7 b54)
        (on b8 b55)
        (on b9 b101)
        (on b10 b132)
        (on b11 b112)
        (on b12 b139)
        (on b13 b121)
        (on-table b14)
        (on b15 b77)
        (on b16 b1)
        (on b17 b117)
        (on b18 b133)
        (on b19 b23)
        (on b20 b82)
        (on b21 b105)
        (on-table b22)
        (on b23 b134)
        (on b24 b125)
        (on b25 b92)
        (on b26 b103)
        (on b27 b140)
        (on b28 b43)
        (on b29 b61)
        (on b30 b2)
        (on b31 b18)
        (on b32 b53)
        (on b33 b142)
        (on b34 b9)
        (on b35 b79)
        (on b36 b40)
        (on b37 b109)
        (on b38 b108)
        (on b39 b41)
        (on b40 b10)
        (on b41 b136)
        (on b42 b45)
        (on b43 b94)
        (on b44 b106)
        (on b45 b37)
        (on b46 b123)
        (on b47 b87)
        (on b48 b30)
        (on b49 b74)
        (on b50 b119)
        (on b51 b110)
        (on b52 b98)
        (on b53 b36)
        (on b54 b127)
        (on b55 b6)
        (on b56 b64)
        (on b57 b120)
        (on b58 b91)
        (on b59 b118)
        (on b60 b20)
        (on b61 b42)
        (on b62 b15)
        (on b63 b14)
        (on-table b64)
        (on b65 b100)
        (on b66 b115)
        (on b67 b59)
        (on b68 b102)
        (on b69 b35)
        (on b70 b130)
        (on b71 b25)
        (on b72 b5)
        (on-table b73)
        (on b74 b62)
        (on b75 b107)
        (on b76 b72)
        (on b77 b47)
        (on b78 b99)
        (on b79 b16)
        (on b80 b11)
        (on b81 b67)
        (on b82 b29)
        (on b83 b49)
        (on b84 b8)
        (on b85 b65)
        (on b86 b50)
        (on b87 b3)
        (on b88 b126)
        (on b89 b128)
        (on b90 b57)
        (on b91 b75)
        (on b92 b104)
        (on b93 b39)
        (on b94 b48)
        (on b95 b12)
        (on b96 b90)
        (on b97 b69)
        (on-table b98)
        (on b99 b138)
        (on b100 b31)
        (on-table b101)
        (on b102 b88)
        (on b103 b52)
        (on b104 b83)
        (on b105 b80)
        (on b106 b124)
        (on b107 b33)
        (on b108 b7)
        (on b109 b32)
        (on b110 b93)
        (on b111 b116)
        (on b112 b71)
        (on b113 b21)
        (on b114 b137)
        (on b115 b141)
        (on b116 b26)
        (on b117 b46)
        (on b118 b34)
        (on b119 b84)
        (on b120 b51)
        (on b121 b28)
        (on b122 b95)
        (on b123 b129)
        (on b124 b113)
        (on b125 b56)
        (on b126 b63)
        (on b127 b131)
        (on b128 b111)
        (on b129 b86)
        (on b130 b38)
        (on b131 b17)
        (on b132 b27)
        (on b133 b58)
        (on b134 b22)
        (on b135 b78)
        (on-table b136)
        (on b137 b97)
        (on b138 b76)
        (on b139 b60)
        (on b140 b81)
        (on-table b141)
        (on b142 b66)
        (on b143 b13)
        (clear b4)
        (clear b24)
        (clear b44)
        (clear b68)
        (clear b70)
        (clear b73)
        (clear b114)
        (clear b135)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b67)
            (on-table b3)
            (on-table b4)
            (on b5 b19)
            (on b6 b23)
            (on b7 b114)
            (on b8 b25)
            (on b9 b18)
            (on-table b10)
            (on b11 b15)
            (on b12 b4)
            (on b13 b109)
            (on b14 b107)
            (on b15 b106)
            (on b16 b66)
            (on b17 b14)
            (on b18 b64)
            (on b19 b72)
            (on b20 b63)
            (on b21 b98)
            (on b22 b78)
            (on b23 b47)
            (on b24 b99)
            (on-table b25)
            (on b26 b134)
            (on b27 b38)
            (on b28 b5)
            (on b29 b139)
            (on b30 b60)
            (on b31 b131)
            (on b32 b88)
            (on b33 b57)
            (on b34 b93)
            (on b35 b113)
            (on b36 b90)
            (on b37 b40)
            (on b38 b54)
            (on b39 b105)
            (on b40 b137)
            (on b41 b79)
            (on b42 b2)
            (on b43 b116)
            (on b44 b17)
            (on-table b45)
            (on-table b46)
            (on b47 b76)
            (on-table b48)
            (on b49 b50)
            (on b50 b89)
            (on b51 b39)
            (on b52 b128)
            (on b53 b132)
            (on b54 b16)
            (on b55 b120)
            (on-table b56)
            (on b57 b61)
            (on b58 b117)
            (on b59 b141)
            (on b60 b53)
            (on b61 b121)
            (on b62 b130)
            (on b63 b11)
            (on b64 b125)
            (on b65 b28)
            (on b66 b6)
            (on b67 b59)
            (on b68 b45)
            (on b69 b9)
            (on b70 b13)
            (on b71 b41)
            (on b72 b20)
            (on b73 b27)
            (on b74 b52)
            (on-table b75)
            (on b76 b46)
            (on b77 b111)
            (on b78 b32)
            (on b79 b36)
            (on b80 b12)
            (on b81 b42)
            (on b82 b77)
            (on b83 b35)
            (on b84 b24)
            (on b85 b96)
            (on b86 b87)
            (on b87 b126)
            (on b88 b102)
            (on b89 b62)
            (on b90 b103)
            (on b91 b136)
            (on b92 b101)
            (on b93 b69)
            (on b94 b51)
            (on b95 b65)
            (on b96 b110)
            (on b97 b44)
            (on b98 b133)
            (on b99 b97)
            (on b100 b73)
            (on b101 b1)
            (on b102 b118)
            (on b103 b37)
            (on b104 b86)
            (on-table b105)
            (on b106 b68)
            (on b107 b31)
            (on b108 b129)
            (on b109 b81)
            (on b110 b33)
            (on b111 b140)
            (on b112 b108)
            (on b113 b119)
            (on b114 b92)
            (on b115 b127)
            (on b116 b84)
            (on b117 b122)
            (on b118 b49)
            (on b119 b22)
            (on b120 b95)
            (on b121 b8)
            (on b122 b91)
            (on b123 b85)
            (on b124 b82)
            (on b125 b142)
            (on b126 b74)
            (on-table b127)
            (on b128 b83)
            (on b129 b135)
            (on b130 b34)
            (on b131 b100)
            (on b132 b26)
            (on b133 b58)
            (on b134 b55)
            (on b135 b143)
            (on b136 b75)
            (on b137 b21)
            (on b138 b104)
            (on b139 b56)
            (on b140 b123)
            (on b141 b3)
            (on b142 b7)
            (on b143 b71)
        )
    )
)