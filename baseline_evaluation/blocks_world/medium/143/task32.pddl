(define (problem BW-143-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b30)
        (on-table b2)
        (on b3 b127)
        (on b4 b112)
        (on b5 b95)
        (on b6 b108)
        (on b7 b46)
        (on b8 b137)
        (on b9 b123)
        (on b10 b142)
        (on b11 b134)
        (on b12 b67)
        (on b13 b85)
        (on-table b14)
        (on b15 b82)
        (on b16 b25)
        (on b17 b80)
        (on b18 b4)
        (on b19 b26)
        (on b20 b55)
        (on b21 b36)
        (on b22 b99)
        (on b23 b73)
        (on b24 b63)
        (on b25 b68)
        (on b26 b14)
        (on b27 b61)
        (on b28 b81)
        (on b29 b62)
        (on-table b30)
        (on b31 b91)
        (on b32 b50)
        (on b33 b106)
        (on b34 b12)
        (on b35 b102)
        (on b36 b5)
        (on-table b37)
        (on b38 b1)
        (on-table b39)
        (on b40 b121)
        (on b41 b111)
        (on b42 b124)
        (on-table b43)
        (on b44 b78)
        (on b45 b16)
        (on b46 b92)
        (on b47 b43)
        (on b48 b34)
        (on b49 b139)
        (on b50 b20)
        (on b51 b140)
        (on b52 b7)
        (on b53 b39)
        (on-table b54)
        (on b55 b122)
        (on b56 b83)
        (on-table b57)
        (on b58 b138)
        (on b59 b135)
        (on b60 b72)
        (on b61 b60)
        (on b62 b84)
        (on b63 b2)
        (on b64 b37)
        (on b65 b18)
        (on b66 b129)
        (on b67 b54)
        (on b68 b22)
        (on b69 b53)
        (on b70 b56)
        (on-table b71)
        (on b72 b59)
        (on b73 b27)
        (on b74 b35)
        (on b75 b8)
        (on b76 b126)
        (on b77 b45)
        (on-table b78)
        (on b79 b57)
        (on b80 b114)
        (on-table b81)
        (on b82 b71)
        (on b83 b89)
        (on-table b84)
        (on b85 b120)
        (on b86 b42)
        (on b87 b141)
        (on b88 b49)
        (on b89 b125)
        (on b90 b113)
        (on b91 b10)
        (on b92 b130)
        (on b93 b47)
        (on b94 b28)
        (on b95 b33)
        (on b96 b9)
        (on b97 b48)
        (on b98 b131)
        (on b99 b87)
        (on b100 b19)
        (on b101 b109)
        (on b102 b97)
        (on-table b103)
        (on b104 b116)
        (on b105 b13)
        (on b106 b77)
        (on b107 b6)
        (on b108 b21)
        (on b109 b17)
        (on b110 b41)
        (on-table b111)
        (on b112 b64)
        (on b113 b143)
        (on b114 b100)
        (on b115 b96)
        (on b116 b133)
        (on b117 b11)
        (on b118 b3)
        (on b119 b115)
        (on b120 b118)
        (on b121 b98)
        (on b122 b58)
        (on b123 b70)
        (on b124 b90)
        (on-table b125)
        (on b126 b75)
        (on b127 b24)
        (on b128 b88)
        (on b129 b76)
        (on b130 b110)
        (on-table b131)
        (on b132 b29)
        (on b133 b74)
        (on b134 b23)
        (on b135 b15)
        (on b136 b117)
        (on b137 b38)
        (on b138 b136)
        (on b139 b119)
        (on b140 b105)
        (on b141 b40)
        (on b142 b52)
        (on b143 b44)
        (clear b31)
        (clear b32)
        (clear b51)
        (clear b65)
        (clear b66)
        (clear b69)
        (clear b79)
        (clear b86)
        (clear b93)
        (clear b94)
        (clear b101)
        (clear b103)
        (clear b104)
        (clear b107)
        (clear b128)
        (clear b132)
    )
    (:goal
        (and
            (on b1 b141)
            (on b2 b91)
            (on b3 b38)
            (on b4 b122)
            (on b5 b121)
            (on b6 b42)
            (on b7 b103)
            (on b8 b99)
            (on b9 b104)
            (on b10 b127)
            (on b11 b72)
            (on b12 b118)
            (on b13 b31)
            (on b14 b128)
            (on b15 b8)
            (on b16 b53)
            (on b17 b47)
            (on b18 b54)
            (on b19 b85)
            (on b20 b132)
            (on b21 b93)
            (on b22 b35)
            (on b23 b120)
            (on b24 b123)
            (on b25 b77)
            (on b26 b100)
            (on b27 b7)
            (on b28 b113)
            (on b29 b111)
            (on b30 b105)
            (on b31 b20)
            (on b32 b34)
            (on b33 b109)
            (on b34 b29)
            (on b35 b96)
            (on b36 b140)
            (on b37 b66)
            (on b38 b4)
            (on b39 b107)
            (on b40 b39)
            (on b41 b14)
            (on b42 b116)
            (on b43 b129)
            (on b44 b101)
            (on b45 b11)
            (on b46 b36)
            (on b47 b112)
            (on b48 b119)
            (on b49 b40)
            (on b50 b51)
            (on b51 b16)
            (on b52 b136)
            (on-table b53)
            (on b54 b5)
            (on b55 b92)
            (on b56 b25)
            (on b57 b58)
            (on b58 b52)
            (on b59 b30)
            (on b60 b12)
            (on b61 b43)
            (on b62 b18)
            (on b63 b13)
            (on b64 b75)
            (on b65 b117)
            (on b66 b134)
            (on b67 b69)
            (on b68 b59)
            (on b69 b10)
            (on b70 b1)
            (on b71 b86)
            (on b72 b82)
            (on b73 b48)
            (on b74 b138)
            (on-table b75)
            (on b76 b74)
            (on b77 b26)
            (on b78 b37)
            (on b79 b64)
            (on b80 b33)
            (on b81 b137)
            (on b82 b81)
            (on b83 b97)
            (on b84 b78)
            (on b85 b98)
            (on b86 b27)
            (on-table b87)
            (on b88 b142)
            (on b89 b130)
            (on b90 b139)
            (on b91 b88)
            (on b92 b21)
            (on b93 b15)
            (on b94 b135)
            (on b95 b73)
            (on b96 b110)
            (on b97 b79)
            (on b98 b83)
            (on b99 b60)
            (on b100 b125)
            (on b101 b68)
            (on-table b102)
            (on b103 b22)
            (on-table b104)
            (on b105 b115)
            (on b106 b17)
            (on b107 b41)
            (on-table b108)
            (on b109 b32)
            (on b110 b3)
            (on b111 b106)
            (on b112 b95)
            (on b113 b61)
            (on b114 b45)
            (on b115 b126)
            (on-table b116)
            (on b117 b124)
            (on b118 b28)
            (on b119 b133)
            (on b120 b46)
            (on b121 b56)
            (on b122 b57)
            (on b123 b76)
            (on b124 b2)
            (on b125 b50)
            (on b126 b89)
            (on b127 b24)
            (on b128 b65)
            (on b129 b6)
            (on b130 b67)
            (on b131 b114)
            (on b132 b143)
            (on b133 b9)
            (on b134 b80)
            (on b135 b70)
            (on b136 b108)
            (on b137 b90)
            (on b138 b63)
            (on b139 b71)
            (on b140 b131)
            (on b141 b19)
            (on b142 b44)
            (on b143 b102)
        )
    )
)