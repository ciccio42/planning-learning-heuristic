(define (problem BW-104-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b80)
        (on b2 b39)
        (on b3 b97)
        (on b4 b20)
        (on-table b5)
        (on b6 b33)
        (on b7 b16)
        (on b8 b86)
        (on b9 b94)
        (on b10 b66)
        (on b11 b65)
        (on b12 b95)
        (on b13 b15)
        (on b14 b81)
        (on b15 b48)
        (on b16 b18)
        (on b17 b96)
        (on b18 b85)
        (on b19 b74)
        (on b20 b11)
        (on b21 b56)
        (on b22 b90)
        (on b23 b92)
        (on b24 b52)
        (on-table b25)
        (on b26 b28)
        (on b27 b93)
        (on b28 b53)
        (on b29 b44)
        (on b30 b27)
        (on b31 b77)
        (on b32 b83)
        (on b33 b102)
        (on b34 b45)
        (on b35 b99)
        (on b36 b35)
        (on b37 b98)
        (on-table b38)
        (on b39 b61)
        (on b40 b75)
        (on b41 b76)
        (on b42 b30)
        (on b43 b79)
        (on b44 b64)
        (on b45 b3)
        (on b46 b36)
        (on b47 b70)
        (on b48 b5)
        (on b49 b12)
        (on b50 b43)
        (on b51 b7)
        (on b52 b29)
        (on b53 b57)
        (on-table b54)
        (on b55 b9)
        (on b56 b37)
        (on b57 b89)
        (on b58 b1)
        (on b59 b38)
        (on b60 b59)
        (on b61 b51)
        (on b62 b54)
        (on b63 b82)
        (on b64 b46)
        (on b65 b69)
        (on b66 b84)
        (on b67 b10)
        (on b68 b8)
        (on b69 b26)
        (on b70 b13)
        (on b71 b23)
        (on b72 b17)
        (on b73 b72)
        (on-table b74)
        (on b75 b91)
        (on b76 b6)
        (on b77 b63)
        (on b78 b40)
        (on-table b79)
        (on b80 b49)
        (on b81 b78)
        (on b82 b19)
        (on b83 b34)
        (on b84 b50)
        (on b85 b101)
        (on-table b86)
        (on b87 b71)
        (on b88 b41)
        (on b89 b31)
        (on-table b90)
        (on b91 b67)
        (on b92 b24)
        (on b93 b100)
        (on b94 b14)
        (on b95 b2)
        (on b96 b103)
        (on b97 b73)
        (on b98 b42)
        (on b99 b62)
        (on b100 b55)
        (on b101 b88)
        (on b102 b87)
        (on b103 b22)
        (on b104 b60)
        (clear b4)
        (clear b21)
        (clear b25)
        (clear b32)
        (clear b47)
        (clear b58)
        (clear b68)
        (clear b104)
    )
    (:goal
        (and
            (on b1 b76)
            (on b2 b90)
            (on b3 b54)
            (on b4 b47)
            (on b5 b101)
            (on b6 b41)
            (on b7 b89)
            (on b8 b22)
            (on-table b9)
            (on-table b10)
            (on b11 b31)
            (on-table b12)
            (on b13 b65)
            (on b14 b40)
            (on b15 b103)
            (on b16 b12)
            (on b17 b57)
            (on-table b18)
            (on b19 b75)
            (on b20 b51)
            (on b21 b49)
            (on b22 b50)
            (on b23 b10)
            (on b24 b64)
            (on b25 b87)
            (on b26 b2)
            (on b27 b73)
            (on b28 b17)
            (on b29 b69)
            (on b30 b8)
            (on b31 b42)
            (on b32 b86)
            (on b33 b20)
            (on b34 b80)
            (on b35 b43)
            (on b36 b77)
            (on b37 b5)
            (on b38 b14)
            (on b39 b98)
            (on b40 b52)
            (on b41 b4)
            (on b42 b36)
            (on-table b43)
            (on b44 b24)
            (on b45 b88)
            (on b46 b85)
            (on b47 b81)
            (on b48 b74)
            (on b49 b68)
            (on b50 b82)
            (on b51 b59)
            (on b52 b9)
            (on b53 b67)
            (on b54 b60)
            (on b55 b56)
            (on b56 b11)
            (on b57 b62)
            (on-table b58)
            (on b59 b25)
            (on b60 b95)
            (on b61 b71)
            (on b62 b55)
            (on b63 b70)
            (on b64 b29)
            (on b65 b18)
            (on b66 b100)
            (on b67 b72)
            (on b68 b78)
            (on b69 b46)
            (on b70 b93)
            (on-table b71)
            (on b72 b79)
            (on b73 b39)
            (on b74 b84)
            (on b75 b27)
            (on b76 b28)
            (on b77 b92)
            (on b78 b6)
            (on b79 b83)
            (on b80 b91)
            (on b81 b63)
            (on b82 b104)
            (on b83 b34)
            (on b84 b15)
            (on-table b85)
            (on b86 b33)
            (on b87 b94)
            (on-table b88)
            (on b89 b32)
            (on b90 b37)
            (on b91 b19)
            (on b92 b30)
            (on b93 b26)
            (on-table b94)
            (on b95 b96)
            (on b96 b7)
            (on b97 b48)
            (on b98 b97)
            (on b99 b61)
            (on b100 b3)
            (on b101 b66)
            (on b102 b53)
            (on b103 b21)
            (on b104 b44)
        )
    )
)