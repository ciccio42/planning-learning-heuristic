(define (problem BW-142-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on b1 b67)
        (on b2 b102)
        (on b3 b53)
        (on b4 b103)
        (on b5 b97)
        (on b6 b89)
        (on b7 b84)
        (on b8 b113)
        (on b9 b140)
        (on b10 b128)
        (on b11 b37)
        (on b12 b20)
        (on b13 b22)
        (on b14 b122)
        (on b15 b99)
        (on b16 b133)
        (on-table b17)
        (on b18 b5)
        (on b19 b41)
        (on b20 b3)
        (on b21 b54)
        (on b22 b15)
        (on b23 b66)
        (on b24 b9)
        (on b25 b106)
        (on b26 b115)
        (on-table b27)
        (on b28 b112)
        (on b29 b30)
        (on-table b30)
        (on b31 b7)
        (on b32 b94)
        (on b33 b77)
        (on b34 b137)
        (on b35 b51)
        (on b36 b139)
        (on b37 b91)
        (on b38 b93)
        (on b39 b117)
        (on b40 b45)
        (on b41 b55)
        (on b42 b82)
        (on b43 b16)
        (on b44 b35)
        (on b45 b59)
        (on b46 b101)
        (on-table b47)
        (on b48 b69)
        (on b49 b48)
        (on-table b50)
        (on b51 b131)
        (on-table b52)
        (on b53 b86)
        (on b54 b68)
        (on b55 b121)
        (on-table b56)
        (on b57 b32)
        (on b58 b43)
        (on b59 b96)
        (on b60 b40)
        (on b61 b6)
        (on b62 b4)
        (on b63 b126)
        (on b64 b138)
        (on-table b65)
        (on b66 b17)
        (on b67 b114)
        (on b68 b58)
        (on b69 b50)
        (on-table b70)
        (on b71 b118)
        (on b72 b11)
        (on b73 b100)
        (on b74 b42)
        (on b75 b23)
        (on b76 b73)
        (on b77 b98)
        (on b78 b44)
        (on b79 b29)
        (on b80 b142)
        (on-table b81)
        (on b82 b31)
        (on b83 b57)
        (on-table b84)
        (on b85 b46)
        (on b86 b80)
        (on b87 b19)
        (on b88 b136)
        (on b89 b109)
        (on b90 b18)
        (on b91 b132)
        (on b92 b12)
        (on b93 b90)
        (on b94 b76)
        (on b95 b74)
        (on b96 b64)
        (on b97 b111)
        (on b98 b104)
        (on-table b99)
        (on b100 b61)
        (on b101 b110)
        (on b102 b129)
        (on b103 b92)
        (on b104 b88)
        (on b105 b56)
        (on b106 b125)
        (on b107 b70)
        (on b108 b135)
        (on b109 b119)
        (on b110 b49)
        (on b111 b1)
        (on b112 b75)
        (on b113 b10)
        (on b114 b25)
        (on b115 b8)
        (on b116 b130)
        (on b117 b47)
        (on b118 b127)
        (on b119 b116)
        (on b120 b60)
        (on-table b121)
        (on b122 b124)
        (on b123 b65)
        (on b124 b95)
        (on b125 b33)
        (on b126 b72)
        (on b127 b134)
        (on b128 b27)
        (on b129 b63)
        (on b130 b78)
        (on b131 b34)
        (on b132 b79)
        (on b133 b26)
        (on-table b134)
        (on b135 b24)
        (on b136 b105)
        (on-table b137)
        (on b138 b13)
        (on b139 b120)
        (on b140 b36)
        (on b141 b14)
        (on b142 b108)
        (clear b2)
        (clear b21)
        (clear b28)
        (clear b38)
        (clear b39)
        (clear b52)
        (clear b62)
        (clear b71)
        (clear b81)
        (clear b83)
        (clear b85)
        (clear b87)
        (clear b107)
        (clear b123)
        (clear b141)
    )
    (:goal
        (and
            (on b1 b40)
            (on b2 b131)
            (on b3 b81)
            (on b4 b114)
            (on b5 b56)
            (on b6 b47)
            (on b7 b60)
            (on b8 b57)
            (on b9 b141)
            (on b10 b111)
            (on b11 b32)
            (on b12 b62)
            (on b13 b63)
            (on b14 b76)
            (on b15 b139)
            (on b16 b80)
            (on b17 b98)
            (on-table b18)
            (on b19 b23)
            (on b20 b10)
            (on b21 b51)
            (on b22 b135)
            (on b23 b38)
            (on b24 b11)
            (on b25 b29)
            (on b26 b142)
            (on b27 b31)
            (on b28 b2)
            (on b29 b24)
            (on b30 b39)
            (on b31 b13)
            (on b32 b65)
            (on-table b33)
            (on b34 b127)
            (on b35 b26)
            (on b36 b112)
            (on b37 b17)
            (on b38 b93)
            (on b39 b110)
            (on b40 b64)
            (on b41 b9)
            (on b42 b119)
            (on b43 b118)
            (on b44 b128)
            (on b45 b72)
            (on b46 b120)
            (on b47 b130)
            (on b48 b83)
            (on b49 b69)
            (on b50 b54)
            (on-table b51)
            (on b52 b59)
            (on b53 b79)
            (on b54 b102)
            (on b55 b104)
            (on b56 b70)
            (on b57 b52)
            (on b58 b7)
            (on b59 b96)
            (on b60 b44)
            (on b61 b78)
            (on b62 b21)
            (on b63 b20)
            (on b64 b48)
            (on b65 b134)
            (on b66 b22)
            (on b67 b30)
            (on b68 b6)
            (on b69 b100)
            (on b70 b71)
            (on b71 b49)
            (on b72 b50)
            (on b73 b27)
            (on b74 b90)
            (on b75 b3)
            (on b76 b35)
            (on b77 b68)
            (on b78 b89)
            (on b79 b77)
            (on b80 b113)
            (on-table b81)
            (on b82 b109)
            (on b83 b53)
            (on b84 b1)
            (on b85 b126)
            (on b86 b115)
            (on b87 b16)
            (on b88 b19)
            (on b89 b106)
            (on b90 b137)
            (on b91 b55)
            (on b92 b87)
            (on b93 b92)
            (on b94 b88)
            (on b95 b37)
            (on b96 b117)
            (on b97 b121)
            (on b98 b5)
            (on b99 b41)
            (on b100 b116)
            (on b101 b103)
            (on-table b102)
            (on b103 b129)
            (on b104 b33)
            (on b105 b66)
            (on b106 b84)
            (on b107 b36)
            (on b108 b34)
            (on b109 b15)
            (on b110 b46)
            (on b111 b108)
            (on b112 b95)
            (on b113 b8)
            (on b114 b42)
            (on b115 b107)
            (on b116 b28)
            (on b117 b73)
            (on b118 b140)
            (on b119 b97)
            (on b120 b14)
            (on b121 b18)
            (on b122 b67)
            (on b123 b58)
            (on-table b124)
            (on b125 b123)
            (on b126 b4)
            (on b127 b43)
            (on b128 b138)
            (on-table b129)
            (on b130 b82)
            (on b131 b85)
            (on-table b132)
            (on b133 b132)
            (on b134 b101)
            (on b135 b25)
            (on b136 b91)
            (on b137 b61)
            (on-table b138)
            (on b139 b99)
            (on b140 b105)
            (on b141 b86)
            (on-table b142)
        )
    )
)