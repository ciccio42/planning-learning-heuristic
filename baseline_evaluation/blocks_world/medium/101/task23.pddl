(define (problem BW-101-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b26)
        (on b2 b35)
        (on b3 b39)
        (on b4 b34)
        (on b5 b37)
        (on b6 b98)
        (on b7 b43)
        (on b8 b66)
        (on b9 b21)
        (on b10 b7)
        (on b11 b97)
        (on b12 b89)
        (on b13 b96)
        (on b14 b18)
        (on b15 b62)
        (on b16 b64)
        (on b17 b14)
        (on-table b18)
        (on b19 b94)
        (on b20 b16)
        (on b21 b79)
        (on b22 b59)
        (on b23 b77)
        (on b24 b78)
        (on-table b25)
        (on-table b26)
        (on b27 b63)
        (on-table b28)
        (on b29 b40)
        (on-table b30)
        (on b31 b33)
        (on b32 b88)
        (on b33 b20)
        (on b34 b58)
        (on-table b35)
        (on b36 b22)
        (on b37 b84)
        (on-table b38)
        (on b39 b80)
        (on b40 b31)
        (on b41 b13)
        (on b42 b47)
        (on b43 b101)
        (on b44 b61)
        (on b45 b30)
        (on b46 b71)
        (on-table b47)
        (on-table b48)
        (on b49 b3)
        (on b50 b65)
        (on b51 b23)
        (on b52 b76)
        (on b53 b32)
        (on b54 b91)
        (on b55 b45)
        (on b56 b86)
        (on b57 b38)
        (on b58 b6)
        (on b59 b69)
        (on b60 b19)
        (on b61 b82)
        (on b62 b81)
        (on b63 b56)
        (on b64 b25)
        (on b65 b67)
        (on-table b66)
        (on b67 b92)
        (on b68 b99)
        (on b69 b87)
        (on b70 b11)
        (on b71 b51)
        (on-table b72)
        (on b73 b75)
        (on b74 b1)
        (on b75 b46)
        (on b76 b72)
        (on b77 b85)
        (on b78 b12)
        (on b79 b100)
        (on b80 b41)
        (on b81 b55)
        (on b82 b50)
        (on b83 b53)
        (on b84 b73)
        (on b85 b10)
        (on b86 b5)
        (on b87 b49)
        (on b88 b68)
        (on b89 b36)
        (on b90 b4)
        (on b91 b83)
        (on b92 b2)
        (on b93 b27)
        (on b94 b48)
        (on b95 b42)
        (on b96 b93)
        (on b97 b74)
        (on b98 b17)
        (on b99 b29)
        (on b100 b60)
        (on b101 b9)
        (clear b8)
        (clear b15)
        (clear b24)
        (clear b28)
        (clear b44)
        (clear b52)
        (clear b54)
        (clear b57)
        (clear b70)
        (clear b90)
        (clear b95)
    )
    (:goal
        (and
            (on b1 b37)
            (on b2 b91)
            (on-table b3)
            (on-table b4)
            (on b5 b67)
            (on b6 b62)
            (on b7 b72)
            (on b8 b3)
            (on b9 b20)
            (on b10 b12)
            (on b11 b27)
            (on b12 b1)
            (on b13 b59)
            (on-table b14)
            (on b15 b5)
            (on b16 b53)
            (on b17 b15)
            (on b18 b47)
            (on b19 b16)
            (on b20 b89)
            (on-table b21)
            (on b22 b95)
            (on b23 b51)
            (on b24 b73)
            (on b25 b96)
            (on b26 b8)
            (on b27 b36)
            (on b28 b43)
            (on-table b29)
            (on-table b30)
            (on b31 b56)
            (on b32 b64)
            (on b33 b35)
            (on b34 b41)
            (on b35 b34)
            (on b36 b92)
            (on b37 b54)
            (on b38 b87)
            (on-table b39)
            (on b40 b31)
            (on b41 b23)
            (on b42 b7)
            (on b43 b17)
            (on b44 b77)
            (on b45 b88)
            (on b46 b13)
            (on b47 b75)
            (on b48 b81)
            (on b49 b30)
            (on b50 b29)
            (on b51 b66)
            (on-table b52)
            (on b53 b40)
            (on b54 b80)
            (on-table b55)
            (on b56 b14)
            (on b57 b84)
            (on b58 b68)
            (on b59 b60)
            (on b60 b97)
            (on b61 b44)
            (on b62 b28)
            (on b63 b98)
            (on b64 b55)
            (on b65 b21)
            (on b66 b39)
            (on b67 b9)
            (on b68 b46)
            (on b69 b50)
            (on b70 b11)
            (on b71 b90)
            (on b72 b45)
            (on-table b73)
            (on b74 b100)
            (on-table b75)
            (on b76 b82)
            (on b77 b99)
            (on b78 b94)
            (on b79 b83)
            (on b80 b85)
            (on b81 b4)
            (on b82 b6)
            (on b83 b76)
            (on b84 b33)
            (on b85 b69)
            (on b86 b57)
            (on-table b87)
            (on b88 b18)
            (on b89 b22)
            (on b90 b26)
            (on-table b91)
            (on b92 b52)
            (on b93 b79)
            (on b94 b2)
            (on b95 b70)
            (on b96 b61)
            (on b97 b74)
            (on b98 b24)
            (on b99 b19)
            (on b100 b93)
            (on b101 b63)
        )
    )
)