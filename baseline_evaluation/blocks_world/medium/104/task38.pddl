(define (problem BW-104-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b38)
        (on b3 b103)
        (on b4 b76)
        (on b5 b49)
        (on b6 b47)
        (on b7 b95)
        (on b8 b26)
        (on b9 b85)
        (on b10 b98)
        (on b11 b41)
        (on b12 b3)
        (on b13 b59)
        (on b14 b75)
        (on b15 b91)
        (on b16 b97)
        (on-table b17)
        (on-table b18)
        (on b19 b32)
        (on b20 b94)
        (on b21 b66)
        (on b22 b11)
        (on b23 b57)
        (on b24 b39)
        (on b25 b68)
        (on-table b26)
        (on b27 b69)
        (on b28 b77)
        (on b29 b23)
        (on b30 b61)
        (on b31 b34)
        (on b32 b60)
        (on b33 b12)
        (on-table b34)
        (on b35 b44)
        (on b36 b24)
        (on-table b37)
        (on b38 b64)
        (on b39 b58)
        (on b40 b63)
        (on b41 b74)
        (on b42 b72)
        (on b43 b37)
        (on b44 b4)
        (on b45 b56)
        (on b46 b14)
        (on b47 b55)
        (on b48 b43)
        (on b49 b9)
        (on b50 b79)
        (on b51 b5)
        (on b52 b35)
        (on-table b53)
        (on b54 b29)
        (on b55 b7)
        (on b56 b92)
        (on b57 b104)
        (on b58 b101)
        (on b59 b48)
        (on b60 b100)
        (on b61 b102)
        (on b62 b78)
        (on b63 b99)
        (on b64 b62)
        (on b65 b50)
        (on b66 b42)
        (on b67 b8)
        (on b68 b28)
        (on b69 b81)
        (on-table b70)
        (on b71 b51)
        (on b72 b67)
        (on b73 b70)
        (on b74 b10)
        (on b75 b93)
        (on b76 b96)
        (on b77 b52)
        (on b78 b33)
        (on b79 b18)
        (on b80 b2)
        (on b81 b30)
        (on b82 b54)
        (on b83 b16)
        (on b84 b73)
        (on b85 b86)
        (on b86 b46)
        (on b87 b13)
        (on b88 b27)
        (on b89 b6)
        (on b90 b20)
        (on b91 b71)
        (on b92 b65)
        (on b93 b1)
        (on b94 b53)
        (on b95 b40)
        (on-table b96)
        (on b97 b21)
        (on b98 b90)
        (on b99 b25)
        (on b100 b88)
        (on-table b101)
        (on b102 b89)
        (on b103 b84)
        (on b104 b19)
        (clear b15)
        (clear b17)
        (clear b31)
        (clear b36)
        (clear b45)
        (clear b80)
        (clear b82)
        (clear b83)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b86)
            (on b3 b26)
            (on b4 b42)
            (on b5 b8)
            (on b6 b7)
            (on b7 b37)
            (on b8 b34)
            (on b9 b85)
            (on-table b10)
            (on b11 b103)
            (on b12 b82)
            (on b13 b87)
            (on b14 b84)
            (on b15 b21)
            (on b16 b10)
            (on b17 b30)
            (on b18 b17)
            (on b19 b46)
            (on b20 b57)
            (on b21 b99)
            (on b22 b77)
            (on b23 b98)
            (on-table b24)
            (on b25 b39)
            (on b26 b96)
            (on b27 b100)
            (on b28 b58)
            (on-table b29)
            (on b30 b92)
            (on b31 b25)
            (on b32 b67)
            (on b33 b43)
            (on b34 b101)
            (on-table b35)
            (on b36 b51)
            (on-table b37)
            (on b38 b48)
            (on b39 b22)
            (on b40 b61)
            (on-table b41)
            (on b42 b38)
            (on b43 b49)
            (on b44 b90)
            (on b45 b1)
            (on b46 b31)
            (on b47 b4)
            (on b48 b3)
            (on b49 b44)
            (on b50 b33)
            (on b51 b71)
            (on b52 b102)
            (on b53 b94)
            (on b54 b11)
            (on b55 b15)
            (on-table b56)
            (on b57 b97)
            (on b58 b93)
            (on b59 b50)
            (on b60 b80)
            (on b61 b76)
            (on b62 b53)
            (on b63 b5)
            (on-table b64)
            (on b65 b14)
            (on b66 b88)
            (on b67 b59)
            (on b68 b23)
            (on b69 b54)
            (on b70 b12)
            (on b71 b104)
            (on b72 b63)
            (on b73 b55)
            (on b74 b6)
            (on b75 b9)
            (on b76 b45)
            (on b77 b32)
            (on b78 b81)
            (on b79 b73)
            (on b80 b62)
            (on b81 b52)
            (on b82 b60)
            (on b83 b74)
            (on b84 b72)
            (on b85 b47)
            (on b86 b91)
            (on b87 b75)
            (on b88 b35)
            (on b89 b41)
            (on b90 b24)
            (on-table b91)
            (on b92 b19)
            (on b93 b13)
            (on b94 b27)
            (on b95 b64)
            (on b96 b68)
            (on b97 b65)
            (on b98 b89)
            (on b99 b69)
            (on b100 b29)
            (on b101 b28)
            (on b102 b16)
            (on b103 b56)
            (on b104 b66)
        )
    )
)