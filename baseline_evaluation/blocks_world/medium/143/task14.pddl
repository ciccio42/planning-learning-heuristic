(define (problem BW-143-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b142)
        (on-table b2)
        (on b3 b110)
        (on b4 b135)
        (on b5 b97)
        (on b6 b45)
        (on b7 b69)
        (on b8 b82)
        (on b9 b123)
        (on b10 b16)
        (on b11 b74)
        (on b12 b138)
        (on b13 b99)
        (on b14 b34)
        (on b15 b128)
        (on b16 b141)
        (on b17 b104)
        (on b18 b31)
        (on b19 b21)
        (on b20 b100)
        (on b21 b62)
        (on b22 b7)
        (on b23 b118)
        (on b24 b137)
        (on b25 b13)
        (on b26 b95)
        (on b27 b3)
        (on b28 b130)
        (on b29 b53)
        (on b30 b42)
        (on b31 b28)
        (on b32 b81)
        (on b33 b129)
        (on b34 b114)
        (on b35 b61)
        (on b36 b41)
        (on b37 b6)
        (on b38 b23)
        (on b39 b9)
        (on-table b40)
        (on b41 b17)
        (on b42 b72)
        (on b43 b102)
        (on-table b44)
        (on b45 b18)
        (on b46 b12)
        (on b47 b49)
        (on-table b48)
        (on b49 b46)
        (on b50 b143)
        (on b51 b27)
        (on b52 b8)
        (on b53 b65)
        (on b54 b70)
        (on b55 b86)
        (on b56 b98)
        (on b57 b132)
        (on-table b58)
        (on b59 b1)
        (on b60 b80)
        (on b61 b55)
        (on b62 b93)
        (on b63 b25)
        (on b64 b136)
        (on b65 b83)
        (on-table b66)
        (on b67 b87)
        (on b68 b11)
        (on b69 b117)
        (on b70 b134)
        (on b71 b39)
        (on b72 b127)
        (on-table b73)
        (on b74 b54)
        (on b75 b116)
        (on b76 b124)
        (on b77 b139)
        (on b78 b47)
        (on b79 b33)
        (on-table b80)
        (on b81 b38)
        (on-table b82)
        (on b83 b119)
        (on b84 b67)
        (on-table b85)
        (on b86 b90)
        (on b87 b51)
        (on b88 b121)
        (on b89 b101)
        (on b90 b92)
        (on b91 b66)
        (on b92 b32)
        (on b93 b37)
        (on b94 b113)
        (on b95 b29)
        (on b96 b73)
        (on-table b97)
        (on b98 b78)
        (on b99 b75)
        (on b100 b63)
        (on b101 b22)
        (on-table b102)
        (on-table b103)
        (on b104 b84)
        (on b105 b15)
        (on b106 b68)
        (on b107 b126)
        (on b108 b50)
        (on b109 b48)
        (on b110 b57)
        (on b111 b79)
        (on b112 b76)
        (on b113 b44)
        (on b114 b122)
        (on b115 b77)
        (on b116 b14)
        (on b117 b26)
        (on b118 b131)
        (on-table b119)
        (on-table b120)
        (on b121 b2)
        (on b122 b108)
        (on b123 b120)
        (on b124 b105)
        (on b125 b133)
        (on b126 b115)
        (on b127 b91)
        (on b128 b30)
        (on b129 b140)
        (on b130 b94)
        (on b131 b43)
        (on b132 b85)
        (on b133 b56)
        (on-table b134)
        (on b135 b10)
        (on-table b136)
        (on b137 b20)
        (on b138 b4)
        (on-table b139)
        (on b140 b109)
        (on b141 b60)
        (on b142 b103)
        (on b143 b107)
        (clear b5)
        (clear b19)
        (clear b24)
        (clear b35)
        (clear b36)
        (clear b40)
        (clear b52)
        (clear b58)
        (clear b59)
        (clear b64)
        (clear b71)
        (clear b88)
        (clear b89)
        (clear b96)
        (clear b106)
        (clear b111)
        (clear b112)
        (clear b125)
    )
    (:goal
        (and
            (on b1 b87)
            (on b2 b122)
            (on b3 b118)
            (on b4 b51)
            (on-table b5)
            (on b6 b100)
            (on b7 b27)
            (on b8 b1)
            (on b9 b7)
            (on b10 b86)
            (on b11 b37)
            (on b12 b84)
            (on b13 b3)
            (on b14 b70)
            (on b15 b85)
            (on b16 b134)
            (on b17 b73)
            (on b18 b97)
            (on b19 b115)
            (on b20 b23)
            (on b21 b30)
            (on b22 b40)
            (on b23 b120)
            (on b24 b50)
            (on b25 b135)
            (on b26 b79)
            (on b27 b69)
            (on b28 b89)
            (on-table b29)
            (on b30 b15)
            (on b31 b56)
            (on b32 b126)
            (on b33 b105)
            (on b34 b49)
            (on b35 b9)
            (on b36 b95)
            (on b37 b77)
            (on b38 b29)
            (on b39 b78)
            (on b40 b45)
            (on b41 b25)
            (on b42 b103)
            (on b43 b46)
            (on b44 b82)
            (on-table b45)
            (on b46 b53)
            (on b47 b57)
            (on b48 b76)
            (on b49 b36)
            (on b50 b8)
            (on b51 b24)
            (on b52 b123)
            (on b53 b10)
            (on b54 b125)
            (on b55 b71)
            (on b56 b102)
            (on b57 b117)
            (on b58 b26)
            (on b59 b42)
            (on b60 b132)
            (on b61 b114)
            (on b62 b54)
            (on b63 b124)
            (on b64 b34)
            (on b65 b52)
            (on b66 b110)
            (on b67 b18)
            (on b68 b98)
            (on b69 b31)
            (on b70 b91)
            (on b71 b2)
            (on-table b72)
            (on b73 b62)
            (on b74 b129)
            (on b75 b58)
            (on b76 b83)
            (on b77 b32)
            (on-table b78)
            (on b79 b44)
            (on-table b80)
            (on b81 b96)
            (on b82 b13)
            (on b83 b55)
            (on b84 b142)
            (on b85 b61)
            (on b86 b47)
            (on b87 b101)
            (on b88 b131)
            (on b89 b138)
            (on b90 b112)
            (on b91 b64)
            (on b92 b88)
            (on b93 b81)
            (on b94 b4)
            (on b95 b41)
            (on b96 b113)
            (on b97 b104)
            (on b98 b109)
            (on b99 b11)
            (on b100 b106)
            (on b101 b68)
            (on-table b102)
            (on b103 b127)
            (on b104 b108)
            (on b105 b28)
            (on b106 b35)
            (on b107 b38)
            (on b108 b94)
            (on b109 b80)
            (on b110 b92)
            (on b111 b16)
            (on b112 b74)
            (on b113 b48)
            (on b114 b43)
            (on b115 b14)
            (on b116 b67)
            (on b117 b107)
            (on b118 b130)
            (on b119 b137)
            (on b120 b121)
            (on b121 b22)
            (on b122 b33)
            (on b123 b128)
            (on-table b124)
            (on-table b125)
            (on b126 b60)
            (on-table b127)
            (on b128 b111)
            (on b129 b139)
            (on-table b130)
            (on-table b131)
            (on b132 b133)
            (on b133 b90)
            (on b134 b59)
            (on b135 b143)
            (on b136 b116)
            (on b137 b93)
            (on b138 b19)
            (on b139 b21)
            (on b140 b99)
            (on b141 b66)
            (on b142 b39)
            (on b143 b20)
        )
    )
)