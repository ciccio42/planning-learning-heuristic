(define (problem BW-104-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b39)
        (on b3 b97)
        (on b4 b32)
        (on b5 b12)
        (on b6 b30)
        (on b7 b31)
        (on b8 b93)
        (on b9 b86)
        (on b10 b46)
        (on b11 b82)
        (on b12 b15)
        (on b13 b78)
        (on b14 b77)
        (on-table b15)
        (on b16 b71)
        (on b17 b61)
        (on b18 b36)
        (on b19 b27)
        (on b20 b57)
        (on b21 b51)
        (on b22 b3)
        (on b23 b21)
        (on b24 b92)
        (on-table b25)
        (on b26 b24)
        (on b27 b85)
        (on b28 b19)
        (on b29 b100)
        (on b30 b54)
        (on b31 b90)
        (on b32 b59)
        (on b33 b42)
        (on b34 b23)
        (on b35 b17)
        (on b36 b55)
        (on b37 b2)
        (on b38 b58)
        (on b39 b14)
        (on b40 b99)
        (on b41 b103)
        (on b42 b48)
        (on b43 b25)
        (on b44 b50)
        (on-table b45)
        (on b46 b73)
        (on b47 b34)
        (on b48 b70)
        (on b49 b43)
        (on b50 b64)
        (on b51 b80)
        (on b52 b69)
        (on b53 b74)
        (on b54 b8)
        (on b55 b20)
        (on b56 b44)
        (on b57 b56)
        (on b58 b102)
        (on b59 b1)
        (on b60 b83)
        (on b61 b68)
        (on b62 b7)
        (on b63 b62)
        (on b64 b63)
        (on b65 b41)
        (on b66 b94)
        (on b67 b60)
        (on b68 b4)
        (on b69 b91)
        (on b70 b9)
        (on b71 b33)
        (on b72 b52)
        (on b73 b26)
        (on b74 b28)
        (on b75 b13)
        (on b76 b79)
        (on b77 b45)
        (on b78 b11)
        (on b79 b101)
        (on b80 b6)
        (on b81 b40)
        (on b82 b72)
        (on-table b83)
        (on b84 b65)
        (on b85 b10)
        (on b86 b49)
        (on-table b87)
        (on-table b88)
        (on b89 b37)
        (on b90 b53)
        (on b91 b66)
        (on b92 b47)
        (on b93 b89)
        (on b94 b18)
        (on b95 b96)
        (on b96 b76)
        (on b97 b75)
        (on b98 b88)
        (on-table b99)
        (on-table b100)
        (on b101 b16)
        (on b102 b67)
        (on b103 b22)
        (on b104 b35)
        (clear b5)
        (clear b29)
        (clear b38)
        (clear b81)
        (clear b84)
        (clear b87)
        (clear b95)
        (clear b98)
        (clear b104)
    )
    (:goal
        (and
            (on b1 b65)
            (on b2 b5)
            (on b3 b38)
            (on b4 b35)
            (on b5 b75)
            (on b6 b83)
            (on b7 b25)
            (on b8 b76)
            (on b9 b49)
            (on b10 b63)
            (on b11 b60)
            (on b12 b39)
            (on-table b13)
            (on b14 b51)
            (on b15 b44)
            (on b16 b2)
            (on b17 b95)
            (on-table b18)
            (on b19 b73)
            (on b20 b104)
            (on b21 b56)
            (on b22 b19)
            (on b23 b96)
            (on b24 b68)
            (on b25 b18)
            (on b26 b27)
            (on b27 b61)
            (on b28 b52)
            (on b29 b41)
            (on b30 b99)
            (on b31 b46)
            (on b32 b102)
            (on b33 b86)
            (on b34 b37)
            (on b35 b12)
            (on b36 b58)
            (on b37 b71)
            (on b38 b67)
            (on b39 b11)
            (on b40 b69)
            (on b41 b74)
            (on-table b42)
            (on b43 b91)
            (on b44 b81)
            (on b45 b100)
            (on-table b46)
            (on b47 b20)
            (on b48 b50)
            (on b49 b3)
            (on-table b50)
            (on b51 b77)
            (on b52 b88)
            (on b53 b13)
            (on b54 b59)
            (on b55 b29)
            (on b56 b47)
            (on b57 b103)
            (on b58 b48)
            (on b59 b33)
            (on b60 b57)
            (on b61 b80)
            (on b62 b54)
            (on-table b63)
            (on-table b64)
            (on-table b65)
            (on b66 b89)
            (on b67 b6)
            (on b68 b34)
            (on-table b69)
            (on b70 b90)
            (on b71 b42)
            (on b72 b10)
            (on b73 b40)
            (on b74 b98)
            (on b75 b23)
            (on b76 b101)
            (on b77 b82)
            (on b78 b72)
            (on b79 b1)
            (on b80 b28)
            (on b81 b64)
            (on b82 b4)
            (on b83 b84)
            (on b84 b26)
            (on b85 b87)
            (on b86 b93)
            (on b87 b31)
            (on b88 b66)
            (on b89 b53)
            (on b90 b94)
            (on b91 b79)
            (on b92 b32)
            (on b93 b9)
            (on b94 b45)
            (on-table b95)
            (on b96 b70)
            (on b97 b30)
            (on-table b98)
            (on b99 b43)
            (on b100 b17)
            (on b101 b16)
            (on b102 b55)
            (on b103 b62)
            (on b104 b8)
        )
    )
)