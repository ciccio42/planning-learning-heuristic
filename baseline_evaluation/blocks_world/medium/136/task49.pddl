(define (problem BW-136-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b132)
        (on b3 b116)
        (on b4 b128)
        (on b5 b87)
        (on b6 b127)
        (on b7 b70)
        (on b8 b19)
        (on b9 b44)
        (on b10 b50)
        (on b11 b13)
        (on b12 b53)
        (on b13 b131)
        (on b14 b65)
        (on-table b15)
        (on b16 b80)
        (on b17 b40)
        (on b18 b103)
        (on b19 b92)
        (on b20 b107)
        (on b21 b22)
        (on b22 b37)
        (on b23 b121)
        (on b24 b66)
        (on b25 b32)
        (on b26 b29)
        (on b27 b55)
        (on b28 b4)
        (on b29 b97)
        (on b30 b69)
        (on b31 b25)
        (on b32 b60)
        (on b33 b98)
        (on b34 b7)
        (on b35 b20)
        (on b36 b35)
        (on b37 b122)
        (on-table b38)
        (on b39 b115)
        (on b40 b63)
        (on b41 b77)
        (on b42 b89)
        (on b43 b59)
        (on b44 b26)
        (on-table b45)
        (on b46 b76)
        (on b47 b68)
        (on b48 b85)
        (on b49 b41)
        (on b50 b78)
        (on b51 b126)
        (on-table b52)
        (on b53 b81)
        (on b54 b105)
        (on b55 b51)
        (on-table b56)
        (on b57 b71)
        (on b58 b17)
        (on b59 b34)
        (on b60 b15)
        (on b61 b94)
        (on b62 b28)
        (on b63 b125)
        (on b64 b49)
        (on b65 b33)
        (on b66 b21)
        (on b67 b16)
        (on b68 b48)
        (on b69 b11)
        (on b70 b133)
        (on b71 b64)
        (on b72 b39)
        (on b73 b120)
        (on b74 b2)
        (on b75 b54)
        (on b76 b62)
        (on b77 b75)
        (on b78 b61)
        (on b79 b47)
        (on b80 b112)
        (on b81 b90)
        (on b82 b67)
        (on b83 b58)
        (on b84 b123)
        (on-table b85)
        (on b86 b6)
        (on b87 b57)
        (on b88 b24)
        (on-table b89)
        (on b90 b82)
        (on b91 b99)
        (on b92 b9)
        (on b93 b83)
        (on-table b94)
        (on b95 b46)
        (on-table b96)
        (on b97 b100)
        (on b98 b101)
        (on b99 b14)
        (on b100 b130)
        (on b101 b10)
        (on b102 b36)
        (on b103 b56)
        (on b104 b42)
        (on b105 b72)
        (on b106 b86)
        (on b107 b113)
        (on b108 b129)
        (on b109 b84)
        (on b110 b91)
        (on b111 b23)
        (on b112 b52)
        (on b113 b109)
        (on b114 b118)
        (on b115 b74)
        (on b116 b93)
        (on b117 b104)
        (on b118 b111)
        (on-table b119)
        (on b120 b31)
        (on b121 b1)
        (on b122 b117)
        (on b123 b110)
        (on b124 b106)
        (on b125 b18)
        (on b126 b30)
        (on b127 b12)
        (on b128 b73)
        (on b129 b114)
        (on b130 b43)
        (on b131 b102)
        (on b132 b27)
        (on b133 b3)
        (on b134 b5)
        (on b135 b96)
        (on b136 b45)
        (clear b38)
        (clear b79)
        (clear b88)
        (clear b95)
        (clear b108)
        (clear b119)
        (clear b124)
        (clear b134)
        (clear b135)
        (clear b136)
    )
    (:goal
        (and
            (on b1 b97)
            (on b2 b37)
            (on b3 b80)
            (on b4 b53)
            (on b5 b63)
            (on b6 b65)
            (on b7 b20)
            (on b8 b66)
            (on b9 b34)
            (on b10 b91)
            (on b11 b100)
            (on b12 b81)
            (on b13 b19)
            (on b14 b75)
            (on b15 b57)
            (on b16 b132)
            (on b17 b23)
            (on b18 b102)
            (on b19 b67)
            (on-table b20)
            (on b21 b48)
            (on b22 b131)
            (on b23 b29)
            (on b24 b92)
            (on b25 b127)
            (on b26 b112)
            (on b27 b35)
            (on b28 b41)
            (on b29 b103)
            (on b30 b55)
            (on b31 b60)
            (on b32 b105)
            (on b33 b13)
            (on b34 b28)
            (on-table b35)
            (on b36 b25)
            (on b37 b128)
            (on b38 b116)
            (on b39 b59)
            (on b40 b6)
            (on b41 b109)
            (on b42 b71)
            (on b43 b70)
            (on b44 b117)
            (on b45 b32)
            (on b46 b68)
            (on b47 b49)
            (on-table b48)
            (on b49 b42)
            (on b50 b9)
            (on-table b51)
            (on b52 b86)
            (on b53 b121)
            (on b54 b61)
            (on b55 b84)
            (on b56 b5)
            (on b57 b54)
            (on-table b58)
            (on b59 b122)
            (on b60 b114)
            (on b61 b31)
            (on b62 b21)
            (on b63 b26)
            (on b64 b123)
            (on b65 b89)
            (on b66 b22)
            (on b67 b77)
            (on b68 b7)
            (on-table b69)
            (on b70 b115)
            (on b71 b8)
            (on b72 b79)
            (on b73 b78)
            (on b74 b24)
            (on b75 b119)
            (on b76 b108)
            (on-table b77)
            (on b78 b113)
            (on b79 b133)
            (on b80 b94)
            (on b81 b69)
            (on b82 b44)
            (on b83 b136)
            (on b84 b33)
            (on b85 b134)
            (on b86 b3)
            (on b87 b18)
            (on b88 b130)
            (on b89 b27)
            (on b90 b111)
            (on b91 b51)
            (on b92 b30)
            (on-table b93)
            (on b94 b11)
            (on b95 b107)
            (on b96 b135)
            (on b97 b10)
            (on b98 b39)
            (on b99 b56)
            (on b100 b1)
            (on b101 b120)
            (on b102 b125)
            (on b103 b62)
            (on b104 b58)
            (on b105 b110)
            (on b106 b16)
            (on b107 b40)
            (on b108 b83)
            (on b109 b15)
            (on b110 b96)
            (on b111 b76)
            (on b112 b101)
            (on b113 b82)
            (on b114 b36)
            (on b115 b129)
            (on b116 b126)
            (on b117 b95)
            (on b118 b47)
            (on b119 b38)
            (on b120 b85)
            (on b121 b17)
            (on b122 b14)
            (on b123 b4)
            (on b124 b43)
            (on b125 b74)
            (on-table b126)
            (on b127 b52)
            (on b128 b73)
            (on b129 b50)
            (on b130 b2)
            (on b131 b12)
            (on-table b132)
            (on b133 b64)
            (on b134 b124)
            (on b135 b46)
            (on b136 b45)
        )
    )
)