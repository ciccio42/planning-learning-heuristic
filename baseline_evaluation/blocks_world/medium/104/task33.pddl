(define (problem BW-104-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b47)
        (on b2 b38)
        (on b3 b44)
        (on b4 b50)
        (on b5 b94)
        (on b6 b65)
        (on b7 b77)
        (on b8 b83)
        (on b9 b55)
        (on b10 b2)
        (on b11 b36)
        (on-table b12)
        (on b13 b100)
        (on b14 b61)
        (on b15 b63)
        (on b16 b82)
        (on b17 b51)
        (on b18 b26)
        (on-table b19)
        (on b20 b3)
        (on-table b21)
        (on b22 b102)
        (on b23 b58)
        (on b24 b22)
        (on b25 b57)
        (on b26 b64)
        (on b27 b28)
        (on b28 b5)
        (on b29 b25)
        (on b30 b13)
        (on b31 b16)
        (on b32 b62)
        (on b33 b59)
        (on b34 b73)
        (on b35 b96)
        (on b36 b72)
        (on b37 b8)
        (on b38 b98)
        (on b39 b69)
        (on b40 b93)
        (on b41 b95)
        (on b42 b80)
        (on b43 b78)
        (on b44 b32)
        (on b45 b46)
        (on b46 b27)
        (on b47 b7)
        (on b48 b71)
        (on b49 b97)
        (on-table b50)
        (on b51 b30)
        (on-table b52)
        (on b53 b20)
        (on b54 b81)
        (on-table b55)
        (on b56 b60)
        (on b57 b31)
        (on b58 b68)
        (on b59 b84)
        (on b60 b67)
        (on b61 b54)
        (on-table b62)
        (on b63 b45)
        (on b64 b49)
        (on b65 b52)
        (on b66 b12)
        (on b67 b18)
        (on b68 b9)
        (on b69 b79)
        (on b70 b39)
        (on b71 b85)
        (on b72 b14)
        (on b73 b10)
        (on b74 b56)
        (on-table b75)
        (on b76 b41)
        (on b77 b75)
        (on-table b78)
        (on b79 b17)
        (on b80 b88)
        (on b81 b104)
        (on b82 b21)
        (on b83 b34)
        (on b84 b43)
        (on b85 b91)
        (on-table b86)
        (on b87 b101)
        (on b88 b74)
        (on b89 b92)
        (on b90 b35)
        (on b91 b4)
        (on b92 b1)
        (on b93 b103)
        (on-table b94)
        (on b95 b86)
        (on b96 b48)
        (on b97 b89)
        (on b98 b6)
        (on b99 b19)
        (on-table b100)
        (on b101 b90)
        (on b102 b66)
        (on-table b103)
        (on b104 b76)
        (clear b11)
        (clear b15)
        (clear b23)
        (clear b24)
        (clear b29)
        (clear b33)
        (clear b37)
        (clear b40)
        (clear b42)
        (clear b53)
        (clear b70)
        (clear b87)
        (clear b99)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b98)
            (on b3 b91)
            (on b4 b28)
            (on b5 b75)
            (on b6 b104)
            (on-table b7)
            (on b8 b63)
            (on b9 b86)
            (on b10 b49)
            (on b11 b54)
            (on b12 b6)
            (on b13 b79)
            (on b14 b101)
            (on-table b15)
            (on b16 b59)
            (on b17 b61)
            (on b18 b48)
            (on b19 b69)
            (on b20 b31)
            (on b21 b71)
            (on b22 b78)
            (on b23 b5)
            (on b24 b88)
            (on b25 b35)
            (on b26 b94)
            (on b27 b83)
            (on b28 b55)
            (on b29 b72)
            (on b30 b73)
            (on b31 b65)
            (on b32 b19)
            (on-table b33)
            (on b34 b45)
            (on b35 b9)
            (on b36 b76)
            (on b37 b84)
            (on-table b38)
            (on b39 b47)
            (on b40 b80)
            (on b41 b74)
            (on b42 b97)
            (on b43 b39)
            (on b44 b34)
            (on b45 b87)
            (on b46 b58)
            (on b47 b1)
            (on b48 b38)
            (on-table b49)
            (on b50 b81)
            (on b51 b32)
            (on-table b52)
            (on b53 b10)
            (on b54 b77)
            (on b55 b50)
            (on b56 b46)
            (on b57 b23)
            (on b58 b60)
            (on b59 b96)
            (on b60 b44)
            (on-table b61)
            (on b62 b89)
            (on b63 b68)
            (on b64 b20)
            (on b65 b15)
            (on-table b66)
            (on-table b67)
            (on b68 b40)
            (on b69 b53)
            (on b70 b25)
            (on b71 b14)
            (on b72 b8)
            (on b73 b102)
            (on b74 b100)
            (on b75 b22)
            (on b76 b42)
            (on b77 b21)
            (on b78 b43)
            (on b79 b17)
            (on b80 b12)
            (on b81 b92)
            (on b82 b26)
            (on b83 b37)
            (on b84 b36)
            (on b85 b3)
            (on b86 b57)
            (on b87 b70)
            (on b88 b95)
            (on b89 b41)
            (on b90 b99)
            (on-table b91)
            (on b92 b85)
            (on b93 b103)
            (on b94 b29)
            (on b95 b52)
            (on b96 b82)
            (on b97 b67)
            (on b98 b66)
            (on b99 b56)
            (on b100 b64)
            (on b101 b16)
            (on b102 b18)
            (on b103 b30)
            (on b104 b2)
        )
    )
)