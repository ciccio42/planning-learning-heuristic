(define (problem BW-143-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 - block)
    (:init
        (handempty)
        (on b1 b95)
        (on b2 b52)
        (on b3 b2)
        (on b4 b20)
        (on-table b5)
        (on b6 b67)
        (on b7 b14)
        (on b8 b87)
        (on b9 b59)
        (on b10 b114)
        (on b11 b15)
        (on b12 b27)
        (on b13 b79)
        (on b14 b26)
        (on b15 b3)
        (on b16 b130)
        (on b17 b123)
        (on-table b18)
        (on b19 b125)
        (on b20 b24)
        (on-table b21)
        (on b22 b69)
        (on b23 b102)
        (on b24 b22)
        (on b25 b119)
        (on b26 b13)
        (on b27 b113)
        (on b28 b117)
        (on b29 b109)
        (on b30 b62)
        (on b31 b42)
        (on b32 b108)
        (on b33 b19)
        (on-table b34)
        (on b35 b139)
        (on b36 b4)
        (on b37 b72)
        (on b38 b116)
        (on b39 b74)
        (on-table b40)
        (on b41 b29)
        (on b42 b28)
        (on b43 b80)
        (on b44 b54)
        (on b45 b77)
        (on b46 b31)
        (on b47 b36)
        (on b48 b134)
        (on b49 b63)
        (on b50 b121)
        (on b51 b107)
        (on b52 b91)
        (on b53 b16)
        (on b54 b64)
        (on b55 b133)
        (on b56 b88)
        (on b57 b60)
        (on b58 b97)
        (on b59 b50)
        (on b60 b45)
        (on b61 b40)
        (on b62 b96)
        (on b63 b89)
        (on b64 b56)
        (on b65 b1)
        (on b66 b48)
        (on b67 b104)
        (on-table b68)
        (on b69 b141)
        (on b70 b8)
        (on b71 b86)
        (on b72 b33)
        (on b73 b84)
        (on b74 b129)
        (on b75 b11)
        (on b76 b51)
        (on b77 b128)
        (on b78 b37)
        (on b79 b18)
        (on b80 b93)
        (on b81 b75)
        (on b82 b57)
        (on b83 b131)
        (on b84 b6)
        (on b85 b122)
        (on b86 b94)
        (on b87 b99)
        (on b88 b32)
        (on b89 b105)
        (on b90 b9)
        (on b91 b66)
        (on b92 b5)
        (on b93 b30)
        (on b94 b142)
        (on b95 b127)
        (on b96 b78)
        (on b97 b44)
        (on b98 b103)
        (on b99 b135)
        (on-table b100)
        (on-table b101)
        (on-table b102)
        (on b103 b47)
        (on b104 b83)
        (on b105 b73)
        (on b106 b55)
        (on-table b107)
        (on b108 b68)
        (on b109 b92)
        (on-table b110)
        (on b111 b21)
        (on b112 b106)
        (on b113 b132)
        (on b114 b70)
        (on-table b115)
        (on b116 b110)
        (on b117 b81)
        (on b118 b126)
        (on b119 b35)
        (on b120 b12)
        (on b121 b124)
        (on b122 b7)
        (on b123 b34)
        (on b124 b38)
        (on b125 b39)
        (on b126 b98)
        (on b127 b10)
        (on b128 b58)
        (on-table b129)
        (on b130 b111)
        (on b131 b90)
        (on b132 b140)
        (on b133 b138)
        (on b134 b17)
        (on-table b135)
        (on b136 b118)
        (on b137 b46)
        (on b138 b100)
        (on b139 b76)
        (on b140 b61)
        (on b141 b49)
        (on b142 b23)
        (on b143 b120)
        (clear b25)
        (clear b41)
        (clear b43)
        (clear b53)
        (clear b65)
        (clear b71)
        (clear b82)
        (clear b85)
        (clear b101)
        (clear b112)
        (clear b115)
        (clear b136)
        (clear b137)
        (clear b143)
    )
    (:goal
        (and
            (on b1 b22)
            (on b2 b80)
            (on b3 b81)
            (on b4 b55)
            (on-table b5)
            (on b6 b46)
            (on b7 b105)
            (on b8 b26)
            (on b9 b100)
            (on b10 b114)
            (on b11 b115)
            (on b12 b139)
            (on b13 b93)
            (on b14 b38)
            (on b15 b49)
            (on b16 b23)
            (on b17 b130)
            (on b18 b44)
            (on b19 b142)
            (on b20 b45)
            (on b21 b35)
            (on b22 b102)
            (on-table b23)
            (on b24 b82)
            (on b25 b90)
            (on b26 b57)
            (on b27 b21)
            (on b28 b134)
            (on b29 b71)
            (on b30 b75)
            (on-table b31)
            (on-table b32)
            (on b33 b51)
            (on b34 b43)
            (on b35 b33)
            (on b36 b31)
            (on b37 b117)
            (on b38 b140)
            (on-table b39)
            (on b40 b70)
            (on b41 b132)
            (on b42 b58)
            (on-table b43)
            (on b44 b106)
            (on b45 b84)
            (on b46 b131)
            (on b47 b79)
            (on b48 b30)
            (on b49 b14)
            (on b50 b88)
            (on b51 b65)
            (on b52 b138)
            (on-table b53)
            (on b54 b1)
            (on b55 b113)
            (on b56 b99)
            (on b57 b12)
            (on b58 b19)
            (on b59 b137)
            (on b60 b17)
            (on b61 b7)
            (on b62 b66)
            (on b63 b98)
            (on b64 b124)
            (on b65 b85)
            (on b66 b40)
            (on b67 b128)
            (on b68 b112)
            (on b69 b4)
            (on b70 b72)
            (on b71 b78)
            (on b72 b87)
            (on b73 b121)
            (on b74 b127)
            (on-table b75)
            (on b76 b77)
            (on b77 b63)
            (on b78 b56)
            (on b79 b41)
            (on b80 b61)
            (on b81 b116)
            (on b82 b97)
            (on b83 b8)
            (on b84 b32)
            (on b85 b18)
            (on-table b86)
            (on b87 b15)
            (on b88 b107)
            (on b89 b10)
            (on b90 b86)
            (on b91 b73)
            (on b92 b69)
            (on b93 b126)
            (on b94 b16)
            (on b95 b125)
            (on-table b96)
            (on b97 b25)
            (on b98 b47)
            (on b99 b129)
            (on b100 b96)
            (on b101 b108)
            (on b102 b37)
            (on b103 b52)
            (on b104 b67)
            (on b105 b141)
            (on b106 b60)
            (on b107 b76)
            (on b108 b24)
            (on b109 b104)
            (on b110 b5)
            (on b111 b120)
            (on b112 b54)
            (on b113 b95)
            (on b114 b36)
            (on-table b115)
            (on b116 b83)
            (on b117 b42)
            (on b118 b62)
            (on b119 b135)
            (on b120 b27)
            (on b121 b6)
            (on b122 b89)
            (on b123 b29)
            (on b124 b53)
            (on b125 b94)
            (on b126 b50)
            (on b127 b20)
            (on-table b128)
            (on b129 b119)
            (on b130 b64)
            (on b131 b101)
            (on-table b132)
            (on b133 b110)
            (on b134 b39)
            (on b135 b3)
            (on b136 b2)
            (on b137 b111)
            (on b138 b122)
            (on b139 b74)
            (on-table b140)
            (on b141 b68)
            (on b142 b143)
            (on b143 b133)
        )
    )
)