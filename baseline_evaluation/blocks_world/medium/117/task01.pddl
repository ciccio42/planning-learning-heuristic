(define (problem BW-117-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b43)
        (on b3 b115)
        (on b4 b18)
        (on b5 b29)
        (on b6 b66)
        (on b7 b100)
        (on b8 b82)
        (on b9 b59)
        (on b10 b73)
        (on-table b11)
        (on b12 b94)
        (on b13 b45)
        (on b14 b41)
        (on b15 b32)
        (on b16 b46)
        (on b17 b21)
        (on-table b18)
        (on b19 b98)
        (on b20 b15)
        (on b21 b97)
        (on b22 b5)
        (on b23 b35)
        (on-table b24)
        (on-table b25)
        (on b26 b10)
        (on b27 b17)
        (on b28 b106)
        (on-table b29)
        (on b30 b111)
        (on-table b31)
        (on b32 b116)
        (on b33 b31)
        (on b34 b60)
        (on b35 b62)
        (on b36 b75)
        (on b37 b7)
        (on b38 b86)
        (on b39 b9)
        (on b40 b71)
        (on b41 b23)
        (on b42 b114)
        (on b43 b14)
        (on-table b44)
        (on b45 b27)
        (on b46 b109)
        (on b47 b33)
        (on b48 b61)
        (on b49 b101)
        (on b50 b112)
        (on b51 b64)
        (on b52 b53)
        (on b53 b37)
        (on b54 b92)
        (on b55 b83)
        (on b56 b40)
        (on b57 b105)
        (on-table b58)
        (on b59 b99)
        (on b60 b81)
        (on b61 b87)
        (on b62 b103)
        (on b63 b3)
        (on b64 b102)
        (on b65 b52)
        (on b66 b55)
        (on b67 b47)
        (on b68 b38)
        (on b69 b39)
        (on b70 b68)
        (on b71 b89)
        (on b72 b93)
        (on-table b73)
        (on b74 b67)
        (on b75 b69)
        (on b76 b58)
        (on b77 b13)
        (on b78 b1)
        (on b79 b95)
        (on b80 b11)
        (on b81 b20)
        (on b82 b16)
        (on-table b83)
        (on b84 b117)
        (on b85 b49)
        (on b86 b78)
        (on b87 b19)
        (on b88 b22)
        (on b89 b79)
        (on b90 b50)
        (on b91 b36)
        (on b92 b63)
        (on b93 b42)
        (on b94 b91)
        (on b95 b25)
        (on b96 b54)
        (on b97 b6)
        (on b98 b72)
        (on b99 b110)
        (on b100 b26)
        (on b101 b88)
        (on b102 b74)
        (on b103 b107)
        (on b104 b56)
        (on b105 b30)
        (on b106 b104)
        (on b107 b85)
        (on b108 b70)
        (on b109 b44)
        (on b110 b51)
        (on-table b111)
        (on b112 b77)
        (on b113 b96)
        (on b114 b28)
        (on b115 b65)
        (on b116 b76)
        (on-table b117)
        (clear b2)
        (clear b8)
        (clear b12)
        (clear b24)
        (clear b34)
        (clear b48)
        (clear b57)
        (clear b80)
        (clear b84)
        (clear b90)
        (clear b108)
        (clear b113)
    )
    (:goal
        (and
            (on b1 b36)
            (on b2 b59)
            (on b3 b75)
            (on b4 b115)
            (on b5 b97)
            (on-table b6)
            (on b7 b6)
            (on b8 b3)
            (on b9 b26)
            (on b10 b89)
            (on-table b11)
            (on b12 b99)
            (on b13 b65)
            (on b14 b32)
            (on b15 b83)
            (on b16 b80)
            (on b17 b68)
            (on b18 b28)
            (on b19 b42)
            (on b20 b4)
            (on b21 b11)
            (on b22 b71)
            (on b23 b51)
            (on b24 b45)
            (on b25 b107)
            (on b26 b34)
            (on b27 b101)
            (on b28 b37)
            (on b29 b70)
            (on b30 b96)
            (on b31 b76)
            (on b32 b54)
            (on b33 b7)
            (on b34 b94)
            (on b35 b104)
            (on b36 b19)
            (on b37 b56)
            (on b38 b8)
            (on b39 b116)
            (on b40 b2)
            (on b41 b61)
            (on b42 b17)
            (on-table b43)
            (on b44 b64)
            (on b45 b95)
            (on b46 b72)
            (on-table b47)
            (on b48 b49)
            (on b49 b12)
            (on b50 b31)
            (on b51 b5)
            (on b52 b14)
            (on b53 b87)
            (on-table b54)
            (on b55 b40)
            (on b56 b47)
            (on b57 b113)
            (on b58 b15)
            (on b59 b58)
            (on-table b60)
            (on b61 b108)
            (on b62 b21)
            (on b63 b52)
            (on b64 b73)
            (on b65 b35)
            (on b66 b30)
            (on b67 b100)
            (on-table b68)
            (on b69 b53)
            (on b70 b44)
            (on b71 b93)
            (on b72 b57)
            (on b73 b91)
            (on b74 b33)
            (on b75 b82)
            (on b76 b90)
            (on b77 b25)
            (on b78 b43)
            (on b79 b69)
            (on b80 b63)
            (on b81 b114)
            (on b82 b13)
            (on b83 b16)
            (on b84 b106)
            (on b85 b22)
            (on b86 b102)
            (on b87 b38)
            (on b88 b77)
            (on b89 b41)
            (on-table b90)
            (on b91 b23)
            (on b92 b84)
            (on b93 b29)
            (on b94 b60)
            (on b95 b9)
            (on b96 b74)
            (on b97 b79)
            (on-table b98)
            (on b99 b81)
            (on b100 b112)
            (on b101 b48)
            (on b102 b88)
            (on b103 b55)
            (on-table b104)
            (on b105 b110)
            (on b106 b111)
            (on b107 b1)
            (on b108 b39)
            (on b109 b46)
            (on b110 b27)
            (on b111 b117)
            (on b112 b109)
            (on b113 b78)
            (on b114 b103)
            (on b115 b92)
            (on b116 b85)
            (on b117 b62)
        )
    )
)