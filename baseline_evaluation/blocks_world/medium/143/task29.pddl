(define (problem BW-143-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b89)
        (on b2 b47)
        (on b3 b143)
        (on b4 b86)
        (on b5 b112)
        (on b6 b14)
        (on b7 b28)
        (on b8 b4)
        (on b9 b49)
        (on-table b10)
        (on b11 b63)
        (on b12 b78)
        (on b13 b101)
        (on b14 b83)
        (on b15 b97)
        (on b16 b92)
        (on b17 b110)
        (on b18 b34)
        (on b19 b43)
        (on b20 b65)
        (on b21 b61)
        (on b22 b134)
        (on b23 b100)
        (on b24 b21)
        (on b25 b69)
        (on b26 b81)
        (on b27 b18)
        (on b28 b40)
        (on b29 b95)
        (on b30 b13)
        (on b31 b36)
        (on b32 b103)
        (on b33 b64)
        (on-table b34)
        (on-table b35)
        (on b36 b127)
        (on b37 b126)
        (on b38 b114)
        (on b39 b41)
        (on b40 b50)
        (on b41 b79)
        (on-table b42)
        (on b43 b15)
        (on b44 b117)
        (on b45 b129)
        (on b46 b142)
        (on b47 b33)
        (on b48 b1)
        (on b49 b102)
        (on b50 b135)
        (on b51 b109)
        (on b52 b22)
        (on b53 b10)
        (on b54 b32)
        (on b55 b133)
        (on b56 b6)
        (on b57 b120)
        (on b58 b118)
        (on b59 b3)
        (on b60 b51)
        (on b61 b55)
        (on b62 b122)
        (on b63 b5)
        (on b64 b23)
        (on b65 b111)
        (on b66 b60)
        (on b67 b94)
        (on b68 b128)
        (on b69 b2)
        (on b70 b7)
        (on b71 b130)
        (on b72 b39)
        (on b73 b24)
        (on b74 b8)
        (on b75 b57)
        (on b76 b131)
        (on b77 b72)
        (on b78 b138)
        (on b79 b88)
        (on b80 b44)
        (on-table b81)
        (on b82 b116)
        (on b83 b11)
        (on b84 b80)
        (on b85 b140)
        (on b86 b46)
        (on b87 b75)
        (on b88 b105)
        (on b89 b107)
        (on b90 b99)
        (on b91 b71)
        (on-table b92)
        (on b93 b136)
        (on b94 b59)
        (on b95 b17)
        (on b96 b124)
        (on b97 b29)
        (on b98 b123)
        (on b99 b85)
        (on b100 b54)
        (on b101 b115)
        (on-table b102)
        (on b103 b56)
        (on b104 b20)
        (on b105 b62)
        (on b106 b82)
        (on b107 b25)
        (on b108 b42)
        (on b109 b68)
        (on b110 b31)
        (on b111 b19)
        (on b112 b139)
        (on b113 b137)
        (on b114 b104)
        (on b115 b58)
        (on b116 b74)
        (on b117 b90)
        (on b118 b113)
        (on b119 b53)
        (on b120 b9)
        (on b121 b84)
        (on b122 b27)
        (on b123 b125)
        (on-table b124)
        (on b125 b119)
        (on-table b126)
        (on b127 b35)
        (on b128 b121)
        (on b129 b48)
        (on b130 b45)
        (on b131 b141)
        (on b132 b77)
        (on b133 b37)
        (on-table b134)
        (on b135 b38)
        (on b136 b106)
        (on b137 b66)
        (on b138 b76)
        (on b139 b108)
        (on b140 b16)
        (on b141 b73)
        (on b142 b12)
        (on b143 b98)
        (clear b26)
        (clear b30)
        (clear b52)
        (clear b67)
        (clear b70)
        (clear b87)
        (clear b91)
        (clear b93)
        (clear b96)
        (clear b132)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b37)
            (on b3 b142)
            (on-table b4)
            (on b5 b132)
            (on b6 b85)
            (on b7 b101)
            (on b8 b104)
            (on b9 b44)
            (on b10 b51)
            (on b11 b92)
            (on b12 b23)
            (on b13 b76)
            (on b14 b109)
            (on b15 b123)
            (on b16 b116)
            (on b17 b39)
            (on b18 b65)
            (on b19 b122)
            (on b20 b59)
            (on b21 b6)
            (on b22 b96)
            (on b23 b46)
            (on b24 b3)
            (on b25 b106)
            (on b26 b91)
            (on b27 b67)
            (on b28 b5)
            (on-table b29)
            (on-table b30)
            (on b31 b127)
            (on b32 b93)
            (on-table b33)
            (on b34 b137)
            (on b35 b95)
            (on b36 b103)
            (on b37 b138)
            (on b38 b112)
            (on b39 b19)
            (on b40 b13)
            (on b41 b77)
            (on b42 b75)
            (on b43 b133)
            (on b44 b107)
            (on b45 b63)
            (on b46 b140)
            (on-table b47)
            (on b48 b90)
            (on b49 b42)
            (on b50 b139)
            (on b51 b99)
            (on b52 b16)
            (on b53 b10)
            (on b54 b43)
            (on-table b55)
            (on b56 b117)
            (on b57 b47)
            (on b58 b15)
            (on b59 b31)
            (on b60 b64)
            (on b61 b55)
            (on b62 b100)
            (on b63 b52)
            (on b64 b110)
            (on b65 b68)
            (on b66 b24)
            (on b67 b30)
            (on b68 b121)
            (on-table b69)
            (on-table b70)
            (on b71 b26)
            (on b72 b34)
            (on b73 b27)
            (on b74 b61)
            (on b75 b136)
            (on b76 b20)
            (on b77 b71)
            (on b78 b28)
            (on b79 b84)
            (on b80 b129)
            (on b81 b108)
            (on b82 b98)
            (on-table b83)
            (on b84 b105)
            (on-table b85)
            (on b86 b12)
            (on b87 b89)
            (on b88 b83)
            (on-table b89)
            (on b90 b40)
            (on b91 b7)
            (on-table b92)
            (on-table b93)
            (on b94 b36)
            (on b95 b8)
            (on b96 b35)
            (on b97 b54)
            (on b98 b45)
            (on b99 b57)
            (on b100 b72)
            (on b101 b97)
            (on b102 b130)
            (on-table b103)
            (on b104 b78)
            (on b105 b9)
            (on b106 b128)
            (on b107 b88)
            (on-table b108)
            (on b109 b70)
            (on b110 b14)
            (on b111 b17)
            (on b112 b29)
            (on b113 b38)
            (on b114 b73)
            (on b115 b60)
            (on b116 b33)
            (on b117 b25)
            (on b118 b81)
            (on b119 b79)
            (on b120 b115)
            (on b121 b114)
            (on b122 b87)
            (on b123 b124)
            (on b124 b1)
            (on b125 b58)
            (on b126 b143)
            (on b127 b4)
            (on b128 b48)
            (on b129 b2)
            (on b130 b18)
            (on b131 b56)
            (on-table b132)
            (on b133 b111)
            (on b134 b135)
            (on b135 b22)
            (on b136 b118)
            (on b137 b126)
            (on b138 b11)
            (on b139 b125)
            (on-table b140)
            (on b141 b80)
            (on b142 b131)
            (on b143 b119)
        )
    )
)