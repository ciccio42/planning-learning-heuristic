(define (problem BW-101-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b95)
        (on b2 b7)
        (on b3 b35)
        (on b4 b5)
        (on-table b5)
        (on b6 b34)
        (on b7 b76)
        (on b8 b3)
        (on b9 b61)
        (on b10 b2)
        (on b11 b53)
        (on b12 b49)
        (on b13 b28)
        (on-table b14)
        (on b15 b79)
        (on b16 b29)
        (on b17 b82)
        (on-table b18)
        (on b19 b97)
        (on b20 b81)
        (on b21 b8)
        (on b22 b39)
        (on b23 b14)
        (on b24 b18)
        (on b25 b96)
        (on b26 b17)
        (on b27 b54)
        (on b28 b20)
        (on b29 b98)
        (on b30 b80)
        (on b31 b90)
        (on b32 b69)
        (on b33 b16)
        (on b34 b43)
        (on b35 b57)
        (on b36 b10)
        (on b37 b26)
        (on b38 b93)
        (on b39 b89)
        (on b40 b42)
        (on b41 b30)
        (on b42 b32)
        (on b43 b67)
        (on b44 b1)
        (on b45 b78)
        (on b46 b11)
        (on b47 b33)
        (on b48 b59)
        (on b49 b64)
        (on-table b50)
        (on b51 b65)
        (on b52 b12)
        (on b53 b87)
        (on b54 b13)
        (on b55 b71)
        (on b56 b22)
        (on b57 b25)
        (on-table b58)
        (on-table b59)
        (on b60 b94)
        (on b61 b4)
        (on b62 b46)
        (on b63 b86)
        (on b64 b48)
        (on b65 b40)
        (on b66 b44)
        (on b67 b51)
        (on b68 b85)
        (on-table b69)
        (on b70 b88)
        (on b71 b47)
        (on b72 b38)
        (on b73 b9)
        (on b74 b37)
        (on b75 b56)
        (on b76 b66)
        (on b77 b50)
        (on b78 b58)
        (on-table b79)
        (on b80 b83)
        (on b81 b73)
        (on b82 b45)
        (on b83 b23)
        (on-table b84)
        (on b85 b27)
        (on b86 b21)
        (on b87 b68)
        (on b88 b6)
        (on b89 b92)
        (on b90 b15)
        (on b91 b70)
        (on b92 b31)
        (on b93 b24)
        (on b94 b91)
        (on b95 b77)
        (on b96 b101)
        (on-table b97)
        (on b98 b72)
        (on b99 b75)
        (on b100 b36)
        (on-table b101)
        (clear b19)
        (clear b41)
        (clear b52)
        (clear b55)
        (clear b60)
        (clear b62)
        (clear b63)
        (clear b74)
        (clear b84)
        (clear b99)
        (clear b100)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b90)
            (on b3 b79)
            (on b4 b46)
            (on b5 b31)
            (on b6 b2)
            (on-table b7)
            (on b8 b92)
            (on b9 b43)
            (on b10 b13)
            (on b11 b95)
            (on b12 b42)
            (on b13 b17)
            (on b14 b80)
            (on b15 b97)
            (on b16 b50)
            (on b17 b67)
            (on b18 b68)
            (on-table b19)
            (on b20 b72)
            (on b21 b93)
            (on b22 b74)
            (on b23 b99)
            (on b24 b28)
            (on b25 b49)
            (on b26 b78)
            (on b27 b47)
            (on b28 b89)
            (on b29 b85)
            (on b30 b54)
            (on b31 b58)
            (on b32 b22)
            (on b33 b8)
            (on b34 b41)
            (on b35 b29)
            (on b36 b21)
            (on b37 b26)
            (on b38 b30)
            (on b39 b73)
            (on b40 b7)
            (on b41 b27)
            (on b42 b40)
            (on b43 b52)
            (on b44 b4)
            (on b45 b96)
            (on b46 b87)
            (on b47 b101)
            (on b48 b45)
            (on b49 b56)
            (on b50 b11)
            (on b51 b71)
            (on b52 b62)
            (on b53 b18)
            (on b54 b25)
            (on b55 b9)
            (on b56 b86)
            (on b57 b1)
            (on b58 b12)
            (on b59 b19)
            (on b60 b91)
            (on b61 b34)
            (on b62 b24)
            (on-table b63)
            (on b64 b20)
            (on-table b65)
            (on-table b66)
            (on b67 b48)
            (on b68 b70)
            (on-table b69)
            (on b70 b10)
            (on b71 b57)
            (on b72 b32)
            (on b73 b65)
            (on b74 b77)
            (on b75 b59)
            (on b76 b14)
            (on b77 b15)
            (on b78 b64)
            (on b79 b55)
            (on-table b80)
            (on b81 b94)
            (on b82 b53)
            (on b83 b36)
            (on b84 b100)
            (on b85 b60)
            (on b86 b81)
            (on b87 b16)
            (on-table b88)
            (on b89 b44)
            (on b90 b84)
            (on-table b91)
            (on-table b92)
            (on b93 b82)
            (on-table b94)
            (on b95 b51)
            (on b96 b63)
            (on b97 b61)
            (on b98 b37)
            (on-table b99)
            (on b100 b39)
            (on b101 b33)
        )
    )
)