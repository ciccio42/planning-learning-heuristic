(define (problem BW-101-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b87)
        (on b2 b63)
        (on b3 b92)
        (on b4 b15)
        (on b5 b47)
        (on b6 b70)
        (on b7 b49)
        (on b8 b3)
        (on b9 b28)
        (on b10 b33)
        (on-table b11)
        (on-table b12)
        (on b13 b36)
        (on b14 b37)
        (on b15 b74)
        (on b16 b77)
        (on-table b17)
        (on b18 b34)
        (on b19 b69)
        (on b20 b7)
        (on b21 b13)
        (on b22 b95)
        (on b23 b8)
        (on b24 b20)
        (on b25 b62)
        (on b26 b1)
        (on b27 b101)
        (on b28 b61)
        (on-table b29)
        (on b30 b23)
        (on-table b31)
        (on b32 b68)
        (on b33 b90)
        (on b34 b41)
        (on b35 b98)
        (on b36 b72)
        (on b37 b10)
        (on b38 b52)
        (on b39 b9)
        (on-table b40)
        (on b41 b66)
        (on b42 b27)
        (on b43 b38)
        (on b44 b22)
        (on b45 b5)
        (on b46 b97)
        (on b47 b88)
        (on-table b48)
        (on b49 b26)
        (on b50 b43)
        (on-table b51)
        (on-table b52)
        (on b53 b17)
        (on b54 b64)
        (on b55 b14)
        (on b56 b51)
        (on b57 b84)
        (on b58 b44)
        (on b59 b67)
        (on b60 b91)
        (on b61 b53)
        (on b62 b21)
        (on b63 b65)
        (on b64 b82)
        (on b65 b55)
        (on b66 b45)
        (on b67 b40)
        (on b68 b30)
        (on b69 b50)
        (on b70 b18)
        (on b71 b85)
        (on b72 b83)
        (on b73 b12)
        (on b74 b6)
        (on b75 b79)
        (on b76 b60)
        (on b77 b31)
        (on b78 b89)
        (on b79 b58)
        (on b80 b76)
        (on b81 b39)
        (on-table b82)
        (on b83 b75)
        (on b84 b16)
        (on b85 b80)
        (on b86 b4)
        (on b87 b94)
        (on-table b88)
        (on b89 b46)
        (on b90 b57)
        (on-table b91)
        (on b92 b35)
        (on b93 b29)
        (on b94 b93)
        (on b95 b78)
        (on b96 b25)
        (on b97 b54)
        (on b98 b48)
        (on b99 b81)
        (on b100 b42)
        (on b101 b24)
        (clear b2)
        (clear b11)
        (clear b19)
        (clear b32)
        (clear b56)
        (clear b59)
        (clear b71)
        (clear b73)
        (clear b86)
        (clear b96)
        (clear b99)
        (clear b100)
    )
    (:goal
        (and
            (on b1 b39)
            (on-table b2)
            (on b3 b14)
            (on b4 b64)
            (on b5 b49)
            (on b6 b47)
            (on-table b7)
            (on b8 b12)
            (on b9 b41)
            (on b10 b70)
            (on b11 b91)
            (on b12 b61)
            (on b13 b25)
            (on b14 b18)
            (on-table b15)
            (on-table b16)
            (on b17 b16)
            (on b18 b55)
            (on b19 b90)
            (on b20 b6)
            (on-table b21)
            (on b22 b38)
            (on b23 b96)
            (on b24 b101)
            (on b25 b54)
            (on b26 b34)
            (on b27 b85)
            (on b28 b62)
            (on b29 b65)
            (on b30 b81)
            (on b31 b99)
            (on b32 b48)
            (on b33 b60)
            (on b34 b67)
            (on b35 b69)
            (on b36 b74)
            (on b37 b80)
            (on b38 b1)
            (on b39 b24)
            (on b40 b5)
            (on b41 b87)
            (on b42 b88)
            (on b43 b75)
            (on b44 b45)
            (on b45 b15)
            (on b46 b37)
            (on b47 b22)
            (on b48 b2)
            (on b49 b32)
            (on b50 b26)
            (on b51 b29)
            (on b52 b4)
            (on b53 b17)
            (on b54 b57)
            (on b55 b11)
            (on b56 b19)
            (on b57 b44)
            (on b58 b8)
            (on b59 b77)
            (on-table b60)
            (on b61 b72)
            (on b62 b36)
            (on b63 b31)
            (on b64 b82)
            (on b65 b86)
            (on b66 b30)
            (on b67 b3)
            (on b68 b56)
            (on b69 b63)
            (on b70 b42)
            (on b71 b95)
            (on-table b72)
            (on b73 b68)
            (on b74 b59)
            (on b75 b76)
            (on b76 b83)
            (on b77 b93)
            (on b78 b27)
            (on b79 b51)
            (on b80 b20)
            (on b81 b35)
            (on b82 b10)
            (on b83 b100)
            (on b84 b73)
            (on b85 b7)
            (on b86 b66)
            (on b87 b92)
            (on b88 b98)
            (on-table b89)
            (on b90 b40)
            (on b91 b84)
            (on b92 b43)
            (on b93 b79)
            (on b94 b9)
            (on b95 b13)
            (on b96 b21)
            (on b97 b94)
            (on b98 b53)
            (on b99 b71)
            (on b100 b52)
            (on b101 b78)
        )
    )
)