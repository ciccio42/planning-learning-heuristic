(define (problem BW-104-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b49)
        (on b2 b38)
        (on b3 b84)
        (on b4 b10)
        (on b5 b68)
        (on b6 b17)
        (on b7 b54)
        (on b8 b56)
        (on b9 b58)
        (on b10 b92)
        (on b11 b79)
        (on b12 b37)
        (on b13 b62)
        (on b14 b67)
        (on b15 b77)
        (on b16 b12)
        (on b17 b35)
        (on b18 b66)
        (on b19 b7)
        (on b20 b52)
        (on b21 b76)
        (on b22 b34)
        (on b23 b22)
        (on b24 b104)
        (on b25 b18)
        (on b26 b89)
        (on-table b27)
        (on-table b28)
        (on b29 b2)
        (on b30 b33)
        (on b31 b5)
        (on b32 b95)
        (on b33 b81)
        (on-table b34)
        (on b35 b69)
        (on-table b36)
        (on b37 b40)
        (on-table b38)
        (on b39 b24)
        (on b40 b6)
        (on b41 b28)
        (on b42 b4)
        (on b43 b1)
        (on b44 b14)
        (on b45 b78)
        (on b46 b86)
        (on b47 b50)
        (on b48 b103)
        (on b49 b30)
        (on b50 b44)
        (on b51 b101)
        (on b52 b15)
        (on b53 b65)
        (on b54 b9)
        (on b55 b32)
        (on b56 b57)
        (on b57 b88)
        (on b58 b36)
        (on b59 b64)
        (on b60 b74)
        (on b61 b98)
        (on b62 b87)
        (on b63 b13)
        (on-table b64)
        (on b65 b59)
        (on b66 b72)
        (on b67 b97)
        (on b68 b41)
        (on b69 b61)
        (on b70 b90)
        (on b71 b83)
        (on b72 b26)
        (on b73 b55)
        (on b74 b70)
        (on b75 b47)
        (on b76 b42)
        (on b77 b96)
        (on b78 b51)
        (on b79 b53)
        (on b80 b39)
        (on b81 b23)
        (on b82 b85)
        (on b83 b3)
        (on-table b84)
        (on b85 b29)
        (on b86 b94)
        (on b87 b75)
        (on b88 b93)
        (on b89 b20)
        (on b90 b31)
        (on b91 b25)
        (on-table b92)
        (on b93 b43)
        (on b94 b21)
        (on b95 b82)
        (on b96 b63)
        (on b97 b100)
        (on b98 b91)
        (on-table b99)
        (on-table b100)
        (on b101 b46)
        (on b102 b71)
        (on b103 b16)
        (on b104 b73)
        (clear b8)
        (clear b11)
        (clear b19)
        (clear b27)
        (clear b45)
        (clear b48)
        (clear b60)
        (clear b80)
        (clear b99)
        (clear b102)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b92)
            (on b3 b5)
            (on b4 b86)
            (on b5 b27)
            (on b6 b32)
            (on b7 b51)
            (on b8 b15)
            (on b9 b85)
            (on b10 b77)
            (on b11 b99)
            (on-table b12)
            (on b13 b72)
            (on b14 b26)
            (on b15 b39)
            (on b16 b53)
            (on b17 b2)
            (on b18 b66)
            (on b19 b30)
            (on b20 b60)
            (on b21 b102)
            (on b22 b48)
            (on b23 b52)
            (on b24 b89)
            (on b25 b47)
            (on b26 b18)
            (on b27 b12)
            (on-table b28)
            (on b29 b71)
            (on b30 b70)
            (on b31 b98)
            (on b32 b8)
            (on b33 b83)
            (on b34 b35)
            (on b35 b61)
            (on-table b36)
            (on b37 b54)
            (on b38 b64)
            (on b39 b55)
            (on b40 b91)
            (on b41 b73)
            (on b42 b33)
            (on b43 b23)
            (on b44 b45)
            (on b45 b13)
            (on b46 b96)
            (on b47 b1)
            (on b48 b19)
            (on b49 b40)
            (on b50 b65)
            (on b51 b36)
            (on b52 b93)
            (on b53 b78)
            (on b54 b38)
            (on b55 b103)
            (on b56 b57)
            (on-table b57)
            (on b58 b10)
            (on b59 b81)
            (on b60 b24)
            (on b61 b100)
            (on b62 b67)
            (on b63 b49)
            (on-table b64)
            (on b65 b34)
            (on b66 b41)
            (on b67 b82)
            (on b68 b29)
            (on-table b69)
            (on b70 b17)
            (on b71 b88)
            (on b72 b59)
            (on b73 b79)
            (on b74 b46)
            (on b75 b42)
            (on b76 b84)
            (on b77 b68)
            (on b78 b9)
            (on b79 b22)
            (on b80 b44)
            (on b81 b6)
            (on b82 b14)
            (on b83 b43)
            (on b84 b3)
            (on b85 b37)
            (on b86 b101)
            (on-table b87)
            (on b88 b76)
            (on b89 b104)
            (on b90 b7)
            (on b91 b21)
            (on b92 b4)
            (on b93 b97)
            (on-table b94)
            (on b95 b74)
            (on b96 b87)
            (on b97 b25)
            (on b98 b75)
            (on b99 b16)
            (on b100 b94)
            (on b101 b56)
            (on-table b102)
            (on b103 b90)
            (on b104 b80)
        )
    )
)