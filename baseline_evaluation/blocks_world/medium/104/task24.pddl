(define (problem BW-104-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b96)
        (on b3 b12)
        (on b4 b21)
        (on b5 b37)
        (on b6 b10)
        (on b7 b3)
        (on b8 b92)
        (on-table b9)
        (on b10 b47)
        (on b11 b26)
        (on b12 b94)
        (on-table b13)
        (on b14 b93)
        (on b15 b73)
        (on b16 b17)
        (on b17 b58)
        (on b18 b52)
        (on b19 b29)
        (on b20 b54)
        (on b21 b82)
        (on b22 b16)
        (on b23 b9)
        (on b24 b34)
        (on b25 b64)
        (on b26 b104)
        (on b27 b62)
        (on b28 b39)
        (on b29 b6)
        (on b30 b76)
        (on b31 b88)
        (on b32 b8)
        (on b33 b68)
        (on b34 b4)
        (on b35 b44)
        (on b36 b31)
        (on b37 b43)
        (on b38 b13)
        (on b39 b42)
        (on b40 b103)
        (on b41 b14)
        (on b42 b11)
        (on b43 b55)
        (on-table b44)
        (on b45 b61)
        (on b46 b81)
        (on-table b47)
        (on b48 b28)
        (on b49 b22)
        (on b50 b85)
        (on b51 b77)
        (on b52 b74)
        (on b53 b23)
        (on b54 b75)
        (on b55 b53)
        (on b56 b48)
        (on b57 b1)
        (on b58 b95)
        (on b59 b56)
        (on b60 b50)
        (on b61 b40)
        (on b62 b86)
        (on b63 b30)
        (on b64 b19)
        (on b65 b83)
        (on b66 b25)
        (on-table b67)
        (on b68 b59)
        (on b69 b38)
        (on b70 b46)
        (on b71 b57)
        (on b72 b78)
        (on b73 b63)
        (on b74 b49)
        (on b75 b15)
        (on b76 b91)
        (on-table b77)
        (on b78 b32)
        (on b79 b87)
        (on b80 b45)
        (on b81 b99)
        (on-table b82)
        (on b83 b41)
        (on b84 b65)
        (on b85 b89)
        (on b86 b71)
        (on-table b87)
        (on b88 b24)
        (on b89 b72)
        (on b90 b98)
        (on b91 b66)
        (on b92 b102)
        (on b93 b35)
        (on b94 b18)
        (on b95 b80)
        (on b96 b69)
        (on b97 b90)
        (on b98 b67)
        (on b99 b20)
        (on b100 b7)
        (on b101 b79)
        (on b102 b70)
        (on b103 b60)
        (on b104 b2)
        (clear b27)
        (clear b33)
        (clear b36)
        (clear b51)
        (clear b84)
        (clear b97)
        (clear b100)
        (clear b101)
    )
    (:goal
        (and
            (on b1 b85)
            (on b2 b52)
            (on b3 b47)
            (on b4 b22)
            (on b5 b95)
            (on b6 b69)
            (on b7 b93)
            (on b8 b65)
            (on b9 b29)
            (on b10 b31)
            (on b11 b26)
            (on-table b12)
            (on b13 b104)
            (on b14 b62)
            (on b15 b60)
            (on b16 b24)
            (on b17 b57)
            (on-table b18)
            (on b19 b74)
            (on b20 b17)
            (on b21 b14)
            (on b22 b9)
            (on-table b23)
            (on b24 b59)
            (on b25 b61)
            (on-table b26)
            (on b27 b44)
            (on-table b28)
            (on-table b29)
            (on b30 b36)
            (on b31 b4)
            (on b32 b35)
            (on b33 b51)
            (on b34 b73)
            (on b35 b90)
            (on b36 b97)
            (on b37 b75)
            (on b38 b87)
            (on b39 b86)
            (on b40 b3)
            (on b41 b40)
            (on-table b42)
            (on b43 b91)
            (on b44 b89)
            (on b45 b98)
            (on b46 b80)
            (on b47 b81)
            (on b48 b13)
            (on b49 b1)
            (on b50 b70)
            (on b51 b25)
            (on b52 b37)
            (on b53 b38)
            (on b54 b100)
            (on b55 b58)
            (on b56 b21)
            (on b57 b7)
            (on b58 b27)
            (on b59 b15)
            (on b60 b33)
            (on b61 b92)
            (on b62 b82)
            (on b63 b67)
            (on b64 b11)
            (on b65 b42)
            (on-table b66)
            (on b67 b10)
            (on b68 b56)
            (on b69 b5)
            (on b70 b68)
            (on b71 b16)
            (on b72 b20)
            (on b73 b49)
            (on b74 b76)
            (on b75 b64)
            (on b76 b96)
            (on-table b77)
            (on b78 b48)
            (on b79 b63)
            (on b80 b101)
            (on b81 b30)
            (on b82 b43)
            (on b83 b88)
            (on b84 b12)
            (on-table b85)
            (on b86 b46)
            (on b87 b55)
            (on b88 b50)
            (on b89 b2)
            (on b90 b71)
            (on b91 b32)
            (on-table b92)
            (on b93 b8)
            (on b94 b45)
            (on b95 b54)
            (on b96 b66)
            (on b97 b83)
            (on b98 b77)
            (on b99 b103)
            (on b100 b23)
            (on b101 b18)
            (on-table b102)
            (on b103 b41)
            (on b104 b84)
        )
    )
)