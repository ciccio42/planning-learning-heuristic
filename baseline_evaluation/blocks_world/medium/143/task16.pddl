(define (problem BW-143-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b75)
        (on b3 b131)
        (on b4 b77)
        (on b5 b139)
        (on b6 b9)
        (on b7 b125)
        (on b8 b99)
        (on b9 b130)
        (on b10 b20)
        (on b11 b142)
        (on-table b12)
        (on-table b13)
        (on b14 b108)
        (on b15 b13)
        (on-table b16)
        (on b17 b23)
        (on b18 b107)
        (on b19 b82)
        (on b20 b61)
        (on b21 b25)
        (on-table b22)
        (on b23 b83)
        (on b24 b64)
        (on b25 b12)
        (on b26 b27)
        (on b27 b52)
        (on b28 b55)
        (on b29 b84)
        (on-table b30)
        (on b31 b92)
        (on b32 b11)
        (on b33 b32)
        (on b34 b65)
        (on b35 b132)
        (on b36 b111)
        (on b37 b121)
        (on b38 b101)
        (on b39 b49)
        (on b40 b116)
        (on b41 b18)
        (on b42 b141)
        (on b43 b42)
        (on b44 b133)
        (on b45 b1)
        (on b46 b89)
        (on b47 b95)
        (on b48 b88)
        (on b49 b7)
        (on b50 b78)
        (on-table b51)
        (on b52 b72)
        (on b53 b76)
        (on b54 b96)
        (on b55 b104)
        (on b56 b86)
        (on b57 b140)
        (on-table b58)
        (on b59 b2)
        (on b60 b100)
        (on b61 b122)
        (on b62 b44)
        (on b63 b38)
        (on b64 b123)
        (on b65 b36)
        (on b66 b60)
        (on b67 b137)
        (on b68 b94)
        (on b69 b26)
        (on b70 b29)
        (on b71 b53)
        (on b72 b68)
        (on b73 b54)
        (on b74 b17)
        (on b75 b127)
        (on b76 b51)
        (on b77 b117)
        (on b78 b138)
        (on-table b79)
        (on b80 b69)
        (on b81 b126)
        (on b82 b136)
        (on b83 b115)
        (on b84 b4)
        (on b85 b114)
        (on b86 b14)
        (on b87 b47)
        (on b88 b118)
        (on b89 b110)
        (on b90 b41)
        (on b91 b87)
        (on b92 b134)
        (on b93 b56)
        (on b94 b35)
        (on b95 b112)
        (on b96 b97)
        (on b97 b105)
        (on-table b98)
        (on b99 b6)
        (on b100 b93)
        (on b101 b59)
        (on b102 b113)
        (on b103 b16)
        (on b104 b129)
        (on b105 b33)
        (on b106 b34)
        (on b107 b21)
        (on b108 b45)
        (on b109 b58)
        (on b110 b22)
        (on b111 b3)
        (on b112 b40)
        (on b113 b63)
        (on b114 b66)
        (on b115 b143)
        (on b116 b135)
        (on b117 b124)
        (on-table b118)
        (on b119 b46)
        (on b120 b62)
        (on b121 b91)
        (on b122 b81)
        (on b123 b119)
        (on b124 b120)
        (on-table b125)
        (on b126 b73)
        (on b127 b37)
        (on b128 b5)
        (on b129 b57)
        (on b130 b106)
        (on b131 b43)
        (on b132 b31)
        (on b133 b74)
        (on b134 b50)
        (on b135 b19)
        (on b136 b30)
        (on b137 b79)
        (on b138 b128)
        (on b139 b70)
        (on b140 b67)
        (on b141 b98)
        (on-table b142)
        (on b143 b24)
        (clear b8)
        (clear b10)
        (clear b15)
        (clear b28)
        (clear b39)
        (clear b48)
        (clear b71)
        (clear b80)
        (clear b85)
        (clear b90)
        (clear b102)
        (clear b103)
        (clear b109)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b27)
            (on b3 b140)
            (on b4 b120)
            (on b5 b15)
            (on b6 b124)
            (on b7 b70)
            (on b8 b46)
            (on b9 b108)
            (on b10 b32)
            (on b11 b132)
            (on b12 b135)
            (on b13 b36)
            (on b14 b131)
            (on b15 b119)
            (on b16 b48)
            (on b17 b129)
            (on b18 b118)
            (on b19 b65)
            (on b20 b67)
            (on-table b21)
            (on b22 b51)
            (on b23 b39)
            (on b24 b26)
            (on b25 b33)
            (on b26 b97)
            (on b27 b25)
            (on b28 b29)
            (on b29 b19)
            (on b30 b121)
            (on-table b31)
            (on b32 b17)
            (on b33 b123)
            (on b34 b10)
            (on b35 b127)
            (on b36 b103)
            (on b37 b133)
            (on b38 b54)
            (on b39 b94)
            (on b40 b122)
            (on-table b41)
            (on b42 b14)
            (on b43 b60)
            (on b44 b64)
            (on b45 b76)
            (on b46 b28)
            (on b47 b100)
            (on b48 b136)
            (on b49 b38)
            (on b50 b86)
            (on b51 b96)
            (on b52 b109)
            (on b53 b111)
            (on b54 b128)
            (on b55 b112)
            (on b56 b61)
            (on b57 b55)
            (on b58 b117)
            (on b59 b77)
            (on b60 b87)
            (on b61 b12)
            (on b62 b1)
            (on b63 b43)
            (on b64 b23)
            (on b65 b142)
            (on b66 b102)
            (on b67 b68)
            (on b68 b69)
            (on b69 b49)
            (on-table b70)
            (on b71 b91)
            (on b72 b50)
            (on-table b73)
            (on b74 b8)
            (on b75 b18)
            (on-table b76)
            (on b77 b11)
            (on b78 b3)
            (on b79 b138)
            (on b80 b90)
            (on b81 b20)
            (on b82 b34)
            (on b83 b37)
            (on b84 b114)
            (on b85 b62)
            (on b86 b93)
            (on-table b87)
            (on b88 b116)
            (on b89 b105)
            (on b90 b56)
            (on b91 b74)
            (on b92 b95)
            (on b93 b101)
            (on b94 b40)
            (on b95 b73)
            (on b96 b44)
            (on b97 b98)
            (on b98 b115)
            (on b99 b5)
            (on b100 b143)
            (on b101 b80)
            (on-table b102)
            (on-table b103)
            (on b104 b107)
            (on b105 b81)
            (on b106 b52)
            (on b107 b53)
            (on b108 b85)
            (on b109 b75)
            (on b110 b71)
            (on b111 b88)
            (on b112 b126)
            (on b113 b92)
            (on b114 b63)
            (on b115 b22)
            (on b116 b24)
            (on b117 b137)
            (on-table b118)
            (on b119 b113)
            (on-table b120)
            (on b121 b99)
            (on b122 b106)
            (on b123 b6)
            (on b124 b110)
            (on b125 b59)
            (on b126 b125)
            (on b127 b7)
            (on b128 b139)
            (on b129 b47)
            (on b130 b66)
            (on b131 b104)
            (on b132 b84)
            (on b133 b141)
            (on b134 b89)
            (on b135 b35)
            (on-table b136)
            (on b137 b9)
            (on b138 b13)
            (on b139 b72)
            (on b140 b30)
            (on b141 b41)
            (on b142 b130)
            (on b143 b79)
        )
    )
)