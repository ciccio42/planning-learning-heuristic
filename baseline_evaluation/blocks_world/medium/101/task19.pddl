(define (problem BW-101-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b6)
        (on b3 b13)
        (on b4 b68)
        (on b5 b14)
        (on b6 b32)
        (on b7 b39)
        (on b8 b30)
        (on b9 b4)
        (on b10 b18)
        (on b11 b84)
        (on b12 b49)
        (on b13 b51)
        (on b14 b63)
        (on b15 b62)
        (on b16 b11)
        (on b17 b34)
        (on b18 b2)
        (on-table b19)
        (on b20 b50)
        (on b21 b9)
        (on b22 b35)
        (on b23 b22)
        (on b24 b79)
        (on b25 b55)
        (on b26 b80)
        (on b27 b61)
        (on b28 b90)
        (on b29 b76)
        (on b30 b44)
        (on b31 b74)
        (on b32 b98)
        (on b33 b27)
        (on-table b34)
        (on b35 b70)
        (on b36 b97)
        (on b37 b81)
        (on b38 b78)
        (on b39 b21)
        (on b40 b94)
        (on b41 b73)
        (on b42 b88)
        (on-table b43)
        (on b44 b86)
        (on b45 b85)
        (on b46 b42)
        (on b47 b83)
        (on b48 b16)
        (on b49 b67)
        (on b50 b66)
        (on b51 b99)
        (on b52 b7)
        (on b53 b58)
        (on b54 b92)
        (on b55 b91)
        (on b56 b23)
        (on b57 b41)
        (on b58 b96)
        (on b59 b10)
        (on b60 b53)
        (on b61 b25)
        (on b62 b89)
        (on b63 b57)
        (on-table b64)
        (on b65 b56)
        (on b66 b40)
        (on b67 b93)
        (on b68 b59)
        (on b69 b60)
        (on b70 b20)
        (on b71 b75)
        (on-table b72)
        (on b73 b38)
        (on b74 b77)
        (on-table b75)
        (on b76 b28)
        (on b77 b71)
        (on b78 b24)
        (on b79 b72)
        (on b80 b3)
        (on-table b81)
        (on b82 b45)
        (on b83 b43)
        (on b84 b29)
        (on b85 b33)
        (on b86 b64)
        (on-table b87)
        (on b88 b1)
        (on b89 b37)
        (on b90 b15)
        (on b91 b26)
        (on b92 b12)
        (on b93 b8)
        (on b94 b100)
        (on-table b95)
        (on b96 b101)
        (on b97 b52)
        (on b98 b31)
        (on b99 b95)
        (on-table b100)
        (on b101 b54)
        (clear b5)
        (clear b17)
        (clear b19)
        (clear b36)
        (clear b46)
        (clear b47)
        (clear b48)
        (clear b69)
        (clear b82)
        (clear b87)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b72)
            (on b3 b67)
            (on-table b4)
            (on b5 b69)
            (on b6 b71)
            (on b7 b84)
            (on b8 b3)
            (on b9 b30)
            (on b10 b6)
            (on b11 b2)
            (on b12 b36)
            (on b13 b46)
            (on b14 b51)
            (on b15 b19)
            (on-table b16)
            (on b17 b53)
            (on b18 b8)
            (on b19 b11)
            (on b20 b22)
            (on b21 b66)
            (on b22 b65)
            (on b23 b50)
            (on-table b24)
            (on b25 b5)
            (on b26 b61)
            (on b27 b41)
            (on b28 b18)
            (on b29 b24)
            (on b30 b47)
            (on-table b31)
            (on b32 b77)
            (on-table b33)
            (on b34 b49)
            (on b35 b57)
            (on b36 b82)
            (on b37 b89)
            (on b38 b34)
            (on b39 b44)
            (on b40 b20)
            (on b41 b42)
            (on b42 b100)
            (on b43 b7)
            (on b44 b73)
            (on b45 b12)
            (on b46 b21)
            (on b47 b70)
            (on b48 b28)
            (on b49 b4)
            (on b50 b40)
            (on b51 b26)
            (on b52 b98)
            (on b53 b13)
            (on b54 b9)
            (on b55 b79)
            (on b56 b91)
            (on b57 b86)
            (on b58 b17)
            (on b59 b60)
            (on b60 b93)
            (on-table b61)
            (on b62 b1)
            (on b63 b76)
            (on b64 b58)
            (on-table b65)
            (on b66 b87)
            (on b67 b25)
            (on b68 b16)
            (on-table b69)
            (on b70 b96)
            (on b71 b43)
            (on b72 b35)
            (on b73 b52)
            (on b74 b85)
            (on b75 b33)
            (on b76 b81)
            (on-table b77)
            (on b78 b74)
            (on b79 b31)
            (on b80 b38)
            (on-table b81)
            (on b82 b63)
            (on b83 b94)
            (on b84 b95)
            (on b85 b97)
            (on b86 b23)
            (on-table b87)
            (on b88 b27)
            (on b89 b64)
            (on b90 b32)
            (on b91 b75)
            (on b92 b90)
            (on-table b93)
            (on b94 b37)
            (on b95 b56)
            (on b96 b59)
            (on b97 b80)
            (on b98 b99)
            (on b99 b54)
            (on b100 b78)
            (on b101 b48)
        )
    )
)