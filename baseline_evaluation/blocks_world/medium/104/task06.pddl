(define (problem BW-104-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b21)
        (on b3 b56)
        (on b4 b42)
        (on b5 b9)
        (on b6 b12)
        (on b7 b100)
        (on b8 b23)
        (on b9 b13)
        (on b10 b20)
        (on-table b11)
        (on b12 b34)
        (on b13 b60)
        (on b14 b64)
        (on b15 b84)
        (on b16 b87)
        (on b17 b40)
        (on b18 b80)
        (on b19 b74)
        (on b20 b47)
        (on b21 b79)
        (on b22 b71)
        (on b23 b85)
        (on b24 b101)
        (on b25 b99)
        (on b26 b86)
        (on-table b27)
        (on b28 b95)
        (on b29 b30)
        (on-table b30)
        (on b31 b37)
        (on b32 b81)
        (on b33 b94)
        (on b34 b104)
        (on b35 b53)
        (on b36 b61)
        (on b37 b27)
        (on b38 b52)
        (on b39 b65)
        (on b40 b97)
        (on b41 b82)
        (on b42 b7)
        (on b43 b25)
        (on b44 b19)
        (on b45 b50)
        (on b46 b67)
        (on b47 b69)
        (on b48 b14)
        (on b49 b36)
        (on b50 b55)
        (on b51 b91)
        (on b52 b41)
        (on b53 b49)
        (on b54 b48)
        (on b55 b93)
        (on b56 b10)
        (on b57 b73)
        (on b58 b38)
        (on b59 b57)
        (on b60 b26)
        (on b61 b76)
        (on b62 b24)
        (on b63 b46)
        (on b64 b2)
        (on b65 b78)
        (on b66 b68)
        (on b67 b92)
        (on b68 b43)
        (on b69 b4)
        (on b70 b103)
        (on b71 b83)
        (on b72 b44)
        (on b73 b75)
        (on b74 b22)
        (on b75 b98)
        (on b76 b39)
        (on b77 b1)
        (on b78 b17)
        (on b79 b6)
        (on b80 b90)
        (on-table b81)
        (on b82 b32)
        (on b83 b62)
        (on b84 b96)
        (on b85 b88)
        (on-table b86)
        (on b87 b66)
        (on b88 b16)
        (on b89 b29)
        (on b90 b45)
        (on-table b91)
        (on b92 b72)
        (on-table b93)
        (on b94 b28)
        (on b95 b15)
        (on b96 b89)
        (on b97 b63)
        (on b98 b3)
        (on b99 b5)
        (on b100 b31)
        (on b101 b8)
        (on b102 b77)
        (on b103 b58)
        (on b104 b11)
        (clear b18)
        (clear b33)
        (clear b35)
        (clear b51)
        (clear b54)
        (clear b59)
        (clear b70)
        (clear b102)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b87)
            (on b3 b11)
            (on-table b4)
            (on b5 b10)
            (on-table b6)
            (on b7 b76)
            (on b8 b95)
            (on b9 b72)
            (on b10 b19)
            (on b11 b23)
            (on b12 b17)
            (on b13 b101)
            (on b14 b73)
            (on b15 b61)
            (on b16 b3)
            (on b17 b31)
            (on b18 b60)
            (on b19 b64)
            (on b20 b83)
            (on b21 b94)
            (on-table b22)
            (on b23 b62)
            (on b24 b32)
            (on b25 b75)
            (on b26 b63)
            (on b27 b15)
            (on b28 b97)
            (on b29 b88)
            (on-table b30)
            (on b31 b9)
            (on b32 b41)
            (on b33 b1)
            (on b34 b37)
            (on b35 b86)
            (on b36 b6)
            (on b37 b100)
            (on b38 b34)
            (on b39 b20)
            (on-table b40)
            (on b41 b50)
            (on b42 b92)
            (on b43 b91)
            (on b44 b38)
            (on b45 b59)
            (on-table b46)
            (on b47 b39)
            (on b48 b65)
            (on b49 b22)
            (on-table b50)
            (on b51 b24)
            (on b52 b2)
            (on b53 b21)
            (on b54 b52)
            (on b55 b56)
            (on-table b56)
            (on b57 b36)
            (on b58 b102)
            (on b59 b4)
            (on b60 b5)
            (on b61 b90)
            (on b62 b27)
            (on b63 b82)
            (on b64 b103)
            (on b65 b69)
            (on b66 b30)
            (on b67 b47)
            (on b68 b81)
            (on-table b69)
            (on-table b70)
            (on b71 b8)
            (on b72 b57)
            (on b73 b42)
            (on b74 b49)
            (on b75 b35)
            (on b76 b77)
            (on-table b77)
            (on b78 b71)
            (on b79 b53)
            (on b80 b16)
            (on b81 b74)
            (on-table b82)
            (on b83 b104)
            (on b84 b66)
            (on b85 b79)
            (on b86 b85)
            (on-table b87)
            (on-table b88)
            (on b89 b18)
            (on b90 b43)
            (on b91 b26)
            (on b92 b46)
            (on b93 b14)
            (on b94 b58)
            (on b95 b40)
            (on b96 b84)
            (on b97 b70)
            (on b98 b54)
            (on b99 b13)
            (on b100 b68)
            (on-table b101)
            (on b102 b55)
            (on b103 b99)
            (on b104 b93)
        )
    )
)