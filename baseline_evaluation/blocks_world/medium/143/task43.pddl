(define (problem BW-143-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b89)
        (on b2 b71)
        (on b3 b6)
        (on b4 b113)
        (on b5 b132)
        (on b6 b90)
        (on b7 b112)
        (on b8 b48)
        (on b9 b8)
        (on-table b10)
        (on b11 b125)
        (on b12 b51)
        (on b13 b40)
        (on b14 b95)
        (on b15 b83)
        (on b16 b131)
        (on b17 b44)
        (on b18 b46)
        (on b19 b122)
        (on b20 b24)
        (on b21 b11)
        (on b22 b47)
        (on b23 b143)
        (on-table b24)
        (on b25 b106)
        (on b26 b4)
        (on b27 b7)
        (on b28 b111)
        (on b29 b32)
        (on b30 b135)
        (on-table b31)
        (on b32 b87)
        (on b33 b101)
        (on b34 b116)
        (on b35 b75)
        (on b36 b67)
        (on b37 b121)
        (on b38 b134)
        (on b39 b128)
        (on b40 b140)
        (on b41 b60)
        (on-table b42)
        (on b43 b42)
        (on b44 b133)
        (on b45 b100)
        (on-table b46)
        (on-table b47)
        (on b48 b55)
        (on b49 b39)
        (on b50 b36)
        (on b51 b43)
        (on b52 b73)
        (on-table b53)
        (on b54 b69)
        (on b55 b31)
        (on b56 b138)
        (on b57 b117)
        (on b58 b82)
        (on b59 b15)
        (on-table b60)
        (on b61 b56)
        (on b62 b86)
        (on b63 b64)
        (on b64 b19)
        (on b65 b53)
        (on b66 b45)
        (on b67 b98)
        (on b68 b94)
        (on b69 b34)
        (on b70 b96)
        (on b71 b68)
        (on b72 b78)
        (on b73 b103)
        (on b74 b70)
        (on b75 b12)
        (on b76 b41)
        (on-table b77)
        (on b78 b102)
        (on b79 b13)
        (on b80 b63)
        (on b81 b52)
        (on b82 b77)
        (on b83 b99)
        (on b84 b25)
        (on b85 b109)
        (on b86 b54)
        (on b87 b118)
        (on b88 b104)
        (on b89 b18)
        (on b90 b58)
        (on b91 b61)
        (on b92 b20)
        (on b93 b22)
        (on b94 b33)
        (on b95 b38)
        (on b96 b88)
        (on b97 b59)
        (on b98 b74)
        (on b99 b49)
        (on-table b100)
        (on b101 b72)
        (on b102 b21)
        (on b103 b93)
        (on b104 b80)
        (on b105 b37)
        (on b106 b130)
        (on b107 b5)
        (on b108 b3)
        (on b109 b84)
        (on b110 b81)
        (on b111 b9)
        (on b112 b79)
        (on b113 b35)
        (on b114 b105)
        (on b115 b14)
        (on b116 b127)
        (on b117 b97)
        (on b118 b57)
        (on b119 b1)
        (on b120 b92)
        (on b121 b129)
        (on b122 b126)
        (on b123 b115)
        (on b124 b136)
        (on b125 b123)
        (on b126 b27)
        (on b127 b85)
        (on b128 b50)
        (on b129 b2)
        (on b130 b23)
        (on-table b131)
        (on b132 b120)
        (on b133 b108)
        (on b134 b17)
        (on b135 b124)
        (on b136 b137)
        (on b137 b16)
        (on b138 b65)
        (on b139 b107)
        (on b140 b26)
        (on b141 b62)
        (on b142 b76)
        (on b143 b114)
        (clear b10)
        (clear b28)
        (clear b29)
        (clear b30)
        (clear b66)
        (clear b91)
        (clear b110)
        (clear b119)
        (clear b139)
        (clear b141)
        (clear b142)
    )
    (:goal
        (and
            (on b1 b137)
            (on b2 b13)
            (on b3 b61)
            (on b4 b133)
            (on b5 b1)
            (on b6 b58)
            (on-table b7)
            (on b8 b89)
            (on b9 b101)
            (on b10 b47)
            (on b11 b115)
            (on b12 b23)
            (on b13 b113)
            (on b14 b69)
            (on b15 b16)
            (on b16 b120)
            (on b17 b94)
            (on b18 b32)
            (on b19 b79)
            (on b20 b102)
            (on b21 b96)
            (on b22 b49)
            (on b23 b35)
            (on b24 b131)
            (on b25 b139)
            (on b26 b76)
            (on b27 b103)
            (on b28 b84)
            (on b29 b66)
            (on b30 b37)
            (on b31 b45)
            (on b32 b141)
            (on b33 b56)
            (on b34 b97)
            (on b35 b64)
            (on b36 b22)
            (on-table b37)
            (on-table b38)
            (on b39 b34)
            (on b40 b123)
            (on-table b41)
            (on b42 b75)
            (on b43 b110)
            (on b44 b59)
            (on b45 b48)
            (on b46 b78)
            (on b47 b129)
            (on b48 b46)
            (on b49 b19)
            (on b50 b65)
            (on b51 b127)
            (on b52 b51)
            (on b53 b55)
            (on-table b54)
            (on b55 b26)
            (on b56 b95)
            (on b57 b143)
            (on b58 b121)
            (on b59 b99)
            (on b60 b12)
            (on b61 b119)
            (on-table b62)
            (on b63 b85)
            (on b64 b106)
            (on b65 b93)
            (on b66 b63)
            (on b67 b134)
            (on b68 b91)
            (on b69 b42)
            (on b70 b88)
            (on b71 b43)
            (on b72 b77)
            (on-table b73)
            (on b74 b11)
            (on b75 b80)
            (on-table b76)
            (on b77 b128)
            (on b78 b90)
            (on b79 b83)
            (on b80 b72)
            (on b81 b114)
            (on b82 b86)
            (on b83 b70)
            (on b84 b104)
            (on b85 b33)
            (on b86 b52)
            (on b87 b130)
            (on b88 b57)
            (on b89 b4)
            (on b90 b2)
            (on b91 b81)
            (on b92 b140)
            (on b93 b14)
            (on b94 b10)
            (on b95 b36)
            (on b96 b67)
            (on b97 b73)
            (on b98 b60)
            (on b99 b62)
            (on b100 b135)
            (on b101 b126)
            (on b102 b71)
            (on b103 b138)
            (on b104 b122)
            (on b105 b53)
            (on b106 b105)
            (on b107 b18)
            (on b108 b39)
            (on b109 b54)
            (on b110 b38)
            (on b111 b100)
            (on b112 b116)
            (on b113 b5)
            (on b114 b117)
            (on b115 b29)
            (on b116 b136)
            (on b117 b87)
            (on b118 b109)
            (on b119 b9)
            (on b120 b98)
            (on b121 b24)
            (on b122 b82)
            (on b123 b50)
            (on b124 b20)
            (on b125 b8)
            (on b126 b7)
            (on-table b127)
            (on b128 b108)
            (on b129 b118)
            (on-table b130)
            (on b131 b125)
            (on b132 b68)
            (on b133 b17)
            (on b134 b107)
            (on b135 b3)
            (on b136 b44)
            (on b137 b25)
            (on b138 b74)
            (on b139 b21)
            (on b140 b112)
            (on b141 b124)
            (on b142 b111)
            (on b143 b132)
        )
    )
)