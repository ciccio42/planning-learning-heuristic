(define (problem BW-101-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b32)
        (on b2 b13)
        (on b3 b30)
        (on b4 b59)
        (on b5 b35)
        (on b6 b37)
        (on b7 b65)
        (on b8 b6)
        (on b9 b90)
        (on b10 b62)
        (on b11 b73)
        (on b12 b4)
        (on b13 b50)
        (on b14 b58)
        (on b15 b53)
        (on b16 b76)
        (on b17 b31)
        (on b18 b87)
        (on b19 b81)
        (on b20 b21)
        (on b21 b2)
        (on b22 b66)
        (on b23 b78)
        (on-table b24)
        (on b25 b34)
        (on b26 b71)
        (on b27 b100)
        (on b28 b70)
        (on b29 b28)
        (on b30 b5)
        (on b31 b33)
        (on b32 b83)
        (on b33 b67)
        (on b34 b74)
        (on b35 b95)
        (on b36 b16)
        (on b37 b38)
        (on b38 b41)
        (on b39 b88)
        (on b40 b22)
        (on b41 b26)
        (on b42 b48)
        (on b43 b97)
        (on b44 b92)
        (on b45 b61)
        (on-table b46)
        (on b47 b46)
        (on b48 b27)
        (on b49 b82)
        (on b50 b72)
        (on-table b51)
        (on b52 b98)
        (on b53 b55)
        (on b54 b94)
        (on b55 b54)
        (on b56 b101)
        (on b57 b10)
        (on b58 b7)
        (on b59 b56)
        (on b60 b64)
        (on b61 b69)
        (on b62 b44)
        (on b63 b91)
        (on b64 b43)
        (on b65 b20)
        (on b66 b60)
        (on b67 b8)
        (on b68 b42)
        (on b69 b57)
        (on b70 b3)
        (on b71 b99)
        (on b72 b68)
        (on-table b73)
        (on b74 b93)
        (on b75 b77)
        (on b76 b52)
        (on b77 b49)
        (on b78 b80)
        (on b79 b86)
        (on b80 b18)
        (on b81 b24)
        (on b82 b29)
        (on b83 b89)
        (on b84 b17)
        (on b85 b1)
        (on b86 b23)
        (on b87 b84)
        (on b88 b40)
        (on b89 b25)
        (on-table b90)
        (on-table b91)
        (on b92 b79)
        (on b93 b9)
        (on b94 b85)
        (on-table b95)
        (on b96 b75)
        (on b97 b14)
        (on b98 b45)
        (on-table b99)
        (on b100 b11)
        (on b101 b96)
        (clear b12)
        (clear b15)
        (clear b19)
        (clear b36)
        (clear b39)
        (clear b47)
        (clear b51)
        (clear b63)
    )
    (:goal
        (and
            (on b1 b30)
            (on b2 b68)
            (on b3 b59)
            (on b4 b1)
            (on b5 b35)
            (on b6 b19)
            (on b7 b53)
            (on b8 b93)
            (on-table b9)
            (on b10 b14)
            (on b11 b64)
            (on b12 b73)
            (on b13 b11)
            (on b14 b31)
            (on b15 b67)
            (on b16 b95)
            (on b17 b88)
            (on b18 b42)
            (on b19 b79)
            (on b20 b92)
            (on b21 b91)
            (on-table b22)
            (on b23 b18)
            (on b24 b44)
            (on b25 b27)
            (on b26 b99)
            (on b27 b8)
            (on-table b28)
            (on b29 b50)
            (on b30 b21)
            (on b31 b71)
            (on b32 b97)
            (on b33 b2)
            (on b34 b37)
            (on b35 b89)
            (on-table b36)
            (on b37 b82)
            (on b38 b29)
            (on b39 b65)
            (on b40 b7)
            (on b41 b22)
            (on b42 b76)
            (on b43 b25)
            (on b44 b34)
            (on b45 b78)
            (on-table b46)
            (on b47 b46)
            (on b48 b49)
            (on b49 b43)
            (on b50 b60)
            (on b51 b74)
            (on b52 b66)
            (on b53 b87)
            (on b54 b85)
            (on b55 b15)
            (on b56 b75)
            (on b57 b33)
            (on b58 b96)
            (on b59 b36)
            (on b60 b55)
            (on b61 b38)
            (on b62 b90)
            (on b63 b16)
            (on b64 b23)
            (on b65 b3)
            (on b66 b70)
            (on b67 b100)
            (on b68 b62)
            (on b69 b32)
            (on b70 b56)
            (on b71 b86)
            (on b72 b40)
            (on b73 b72)
            (on b74 b61)
            (on b75 b9)
            (on b76 b51)
            (on b77 b57)
            (on b78 b58)
            (on b79 b47)
            (on b80 b41)
            (on b81 b98)
            (on b82 b48)
            (on b83 b13)
            (on b84 b10)
            (on b85 b77)
            (on-table b86)
            (on b87 b4)
            (on b88 b83)
            (on b89 b39)
            (on b90 b26)
            (on-table b91)
            (on b92 b24)
            (on b93 b81)
            (on b94 b45)
            (on b95 b54)
            (on b96 b63)
            (on b97 b20)
            (on-table b98)
            (on-table b99)
            (on b100 b6)
            (on b101 b12)
        )
    )
)