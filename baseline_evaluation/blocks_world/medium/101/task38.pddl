(define (problem BW-101-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b29)
        (on b3 b9)
        (on-table b4)
        (on b5 b42)
        (on b6 b84)
        (on b7 b91)
        (on b8 b40)
        (on b9 b4)
        (on b10 b85)
        (on b11 b16)
        (on b12 b44)
        (on b13 b100)
        (on b14 b96)
        (on b15 b48)
        (on b16 b30)
        (on b17 b50)
        (on b18 b53)
        (on b19 b47)
        (on b20 b22)
        (on-table b21)
        (on b22 b64)
        (on b23 b58)
        (on b24 b12)
        (on b25 b73)
        (on b26 b95)
        (on b27 b76)
        (on b28 b70)
        (on b29 b5)
        (on-table b30)
        (on b31 b46)
        (on b32 b68)
        (on-table b33)
        (on b34 b8)
        (on b35 b57)
        (on b36 b67)
        (on b37 b77)
        (on b38 b41)
        (on b39 b33)
        (on b40 b63)
        (on b41 b1)
        (on b42 b45)
        (on b43 b78)
        (on b44 b51)
        (on b45 b32)
        (on b46 b24)
        (on b47 b20)
        (on b48 b82)
        (on b49 b89)
        (on b50 b83)
        (on b51 b74)
        (on b52 b18)
        (on b53 b17)
        (on-table b54)
        (on b55 b54)
        (on-table b56)
        (on-table b57)
        (on b58 b21)
        (on b59 b7)
        (on-table b60)
        (on b61 b66)
        (on b62 b36)
        (on b63 b71)
        (on b64 b15)
        (on b65 b10)
        (on b66 b99)
        (on b67 b39)
        (on b68 b87)
        (on b69 b97)
        (on b70 b25)
        (on b71 b23)
        (on b72 b35)
        (on b73 b90)
        (on b74 b80)
        (on b75 b69)
        (on b76 b56)
        (on b77 b55)
        (on b78 b27)
        (on b79 b65)
        (on b80 b3)
        (on b81 b61)
        (on b82 b81)
        (on b83 b26)
        (on b84 b62)
        (on b85 b14)
        (on b86 b38)
        (on b87 b34)
        (on b88 b28)
        (on b89 b37)
        (on b90 b19)
        (on b91 b13)
        (on b92 b94)
        (on b93 b86)
        (on b94 b6)
        (on b95 b60)
        (on b96 b93)
        (on b97 b101)
        (on b98 b88)
        (on b99 b43)
        (on b100 b79)
        (on b101 b92)
        (clear b2)
        (clear b11)
        (clear b31)
        (clear b49)
        (clear b52)
        (clear b59)
        (clear b72)
        (clear b75)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b48)
            (on b2 b59)
            (on b3 b12)
            (on b4 b50)
            (on b5 b55)
            (on b6 b88)
            (on b7 b100)
            (on b8 b75)
            (on b9 b25)
            (on b10 b97)
            (on b11 b73)
            (on b12 b14)
            (on b13 b79)
            (on b14 b21)
            (on b15 b74)
            (on b16 b27)
            (on b17 b36)
            (on b18 b46)
            (on b19 b29)
            (on b20 b39)
            (on b21 b38)
            (on b22 b26)
            (on b23 b7)
            (on b24 b90)
            (on b25 b70)
            (on b26 b92)
            (on b27 b5)
            (on b28 b71)
            (on b29 b62)
            (on-table b30)
            (on b31 b1)
            (on b32 b17)
            (on b33 b53)
            (on b34 b28)
            (on b35 b98)
            (on-table b36)
            (on b37 b42)
            (on b38 b67)
            (on b39 b40)
            (on b40 b43)
            (on b41 b34)
            (on b42 b19)
            (on b43 b57)
            (on b44 b83)
            (on b45 b91)
            (on b46 b23)
            (on b47 b69)
            (on b48 b82)
            (on b49 b61)
            (on b50 b33)
            (on b51 b85)
            (on-table b52)
            (on b53 b24)
            (on b54 b51)
            (on b55 b45)
            (on b56 b11)
            (on-table b57)
            (on b58 b15)
            (on b59 b49)
            (on-table b60)
            (on b61 b6)
            (on b62 b32)
            (on b63 b72)
            (on b64 b81)
            (on b65 b86)
            (on b66 b93)
            (on b67 b47)
            (on b68 b3)
            (on b69 b16)
            (on b70 b68)
            (on b71 b63)
            (on b72 b54)
            (on b73 b8)
            (on b74 b41)
            (on b75 b78)
            (on-table b76)
            (on b77 b84)
            (on b78 b60)
            (on b79 b66)
            (on b80 b87)
            (on b81 b35)
            (on b82 b99)
            (on b83 b10)
            (on b84 b65)
            (on b85 b18)
            (on b86 b58)
            (on b87 b52)
            (on b88 b96)
            (on b89 b94)
            (on b90 b30)
            (on b91 b44)
            (on b92 b37)
            (on b93 b89)
            (on b94 b22)
            (on-table b95)
            (on b96 b31)
            (on-table b97)
            (on b98 b4)
            (on b99 b76)
            (on b100 b80)
            (on b101 b64)
        )
    )
)