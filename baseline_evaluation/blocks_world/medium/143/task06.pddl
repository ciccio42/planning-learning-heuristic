(define (problem BW-143-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b118)
        (on b3 b100)
        (on b4 b17)
        (on b5 b135)
        (on b6 b84)
        (on b7 b89)
        (on b8 b82)
        (on b9 b81)
        (on b10 b76)
        (on-table b11)
        (on b12 b3)
        (on b13 b9)
        (on b14 b52)
        (on b15 b138)
        (on b16 b50)
        (on b17 b102)
        (on b18 b131)
        (on b19 b141)
        (on b20 b28)
        (on b21 b143)
        (on b22 b58)
        (on b23 b5)
        (on b24 b49)
        (on b25 b142)
        (on b26 b103)
        (on b27 b16)
        (on b28 b14)
        (on b29 b21)
        (on-table b30)
        (on b31 b96)
        (on-table b32)
        (on b33 b119)
        (on-table b34)
        (on b35 b37)
        (on b36 b79)
        (on b37 b40)
        (on b38 b22)
        (on b39 b83)
        (on b40 b29)
        (on b41 b74)
        (on b42 b20)
        (on b43 b136)
        (on b44 b105)
        (on b45 b129)
        (on b46 b117)
        (on b47 b41)
        (on b48 b59)
        (on b49 b128)
        (on b50 b73)
        (on b51 b66)
        (on b52 b31)
        (on b53 b46)
        (on b54 b10)
        (on b55 b6)
        (on b56 b27)
        (on b57 b19)
        (on b58 b114)
        (on b59 b112)
        (on-table b60)
        (on b61 b67)
        (on b62 b47)
        (on b63 b2)
        (on b64 b90)
        (on b65 b127)
        (on b66 b116)
        (on b67 b57)
        (on b68 b53)
        (on b69 b86)
        (on-table b70)
        (on b71 b124)
        (on b72 b61)
        (on b73 b95)
        (on b74 b70)
        (on b75 b26)
        (on b76 b132)
        (on b77 b18)
        (on b78 b115)
        (on-table b79)
        (on b80 b91)
        (on b81 b55)
        (on b82 b54)
        (on b83 b12)
        (on b84 b68)
        (on b85 b38)
        (on b86 b13)
        (on b87 b106)
        (on b88 b45)
        (on-table b89)
        (on b90 b111)
        (on b91 b133)
        (on b92 b139)
        (on b93 b34)
        (on b94 b11)
        (on b95 b85)
        (on b96 b48)
        (on b97 b134)
        (on b98 b43)
        (on b99 b94)
        (on b100 b123)
        (on b101 b137)
        (on b102 b71)
        (on-table b103)
        (on b104 b125)
        (on b105 b110)
        (on b106 b63)
        (on b107 b23)
        (on b108 b121)
        (on b109 b8)
        (on b110 b42)
        (on b111 b140)
        (on b112 b113)
        (on b113 b32)
        (on b114 b72)
        (on b115 b87)
        (on b116 b88)
        (on b117 b93)
        (on b118 b122)
        (on b119 b97)
        (on b120 b64)
        (on b121 b98)
        (on b122 b120)
        (on b123 b108)
        (on b124 b25)
        (on b125 b126)
        (on b126 b33)
        (on b127 b69)
        (on b128 b44)
        (on b129 b130)
        (on b130 b104)
        (on b131 b80)
        (on b132 b107)
        (on b133 b65)
        (on b134 b62)
        (on b135 b7)
        (on b136 b60)
        (on b137 b92)
        (on b138 b99)
        (on b139 b36)
        (on-table b140)
        (on b141 b75)
        (on b142 b101)
        (on b143 b51)
        (clear b1)
        (clear b4)
        (clear b15)
        (clear b24)
        (clear b30)
        (clear b35)
        (clear b39)
        (clear b56)
        (clear b77)
        (clear b78)
        (clear b109)
    )
    (:goal
        (and
            (on b1 b101)
            (on b2 b69)
            (on b3 b110)
            (on b4 b140)
            (on b5 b93)
            (on b6 b11)
            (on b7 b124)
            (on b8 b94)
            (on b9 b137)
            (on b10 b16)
            (on b11 b53)
            (on-table b12)
            (on b13 b80)
            (on b14 b25)
            (on b15 b47)
            (on b16 b37)
            (on b17 b116)
            (on b18 b34)
            (on b19 b77)
            (on-table b20)
            (on b21 b63)
            (on b22 b108)
            (on b23 b52)
            (on b24 b96)
            (on-table b25)
            (on b26 b61)
            (on b27 b24)
            (on b28 b113)
            (on b29 b10)
            (on b30 b65)
            (on b31 b76)
            (on b32 b14)
            (on b33 b100)
            (on b34 b123)
            (on b35 b49)
            (on b36 b131)
            (on b37 b87)
            (on b38 b40)
            (on b39 b13)
            (on-table b40)
            (on b41 b62)
            (on b42 b29)
            (on b43 b39)
            (on b44 b9)
            (on b45 b58)
            (on b46 b104)
            (on b47 b50)
            (on b48 b78)
            (on-table b49)
            (on b50 b74)
            (on b51 b41)
            (on b52 b59)
            (on b53 b72)
            (on b54 b118)
            (on b55 b97)
            (on b56 b126)
            (on b57 b121)
            (on b58 b4)
            (on b59 b48)
            (on b60 b134)
            (on b61 b141)
            (on b62 b75)
            (on-table b63)
            (on b64 b98)
            (on b65 b111)
            (on b66 b135)
            (on b67 b115)
            (on b68 b31)
            (on b69 b117)
            (on b70 b105)
            (on b71 b83)
            (on b72 b3)
            (on b73 b17)
            (on b74 b81)
            (on b75 b66)
            (on b76 b133)
            (on b77 b102)
            (on-table b78)
            (on b79 b85)
            (on b80 b120)
            (on b81 b70)
            (on b82 b106)
            (on b83 b27)
            (on b84 b42)
            (on b85 b46)
            (on-table b86)
            (on b87 b60)
            (on b88 b43)
            (on b89 b57)
            (on b90 b56)
            (on b91 b103)
            (on b92 b130)
            (on-table b93)
            (on b94 b127)
            (on b95 b82)
            (on b96 b18)
            (on b97 b54)
            (on b98 b107)
            (on b99 b21)
            (on b100 b20)
            (on b101 b67)
            (on b102 b44)
            (on b103 b1)
            (on b104 b91)
            (on b105 b28)
            (on b106 b26)
            (on b107 b55)
            (on b108 b88)
            (on b109 b139)
            (on b110 b99)
            (on b111 b71)
            (on b112 b143)
            (on b113 b19)
            (on b114 b23)
            (on b115 b142)
            (on b116 b122)
            (on b117 b132)
            (on b118 b119)
            (on b119 b15)
            (on b120 b64)
            (on b121 b6)
            (on b122 b79)
            (on b123 b86)
            (on b124 b2)
            (on b125 b8)
            (on b126 b68)
            (on b127 b30)
            (on b128 b136)
            (on b129 b32)
            (on b130 b45)
            (on b131 b7)
            (on b132 b129)
            (on b133 b38)
            (on b134 b73)
            (on b135 b36)
            (on b136 b112)
            (on b137 b128)
            (on-table b138)
            (on b139 b35)
            (on b140 b125)
            (on b141 b109)
            (on b142 b89)
            (on b143 b114)
        )
    )
)