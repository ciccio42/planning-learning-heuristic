(define (problem BW-116-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 - block)
    (:init
        (handempty)
        (on b1 b100)
        (on b2 b10)
        (on b3 b16)
        (on b4 b92)
        (on b5 b22)
        (on b6 b83)
        (on b7 b42)
        (on b8 b75)
        (on b9 b71)
        (on b10 b46)
        (on b11 b102)
        (on-table b12)
        (on b13 b61)
        (on b14 b25)
        (on-table b15)
        (on-table b16)
        (on b17 b2)
        (on b18 b60)
        (on b19 b110)
        (on b20 b72)
        (on b21 b38)
        (on b22 b36)
        (on b23 b21)
        (on b24 b11)
        (on b25 b74)
        (on-table b26)
        (on b27 b81)
        (on b28 b9)
        (on b29 b5)
        (on b30 b95)
        (on b31 b41)
        (on-table b32)
        (on b33 b17)
        (on b34 b98)
        (on b35 b108)
        (on b36 b91)
        (on b37 b66)
        (on b38 b64)
        (on b39 b33)
        (on b40 b76)
        (on b41 b54)
        (on b42 b44)
        (on b43 b94)
        (on b44 b67)
        (on b45 b51)
        (on b46 b105)
        (on b47 b29)
        (on b48 b6)
        (on b49 b39)
        (on b50 b79)
        (on b51 b113)
        (on b52 b40)
        (on b53 b80)
        (on b54 b87)
        (on b55 b97)
        (on b56 b27)
        (on b57 b15)
        (on-table b58)
        (on b59 b90)
        (on b60 b50)
        (on b61 b45)
        (on b62 b49)
        (on-table b63)
        (on b64 b26)
        (on b65 b1)
        (on b66 b70)
        (on b67 b111)
        (on b68 b23)
        (on b69 b109)
        (on b70 b62)
        (on b71 b99)
        (on b72 b96)
        (on b73 b52)
        (on b74 b101)
        (on-table b75)
        (on b76 b114)
        (on b77 b68)
        (on b78 b19)
        (on b79 b56)
        (on b80 b103)
        (on b81 b53)
        (on b82 b12)
        (on b83 b4)
        (on b84 b24)
        (on-table b85)
        (on b86 b43)
        (on b87 b112)
        (on b88 b82)
        (on-table b89)
        (on b90 b69)
        (on b91 b86)
        (on b92 b37)
        (on b93 b8)
        (on b94 b107)
        (on b95 b78)
        (on b96 b106)
        (on b97 b89)
        (on b98 b104)
        (on b99 b115)
        (on b100 b7)
        (on-table b101)
        (on b102 b3)
        (on b103 b34)
        (on b104 b63)
        (on b105 b18)
        (on b106 b32)
        (on-table b107)
        (on-table b108)
        (on b109 b84)
        (on b110 b28)
        (on b111 b13)
        (on b112 b20)
        (on b113 b77)
        (on b114 b47)
        (on b115 b116)
        (on b116 b48)
        (clear b14)
        (clear b30)
        (clear b31)
        (clear b35)
        (clear b55)
        (clear b57)
        (clear b58)
        (clear b59)
        (clear b65)
        (clear b73)
        (clear b85)
        (clear b88)
        (clear b93)
    )
    (:goal
        (and
            (on b1 b70)
            (on b2 b33)
            (on b3 b80)
            (on b4 b79)
            (on b5 b65)
            (on b6 b83)
            (on-table b7)
            (on b8 b97)
            (on b9 b88)
            (on b10 b68)
            (on b11 b66)
            (on b12 b36)
            (on b13 b5)
            (on b14 b96)
            (on b15 b48)
            (on b16 b31)
            (on b17 b113)
            (on b18 b115)
            (on b19 b46)
            (on b20 b8)
            (on b21 b99)
            (on b22 b112)
            (on b23 b84)
            (on b24 b18)
            (on b25 b73)
            (on b26 b87)
            (on-table b27)
            (on b28 b64)
            (on b29 b49)
            (on b30 b111)
            (on b31 b37)
            (on b32 b28)
            (on b33 b107)
            (on b34 b38)
            (on b35 b41)
            (on b36 b4)
            (on-table b37)
            (on b38 b12)
            (on b39 b22)
            (on b40 b3)
            (on b41 b13)
            (on b42 b114)
            (on b43 b21)
            (on b44 b26)
            (on b45 b72)
            (on b46 b75)
            (on b47 b101)
            (on b48 b110)
            (on b49 b56)
            (on b50 b98)
            (on b51 b7)
            (on b52 b23)
            (on b53 b93)
            (on b54 b27)
            (on b55 b45)
            (on b56 b53)
            (on b57 b16)
            (on b58 b2)
            (on b59 b82)
            (on b60 b11)
            (on b61 b106)
            (on b62 b29)
            (on b63 b44)
            (on b64 b59)
            (on b65 b74)
            (on b66 b77)
            (on b67 b109)
            (on b68 b90)
            (on-table b69)
            (on b70 b43)
            (on b71 b9)
            (on b72 b89)
            (on b73 b108)
            (on b74 b85)
            (on b75 b92)
            (on b76 b95)
            (on b77 b40)
            (on b78 b67)
            (on b79 b15)
            (on b80 b94)
            (on b81 b63)
            (on b82 b54)
            (on b83 b81)
            (on b84 b35)
            (on-table b85)
            (on b86 b76)
            (on b87 b55)
            (on-table b88)
            (on b89 b19)
            (on-table b90)
            (on b91 b60)
            (on b92 b25)
            (on b93 b1)
            (on b94 b24)
            (on b95 b61)
            (on b96 b57)
            (on b97 b91)
            (on b98 b62)
            (on b99 b105)
            (on b100 b42)
            (on b101 b39)
            (on b102 b6)
            (on b103 b10)
            (on b104 b50)
            (on b105 b20)
            (on b106 b32)
            (on b107 b69)
            (on b108 b14)
            (on b109 b104)
            (on b110 b17)
            (on b111 b116)
            (on b112 b30)
            (on b113 b78)
            (on b114 b51)
            (on b115 b103)
            (on-table b116)
        )
    )
)