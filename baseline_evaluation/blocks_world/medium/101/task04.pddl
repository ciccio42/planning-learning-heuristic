(define (problem BW-101-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b27)
        (on b2 b12)
        (on b3 b24)
        (on b4 b49)
        (on b5 b20)
        (on b6 b94)
        (on b7 b43)
        (on b8 b95)
        (on b9 b58)
        (on b10 b35)
        (on b11 b91)
        (on b12 b30)
        (on b13 b22)
        (on b14 b99)
        (on b15 b26)
        (on b16 b74)
        (on b17 b84)
        (on b18 b5)
        (on-table b19)
        (on b20 b85)
        (on b21 b40)
        (on b22 b41)
        (on b23 b45)
        (on b24 b10)
        (on b25 b61)
        (on b26 b71)
        (on b27 b96)
        (on-table b28)
        (on b29 b80)
        (on b30 b29)
        (on b31 b83)
        (on b32 b31)
        (on-table b33)
        (on b34 b36)
        (on b35 b19)
        (on-table b36)
        (on-table b37)
        (on-table b38)
        (on b39 b1)
        (on b40 b34)
        (on b41 b100)
        (on b42 b69)
        (on b43 b97)
        (on b44 b28)
        (on b45 b79)
        (on b46 b15)
        (on b47 b65)
        (on b48 b76)
        (on b49 b63)
        (on b50 b7)
        (on b51 b66)
        (on b52 b37)
        (on b53 b90)
        (on b54 b14)
        (on-table b55)
        (on b56 b60)
        (on b57 b70)
        (on b58 b23)
        (on b59 b87)
        (on b60 b16)
        (on b61 b17)
        (on b62 b78)
        (on b63 b57)
        (on b64 b44)
        (on b65 b50)
        (on b66 b18)
        (on b67 b56)
        (on b68 b72)
        (on b69 b81)
        (on b70 b75)
        (on b71 b54)
        (on b72 b52)
        (on b73 b8)
        (on b74 b32)
        (on b75 b98)
        (on b76 b21)
        (on b77 b4)
        (on b78 b2)
        (on b79 b88)
        (on b80 b64)
        (on b81 b53)
        (on b82 b101)
        (on b83 b62)
        (on-table b84)
        (on-table b85)
        (on b86 b67)
        (on b87 b51)
        (on b88 b46)
        (on b89 b6)
        (on b90 b13)
        (on b91 b33)
        (on b92 b38)
        (on b93 b11)
        (on b94 b3)
        (on b95 b48)
        (on b96 b9)
        (on b97 b25)
        (on b98 b39)
        (on b99 b47)
        (on b100 b59)
        (on b101 b86)
        (clear b42)
        (clear b55)
        (clear b68)
        (clear b73)
        (clear b77)
        (clear b82)
        (clear b89)
        (clear b92)
        (clear b93)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b8)
            (on b3 b9)
            (on b4 b70)
            (on b5 b100)
            (on b6 b63)
            (on-table b7)
            (on b8 b36)
            (on b9 b15)
            (on-table b10)
            (on b11 b48)
            (on b12 b6)
            (on-table b13)
            (on-table b14)
            (on b15 b37)
            (on-table b16)
            (on b17 b45)
            (on b18 b32)
            (on b19 b13)
            (on b20 b5)
            (on b21 b67)
            (on b22 b98)
            (on b23 b80)
            (on b24 b89)
            (on b25 b23)
            (on b26 b92)
            (on b27 b16)
            (on b28 b96)
            (on b29 b2)
            (on b30 b41)
            (on b31 b88)
            (on b32 b47)
            (on b33 b75)
            (on b34 b66)
            (on b35 b49)
            (on b36 b27)
            (on b37 b52)
            (on b38 b40)
            (on b39 b94)
            (on b40 b78)
            (on b41 b69)
            (on b42 b22)
            (on b43 b25)
            (on-table b44)
            (on b45 b29)
            (on b46 b3)
            (on b47 b53)
            (on b48 b58)
            (on b49 b62)
            (on b50 b51)
            (on b51 b93)
            (on b52 b95)
            (on-table b53)
            (on b54 b12)
            (on b55 b99)
            (on b56 b91)
            (on-table b57)
            (on b58 b82)
            (on-table b59)
            (on b60 b87)
            (on b61 b38)
            (on b62 b54)
            (on b63 b19)
            (on b64 b83)
            (on b65 b14)
            (on b66 b81)
            (on b67 b84)
            (on b68 b31)
            (on b69 b35)
            (on b70 b64)
            (on b71 b24)
            (on b72 b7)
            (on b73 b17)
            (on b74 b59)
            (on b75 b1)
            (on b76 b33)
            (on b77 b60)
            (on b78 b79)
            (on b79 b74)
            (on b80 b85)
            (on b81 b42)
            (on b82 b43)
            (on-table b83)
            (on b84 b86)
            (on b85 b39)
            (on b86 b50)
            (on b87 b30)
            (on b88 b77)
            (on b89 b44)
            (on-table b90)
            (on b91 b28)
            (on b92 b73)
            (on b93 b72)
            (on b94 b46)
            (on b95 b34)
            (on b96 b21)
            (on b97 b11)
            (on b98 b61)
            (on b99 b97)
            (on b100 b90)
            (on b101 b26)
        )
    )
)