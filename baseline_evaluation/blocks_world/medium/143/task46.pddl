(define (problem BW-143-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b97)
        (on b2 b99)
        (on b3 b22)
        (on b4 b92)
        (on b5 b31)
        (on b6 b86)
        (on b7 b20)
        (on b8 b3)
        (on-table b9)
        (on b10 b61)
        (on b11 b45)
        (on b12 b23)
        (on b13 b11)
        (on b14 b29)
        (on b15 b104)
        (on b16 b116)
        (on b17 b123)
        (on b18 b66)
        (on-table b19)
        (on b20 b15)
        (on-table b21)
        (on b22 b84)
        (on b23 b120)
        (on b24 b4)
        (on b25 b128)
        (on b26 b14)
        (on b27 b26)
        (on b28 b79)
        (on b29 b2)
        (on b30 b24)
        (on b31 b71)
        (on b32 b74)
        (on b33 b134)
        (on b34 b73)
        (on b35 b33)
        (on b36 b54)
        (on b37 b69)
        (on-table b38)
        (on b39 b124)
        (on b40 b129)
        (on b41 b82)
        (on b42 b12)
        (on b43 b5)
        (on-table b44)
        (on b45 b137)
        (on b46 b111)
        (on b47 b8)
        (on b48 b95)
        (on b49 b65)
        (on-table b50)
        (on b51 b16)
        (on b52 b37)
        (on b53 b75)
        (on b54 b25)
        (on b55 b9)
        (on b56 b47)
        (on b57 b42)
        (on b58 b38)
        (on b59 b51)
        (on-table b60)
        (on b61 b142)
        (on b62 b118)
        (on b63 b56)
        (on b64 b131)
        (on-table b65)
        (on-table b66)
        (on b67 b48)
        (on b68 b39)
        (on b69 b94)
        (on b70 b59)
        (on b71 b53)
        (on b72 b67)
        (on b73 b141)
        (on b74 b21)
        (on b75 b139)
        (on b76 b130)
        (on b77 b127)
        (on b78 b36)
        (on-table b79)
        (on b80 b135)
        (on b81 b110)
        (on b82 b13)
        (on b83 b85)
        (on b84 b126)
        (on b85 b27)
        (on b86 b115)
        (on b87 b64)
        (on-table b88)
        (on b89 b30)
        (on-table b90)
        (on b91 b100)
        (on b92 b80)
        (on b93 b60)
        (on b94 b117)
        (on b95 b50)
        (on b96 b7)
        (on b97 b81)
        (on b98 b52)
        (on b99 b49)
        (on b100 b136)
        (on b101 b83)
        (on b102 b89)
        (on b103 b35)
        (on b104 b143)
        (on b105 b90)
        (on b106 b62)
        (on b107 b114)
        (on b108 b140)
        (on b109 b57)
        (on b110 b88)
        (on b111 b96)
        (on b112 b78)
        (on b113 b10)
        (on b114 b17)
        (on b115 b87)
        (on b116 b103)
        (on b117 b91)
        (on b118 b40)
        (on b119 b72)
        (on b120 b6)
        (on b121 b46)
        (on-table b122)
        (on-table b123)
        (on b124 b133)
        (on b125 b107)
        (on b126 b19)
        (on b127 b55)
        (on b128 b122)
        (on b129 b101)
        (on-table b130)
        (on-table b131)
        (on b132 b70)
        (on b133 b63)
        (on b134 b58)
        (on b135 b77)
        (on b136 b119)
        (on b137 b105)
        (on-table b138)
        (on-table b139)
        (on b140 b113)
        (on b141 b43)
        (on b142 b76)
        (on b143 b112)
        (clear b1)
        (clear b18)
        (clear b28)
        (clear b32)
        (clear b34)
        (clear b41)
        (clear b44)
        (clear b68)
        (clear b93)
        (clear b98)
        (clear b102)
        (clear b106)
        (clear b108)
        (clear b109)
        (clear b121)
        (clear b125)
        (clear b132)
        (clear b138)
    )
    (:goal
        (and
            (on b1 b116)
            (on b2 b101)
            (on-table b3)
            (on-table b4)
            (on b5 b143)
            (on b6 b86)
            (on b7 b140)
            (on b8 b111)
            (on b9 b89)
            (on b10 b121)
            (on b11 b82)
            (on b12 b84)
            (on b13 b46)
            (on b14 b35)
            (on b15 b80)
            (on b16 b5)
            (on b17 b113)
            (on b18 b43)
            (on-table b19)
            (on b20 b53)
            (on-table b21)
            (on-table b22)
            (on b23 b109)
            (on b24 b92)
            (on b25 b36)
            (on-table b26)
            (on b27 b96)
            (on b28 b67)
            (on b29 b99)
            (on b30 b3)
            (on b31 b102)
            (on b32 b71)
            (on b33 b32)
            (on b34 b142)
            (on b35 b28)
            (on b36 b13)
            (on-table b37)
            (on b38 b66)
            (on b39 b103)
            (on b40 b110)
            (on b41 b100)
            (on b42 b75)
            (on b43 b14)
            (on b44 b83)
            (on b45 b77)
            (on b46 b79)
            (on b47 b62)
            (on b48 b107)
            (on b49 b15)
            (on b50 b108)
            (on b51 b42)
            (on b52 b129)
            (on b53 b95)
            (on b54 b81)
            (on b55 b45)
            (on b56 b122)
            (on b57 b88)
            (on b58 b85)
            (on b59 b98)
            (on b60 b61)
            (on b61 b137)
            (on b62 b30)
            (on b63 b38)
            (on b64 b120)
            (on-table b65)
            (on b66 b126)
            (on b67 b72)
            (on b68 b58)
            (on b69 b34)
            (on b70 b25)
            (on b71 b123)
            (on b72 b48)
            (on b73 b52)
            (on b74 b31)
            (on b75 b7)
            (on b76 b10)
            (on b77 b76)
            (on b78 b87)
            (on b79 b56)
            (on-table b80)
            (on b81 b134)
            (on b82 b18)
            (on b83 b16)
            (on b84 b24)
            (on b85 b37)
            (on b86 b112)
            (on b87 b73)
            (on b88 b104)
            (on b89 b139)
            (on b90 b26)
            (on b91 b141)
            (on b92 b60)
            (on b93 b128)
            (on b94 b118)
            (on b95 b132)
            (on b96 b97)
            (on b97 b59)
            (on b98 b4)
            (on b99 b39)
            (on b100 b127)
            (on-table b101)
            (on b102 b51)
            (on b103 b138)
            (on-table b104)
            (on b105 b106)
            (on b106 b94)
            (on b107 b93)
            (on b108 b133)
            (on b109 b68)
            (on b110 b2)
            (on b111 b9)
            (on-table b112)
            (on b113 b105)
            (on b114 b12)
            (on b115 b29)
            (on b116 b125)
            (on b117 b91)
            (on b118 b65)
            (on b119 b22)
            (on b120 b70)
            (on-table b121)
            (on b122 b6)
            (on b123 b90)
            (on b124 b64)
            (on b125 b8)
            (on b126 b130)
            (on b127 b74)
            (on b128 b135)
            (on b129 b63)
            (on b130 b117)
            (on b131 b57)
            (on b132 b55)
            (on b133 b40)
            (on-table b134)
            (on b135 b69)
            (on-table b136)
            (on b137 b23)
            (on b138 b114)
            (on b139 b33)
            (on b140 b21)
            (on b141 b11)
            (on b142 b47)
            (on b143 b131)
        )
    )
)