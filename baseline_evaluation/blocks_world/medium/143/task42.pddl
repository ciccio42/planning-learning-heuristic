(define (problem BW-143-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b27)
        (on b2 b69)
        (on b3 b99)
        (on b4 b71)
        (on b5 b75)
        (on b6 b56)
        (on b7 b122)
        (on-table b8)
        (on b9 b138)
        (on b10 b120)
        (on b11 b7)
        (on-table b12)
        (on b13 b33)
        (on b14 b140)
        (on b15 b12)
        (on b16 b94)
        (on b17 b4)
        (on b18 b98)
        (on b19 b79)
        (on b20 b83)
        (on b21 b67)
        (on b22 b32)
        (on b23 b38)
        (on b24 b65)
        (on b25 b141)
        (on b26 b3)
        (on b27 b103)
        (on b28 b10)
        (on b29 b41)
        (on b30 b57)
        (on-table b31)
        (on b32 b88)
        (on b33 b9)
        (on b34 b96)
        (on b35 b51)
        (on b36 b129)
        (on b37 b29)
        (on b38 b54)
        (on b39 b66)
        (on b40 b26)
        (on b41 b78)
        (on b42 b39)
        (on b43 b113)
        (on b44 b115)
        (on b45 b127)
        (on b46 b35)
        (on b47 b143)
        (on b48 b100)
        (on b49 b109)
        (on b50 b14)
        (on b51 b92)
        (on b52 b76)
        (on b53 b111)
        (on b54 b87)
        (on b55 b134)
        (on b56 b107)
        (on b57 b118)
        (on b58 b2)
        (on b59 b13)
        (on b60 b135)
        (on b61 b49)
        (on b62 b18)
        (on b63 b77)
        (on b64 b58)
        (on b65 b116)
        (on b66 b68)
        (on b67 b130)
        (on b68 b50)
        (on b69 b121)
        (on b70 b22)
        (on b71 b70)
        (on b72 b84)
        (on b73 b105)
        (on b74 b90)
        (on b75 b102)
        (on b76 b16)
        (on b77 b25)
        (on b78 b126)
        (on b79 b47)
        (on-table b80)
        (on b81 b93)
        (on b82 b48)
        (on b83 b17)
        (on b84 b5)
        (on b85 b53)
        (on b86 b43)
        (on b87 b142)
        (on b88 b52)
        (on b89 b60)
        (on b90 b125)
        (on b91 b30)
        (on-table b92)
        (on b93 b91)
        (on-table b94)
        (on b95 b106)
        (on b96 b97)
        (on b97 b95)
        (on b98 b63)
        (on b99 b85)
        (on b100 b119)
        (on b101 b123)
        (on b102 b37)
        (on-table b103)
        (on b104 b136)
        (on b105 b19)
        (on b106 b73)
        (on b107 b8)
        (on b108 b64)
        (on b109 b34)
        (on b110 b128)
        (on b111 b23)
        (on b112 b101)
        (on b113 b21)
        (on b114 b82)
        (on b115 b104)
        (on b116 b137)
        (on b117 b42)
        (on b118 b62)
        (on b119 b11)
        (on b120 b36)
        (on b121 b40)
        (on b122 b117)
        (on b123 b55)
        (on b124 b89)
        (on b125 b6)
        (on b126 b108)
        (on b127 b28)
        (on b128 b72)
        (on b129 b80)
        (on b130 b74)
        (on b131 b61)
        (on b132 b124)
        (on b133 b86)
        (on b134 b114)
        (on b135 b139)
        (on b136 b20)
        (on b137 b46)
        (on b138 b81)
        (on b139 b45)
        (on b140 b1)
        (on b141 b24)
        (on b142 b44)
        (on b143 b15)
        (clear b31)
        (clear b59)
        (clear b110)
        (clear b112)
        (clear b131)
        (clear b132)
        (clear b133)
    )
    (:goal
        (and
            (on b1 b78)
            (on b2 b79)
            (on b3 b141)
            (on-table b4)
            (on b5 b95)
            (on b6 b52)
            (on b7 b39)
            (on b8 b9)
            (on b9 b106)
            (on b10 b121)
            (on b11 b63)
            (on b12 b59)
            (on-table b13)
            (on b14 b2)
            (on b15 b21)
            (on b16 b142)
            (on b17 b48)
            (on b18 b36)
            (on b19 b47)
            (on b20 b115)
            (on b21 b85)
            (on b22 b25)
            (on b23 b117)
            (on b24 b10)
            (on b25 b101)
            (on b26 b37)
            (on b27 b6)
            (on-table b28)
            (on b29 b110)
            (on b30 b55)
            (on b31 b81)
            (on b32 b49)
            (on-table b33)
            (on b34 b83)
            (on b35 b70)
            (on b36 b96)
            (on b37 b66)
            (on b38 b68)
            (on b39 b118)
            (on b40 b119)
            (on b41 b137)
            (on b42 b80)
            (on b43 b26)
            (on b44 b139)
            (on b45 b8)
            (on b46 b7)
            (on b47 b24)
            (on b48 b72)
            (on b49 b53)
            (on b50 b18)
            (on b51 b27)
            (on b52 b12)
            (on b53 b61)
            (on b54 b111)
            (on b55 b34)
            (on b56 b138)
            (on b57 b58)
            (on b58 b84)
            (on b59 b29)
            (on b60 b19)
            (on b61 b64)
            (on b62 b76)
            (on b63 b92)
            (on b64 b11)
            (on b65 b108)
            (on b66 b104)
            (on b67 b94)
            (on-table b68)
            (on b69 b20)
            (on b70 b131)
            (on b71 b114)
            (on b72 b14)
            (on b73 b13)
            (on b74 b17)
            (on b75 b30)
            (on b76 b73)
            (on b77 b113)
            (on b78 b82)
            (on b79 b5)
            (on b80 b46)
            (on b81 b43)
            (on b82 b103)
            (on b83 b40)
            (on b84 b90)
            (on b85 b75)
            (on b86 b44)
            (on b87 b123)
            (on b88 b107)
            (on b89 b65)
            (on b90 b112)
            (on-table b91)
            (on b92 b109)
            (on b93 b32)
            (on b94 b136)
            (on b95 b132)
            (on b96 b3)
            (on b97 b93)
            (on b98 b51)
            (on b99 b98)
            (on b100 b135)
            (on b101 b62)
            (on b102 b74)
            (on b103 b128)
            (on b104 b4)
            (on b105 b134)
            (on b106 b31)
            (on b107 b130)
            (on b108 b86)
            (on b109 b69)
            (on-table b110)
            (on b111 b88)
            (on b112 b22)
            (on b113 b97)
            (on b114 b89)
            (on b115 b15)
            (on b116 b120)
            (on-table b117)
            (on b118 b129)
            (on b119 b60)
            (on b120 b28)
            (on b121 b127)
            (on b122 b33)
            (on b123 b126)
            (on b124 b105)
            (on b125 b38)
            (on b126 b23)
            (on b127 b102)
            (on b128 b91)
            (on b129 b116)
            (on-table b130)
            (on b131 b77)
            (on b132 b57)
            (on b133 b54)
            (on b134 b67)
            (on b135 b122)
            (on-table b136)
            (on b137 b100)
            (on b138 b140)
            (on b139 b50)
            (on b140 b71)
            (on b141 b125)
            (on-table b142)
            (on-table b143)
        )
    )
)