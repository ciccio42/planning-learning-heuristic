(define (problem BW-131-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 - block)
    (:init
        (handempty)
        (on b1 b73)
        (on b2 b39)
        (on b3 b1)
        (on b4 b9)
        (on-table b5)
        (on b6 b42)
        (on b7 b127)
        (on b8 b76)
        (on b9 b104)
        (on b10 b101)
        (on b11 b113)
        (on b12 b40)
        (on b13 b112)
        (on b14 b78)
        (on b15 b37)
        (on b16 b32)
        (on b17 b63)
        (on-table b18)
        (on b19 b90)
        (on b20 b82)
        (on b21 b124)
        (on-table b22)
        (on b23 b118)
        (on b24 b131)
        (on b25 b23)
        (on b26 b75)
        (on b27 b50)
        (on b28 b18)
        (on b29 b128)
        (on b30 b86)
        (on b31 b122)
        (on b32 b119)
        (on-table b33)
        (on b34 b102)
        (on b35 b65)
        (on b36 b95)
        (on b37 b35)
        (on b38 b96)
        (on b39 b54)
        (on b40 b108)
        (on-table b41)
        (on b42 b19)
        (on b43 b116)
        (on b44 b106)
        (on b45 b117)
        (on-table b46)
        (on b47 b115)
        (on b48 b80)
        (on b49 b7)
        (on-table b50)
        (on b51 b57)
        (on b52 b22)
        (on b53 b110)
        (on b54 b10)
        (on b55 b71)
        (on b56 b100)
        (on b57 b33)
        (on b58 b91)
        (on b59 b53)
        (on b60 b20)
        (on b61 b45)
        (on b62 b24)
        (on b63 b6)
        (on b64 b99)
        (on b65 b52)
        (on b66 b70)
        (on b67 b25)
        (on b68 b26)
        (on b69 b120)
        (on b70 b48)
        (on b71 b60)
        (on b72 b36)
        (on b73 b16)
        (on b74 b44)
        (on b75 b126)
        (on-table b76)
        (on-table b77)
        (on b78 b41)
        (on b79 b67)
        (on b80 b4)
        (on b81 b62)
        (on b82 b3)
        (on b83 b105)
        (on b84 b111)
        (on b85 b97)
        (on b86 b72)
        (on b87 b49)
        (on b88 b109)
        (on b89 b114)
        (on b90 b93)
        (on b91 b103)
        (on-table b92)
        (on b93 b14)
        (on b94 b30)
        (on b95 b79)
        (on b96 b13)
        (on b97 b94)
        (on b98 b69)
        (on b99 b66)
        (on-table b100)
        (on-table b101)
        (on b102 b125)
        (on b103 b92)
        (on b104 b87)
        (on b105 b12)
        (on-table b106)
        (on b107 b61)
        (on b108 b28)
        (on b109 b8)
        (on b110 b56)
        (on b111 b34)
        (on b112 b51)
        (on b113 b88)
        (on b114 b123)
        (on b115 b81)
        (on b116 b129)
        (on b117 b68)
        (on b118 b74)
        (on b119 b85)
        (on-table b120)
        (on-table b121)
        (on b122 b77)
        (on b123 b64)
        (on b124 b121)
        (on-table b125)
        (on b126 b15)
        (on b127 b55)
        (on-table b128)
        (on b129 b17)
        (on b130 b43)
        (on b131 b89)
        (clear b2)
        (clear b5)
        (clear b11)
        (clear b21)
        (clear b27)
        (clear b29)
        (clear b31)
        (clear b38)
        (clear b46)
        (clear b47)
        (clear b58)
        (clear b59)
        (clear b83)
        (clear b84)
        (clear b98)
        (clear b107)
        (clear b130)
    )
    (:goal
        (and
            (on b1 b53)
            (on b2 b35)
            (on b3 b9)
            (on b4 b26)
            (on-table b5)
            (on b6 b19)
            (on b7 b52)
            (on b8 b125)
            (on b9 b8)
            (on b10 b112)
            (on b11 b88)
            (on b12 b119)
            (on b13 b20)
            (on b14 b28)
            (on b15 b89)
            (on b16 b72)
            (on b17 b46)
            (on b18 b39)
            (on b19 b128)
            (on b20 b2)
            (on b21 b30)
            (on b22 b92)
            (on b23 b57)
            (on b24 b81)
            (on b25 b68)
            (on b26 b34)
            (on b27 b1)
            (on b28 b84)
            (on b29 b24)
            (on b30 b50)
            (on b31 b113)
            (on-table b32)
            (on b33 b93)
            (on b34 b108)
            (on b35 b6)
            (on b36 b22)
            (on b37 b67)
            (on b38 b90)
            (on b39 b110)
            (on b40 b18)
            (on b41 b23)
            (on b42 b100)
            (on b43 b78)
            (on b44 b85)
            (on b45 b25)
            (on b46 b96)
            (on b47 b129)
            (on b48 b99)
            (on b49 b102)
            (on b50 b87)
            (on b51 b101)
            (on b52 b58)
            (on b53 b98)
            (on b54 b80)
            (on b55 b11)
            (on b56 b61)
            (on b57 b117)
            (on b58 b17)
            (on b59 b37)
            (on-table b60)
            (on b61 b10)
            (on-table b62)
            (on b63 b65)
            (on b64 b32)
            (on b65 b59)
            (on b66 b71)
            (on b67 b73)
            (on b68 b116)
            (on b69 b36)
            (on b70 b69)
            (on-table b71)
            (on-table b72)
            (on b73 b29)
            (on b74 b54)
            (on b75 b51)
            (on b76 b103)
            (on b77 b12)
            (on b78 b21)
            (on b79 b4)
            (on b80 b47)
            (on b81 b64)
            (on b82 b3)
            (on b83 b74)
            (on b84 b63)
            (on b85 b62)
            (on b86 b7)
            (on b87 b83)
            (on b88 b95)
            (on-table b89)
            (on b90 b14)
            (on b91 b76)
            (on b92 b131)
            (on b93 b118)
            (on b94 b56)
            (on b95 b124)
            (on-table b96)
            (on b97 b27)
            (on b98 b121)
            (on b99 b106)
            (on b100 b104)
            (on b101 b40)
            (on b102 b123)
            (on b103 b5)
            (on b104 b55)
            (on b105 b75)
            (on-table b106)
            (on b107 b79)
            (on b108 b44)
            (on-table b109)
            (on b110 b94)
            (on b111 b15)
            (on b112 b115)
            (on b113 b33)
            (on b114 b120)
            (on b115 b130)
            (on b116 b31)
            (on b117 b38)
            (on b118 b70)
            (on b119 b91)
            (on b120 b105)
            (on b121 b82)
            (on b122 b127)
            (on b123 b60)
            (on b124 b66)
            (on-table b125)
            (on b126 b43)
            (on b127 b97)
            (on b128 b107)
            (on b129 b42)
            (on b130 b45)
            (on b131 b111)
        )
    )
)