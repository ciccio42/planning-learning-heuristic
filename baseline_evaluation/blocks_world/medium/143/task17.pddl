(define (problem BW-143-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b107)
        (on-table b2)
        (on b3 b111)
        (on b4 b85)
        (on b5 b30)
        (on b6 b102)
        (on b7 b26)
        (on b8 b60)
        (on b9 b76)
        (on b10 b93)
        (on b11 b59)
        (on b12 b9)
        (on b13 b83)
        (on b14 b77)
        (on b15 b49)
        (on b16 b95)
        (on b17 b65)
        (on-table b18)
        (on b19 b112)
        (on b20 b98)
        (on b21 b80)
        (on b22 b1)
        (on b23 b10)
        (on b24 b106)
        (on-table b25)
        (on b26 b90)
        (on b27 b132)
        (on b28 b27)
        (on b29 b32)
        (on b30 b50)
        (on b31 b66)
        (on b32 b58)
        (on b33 b139)
        (on b34 b73)
        (on b35 b44)
        (on b36 b141)
        (on b37 b122)
        (on b38 b45)
        (on b39 b25)
        (on b40 b17)
        (on b41 b34)
        (on b42 b13)
        (on b43 b38)
        (on b44 b22)
        (on b45 b41)
        (on b46 b100)
        (on b47 b31)
        (on b48 b118)
        (on b49 b11)
        (on b50 b68)
        (on b51 b2)
        (on b52 b115)
        (on b53 b6)
        (on b54 b123)
        (on b55 b52)
        (on b56 b35)
        (on b57 b101)
        (on-table b58)
        (on-table b59)
        (on-table b60)
        (on b61 b48)
        (on b62 b103)
        (on b63 b136)
        (on b64 b23)
        (on b65 b91)
        (on b66 b96)
        (on b67 b116)
        (on b68 b40)
        (on b69 b127)
        (on b70 b57)
        (on b71 b99)
        (on b72 b20)
        (on b73 b46)
        (on b74 b81)
        (on b75 b94)
        (on b76 b70)
        (on b77 b16)
        (on b78 b129)
        (on b79 b110)
        (on b80 b128)
        (on b81 b37)
        (on b82 b125)
        (on b83 b56)
        (on b84 b55)
        (on b85 b67)
        (on b86 b117)
        (on b87 b140)
        (on-table b88)
        (on b89 b104)
        (on b90 b5)
        (on b91 b53)
        (on b92 b119)
        (on b93 b88)
        (on b94 b14)
        (on b95 b142)
        (on b96 b69)
        (on b97 b143)
        (on b98 b120)
        (on b99 b63)
        (on b100 b28)
        (on b101 b64)
        (on b102 b62)
        (on-table b103)
        (on b104 b47)
        (on b105 b131)
        (on b106 b75)
        (on b107 b18)
        (on b108 b3)
        (on b109 b36)
        (on b110 b39)
        (on b111 b33)
        (on b112 b114)
        (on b113 b135)
        (on b114 b84)
        (on b115 b29)
        (on b116 b42)
        (on b117 b134)
        (on b118 b124)
        (on b119 b86)
        (on-table b120)
        (on b121 b15)
        (on b122 b87)
        (on b123 b89)
        (on b124 b12)
        (on b125 b126)
        (on b126 b79)
        (on b127 b108)
        (on b128 b7)
        (on b129 b19)
        (on b130 b4)
        (on b131 b133)
        (on-table b132)
        (on b133 b8)
        (on b134 b130)
        (on b135 b72)
        (on b136 b137)
        (on b137 b74)
        (on-table b138)
        (on b139 b24)
        (on b140 b21)
        (on b141 b92)
        (on b142 b138)
        (on b143 b113)
        (clear b43)
        (clear b51)
        (clear b54)
        (clear b61)
        (clear b71)
        (clear b78)
        (clear b82)
        (clear b97)
        (clear b105)
        (clear b109)
        (clear b121)
    )
    (:goal
        (and
            (on b1 b109)
            (on b2 b44)
            (on b3 b100)
            (on b4 b97)
            (on b5 b130)
            (on b6 b132)
            (on b7 b37)
            (on b8 b25)
            (on b9 b124)
            (on b10 b8)
            (on b11 b66)
            (on b12 b38)
            (on b13 b18)
            (on b14 b17)
            (on b15 b123)
            (on b16 b102)
            (on b17 b88)
            (on b18 b99)
            (on b19 b87)
            (on b20 b77)
            (on b21 b59)
            (on b22 b24)
            (on b23 b139)
            (on b24 b58)
            (on b25 b117)
            (on b26 b23)
            (on b27 b6)
            (on b28 b49)
            (on b29 b75)
            (on b30 b125)
            (on b31 b53)
            (on b32 b60)
            (on b33 b143)
            (on b34 b45)
            (on b35 b13)
            (on b36 b122)
            (on b37 b116)
            (on b38 b22)
            (on b39 b42)
            (on b40 b33)
            (on b41 b71)
            (on b42 b118)
            (on-table b43)
            (on b44 b113)
            (on b45 b67)
            (on b46 b30)
            (on b47 b111)
            (on b48 b47)
            (on b49 b2)
            (on b50 b131)
            (on-table b51)
            (on b52 b79)
            (on b53 b51)
            (on b54 b61)
            (on-table b55)
            (on b56 b16)
            (on b57 b32)
            (on b58 b73)
            (on b59 b138)
            (on b60 b39)
            (on b61 b80)
            (on b62 b128)
            (on b63 b68)
            (on b64 b15)
            (on b65 b140)
            (on b66 b76)
            (on b67 b134)
            (on-table b68)
            (on b69 b74)
            (on b70 b56)
            (on b71 b83)
            (on b72 b21)
            (on b73 b78)
            (on b74 b94)
            (on-table b75)
            (on b76 b4)
            (on b77 b98)
            (on b78 b14)
            (on b79 b104)
            (on b80 b57)
            (on-table b81)
            (on b82 b107)
            (on b83 b19)
            (on b84 b20)
            (on b85 b48)
            (on b86 b55)
            (on b87 b7)
            (on b88 b135)
            (on b89 b40)
            (on b90 b35)
            (on b91 b81)
            (on b92 b3)
            (on b93 b72)
            (on b94 b36)
            (on b95 b142)
            (on b96 b120)
            (on b97 b119)
            (on b98 b26)
            (on b99 b34)
            (on b100 b110)
            (on b101 b43)
            (on b102 b31)
            (on b103 b108)
            (on b104 b86)
            (on b105 b12)
            (on b106 b62)
            (on b107 b106)
            (on-table b108)
            (on b109 b112)
            (on b110 b96)
            (on b111 b95)
            (on b112 b105)
            (on b113 b85)
            (on b114 b90)
            (on b115 b82)
            (on b116 b70)
            (on b117 b141)
            (on b118 b103)
            (on b119 b89)
            (on-table b120)
            (on b121 b1)
            (on b122 b121)
            (on b123 b50)
            (on b124 b114)
            (on b125 b91)
            (on b126 b137)
            (on b127 b41)
            (on b128 b9)
            (on b129 b5)
            (on b130 b101)
            (on-table b131)
            (on b132 b69)
            (on b133 b27)
            (on b134 b63)
            (on b135 b54)
            (on b136 b10)
            (on b137 b29)
            (on-table b138)
            (on-table b139)
            (on b140 b52)
            (on b141 b11)
            (on b142 b126)
            (on b143 b46)
        )
    )
)