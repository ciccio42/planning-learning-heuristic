(define (problem BW-142-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b14)
        (on b3 b85)
        (on-table b4)
        (on b5 b58)
        (on b6 b20)
        (on b7 b84)
        (on b8 b94)
        (on b9 b12)
        (on b10 b26)
        (on b11 b122)
        (on b12 b46)
        (on b13 b126)
        (on-table b14)
        (on b15 b105)
        (on b16 b35)
        (on-table b17)
        (on b18 b140)
        (on-table b19)
        (on b20 b54)
        (on b21 b8)
        (on b22 b53)
        (on b23 b31)
        (on b24 b56)
        (on b25 b112)
        (on b26 b138)
        (on b27 b71)
        (on b28 b19)
        (on b29 b134)
        (on b30 b116)
        (on b31 b69)
        (on b32 b129)
        (on b33 b118)
        (on b34 b83)
        (on b35 b22)
        (on b36 b96)
        (on b37 b107)
        (on b38 b77)
        (on b39 b90)
        (on b40 b120)
        (on b41 b61)
        (on-table b42)
        (on b43 b136)
        (on b44 b73)
        (on b45 b34)
        (on b46 b40)
        (on b47 b60)
        (on b48 b11)
        (on b49 b2)
        (on b50 b119)
        (on b51 b59)
        (on-table b52)
        (on-table b53)
        (on b54 b5)
        (on b55 b52)
        (on b56 b17)
        (on b57 b25)
        (on b58 b4)
        (on b59 b65)
        (on b60 b111)
        (on-table b61)
        (on b62 b44)
        (on b63 b23)
        (on b64 b3)
        (on b65 b29)
        (on b66 b33)
        (on b67 b125)
        (on b68 b18)
        (on b69 b67)
        (on b70 b49)
        (on b71 b142)
        (on b72 b45)
        (on b73 b106)
        (on b74 b9)
        (on-table b75)
        (on b76 b103)
        (on b77 b87)
        (on b78 b75)
        (on b79 b63)
        (on b80 b139)
        (on b81 b137)
        (on b82 b80)
        (on b83 b6)
        (on b84 b10)
        (on-table b85)
        (on b86 b21)
        (on b87 b68)
        (on b88 b64)
        (on b89 b97)
        (on-table b90)
        (on b91 b30)
        (on b92 b55)
        (on b93 b135)
        (on b94 b108)
        (on b95 b62)
        (on-table b96)
        (on b97 b123)
        (on b98 b28)
        (on b99 b37)
        (on b100 b78)
        (on b101 b50)
        (on b102 b27)
        (on-table b103)
        (on b104 b16)
        (on b105 b113)
        (on b106 b7)
        (on b107 b110)
        (on b108 b128)
        (on b109 b130)
        (on b110 b15)
        (on b111 b79)
        (on b112 b88)
        (on-table b113)
        (on b114 b66)
        (on b115 b114)
        (on b116 b132)
        (on b117 b24)
        (on b118 b101)
        (on-table b119)
        (on b120 b57)
        (on b121 b104)
        (on b122 b51)
        (on b123 b131)
        (on b124 b39)
        (on b125 b36)
        (on b126 b121)
        (on b127 b38)
        (on b128 b133)
        (on-table b129)
        (on b130 b98)
        (on b131 b47)
        (on b132 b95)
        (on b133 b70)
        (on b134 b72)
        (on b135 b82)
        (on b136 b127)
        (on b137 b92)
        (on b138 b102)
        (on b139 b1)
        (on b140 b100)
        (on-table b141)
        (on b142 b99)
        (clear b13)
        (clear b32)
        (clear b41)
        (clear b42)
        (clear b43)
        (clear b48)
        (clear b74)
        (clear b76)
        (clear b81)
        (clear b86)
        (clear b89)
        (clear b91)
        (clear b93)
        (clear b109)
        (clear b115)
        (clear b117)
        (clear b124)
        (clear b141)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b117)
            (on b3 b138)
            (on b4 b52)
            (on b5 b29)
            (on b6 b39)
            (on b7 b98)
            (on b8 b136)
            (on b9 b108)
            (on b10 b139)
            (on b11 b62)
            (on b12 b46)
            (on b13 b101)
            (on b14 b107)
            (on b15 b32)
            (on b16 b113)
            (on b17 b105)
            (on-table b18)
            (on b19 b63)
            (on b20 b99)
            (on b21 b78)
            (on b22 b7)
            (on b23 b80)
            (on b24 b45)
            (on b25 b27)
            (on b26 b18)
            (on b27 b65)
            (on b28 b106)
            (on b29 b140)
            (on b30 b84)
            (on b31 b22)
            (on b32 b33)
            (on b33 b127)
            (on b34 b73)
            (on b35 b10)
            (on b36 b59)
            (on b37 b100)
            (on b38 b126)
            (on b39 b1)
            (on b40 b109)
            (on b41 b130)
            (on b42 b58)
            (on b43 b111)
            (on b44 b43)
            (on b45 b112)
            (on b46 b56)
            (on b47 b104)
            (on b48 b76)
            (on b49 b31)
            (on b50 b66)
            (on b51 b81)
            (on b52 b121)
            (on-table b53)
            (on b54 b64)
            (on b55 b85)
            (on b56 b133)
            (on b57 b128)
            (on b58 b141)
            (on b59 b116)
            (on b60 b49)
            (on b61 b68)
            (on b62 b82)
            (on b63 b114)
            (on b64 b131)
            (on b65 b47)
            (on b66 b75)
            (on b67 b96)
            (on b68 b41)
            (on b69 b20)
            (on b70 b74)
            (on b71 b87)
            (on b72 b21)
            (on b73 b40)
            (on b74 b57)
            (on-table b75)
            (on b76 b23)
            (on b77 b9)
            (on b78 b35)
            (on b79 b54)
            (on b80 b122)
            (on b81 b50)
            (on-table b82)
            (on b83 b135)
            (on b84 b77)
            (on b85 b129)
            (on b86 b72)
            (on b87 b24)
            (on-table b88)
            (on b89 b3)
            (on b90 b42)
            (on b91 b14)
            (on b92 b16)
            (on b93 b115)
            (on-table b94)
            (on b95 b70)
            (on b96 b26)
            (on b97 b55)
            (on b98 b110)
            (on b99 b13)
            (on b100 b142)
            (on b101 b71)
            (on b102 b12)
            (on b103 b91)
            (on-table b104)
            (on b105 b89)
            (on b106 b61)
            (on b107 b53)
            (on b108 b125)
            (on b109 b120)
            (on b110 b124)
            (on b111 b134)
            (on b112 b30)
            (on b113 b11)
            (on b114 b88)
            (on b115 b28)
            (on b116 b19)
            (on b117 b6)
            (on b118 b36)
            (on-table b119)
            (on b120 b51)
            (on b121 b34)
            (on-table b122)
            (on b123 b83)
            (on b124 b69)
            (on b125 b44)
            (on b126 b37)
            (on b127 b2)
            (on b128 b103)
            (on b129 b119)
            (on b130 b48)
            (on b131 b90)
            (on b132 b102)
            (on-table b133)
            (on b134 b38)
            (on-table b135)
            (on b136 b25)
            (on-table b137)
            (on b138 b94)
            (on b139 b97)
            (on b140 b8)
            (on b141 b67)
            (on b142 b118)
        )
    )
)