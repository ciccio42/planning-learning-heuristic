(define (problem BW-106-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b42)
        (on b3 b69)
        (on b4 b16)
        (on b5 b12)
        (on b6 b31)
        (on-table b7)
        (on b8 b46)
        (on b9 b26)
        (on b10 b58)
        (on b11 b92)
        (on b12 b102)
        (on b13 b29)
        (on b14 b84)
        (on-table b15)
        (on b16 b83)
        (on b17 b64)
        (on b18 b3)
        (on b19 b71)
        (on b20 b79)
        (on b21 b78)
        (on b22 b21)
        (on b23 b98)
        (on b24 b2)
        (on b25 b94)
        (on b26 b59)
        (on b27 b44)
        (on b28 b106)
        (on b29 b34)
        (on b30 b80)
        (on b31 b10)
        (on b32 b24)
        (on b33 b100)
        (on b34 b57)
        (on b35 b68)
        (on b36 b13)
        (on b37 b39)
        (on b38 b89)
        (on-table b39)
        (on b40 b104)
        (on b41 b49)
        (on b42 b11)
        (on b43 b101)
        (on b44 b30)
        (on b45 b86)
        (on-table b46)
        (on b47 b88)
        (on b48 b70)
        (on b49 b18)
        (on b50 b97)
        (on b51 b36)
        (on b52 b103)
        (on b53 b81)
        (on b54 b65)
        (on b55 b76)
        (on b56 b50)
        (on b57 b41)
        (on b58 b99)
        (on b59 b23)
        (on b60 b4)
        (on b61 b28)
        (on b62 b35)
        (on b63 b91)
        (on b64 b66)
        (on b65 b19)
        (on b66 b63)
        (on b67 b82)
        (on b68 b45)
        (on-table b69)
        (on b70 b14)
        (on b71 b48)
        (on b72 b37)
        (on b73 b95)
        (on-table b74)
        (on b75 b85)
        (on b76 b61)
        (on b77 b60)
        (on b78 b53)
        (on b79 b17)
        (on b80 b8)
        (on b81 b47)
        (on b82 b40)
        (on b83 b90)
        (on b84 b93)
        (on b85 b105)
        (on b86 b7)
        (on b87 b74)
        (on b88 b73)
        (on b89 b54)
        (on b90 b96)
        (on b91 b51)
        (on b92 b20)
        (on b93 b25)
        (on-table b94)
        (on b95 b5)
        (on b96 b22)
        (on b97 b55)
        (on b98 b6)
        (on b99 b43)
        (on b100 b67)
        (on b101 b87)
        (on b102 b1)
        (on b103 b27)
        (on b104 b52)
        (on b105 b56)
        (on b106 b62)
        (clear b9)
        (clear b32)
        (clear b33)
        (clear b38)
        (clear b72)
        (clear b75)
        (clear b77)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b19)
            (on b3 b92)
            (on b4 b8)
            (on b5 b63)
            (on b6 b50)
            (on-table b7)
            (on b8 b61)
            (on b9 b102)
            (on b10 b21)
            (on b11 b29)
            (on b12 b26)
            (on-table b13)
            (on b14 b65)
            (on b15 b101)
            (on b16 b23)
            (on b17 b104)
            (on b18 b79)
            (on-table b19)
            (on b20 b12)
            (on b21 b15)
            (on b22 b13)
            (on b23 b103)
            (on b24 b10)
            (on b25 b93)
            (on b26 b95)
            (on b27 b22)
            (on b28 b54)
            (on-table b29)
            (on b30 b46)
            (on-table b31)
            (on b32 b55)
            (on b33 b20)
            (on b34 b4)
            (on b35 b83)
            (on b36 b70)
            (on b37 b16)
            (on b38 b74)
            (on b39 b71)
            (on b40 b80)
            (on b41 b11)
            (on b42 b94)
            (on b43 b89)
            (on b44 b84)
            (on b45 b91)
            (on-table b46)
            (on b47 b9)
            (on b48 b99)
            (on b49 b35)
            (on b50 b56)
            (on b51 b41)
            (on b52 b105)
            (on b53 b42)
            (on-table b54)
            (on b55 b18)
            (on b56 b52)
            (on b57 b45)
            (on b58 b5)
            (on b59 b64)
            (on b60 b82)
            (on b61 b6)
            (on b62 b36)
            (on-table b63)
            (on-table b64)
            (on b65 b27)
            (on b66 b59)
            (on b67 b7)
            (on b68 b32)
            (on b69 b57)
            (on b70 b96)
            (on b71 b69)
            (on b72 b67)
            (on b73 b76)
            (on b74 b66)
            (on b75 b39)
            (on b76 b30)
            (on b77 b73)
            (on-table b78)
            (on b79 b78)
            (on b80 b49)
            (on b81 b88)
            (on b82 b3)
            (on-table b83)
            (on b84 b51)
            (on b85 b75)
            (on b86 b34)
            (on b87 b85)
            (on b88 b1)
            (on b89 b72)
            (on b90 b53)
            (on b91 b62)
            (on b92 b14)
            (on b93 b40)
            (on b94 b33)
            (on b95 b25)
            (on b96 b100)
            (on b97 b98)
            (on b98 b87)
            (on b99 b43)
            (on b100 b44)
            (on b101 b77)
            (on b102 b31)
            (on b103 b97)
            (on b104 b81)
            (on b105 b24)
            (on b106 b86)
        )
    )
)