(define (problem BW-115-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b14)
        (on b3 b113)
        (on b4 b92)
        (on b5 b36)
        (on b6 b1)
        (on b7 b41)
        (on b8 b19)
        (on b9 b11)
        (on b10 b37)
        (on b11 b48)
        (on b12 b115)
        (on b13 b10)
        (on b14 b49)
        (on-table b15)
        (on b16 b27)
        (on b17 b68)
        (on b18 b45)
        (on-table b19)
        (on-table b20)
        (on b21 b96)
        (on b22 b26)
        (on b23 b39)
        (on b24 b8)
        (on b25 b81)
        (on b26 b38)
        (on b27 b29)
        (on b28 b75)
        (on b29 b77)
        (on b30 b88)
        (on b31 b16)
        (on b32 b24)
        (on b33 b4)
        (on b34 b52)
        (on b35 b87)
        (on b36 b58)
        (on b37 b85)
        (on b38 b31)
        (on b39 b80)
        (on b40 b111)
        (on b41 b89)
        (on b42 b102)
        (on-table b43)
        (on b44 b91)
        (on b45 b56)
        (on b46 b42)
        (on b47 b82)
        (on b48 b72)
        (on b49 b17)
        (on b50 b43)
        (on-table b51)
        (on-table b52)
        (on b53 b18)
        (on b54 b51)
        (on b55 b2)
        (on-table b56)
        (on b57 b105)
        (on b58 b101)
        (on b59 b22)
        (on b60 b34)
        (on b61 b76)
        (on b62 b78)
        (on b63 b84)
        (on b64 b108)
        (on b65 b66)
        (on b66 b95)
        (on b67 b100)
        (on b68 b97)
        (on b69 b40)
        (on b70 b61)
        (on b71 b98)
        (on b72 b25)
        (on b73 b32)
        (on b74 b62)
        (on b75 b6)
        (on b76 b47)
        (on b77 b103)
        (on b78 b104)
        (on b79 b109)
        (on b80 b44)
        (on b81 b67)
        (on b82 b79)
        (on b83 b106)
        (on b84 b64)
        (on b85 b54)
        (on b86 b65)
        (on b87 b73)
        (on b88 b13)
        (on b89 b69)
        (on b90 b7)
        (on b91 b71)
        (on b92 b55)
        (on b93 b59)
        (on-table b94)
        (on b95 b30)
        (on b96 b114)
        (on-table b97)
        (on b98 b3)
        (on b99 b28)
        (on b100 b63)
        (on b101 b23)
        (on b102 b12)
        (on b103 b110)
        (on b104 b21)
        (on b105 b94)
        (on b106 b53)
        (on b107 b112)
        (on b108 b33)
        (on b109 b90)
        (on b110 b70)
        (on b111 b99)
        (on b112 b83)
        (on b113 b9)
        (on b114 b86)
        (on b115 b93)
        (clear b5)
        (clear b20)
        (clear b35)
        (clear b46)
        (clear b50)
        (clear b57)
        (clear b60)
        (clear b74)
        (clear b107)
    )
    (:goal
        (and
            (on b1 b33)
            (on b2 b70)
            (on b3 b32)
            (on b4 b62)
            (on b5 b66)
            (on b6 b41)
            (on b7 b27)
            (on b8 b98)
            (on b9 b112)
            (on b10 b88)
            (on b11 b64)
            (on b12 b95)
            (on b13 b12)
            (on b14 b56)
            (on-table b15)
            (on b16 b50)
            (on-table b17)
            (on b18 b115)
            (on b19 b111)
            (on b20 b114)
            (on b21 b2)
            (on b22 b34)
            (on b23 b92)
            (on b24 b3)
            (on b25 b21)
            (on b26 b67)
            (on b27 b54)
            (on b28 b49)
            (on b29 b101)
            (on b30 b15)
            (on b31 b69)
            (on b32 b39)
            (on b33 b57)
            (on b34 b102)
            (on b35 b105)
            (on b36 b83)
            (on b37 b76)
            (on b38 b8)
            (on b39 b100)
            (on b40 b74)
            (on b41 b18)
            (on b42 b38)
            (on b43 b65)
            (on b44 b6)
            (on b45 b58)
            (on b46 b104)
            (on b47 b1)
            (on b48 b60)
            (on b49 b30)
            (on b50 b22)
            (on b51 b106)
            (on-table b52)
            (on b53 b36)
            (on b54 b73)
            (on b55 b53)
            (on-table b56)
            (on b57 b16)
            (on b58 b82)
            (on b59 b113)
            (on b60 b107)
            (on-table b61)
            (on b62 b61)
            (on b63 b46)
            (on b64 b45)
            (on b65 b31)
            (on-table b66)
            (on b67 b103)
            (on b68 b97)
            (on b69 b37)
            (on b70 b89)
            (on b71 b90)
            (on b72 b63)
            (on b73 b55)
            (on-table b74)
            (on b75 b85)
            (on b76 b5)
            (on b77 b72)
            (on b78 b108)
            (on b79 b110)
            (on b80 b93)
            (on b81 b24)
            (on-table b82)
            (on b83 b23)
            (on b84 b17)
            (on b85 b81)
            (on b86 b19)
            (on b87 b48)
            (on b88 b28)
            (on b89 b91)
            (on b90 b96)
            (on b91 b99)
            (on b92 b80)
            (on b93 b59)
            (on b94 b29)
            (on b95 b94)
            (on b96 b109)
            (on b97 b47)
            (on b98 b79)
            (on b99 b78)
            (on b100 b7)
            (on b101 b52)
            (on b102 b84)
            (on b103 b40)
            (on b104 b44)
            (on b105 b26)
            (on b106 b87)
            (on-table b107)
            (on b108 b68)
            (on b109 b86)
            (on b110 b71)
            (on b111 b35)
            (on b112 b77)
            (on-table b113)
            (on b114 b25)
            (on b115 b14)
        )
    )
)