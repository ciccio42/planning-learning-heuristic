(define (problem BW-143-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b109)
        (on b3 b14)
        (on b4 b19)
        (on b5 b46)
        (on b6 b100)
        (on b7 b141)
        (on b8 b25)
        (on b9 b93)
        (on-table b10)
        (on b11 b99)
        (on b12 b122)
        (on-table b13)
        (on b14 b50)
        (on b15 b86)
        (on b16 b55)
        (on b17 b37)
        (on b18 b95)
        (on b19 b68)
        (on b20 b6)
        (on b21 b66)
        (on b22 b77)
        (on b23 b8)
        (on b24 b11)
        (on b25 b128)
        (on b26 b115)
        (on b27 b17)
        (on b28 b97)
        (on b29 b78)
        (on b30 b135)
        (on b31 b91)
        (on b32 b64)
        (on b33 b62)
        (on b34 b30)
        (on b35 b90)
        (on b36 b40)
        (on-table b37)
        (on b38 b54)
        (on b39 b12)
        (on b40 b123)
        (on b41 b116)
        (on b42 b110)
        (on b43 b137)
        (on b44 b79)
        (on b45 b94)
        (on b46 b41)
        (on b47 b49)
        (on b48 b130)
        (on b49 b16)
        (on b50 b61)
        (on b51 b117)
        (on b52 b39)
        (on b53 b119)
        (on b54 b67)
        (on-table b55)
        (on b56 b47)
        (on-table b57)
        (on-table b58)
        (on-table b59)
        (on b60 b10)
        (on b61 b84)
        (on b62 b136)
        (on b63 b102)
        (on b64 b57)
        (on b65 b82)
        (on b66 b20)
        (on b67 b75)
        (on b68 b63)
        (on b69 b15)
        (on b70 b101)
        (on b71 b52)
        (on b72 b4)
        (on b73 b1)
        (on b74 b92)
        (on b75 b73)
        (on b76 b42)
        (on b77 b139)
        (on b78 b36)
        (on b79 b33)
        (on b80 b125)
        (on b81 b138)
        (on b82 b45)
        (on b83 b22)
        (on b84 b85)
        (on b85 b60)
        (on b86 b143)
        (on b87 b105)
        (on-table b88)
        (on b89 b74)
        (on-table b90)
        (on b91 b9)
        (on b92 b96)
        (on b93 b58)
        (on b94 b31)
        (on b95 b112)
        (on b96 b80)
        (on b97 b21)
        (on b98 b27)
        (on b99 b134)
        (on b100 b76)
        (on b101 b121)
        (on b102 b111)
        (on b103 b13)
        (on b104 b26)
        (on b105 b132)
        (on b106 b34)
        (on b107 b72)
        (on b108 b81)
        (on-table b109)
        (on b110 b23)
        (on b111 b71)
        (on b112 b7)
        (on b113 b98)
        (on b114 b48)
        (on b115 b87)
        (on b116 b131)
        (on b117 b44)
        (on b118 b83)
        (on b119 b127)
        (on b120 b65)
        (on b121 b24)
        (on b122 b38)
        (on b123 b70)
        (on b124 b29)
        (on b125 b18)
        (on-table b126)
        (on b127 b118)
        (on b128 b106)
        (on b129 b108)
        (on b130 b51)
        (on b131 b53)
        (on-table b132)
        (on-table b133)
        (on b134 b114)
        (on b135 b107)
        (on b136 b56)
        (on b137 b2)
        (on-table b138)
        (on b139 b124)
        (on-table b140)
        (on b141 b28)
        (on b142 b133)
        (on b143 b32)
        (clear b3)
        (clear b5)
        (clear b35)
        (clear b43)
        (clear b59)
        (clear b69)
        (clear b88)
        (clear b89)
        (clear b103)
        (clear b104)
        (clear b113)
        (clear b120)
        (clear b126)
        (clear b129)
        (clear b140)
        (clear b142)
    )
    (:goal
        (and
            (on b1 b100)
            (on b2 b39)
            (on b3 b127)
            (on b4 b23)
            (on b5 b40)
            (on b6 b4)
            (on b7 b75)
            (on b8 b85)
            (on b9 b34)
            (on b10 b118)
            (on b11 b58)
            (on b12 b87)
            (on b13 b138)
            (on b14 b113)
            (on b15 b37)
            (on b16 b83)
            (on b17 b82)
            (on b18 b122)
            (on b19 b99)
            (on b20 b59)
            (on-table b21)
            (on b22 b78)
            (on b23 b134)
            (on b24 b15)
            (on b25 b124)
            (on b26 b60)
            (on b27 b117)
            (on b28 b6)
            (on b29 b128)
            (on b30 b95)
            (on b31 b42)
            (on b32 b50)
            (on b33 b47)
            (on b34 b89)
            (on b35 b88)
            (on b36 b25)
            (on b37 b32)
            (on b38 b102)
            (on b39 b49)
            (on b40 b76)
            (on b41 b130)
            (on b42 b54)
            (on b43 b79)
            (on b44 b63)
            (on b45 b84)
            (on b46 b90)
            (on b47 b123)
            (on b48 b135)
            (on b49 b72)
            (on b50 b104)
            (on b51 b131)
            (on b52 b96)
            (on b53 b125)
            (on b54 b8)
            (on b55 b91)
            (on b56 b67)
            (on b57 b132)
            (on b58 b81)
            (on-table b59)
            (on b60 b77)
            (on b61 b27)
            (on b62 b30)
            (on b63 b93)
            (on b64 b69)
            (on b65 b143)
            (on b66 b101)
            (on b67 b17)
            (on b68 b43)
            (on-table b69)
            (on b70 b116)
            (on b71 b126)
            (on b72 b3)
            (on b73 b80)
            (on b74 b41)
            (on b75 b68)
            (on b76 b29)
            (on b77 b108)
            (on b78 b21)
            (on b79 b142)
            (on b80 b74)
            (on b81 b64)
            (on b82 b120)
            (on-table b83)
            (on-table b84)
            (on-table b85)
            (on b86 b22)
            (on b87 b52)
            (on b88 b36)
            (on b89 b26)
            (on b90 b110)
            (on b91 b97)
            (on b92 b105)
            (on b93 b46)
            (on b94 b1)
            (on b95 b139)
            (on b96 b94)
            (on b97 b112)
            (on b98 b86)
            (on b99 b141)
            (on b100 b66)
            (on b101 b129)
            (on b102 b98)
            (on b103 b65)
            (on b104 b5)
            (on b105 b109)
            (on b106 b11)
            (on b107 b7)
            (on b108 b44)
            (on b109 b62)
            (on b110 b61)
            (on b111 b10)
            (on b112 b45)
            (on b113 b51)
            (on b114 b38)
            (on b115 b137)
            (on b116 b48)
            (on b117 b73)
            (on b118 b2)
            (on b119 b9)
            (on b120 b12)
            (on-table b121)
            (on b122 b24)
            (on b123 b114)
            (on b124 b111)
            (on b125 b70)
            (on b126 b136)
            (on b127 b55)
            (on b128 b19)
            (on b129 b107)
            (on b130 b106)
            (on-table b131)
            (on b132 b18)
            (on b133 b53)
            (on b134 b57)
            (on b135 b14)
            (on b136 b140)
            (on-table b137)
            (on b138 b121)
            (on b139 b71)
            (on b140 b16)
            (on b141 b103)
            (on b142 b28)
            (on b143 b35)
        )
    )
)