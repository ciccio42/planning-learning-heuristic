(define (problem BW-101-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b97)
        (on b2 b69)
        (on b3 b65)
        (on b4 b100)
        (on b5 b36)
        (on b6 b101)
        (on b7 b64)
        (on b8 b94)
        (on b9 b46)
        (on b10 b16)
        (on b11 b98)
        (on b12 b73)
        (on b13 b85)
        (on b14 b10)
        (on b15 b53)
        (on b16 b58)
        (on b17 b30)
        (on b18 b67)
        (on b19 b8)
        (on b20 b1)
        (on b21 b17)
        (on b22 b59)
        (on b23 b79)
        (on b24 b5)
        (on-table b25)
        (on-table b26)
        (on b27 b52)
        (on b28 b84)
        (on b29 b47)
        (on b30 b34)
        (on b31 b90)
        (on b32 b31)
        (on b33 b11)
        (on b34 b29)
        (on b35 b54)
        (on-table b36)
        (on b37 b13)
        (on b38 b96)
        (on b39 b51)
        (on-table b40)
        (on b41 b22)
        (on b42 b89)
        (on b43 b72)
        (on b44 b91)
        (on b45 b70)
        (on b46 b75)
        (on b47 b88)
        (on b48 b2)
        (on b49 b15)
        (on b50 b43)
        (on b51 b93)
        (on-table b52)
        (on b53 b95)
        (on b54 b32)
        (on b55 b44)
        (on b56 b48)
        (on b57 b23)
        (on b58 b56)
        (on b59 b24)
        (on b60 b50)
        (on b61 b9)
        (on b62 b14)
        (on b63 b19)
        (on b64 b35)
        (on b65 b57)
        (on b66 b40)
        (on b67 b42)
        (on b68 b87)
        (on b69 b81)
        (on-table b70)
        (on b71 b20)
        (on b72 b86)
        (on b73 b82)
        (on b74 b77)
        (on b75 b71)
        (on b76 b41)
        (on b77 b37)
        (on-table b78)
        (on b79 b60)
        (on b80 b26)
        (on b81 b49)
        (on b82 b45)
        (on b83 b78)
        (on b84 b76)
        (on b85 b33)
        (on b86 b12)
        (on b87 b28)
        (on b88 b61)
        (on b89 b4)
        (on b90 b25)
        (on b91 b38)
        (on b92 b80)
        (on-table b93)
        (on b94 b18)
        (on b95 b55)
        (on b96 b68)
        (on b97 b74)
        (on b98 b27)
        (on b99 b63)
        (on b100 b3)
        (on-table b101)
        (clear b6)
        (clear b7)
        (clear b21)
        (clear b39)
        (clear b62)
        (clear b66)
        (clear b83)
        (clear b92)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b26)
            (on-table b3)
            (on-table b4)
            (on b5 b82)
            (on b6 b65)
            (on-table b7)
            (on b8 b12)
            (on b9 b44)
            (on b10 b1)
            (on b11 b32)
            (on b12 b88)
            (on-table b13)
            (on b14 b95)
            (on-table b15)
            (on b16 b9)
            (on b17 b38)
            (on b18 b100)
            (on b19 b48)
            (on b20 b75)
            (on b21 b89)
            (on b22 b59)
            (on-table b23)
            (on b24 b94)
            (on b25 b52)
            (on b26 b45)
            (on b27 b20)
            (on b28 b25)
            (on b29 b35)
            (on b30 b54)
            (on b31 b15)
            (on b32 b99)
            (on b33 b87)
            (on b34 b62)
            (on b35 b69)
            (on b36 b22)
            (on b37 b31)
            (on b38 b13)
            (on b39 b18)
            (on b40 b78)
            (on b41 b30)
            (on b42 b72)
            (on b43 b11)
            (on b44 b41)
            (on-table b45)
            (on b46 b86)
            (on b47 b28)
            (on b48 b46)
            (on b49 b24)
            (on-table b50)
            (on b51 b56)
            (on b52 b5)
            (on b53 b84)
            (on b54 b27)
            (on b55 b90)
            (on b56 b14)
            (on b57 b55)
            (on-table b58)
            (on b59 b93)
            (on-table b60)
            (on b61 b19)
            (on b62 b43)
            (on b63 b73)
            (on b64 b83)
            (on b65 b50)
            (on b66 b16)
            (on b67 b57)
            (on b68 b85)
            (on b69 b66)
            (on b70 b80)
            (on b71 b76)
            (on b72 b10)
            (on b73 b77)
            (on b74 b2)
            (on b75 b49)
            (on b76 b34)
            (on b77 b91)
            (on b78 b6)
            (on b79 b8)
            (on-table b80)
            (on b81 b4)
            (on b82 b29)
            (on b83 b3)
            (on b84 b64)
            (on b85 b37)
            (on b86 b92)
            (on b87 b70)
            (on b88 b74)
            (on b89 b60)
            (on b90 b58)
            (on b91 b42)
            (on b92 b53)
            (on b93 b51)
            (on b94 b101)
            (on b95 b40)
            (on b96 b98)
            (on b97 b36)
            (on b98 b71)
            (on b99 b47)
            (on b100 b7)
            (on b101 b63)
        )
    )
)