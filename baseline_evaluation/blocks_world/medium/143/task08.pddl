(define (problem BW-143-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b53)
        (on b2 b79)
        (on b3 b128)
        (on b4 b81)
        (on b5 b122)
        (on b6 b22)
        (on b7 b59)
        (on b8 b24)
        (on b9 b121)
        (on b10 b77)
        (on b11 b102)
        (on b12 b19)
        (on b13 b49)
        (on b14 b127)
        (on b15 b28)
        (on b16 b34)
        (on b17 b112)
        (on b18 b35)
        (on b19 b25)
        (on b20 b94)
        (on-table b21)
        (on b22 b56)
        (on b23 b78)
        (on b24 b36)
        (on b25 b15)
        (on-table b26)
        (on b27 b60)
        (on b28 b11)
        (on b29 b67)
        (on b30 b1)
        (on b31 b38)
        (on b32 b142)
        (on b33 b13)
        (on b34 b92)
        (on b35 b123)
        (on b36 b17)
        (on b37 b103)
        (on b38 b89)
        (on b39 b69)
        (on b40 b42)
        (on b41 b118)
        (on b42 b137)
        (on b43 b138)
        (on b44 b18)
        (on b45 b26)
        (on-table b46)
        (on b47 b93)
        (on b48 b50)
        (on b49 b47)
        (on b50 b117)
        (on b51 b12)
        (on b52 b130)
        (on b53 b120)
        (on b54 b30)
        (on b55 b139)
        (on b56 b5)
        (on b57 b37)
        (on b58 b8)
        (on b59 b48)
        (on b60 b133)
        (on b61 b110)
        (on b62 b33)
        (on b63 b74)
        (on b64 b2)
        (on b65 b45)
        (on b66 b105)
        (on b67 b51)
        (on b68 b43)
        (on b69 b132)
        (on b70 b58)
        (on b71 b75)
        (on b72 b16)
        (on-table b73)
        (on-table b74)
        (on b75 b83)
        (on b76 b20)
        (on b77 b76)
        (on b78 b4)
        (on b79 b63)
        (on b80 b10)
        (on b81 b9)
        (on b82 b109)
        (on b83 b98)
        (on b84 b119)
        (on b85 b39)
        (on-table b86)
        (on b87 b91)
        (on-table b88)
        (on-table b89)
        (on-table b90)
        (on b91 b136)
        (on b92 b115)
        (on b93 b99)
        (on b94 b6)
        (on b95 b140)
        (on b96 b54)
        (on b97 b82)
        (on b98 b68)
        (on b99 b101)
        (on b100 b72)
        (on b101 b44)
        (on b102 b90)
        (on b103 b65)
        (on b104 b21)
        (on b105 b129)
        (on b106 b32)
        (on b107 b131)
        (on b108 b70)
        (on b109 b62)
        (on b110 b113)
        (on b111 b88)
        (on b112 b14)
        (on b113 b116)
        (on b114 b100)
        (on b115 b61)
        (on b116 b111)
        (on b117 b104)
        (on b118 b124)
        (on b119 b7)
        (on-table b120)
        (on b121 b108)
        (on b122 b52)
        (on b123 b3)
        (on b124 b80)
        (on b125 b126)
        (on b126 b40)
        (on b127 b41)
        (on b128 b86)
        (on b129 b114)
        (on b130 b31)
        (on b131 b73)
        (on b132 b106)
        (on b133 b85)
        (on b134 b125)
        (on b135 b57)
        (on b136 b46)
        (on b137 b84)
        (on b138 b55)
        (on b139 b66)
        (on b140 b141)
        (on b141 b135)
        (on b142 b95)
        (on b143 b23)
        (clear b27)
        (clear b29)
        (clear b64)
        (clear b71)
        (clear b87)
        (clear b96)
        (clear b97)
        (clear b107)
        (clear b134)
        (clear b143)
    )
    (:goal
        (and
            (on b1 b68)
            (on b2 b64)
            (on b3 b62)
            (on b4 b107)
            (on b5 b76)
            (on b6 b116)
            (on b7 b72)
            (on b8 b104)
            (on b9 b93)
            (on b10 b122)
            (on b11 b85)
            (on b12 b137)
            (on b13 b23)
            (on b14 b123)
            (on b15 b19)
            (on b16 b45)
            (on b17 b99)
            (on b18 b79)
            (on b19 b6)
            (on b20 b69)
            (on b21 b57)
            (on b22 b37)
            (on b23 b58)
            (on b24 b121)
            (on b25 b128)
            (on b26 b12)
            (on b27 b13)
            (on b28 b41)
            (on b29 b18)
            (on b30 b46)
            (on b31 b77)
            (on b32 b1)
            (on b33 b65)
            (on b34 b132)
            (on b35 b139)
            (on b36 b81)
            (on b37 b102)
            (on b38 b118)
            (on b39 b83)
            (on b40 b110)
            (on b41 b60)
            (on b42 b22)
            (on b43 b26)
            (on b44 b101)
            (on b45 b50)
            (on-table b46)
            (on b47 b108)
            (on-table b48)
            (on b49 b75)
            (on b50 b131)
            (on-table b51)
            (on b52 b30)
            (on b53 b96)
            (on b54 b70)
            (on b55 b61)
            (on b56 b42)
            (on b57 b56)
            (on b58 b114)
            (on-table b59)
            (on b60 b11)
            (on b61 b100)
            (on b62 b10)
            (on b63 b36)
            (on b64 b84)
            (on b65 b55)
            (on b66 b89)
            (on b67 b52)
            (on b68 b24)
            (on-table b69)
            (on b70 b47)
            (on b71 b39)
            (on b72 b15)
            (on b73 b135)
            (on b74 b106)
            (on b75 b4)
            (on b76 b33)
            (on b77 b112)
            (on b78 b130)
            (on b79 b103)
            (on b80 b124)
            (on b81 b78)
            (on b82 b28)
            (on b83 b88)
            (on b84 b34)
            (on b85 b63)
            (on b86 b9)
            (on b87 b53)
            (on b88 b90)
            (on b89 b32)
            (on-table b90)
            (on b91 b43)
            (on b92 b91)
            (on b93 b38)
            (on b94 b133)
            (on-table b95)
            (on b96 b71)
            (on b97 b113)
            (on b98 b143)
            (on b99 b48)
            (on b100 b44)
            (on b101 b92)
            (on b102 b117)
            (on b103 b27)
            (on b104 b129)
            (on b105 b97)
            (on b106 b111)
            (on b107 b8)
            (on b108 b2)
            (on b109 b134)
            (on b110 b119)
            (on b111 b87)
            (on b112 b74)
            (on b113 b86)
            (on b114 b142)
            (on b115 b54)
            (on b116 b17)
            (on-table b117)
            (on-table b118)
            (on b119 b140)
            (on b120 b67)
            (on b121 b25)
            (on b122 b20)
            (on b123 b141)
            (on b124 b40)
            (on b125 b115)
            (on b126 b94)
            (on b127 b109)
            (on b128 b73)
            (on b129 b138)
            (on b130 b49)
            (on b131 b127)
            (on b132 b105)
            (on b133 b16)
            (on b134 b14)
            (on-table b135)
            (on b136 b95)
            (on b137 b31)
            (on b138 b125)
            (on b139 b82)
            (on-table b140)
            (on b141 b29)
            (on b142 b3)
            (on b143 b136)
        )
    )
)