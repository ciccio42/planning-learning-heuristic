(define (problem BW-116-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b93)
        (on b3 b54)
        (on-table b4)
        (on b5 b81)
        (on b6 b19)
        (on b7 b26)
        (on b8 b6)
        (on-table b9)
        (on b10 b14)
        (on b11 b58)
        (on b12 b97)
        (on b13 b39)
        (on b14 b80)
        (on b15 b5)
        (on b16 b18)
        (on b17 b52)
        (on b18 b98)
        (on b19 b70)
        (on-table b20)
        (on b21 b90)
        (on-table b22)
        (on b23 b106)
        (on b24 b51)
        (on b25 b103)
        (on-table b26)
        (on b27 b53)
        (on b28 b76)
        (on b29 b57)
        (on b30 b60)
        (on b31 b56)
        (on b32 b83)
        (on b33 b77)
        (on b34 b10)
        (on-table b35)
        (on-table b36)
        (on b37 b72)
        (on b38 b109)
        (on b39 b89)
        (on b40 b13)
        (on b41 b27)
        (on b42 b25)
        (on b43 b86)
        (on b44 b9)
        (on b45 b20)
        (on-table b46)
        (on b47 b7)
        (on b48 b87)
        (on b49 b113)
        (on b50 b1)
        (on b51 b12)
        (on b52 b22)
        (on b53 b62)
        (on b54 b61)
        (on-table b55)
        (on b56 b110)
        (on b57 b105)
        (on b58 b111)
        (on b59 b41)
        (on-table b60)
        (on b61 b31)
        (on b62 b69)
        (on b63 b16)
        (on b64 b28)
        (on b65 b79)
        (on b66 b91)
        (on b67 b55)
        (on b68 b32)
        (on b69 b44)
        (on b70 b15)
        (on b71 b84)
        (on b72 b64)
        (on b73 b99)
        (on b74 b96)
        (on b75 b63)
        (on b76 b101)
        (on b77 b2)
        (on b78 b88)
        (on b79 b50)
        (on-table b80)
        (on b81 b49)
        (on b82 b114)
        (on-table b83)
        (on b84 b35)
        (on b85 b21)
        (on b86 b107)
        (on b87 b82)
        (on b88 b43)
        (on b89 b36)
        (on b90 b45)
        (on b91 b68)
        (on-table b92)
        (on b93 b38)
        (on b94 b67)
        (on b95 b94)
        (on b96 b42)
        (on b97 b8)
        (on b98 b3)
        (on b99 b95)
        (on b100 b29)
        (on b101 b75)
        (on-table b102)
        (on b103 b104)
        (on-table b104)
        (on b105 b40)
        (on b106 b74)
        (on b107 b102)
        (on b108 b112)
        (on b109 b34)
        (on b110 b78)
        (on b111 b17)
        (on b112 b30)
        (on b113 b65)
        (on b114 b108)
        (on b115 b33)
        (on b116 b92)
        (clear b11)
        (clear b23)
        (clear b24)
        (clear b37)
        (clear b46)
        (clear b47)
        (clear b48)
        (clear b59)
        (clear b66)
        (clear b71)
        (clear b73)
        (clear b85)
        (clear b100)
        (clear b115)
        (clear b116)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b65)
            (on b3 b50)
            (on b4 b100)
            (on b5 b73)
            (on b6 b78)
            (on b7 b6)
            (on b8 b28)
            (on b9 b90)
            (on b10 b3)
            (on b11 b44)
            (on b12 b49)
            (on b13 b114)
            (on b14 b18)
            (on b15 b112)
            (on b16 b19)
            (on b17 b82)
            (on b18 b12)
            (on b19 b60)
            (on b20 b64)
            (on b21 b38)
            (on b22 b29)
            (on b23 b84)
            (on b24 b59)
            (on b25 b13)
            (on b26 b74)
            (on b27 b37)
            (on b28 b111)
            (on b29 b52)
            (on b30 b27)
            (on b31 b104)
            (on b32 b26)
            (on b33 b15)
            (on b34 b70)
            (on b35 b47)
            (on b36 b87)
            (on-table b37)
            (on-table b38)
            (on b39 b106)
            (on b40 b85)
            (on-table b41)
            (on b42 b99)
            (on b43 b5)
            (on b44 b56)
            (on b45 b116)
            (on b46 b30)
            (on b47 b41)
            (on b48 b58)
            (on-table b49)
            (on-table b50)
            (on b51 b32)
            (on b52 b66)
            (on b53 b54)
            (on b54 b81)
            (on b55 b48)
            (on b56 b68)
            (on b57 b71)
            (on b58 b115)
            (on b59 b2)
            (on b60 b24)
            (on b61 b51)
            (on b62 b79)
            (on-table b63)
            (on b64 b110)
            (on b65 b23)
            (on-table b66)
            (on b67 b14)
            (on b68 b46)
            (on b69 b4)
            (on b70 b86)
            (on b71 b113)
            (on b72 b93)
            (on-table b73)
            (on b74 b39)
            (on b75 b11)
            (on b76 b9)
            (on b77 b42)
            (on b78 b75)
            (on b79 b72)
            (on b80 b105)
            (on b81 b96)
            (on-table b82)
            (on b83 b40)
            (on b84 b45)
            (on b85 b103)
            (on b86 b1)
            (on b87 b80)
            (on b88 b43)
            (on b89 b88)
            (on b90 b109)
            (on b91 b102)
            (on b92 b22)
            (on b93 b76)
            (on b94 b34)
            (on b95 b69)
            (on b96 b101)
            (on-table b97)
            (on b98 b7)
            (on b99 b89)
            (on-table b100)
            (on b101 b91)
            (on b102 b92)
            (on b103 b8)
            (on b104 b94)
            (on b105 b77)
            (on b106 b33)
            (on b107 b62)
            (on b108 b63)
            (on b109 b35)
            (on b110 b17)
            (on b111 b21)
            (on-table b112)
            (on b113 b107)
            (on b114 b97)
            (on b115 b36)
            (on b116 b108)
        )
    )
)