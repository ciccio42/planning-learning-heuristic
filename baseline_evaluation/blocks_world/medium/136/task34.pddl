(define (problem BW-136-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 - block)
    (:init
        (handempty)
        (on b1 b79)
        (on b2 b7)
        (on b3 b53)
        (on b4 b60)
        (on b5 b58)
        (on b6 b120)
        (on b7 b113)
        (on b8 b41)
        (on b9 b72)
        (on b10 b37)
        (on b11 b99)
        (on b12 b126)
        (on b13 b107)
        (on b14 b87)
        (on b15 b12)
        (on b16 b81)
        (on b17 b4)
        (on b18 b21)
        (on-table b19)
        (on b20 b84)
        (on b21 b68)
        (on b22 b11)
        (on b23 b27)
        (on b24 b105)
        (on b25 b92)
        (on-table b26)
        (on b27 b3)
        (on b28 b130)
        (on b29 b54)
        (on b30 b131)
        (on b31 b136)
        (on b32 b24)
        (on b33 b102)
        (on b34 b52)
        (on b35 b44)
        (on b36 b109)
        (on b37 b62)
        (on b38 b76)
        (on b39 b101)
        (on b40 b18)
        (on b41 b23)
        (on b42 b108)
        (on b43 b116)
        (on b44 b13)
        (on b45 b90)
        (on-table b46)
        (on b47 b117)
        (on b48 b66)
        (on b49 b70)
        (on b50 b83)
        (on b51 b26)
        (on b52 b42)
        (on b53 b80)
        (on b54 b71)
        (on b55 b16)
        (on b56 b82)
        (on b57 b39)
        (on b58 b94)
        (on-table b59)
        (on b60 b49)
        (on b61 b46)
        (on b62 b65)
        (on b63 b122)
        (on b64 b8)
        (on b65 b95)
        (on b66 b45)
        (on b67 b35)
        (on b68 b73)
        (on-table b69)
        (on-table b70)
        (on b71 b15)
        (on b72 b36)
        (on b73 b124)
        (on b74 b55)
        (on b75 b48)
        (on b76 b74)
        (on b77 b103)
        (on b78 b123)
        (on b79 b63)
        (on b80 b56)
        (on b81 b69)
        (on b82 b31)
        (on b83 b112)
        (on b84 b135)
        (on b85 b93)
        (on b86 b114)
        (on b87 b61)
        (on b88 b127)
        (on b89 b133)
        (on b90 b121)
        (on b91 b88)
        (on b92 b47)
        (on b93 b86)
        (on b94 b106)
        (on b95 b29)
        (on b96 b57)
        (on b97 b110)
        (on-table b98)
        (on b99 b9)
        (on b100 b22)
        (on b101 b97)
        (on b102 b34)
        (on b103 b25)
        (on b104 b91)
        (on b105 b2)
        (on b106 b28)
        (on b107 b14)
        (on b108 b85)
        (on b109 b40)
        (on b110 b38)
        (on b111 b89)
        (on b112 b78)
        (on b113 b125)
        (on b114 b43)
        (on b115 b20)
        (on-table b116)
        (on b117 b33)
        (on b118 b134)
        (on b119 b96)
        (on b120 b59)
        (on-table b121)
        (on b122 b115)
        (on b123 b32)
        (on b124 b128)
        (on b125 b129)
        (on-table b126)
        (on b127 b1)
        (on b128 b111)
        (on b129 b19)
        (on b130 b118)
        (on b131 b64)
        (on b132 b50)
        (on b133 b75)
        (on b134 b30)
        (on b135 b6)
        (on b136 b67)
        (clear b5)
        (clear b10)
        (clear b17)
        (clear b51)
        (clear b77)
        (clear b98)
        (clear b100)
        (clear b104)
        (clear b119)
        (clear b132)
    )
    (:goal
        (and
            (on b1 b102)
            (on b2 b109)
            (on b3 b123)
            (on b4 b75)
            (on b5 b98)
            (on b6 b104)
            (on b7 b114)
            (on b8 b132)
            (on b9 b129)
            (on b10 b49)
            (on b11 b60)
            (on-table b12)
            (on b13 b126)
            (on b14 b93)
            (on b15 b41)
            (on b16 b22)
            (on b17 b30)
            (on b18 b130)
            (on b19 b95)
            (on b20 b31)
            (on b21 b57)
            (on b22 b69)
            (on b23 b113)
            (on b24 b79)
            (on b25 b26)
            (on b26 b84)
            (on b27 b10)
            (on b28 b107)
            (on b29 b53)
            (on b30 b58)
            (on-table b31)
            (on b32 b50)
            (on b33 b96)
            (on b34 b48)
            (on b35 b128)
            (on b36 b25)
            (on b37 b40)
            (on b38 b127)
            (on b39 b5)
            (on b40 b103)
            (on b41 b14)
            (on b42 b80)
            (on b43 b99)
            (on b44 b8)
            (on b45 b51)
            (on b46 b89)
            (on b47 b135)
            (on b48 b2)
            (on b49 b83)
            (on b50 b88)
            (on b51 b6)
            (on b52 b77)
            (on b53 b68)
            (on b54 b44)
            (on b55 b52)
            (on b56 b11)
            (on b57 b91)
            (on-table b58)
            (on b59 b9)
            (on-table b60)
            (on b61 b37)
            (on b62 b85)
            (on b63 b115)
            (on b64 b90)
            (on b65 b134)
            (on b66 b13)
            (on b67 b23)
            (on-table b68)
            (on b69 b39)
            (on b70 b21)
            (on b71 b72)
            (on b72 b33)
            (on b73 b116)
            (on b74 b55)
            (on b75 b76)
            (on b76 b117)
            (on b77 b15)
            (on b78 b59)
            (on b79 b32)
            (on b80 b136)
            (on b81 b42)
            (on b82 b4)
            (on b83 b20)
            (on b84 b82)
            (on b85 b110)
            (on b86 b27)
            (on-table b87)
            (on b88 b7)
            (on b89 b54)
            (on b90 b17)
            (on b91 b86)
            (on b92 b65)
            (on b93 b71)
            (on b94 b78)
            (on b95 b29)
            (on b96 b101)
            (on b97 b67)
            (on b98 b1)
            (on b99 b47)
            (on b100 b97)
            (on b101 b12)
            (on b102 b119)
            (on b103 b92)
            (on-table b104)
            (on b105 b106)
            (on-table b106)
            (on b107 b73)
            (on b108 b18)
            (on-table b109)
            (on b110 b108)
            (on b111 b120)
            (on b112 b63)
            (on b113 b56)
            (on b114 b62)
            (on b115 b36)
            (on b116 b121)
            (on b117 b131)
            (on b118 b94)
            (on b119 b46)
            (on b120 b64)
            (on b121 b100)
            (on-table b122)
            (on b123 b66)
            (on b124 b122)
            (on b125 b112)
            (on b126 b105)
            (on b127 b124)
            (on b128 b38)
            (on b129 b133)
            (on b130 b3)
            (on b131 b34)
            (on b132 b35)
            (on b133 b45)
            (on b134 b111)
            (on b135 b118)
            (on b136 b28)
        )
    )
)