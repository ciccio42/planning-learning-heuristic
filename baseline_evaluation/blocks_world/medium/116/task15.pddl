(define (problem BW-116-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 - block)
    (:init
        (handempty)
        (on b1 b58)
        (on b2 b30)
        (on b3 b108)
        (on b4 b51)
        (on b5 b98)
        (on b6 b33)
        (on b7 b100)
        (on b8 b68)
        (on b9 b94)
        (on b10 b50)
        (on b11 b28)
        (on b12 b37)
        (on b13 b116)
        (on b14 b69)
        (on-table b15)
        (on b16 b36)
        (on b17 b114)
        (on b18 b90)
        (on-table b19)
        (on b20 b39)
        (on-table b21)
        (on b22 b10)
        (on b23 b27)
        (on b24 b81)
        (on b25 b3)
        (on b26 b24)
        (on b27 b19)
        (on b28 b1)
        (on b29 b6)
        (on b30 b16)
        (on b31 b55)
        (on b32 b13)
        (on b33 b72)
        (on b34 b104)
        (on b35 b91)
        (on b36 b101)
        (on b37 b78)
        (on b38 b7)
        (on b39 b97)
        (on b40 b31)
        (on b41 b40)
        (on b42 b21)
        (on b43 b76)
        (on b44 b62)
        (on b45 b63)
        (on-table b46)
        (on b47 b61)
        (on b48 b32)
        (on b49 b57)
        (on b50 b34)
        (on b51 b95)
        (on b52 b77)
        (on b53 b107)
        (on b54 b105)
        (on-table b55)
        (on b56 b99)
        (on b57 b20)
        (on b58 b25)
        (on b59 b75)
        (on-table b60)
        (on b61 b9)
        (on b62 b4)
        (on b63 b11)
        (on b64 b83)
        (on b65 b29)
        (on b66 b42)
        (on b67 b70)
        (on-table b68)
        (on b69 b26)
        (on b70 b88)
        (on-table b71)
        (on b72 b53)
        (on b73 b112)
        (on b74 b23)
        (on-table b75)
        (on b76 b87)
        (on b77 b111)
        (on b78 b115)
        (on b79 b84)
        (on b80 b41)
        (on b81 b89)
        (on b82 b64)
        (on b83 b86)
        (on b84 b73)
        (on-table b85)
        (on b86 b106)
        (on b87 b103)
        (on b88 b43)
        (on b89 b47)
        (on b90 b48)
        (on b91 b52)
        (on b92 b82)
        (on b93 b38)
        (on b94 b113)
        (on b95 b65)
        (on b96 b80)
        (on b97 b96)
        (on b98 b35)
        (on b99 b22)
        (on b100 b71)
        (on b101 b54)
        (on b102 b44)
        (on b103 b74)
        (on b104 b102)
        (on b105 b60)
        (on b106 b85)
        (on b107 b5)
        (on b108 b14)
        (on b109 b59)
        (on b110 b8)
        (on b111 b2)
        (on b112 b109)
        (on b113 b12)
        (on b114 b46)
        (on b115 b15)
        (on b116 b79)
        (clear b17)
        (clear b18)
        (clear b45)
        (clear b49)
        (clear b56)
        (clear b66)
        (clear b67)
        (clear b92)
        (clear b93)
        (clear b110)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b93)
            (on b3 b112)
            (on b4 b28)
            (on b5 b48)
            (on b6 b83)
            (on b7 b84)
            (on b8 b14)
            (on b9 b108)
            (on-table b10)
            (on b11 b50)
            (on b12 b75)
            (on b13 b32)
            (on b14 b37)
            (on b15 b99)
            (on b16 b81)
            (on b17 b38)
            (on b18 b61)
            (on b19 b17)
            (on b20 b100)
            (on b21 b82)
            (on b22 b25)
            (on b23 b6)
            (on b24 b80)
            (on b25 b109)
            (on-table b26)
            (on b27 b105)
            (on b28 b77)
            (on b29 b91)
            (on b30 b67)
            (on b31 b47)
            (on b32 b115)
            (on b33 b49)
            (on b34 b65)
            (on b35 b102)
            (on b36 b104)
            (on b37 b85)
            (on b38 b11)
            (on b39 b90)
            (on b40 b44)
            (on b41 b4)
            (on b42 b54)
            (on b43 b66)
            (on b44 b29)
            (on b45 b53)
            (on b46 b31)
            (on b47 b26)
            (on b48 b89)
            (on b49 b18)
            (on b50 b68)
            (on b51 b23)
            (on b52 b76)
            (on b53 b41)
            (on b54 b5)
            (on b55 b69)
            (on b56 b113)
            (on b57 b79)
            (on b58 b46)
            (on b59 b22)
            (on b60 b110)
            (on b61 b73)
            (on-table b62)
            (on b63 b58)
            (on b64 b107)
            (on b65 b106)
            (on-table b66)
            (on b67 b7)
            (on b68 b40)
            (on b69 b19)
            (on b70 b101)
            (on b71 b95)
            (on b72 b27)
            (on b73 b114)
            (on b74 b15)
            (on-table b75)
            (on b76 b98)
            (on b77 b64)
            (on b78 b45)
            (on b79 b36)
            (on b80 b20)
            (on b81 b78)
            (on b82 b42)
            (on b83 b72)
            (on b84 b43)
            (on b85 b116)
            (on b86 b111)
            (on b87 b2)
            (on b88 b34)
            (on b89 b8)
            (on b90 b35)
            (on b91 b94)
            (on b92 b12)
            (on-table b93)
            (on-table b94)
            (on b95 b9)
            (on-table b96)
            (on b97 b21)
            (on-table b98)
            (on b99 b13)
            (on b100 b55)
            (on b101 b51)
            (on b102 b71)
            (on b103 b56)
            (on b104 b74)
            (on b105 b62)
            (on b106 b33)
            (on b107 b97)
            (on b108 b59)
            (on b109 b63)
            (on b110 b52)
            (on b111 b24)
            (on b112 b87)
            (on-table b113)
            (on b114 b103)
            (on b115 b60)
            (on b116 b39)
        )
    )
)