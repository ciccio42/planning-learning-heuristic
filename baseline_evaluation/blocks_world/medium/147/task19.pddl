(define (problem BW-147-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 - block)
    (:init
        (handempty)
        (on b1 b125)
        (on b2 b36)
        (on b3 b52)
        (on b4 b62)
        (on b5 b134)
        (on b6 b124)
        (on b7 b106)
        (on b8 b30)
        (on b9 b6)
        (on-table b10)
        (on b11 b85)
        (on b12 b81)
        (on b13 b37)
        (on-table b14)
        (on b15 b20)
        (on b16 b31)
        (on b17 b61)
        (on-table b18)
        (on b19 b8)
        (on b20 b126)
        (on b21 b25)
        (on b22 b80)
        (on b23 b111)
        (on-table b24)
        (on b25 b117)
        (on b26 b86)
        (on b27 b55)
        (on-table b28)
        (on b29 b12)
        (on b30 b3)
        (on-table b31)
        (on b32 b135)
        (on b33 b131)
        (on b34 b43)
        (on b35 b23)
        (on-table b36)
        (on b37 b50)
        (on b38 b77)
        (on b39 b32)
        (on-table b40)
        (on b41 b132)
        (on b42 b137)
        (on b43 b99)
        (on b44 b133)
        (on b45 b128)
        (on b46 b34)
        (on b47 b114)
        (on b48 b35)
        (on b49 b18)
        (on b50 b15)
        (on b51 b83)
        (on b52 b116)
        (on b53 b141)
        (on b54 b17)
        (on b55 b97)
        (on b56 b92)
        (on b57 b19)
        (on b58 b70)
        (on b59 b112)
        (on b60 b110)
        (on b61 b9)
        (on b62 b138)
        (on b63 b120)
        (on b64 b46)
        (on b65 b16)
        (on b66 b93)
        (on b67 b84)
        (on b68 b108)
        (on b69 b67)
        (on b70 b146)
        (on b71 b59)
        (on b72 b42)
        (on-table b73)
        (on b74 b96)
        (on b75 b64)
        (on b76 b88)
        (on b77 b122)
        (on b78 b45)
        (on b79 b113)
        (on-table b80)
        (on-table b81)
        (on b82 b103)
        (on b83 b78)
        (on-table b84)
        (on b85 b7)
        (on b86 b13)
        (on-table b87)
        (on b88 b65)
        (on b89 b72)
        (on b90 b82)
        (on b91 b76)
        (on b92 b107)
        (on b93 b100)
        (on b94 b79)
        (on b95 b73)
        (on b96 b127)
        (on b97 b101)
        (on b98 b33)
        (on b99 b49)
        (on b100 b129)
        (on b101 b136)
        (on b102 b91)
        (on b103 b145)
        (on b104 b14)
        (on b105 b41)
        (on b106 b87)
        (on b107 b118)
        (on b108 b104)
        (on b109 b119)
        (on b110 b123)
        (on b111 b69)
        (on b112 b4)
        (on b113 b39)
        (on b114 b53)
        (on b115 b130)
        (on b116 b29)
        (on b117 b102)
        (on b118 b11)
        (on b119 b95)
        (on b120 b2)
        (on b121 b139)
        (on b122 b56)
        (on b123 b21)
        (on b124 b105)
        (on-table b125)
        (on b126 b10)
        (on b127 b90)
        (on b128 b147)
        (on b129 b27)
        (on b130 b121)
        (on b131 b58)
        (on b132 b98)
        (on b133 b24)
        (on b134 b143)
        (on b135 b66)
        (on b136 b40)
        (on b137 b68)
        (on b138 b44)
        (on b139 b144)
        (on b140 b48)
        (on b141 b71)
        (on b142 b57)
        (on-table b143)
        (on b144 b75)
        (on-table b145)
        (on b146 b51)
        (on b147 b28)
        (clear b1)
        (clear b5)
        (clear b22)
        (clear b26)
        (clear b38)
        (clear b47)
        (clear b54)
        (clear b60)
        (clear b63)
        (clear b74)
        (clear b89)
        (clear b94)
        (clear b109)
        (clear b115)
        (clear b140)
        (clear b142)
    )
    (:goal
        (and
            (on b1 b47)
            (on b2 b60)
            (on b3 b87)
            (on b4 b129)
            (on b5 b79)
            (on b6 b75)
            (on b7 b80)
            (on b8 b93)
            (on b9 b144)
            (on b10 b36)
            (on b11 b52)
            (on b12 b145)
            (on b13 b38)
            (on b14 b126)
            (on b15 b17)
            (on b16 b81)
            (on b17 b65)
            (on b18 b132)
            (on-table b19)
            (on b20 b10)
            (on-table b21)
            (on b22 b124)
            (on b23 b24)
            (on b24 b14)
            (on b25 b15)
            (on b26 b113)
            (on b27 b101)
            (on b28 b44)
            (on b29 b97)
            (on b30 b72)
            (on b31 b45)
            (on b32 b95)
            (on b33 b86)
            (on b34 b63)
            (on b35 b90)
            (on b36 b83)
            (on b37 b147)
            (on b38 b34)
            (on-table b39)
            (on b40 b9)
            (on b41 b16)
            (on b42 b133)
            (on-table b43)
            (on b44 b84)
            (on b45 b70)
            (on b46 b1)
            (on b47 b67)
            (on b48 b46)
            (on b49 b125)
            (on b50 b68)
            (on b51 b74)
            (on b52 b146)
            (on-table b53)
            (on b54 b41)
            (on b55 b73)
            (on b56 b142)
            (on b57 b29)
            (on-table b58)
            (on b59 b100)
            (on b60 b51)
            (on b61 b94)
            (on b62 b20)
            (on-table b63)
            (on b64 b112)
            (on b65 b26)
            (on b66 b53)
            (on b67 b109)
            (on b68 b98)
            (on b69 b49)
            (on b70 b128)
            (on b71 b59)
            (on-table b72)
            (on b73 b107)
            (on b74 b62)
            (on b75 b78)
            (on b76 b27)
            (on b77 b110)
            (on b78 b82)
            (on-table b79)
            (on b80 b39)
            (on b81 b37)
            (on b82 b25)
            (on b83 b22)
            (on-table b84)
            (on b85 b137)
            (on b86 b4)
            (on b87 b105)
            (on b88 b123)
            (on b89 b48)
            (on b90 b66)
            (on b91 b43)
            (on b92 b119)
            (on-table b93)
            (on b94 b115)
            (on b95 b58)
            (on b96 b114)
            (on b97 b5)
            (on b98 b138)
            (on b99 b69)
            (on b100 b120)
            (on b101 b102)
            (on b102 b118)
            (on b103 b91)
            (on b104 b85)
            (on b105 b143)
            (on b106 b121)
            (on-table b107)
            (on b108 b71)
            (on b109 b76)
            (on-table b110)
            (on b111 b50)
            (on b112 b122)
            (on b113 b11)
            (on b114 b130)
            (on b115 b21)
            (on b116 b3)
            (on b117 b99)
            (on b118 b141)
            (on-table b119)
            (on b120 b18)
            (on b121 b89)
            (on b122 b31)
            (on b123 b77)
            (on b124 b103)
            (on b125 b116)
            (on b126 b131)
            (on b127 b140)
            (on b128 b108)
            (on b129 b104)
            (on-table b130)
            (on b131 b2)
            (on b132 b6)
            (on b133 b134)
            (on b134 b32)
            (on b135 b55)
            (on b136 b35)
            (on-table b137)
            (on b138 b19)
            (on b139 b96)
            (on b140 b106)
            (on b141 b61)
            (on-table b142)
            (on b143 b54)
            (on b144 b64)
            (on b145 b139)
            (on b146 b23)
            (on b147 b8)
        )
    )
)