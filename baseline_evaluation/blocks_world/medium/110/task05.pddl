(define (problem BW-110-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 - block)
    (:init
        (handempty)
        (on b1 b31)
        (on b2 b94)
        (on b3 b57)
        (on b4 b72)
        (on b5 b12)
        (on b6 b91)
        (on b7 b33)
        (on b8 b87)
        (on b9 b54)
        (on b10 b101)
        (on b11 b62)
        (on-table b12)
        (on b13 b84)
        (on b14 b26)
        (on b15 b32)
        (on b16 b86)
        (on b17 b50)
        (on-table b18)
        (on b19 b6)
        (on b20 b56)
        (on b21 b88)
        (on b22 b55)
        (on b23 b66)
        (on b24 b3)
        (on b25 b65)
        (on b26 b36)
        (on b27 b48)
        (on-table b28)
        (on b29 b73)
        (on b30 b11)
        (on b31 b24)
        (on b32 b43)
        (on-table b33)
        (on b34 b80)
        (on b35 b68)
        (on b36 b49)
        (on b37 b85)
        (on b38 b71)
        (on b39 b25)
        (on b40 b29)
        (on b41 b110)
        (on-table b42)
        (on b43 b82)
        (on b44 b100)
        (on b45 b38)
        (on b46 b4)
        (on-table b47)
        (on b48 b46)
        (on b49 b16)
        (on b50 b28)
        (on-table b51)
        (on b52 b35)
        (on b53 b8)
        (on-table b54)
        (on b55 b95)
        (on b56 b106)
        (on b57 b39)
        (on b58 b19)
        (on b59 b5)
        (on b60 b61)
        (on b61 b67)
        (on b62 b40)
        (on b63 b42)
        (on-table b64)
        (on b65 b99)
        (on b66 b2)
        (on b67 b47)
        (on b68 b10)
        (on b69 b52)
        (on b70 b109)
        (on b71 b18)
        (on b72 b70)
        (on b73 b79)
        (on b74 b20)
        (on b75 b37)
        (on b76 b108)
        (on b77 b23)
        (on b78 b9)
        (on b79 b22)
        (on b80 b45)
        (on b81 b74)
        (on b82 b59)
        (on b83 b1)
        (on b84 b89)
        (on b85 b103)
        (on b86 b76)
        (on b87 b13)
        (on b88 b17)
        (on b89 b58)
        (on b90 b14)
        (on b91 b93)
        (on b92 b41)
        (on b93 b60)
        (on b94 b64)
        (on-table b95)
        (on b96 b92)
        (on b97 b104)
        (on b98 b63)
        (on b99 b81)
        (on b100 b98)
        (on b101 b27)
        (on-table b102)
        (on b103 b102)
        (on b104 b75)
        (on-table b105)
        (on b106 b107)
        (on b107 b53)
        (on-table b108)
        (on b109 b105)
        (on b110 b21)
        (clear b7)
        (clear b15)
        (clear b30)
        (clear b34)
        (clear b44)
        (clear b51)
        (clear b69)
        (clear b77)
        (clear b78)
        (clear b83)
        (clear b90)
        (clear b96)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b46)
            (on b2 b18)
            (on-table b3)
            (on b4 b31)
            (on b5 b25)
            (on b6 b110)
            (on b7 b62)
            (on b8 b66)
            (on b9 b5)
            (on b10 b9)
            (on-table b11)
            (on-table b12)
            (on b13 b56)
            (on-table b14)
            (on b15 b7)
            (on b16 b48)
            (on b17 b53)
            (on b18 b103)
            (on b19 b93)
            (on b20 b67)
            (on b21 b65)
            (on b22 b87)
            (on b23 b17)
            (on b24 b1)
            (on b25 b71)
            (on b26 b21)
            (on b27 b30)
            (on b28 b41)
            (on-table b29)
            (on b30 b74)
            (on b31 b23)
            (on b32 b54)
            (on b33 b44)
            (on-table b34)
            (on b35 b36)
            (on b36 b6)
            (on b37 b95)
            (on b38 b14)
            (on b39 b4)
            (on b40 b109)
            (on b41 b32)
            (on b42 b104)
            (on-table b43)
            (on b44 b47)
            (on b45 b60)
            (on b46 b42)
            (on b47 b38)
            (on b48 b80)
            (on b49 b92)
            (on b50 b68)
            (on b51 b79)
            (on b52 b90)
            (on b53 b2)
            (on b54 b51)
            (on b55 b86)
            (on b56 b55)
            (on b57 b105)
            (on b58 b72)
            (on b59 b37)
            (on b60 b84)
            (on b61 b29)
            (on b62 b81)
            (on b63 b99)
            (on b64 b108)
            (on b65 b101)
            (on b66 b20)
            (on b67 b35)
            (on b68 b49)
            (on-table b69)
            (on b70 b91)
            (on-table b71)
            (on b72 b52)
            (on b73 b89)
            (on b74 b61)
            (on b75 b45)
            (on b76 b15)
            (on b77 b64)
            (on-table b78)
            (on b79 b22)
            (on b80 b73)
            (on b81 b97)
            (on b82 b76)
            (on b83 b8)
            (on b84 b12)
            (on b85 b43)
            (on b86 b69)
            (on b87 b70)
            (on b88 b28)
            (on b89 b82)
            (on b90 b16)
            (on b91 b27)
            (on b92 b78)
            (on-table b93)
            (on b94 b77)
            (on b95 b13)
            (on b96 b75)
            (on b97 b102)
            (on b98 b107)
            (on b99 b94)
            (on b100 b85)
            (on b101 b58)
            (on-table b102)
            (on b103 b33)
            (on b104 b100)
            (on b105 b106)
            (on b106 b59)
            (on b107 b83)
            (on b108 b19)
            (on b109 b96)
            (on b110 b34)
        )
    )
)