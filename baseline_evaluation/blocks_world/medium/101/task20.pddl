(define (problem BW-101-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b54)
        (on b2 b73)
        (on b3 b33)
        (on b4 b21)
        (on b5 b1)
        (on b6 b23)
        (on b7 b2)
        (on b8 b77)
        (on b9 b89)
        (on b10 b40)
        (on b11 b83)
        (on b12 b63)
        (on b13 b6)
        (on b14 b27)
        (on b15 b31)
        (on b16 b90)
        (on b17 b80)
        (on b18 b79)
        (on b19 b4)
        (on b20 b38)
        (on b21 b43)
        (on b22 b58)
        (on b23 b16)
        (on b24 b39)
        (on b25 b30)
        (on-table b26)
        (on b27 b32)
        (on b28 b35)
        (on b29 b19)
        (on b30 b82)
        (on b31 b5)
        (on b32 b100)
        (on b33 b99)
        (on b34 b24)
        (on b35 b25)
        (on b36 b46)
        (on b37 b50)
        (on b38 b70)
        (on b39 b87)
        (on-table b40)
        (on b41 b92)
        (on b42 b94)
        (on b43 b47)
        (on b44 b12)
        (on b45 b74)
        (on b46 b37)
        (on b47 b26)
        (on-table b48)
        (on b49 b13)
        (on b50 b71)
        (on b51 b18)
        (on b52 b7)
        (on b53 b51)
        (on b54 b93)
        (on b55 b11)
        (on b56 b64)
        (on b57 b97)
        (on b58 b53)
        (on b59 b88)
        (on b60 b3)
        (on-table b61)
        (on b62 b59)
        (on b63 b67)
        (on b64 b9)
        (on b65 b85)
        (on b66 b48)
        (on b67 b69)
        (on b68 b36)
        (on b69 b60)
        (on b70 b101)
        (on b71 b72)
        (on b72 b55)
        (on-table b73)
        (on b74 b62)
        (on b75 b42)
        (on b76 b44)
        (on b77 b78)
        (on-table b78)
        (on-table b79)
        (on b80 b14)
        (on b81 b10)
        (on b82 b57)
        (on b83 b28)
        (on b84 b49)
        (on-table b85)
        (on b86 b76)
        (on b87 b91)
        (on-table b88)
        (on b89 b68)
        (on b90 b29)
        (on b91 b65)
        (on b92 b98)
        (on b93 b41)
        (on b94 b17)
        (on b95 b22)
        (on b96 b45)
        (on b97 b61)
        (on b98 b66)
        (on b99 b15)
        (on b100 b84)
        (on b101 b8)
        (clear b20)
        (clear b34)
        (clear b52)
        (clear b56)
        (clear b75)
        (clear b81)
        (clear b86)
        (clear b95)
        (clear b96)
    )
    (:goal
        (and
            (on b1 b27)
            (on b2 b13)
            (on b3 b71)
            (on b4 b37)
            (on b5 b6)
            (on b6 b74)
            (on b7 b85)
            (on b8 b75)
            (on b9 b62)
            (on b10 b35)
            (on b11 b99)
            (on b12 b18)
            (on b13 b20)
            (on b14 b34)
            (on b15 b31)
            (on b16 b58)
            (on b17 b97)
            (on b18 b48)
            (on b19 b93)
            (on b20 b88)
            (on b21 b30)
            (on-table b22)
            (on b23 b46)
            (on b24 b47)
            (on b25 b79)
            (on b26 b60)
            (on b27 b66)
            (on b28 b86)
            (on b29 b95)
            (on b30 b67)
            (on b31 b73)
            (on b32 b78)
            (on b33 b25)
            (on b34 b54)
            (on b35 b41)
            (on b36 b49)
            (on b37 b53)
            (on b38 b5)
            (on b39 b21)
            (on b40 b4)
            (on b41 b43)
            (on b42 b39)
            (on-table b43)
            (on b44 b84)
            (on b45 b8)
            (on b46 b28)
            (on b47 b55)
            (on b48 b64)
            (on b49 b101)
            (on b50 b29)
            (on b51 b15)
            (on b52 b3)
            (on b53 b2)
            (on-table b54)
            (on b55 b59)
            (on b56 b98)
            (on-table b57)
            (on b58 b82)
            (on b59 b51)
            (on-table b60)
            (on-table b61)
            (on b62 b42)
            (on b63 b19)
            (on b64 b94)
            (on b65 b40)
            (on-table b66)
            (on b67 b22)
            (on b68 b45)
            (on-table b69)
            (on b70 b65)
            (on b71 b17)
            (on b72 b68)
            (on b73 b87)
            (on b74 b89)
            (on b75 b56)
            (on-table b76)
            (on b77 b16)
            (on b78 b10)
            (on b79 b72)
            (on b80 b91)
            (on-table b81)
            (on b82 b11)
            (on b83 b26)
            (on b84 b90)
            (on b85 b80)
            (on b86 b12)
            (on b87 b1)
            (on b88 b92)
            (on b89 b23)
            (on b90 b63)
            (on-table b91)
            (on b92 b77)
            (on b93 b7)
            (on b94 b61)
            (on b95 b9)
            (on b96 b44)
            (on b97 b50)
            (on b98 b96)
            (on-table b99)
            (on-table b100)
            (on b101 b57)
        )
    )
)