(define (problem BW-101-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b93)
        (on b2 b99)
        (on b3 b55)
        (on b4 b32)
        (on b5 b53)
        (on b6 b84)
        (on b7 b58)
        (on b8 b30)
        (on b9 b61)
        (on b10 b78)
        (on b11 b7)
        (on b12 b2)
        (on b13 b19)
        (on b14 b17)
        (on b15 b88)
        (on b16 b82)
        (on b17 b81)
        (on b18 b39)
        (on b19 b24)
        (on b20 b96)
        (on b21 b40)
        (on b22 b9)
        (on b23 b42)
        (on b24 b64)
        (on b25 b60)
        (on b26 b71)
        (on b27 b100)
        (on b28 b59)
        (on b29 b28)
        (on b30 b20)
        (on b31 b6)
        (on b32 b13)
        (on b33 b23)
        (on b34 b47)
        (on b35 b98)
        (on b36 b70)
        (on b37 b85)
        (on b38 b48)
        (on b39 b68)
        (on-table b40)
        (on b41 b80)
        (on b42 b86)
        (on b43 b1)
        (on b44 b67)
        (on b45 b90)
        (on b46 b79)
        (on b47 b33)
        (on-table b48)
        (on b49 b4)
        (on-table b50)
        (on b51 b92)
        (on-table b52)
        (on b53 b44)
        (on b54 b3)
        (on b55 b45)
        (on b56 b35)
        (on b57 b29)
        (on b58 b51)
        (on b59 b66)
        (on b60 b77)
        (on-table b61)
        (on b62 b89)
        (on b63 b10)
        (on-table b64)
        (on b65 b34)
        (on b66 b94)
        (on-table b67)
        (on b68 b56)
        (on-table b69)
        (on b70 b26)
        (on b71 b21)
        (on b72 b101)
        (on b73 b38)
        (on b74 b41)
        (on b75 b18)
        (on b76 b95)
        (on b77 b76)
        (on b78 b37)
        (on b79 b54)
        (on b80 b63)
        (on b81 b5)
        (on-table b82)
        (on b83 b46)
        (on b84 b22)
        (on b85 b14)
        (on b86 b75)
        (on b87 b43)
        (on b88 b91)
        (on b89 b50)
        (on b90 b31)
        (on b91 b87)
        (on b92 b27)
        (on b93 b25)
        (on b94 b49)
        (on b95 b57)
        (on b96 b69)
        (on b97 b83)
        (on b98 b62)
        (on b99 b52)
        (on b100 b65)
        (on b101 b16)
        (clear b8)
        (clear b11)
        (clear b12)
        (clear b15)
        (clear b36)
        (clear b72)
        (clear b73)
        (clear b74)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b81)
            (on b2 b49)
            (on-table b3)
            (on-table b4)
            (on b5 b23)
            (on b6 b1)
            (on b7 b17)
            (on-table b8)
            (on b9 b35)
            (on b10 b94)
            (on b11 b36)
            (on b12 b50)
            (on b13 b10)
            (on b14 b40)
            (on b15 b38)
            (on b16 b73)
            (on b17 b30)
            (on b18 b68)
            (on b19 b57)
            (on b20 b39)
            (on b21 b46)
            (on-table b22)
            (on b23 b21)
            (on b24 b62)
            (on b25 b96)
            (on b26 b61)
            (on b27 b82)
            (on b28 b14)
            (on b29 b59)
            (on b30 b56)
            (on b31 b100)
            (on b32 b33)
            (on b33 b8)
            (on b34 b9)
            (on b35 b54)
            (on b36 b66)
            (on b37 b3)
            (on b38 b43)
            (on b39 b79)
            (on b40 b34)
            (on b41 b74)
            (on b42 b47)
            (on-table b43)
            (on b44 b26)
            (on b45 b22)
            (on b46 b70)
            (on b47 b12)
            (on b48 b98)
            (on b49 b87)
            (on b50 b63)
            (on b51 b64)
            (on b52 b53)
            (on b53 b4)
            (on b54 b44)
            (on-table b55)
            (on b56 b80)
            (on b57 b67)
            (on b58 b60)
            (on b59 b51)
            (on b60 b19)
            (on b61 b42)
            (on b62 b5)
            (on b63 b2)
            (on b64 b89)
            (on b65 b72)
            (on-table b66)
            (on b67 b48)
            (on b68 b32)
            (on b69 b78)
            (on b70 b15)
            (on b71 b18)
            (on b72 b52)
            (on b73 b93)
            (on b74 b84)
            (on b75 b29)
            (on b76 b95)
            (on b77 b11)
            (on b78 b83)
            (on b79 b28)
            (on b80 b88)
            (on b81 b91)
            (on b82 b41)
            (on b83 b75)
            (on b84 b77)
            (on b85 b24)
            (on b86 b31)
            (on b87 b97)
            (on b88 b76)
            (on-table b89)
            (on b90 b101)
            (on b91 b92)
            (on b92 b37)
            (on b93 b27)
            (on b94 b7)
            (on b95 b86)
            (on b96 b58)
            (on b97 b45)
            (on b98 b16)
            (on-table b99)
            (on-table b100)
            (on b101 b65)
        )
    )
)