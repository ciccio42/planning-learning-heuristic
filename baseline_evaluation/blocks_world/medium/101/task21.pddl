(define (problem BW-101-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b69)
        (on b3 b44)
        (on b4 b19)
        (on b5 b41)
        (on b6 b58)
        (on-table b7)
        (on b8 b53)
        (on b9 b1)
        (on b10 b30)
        (on b11 b88)
        (on-table b12)
        (on-table b13)
        (on b14 b60)
        (on b15 b47)
        (on b16 b96)
        (on-table b17)
        (on b18 b29)
        (on b19 b52)
        (on b20 b73)
        (on b21 b34)
        (on b22 b27)
        (on b23 b39)
        (on b24 b11)
        (on b25 b18)
        (on b26 b66)
        (on-table b27)
        (on b28 b78)
        (on b29 b67)
        (on-table b30)
        (on b31 b87)
        (on b32 b12)
        (on b33 b13)
        (on b34 b55)
        (on b35 b21)
        (on b36 b43)
        (on-table b37)
        (on b38 b61)
        (on b39 b101)
        (on b40 b24)
        (on b41 b93)
        (on b42 b8)
        (on b43 b51)
        (on b44 b32)
        (on b45 b10)
        (on-table b46)
        (on b47 b86)
        (on b48 b72)
        (on b49 b25)
        (on b50 b76)
        (on b51 b31)
        (on b52 b90)
        (on b53 b20)
        (on b54 b74)
        (on b55 b77)
        (on b56 b37)
        (on b57 b28)
        (on b58 b42)
        (on b59 b83)
        (on b60 b17)
        (on b61 b36)
        (on b62 b97)
        (on b63 b70)
        (on b64 b75)
        (on b65 b50)
        (on b66 b38)
        (on b67 b6)
        (on-table b68)
        (on b69 b89)
        (on b70 b49)
        (on b71 b5)
        (on b72 b79)
        (on-table b73)
        (on b74 b82)
        (on b75 b57)
        (on b76 b22)
        (on b77 b71)
        (on b78 b62)
        (on b79 b91)
        (on b80 b2)
        (on b81 b98)
        (on b82 b15)
        (on b83 b33)
        (on b84 b63)
        (on b85 b100)
        (on b86 b48)
        (on b87 b14)
        (on b88 b3)
        (on b89 b26)
        (on b90 b9)
        (on b91 b94)
        (on b92 b7)
        (on b93 b95)
        (on b94 b85)
        (on b95 b68)
        (on b96 b59)
        (on b97 b54)
        (on b98 b23)
        (on-table b99)
        (on b100 b46)
        (on b101 b40)
        (clear b4)
        (clear b16)
        (clear b35)
        (clear b45)
        (clear b56)
        (clear b64)
        (clear b65)
        (clear b80)
        (clear b81)
        (clear b84)
        (clear b92)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b78)
            (on b2 b37)
            (on b3 b2)
            (on b4 b44)
            (on b5 b49)
            (on b6 b30)
            (on b7 b48)
            (on b8 b64)
            (on b9 b68)
            (on b10 b88)
            (on-table b11)
            (on b12 b3)
            (on b13 b76)
            (on b14 b75)
            (on-table b15)
            (on-table b16)
            (on b17 b31)
            (on b18 b80)
            (on b19 b86)
            (on b20 b79)
            (on b21 b13)
            (on b22 b91)
            (on b23 b40)
            (on b24 b77)
            (on b25 b84)
            (on b26 b12)
            (on b27 b18)
            (on b28 b52)
            (on-table b29)
            (on b30 b4)
            (on b31 b95)
            (on b32 b28)
            (on b33 b85)
            (on b34 b89)
            (on b35 b29)
            (on b36 b17)
            (on b37 b93)
            (on b38 b1)
            (on b39 b57)
            (on b40 b8)
            (on b41 b55)
            (on b42 b53)
            (on b43 b10)
            (on b44 b81)
            (on b45 b47)
            (on b46 b38)
            (on b47 b16)
            (on b48 b11)
            (on b49 b82)
            (on b50 b56)
            (on b51 b20)
            (on b52 b62)
            (on b53 b32)
            (on-table b54)
            (on b55 b43)
            (on b56 b67)
            (on b57 b19)
            (on-table b58)
            (on b59 b23)
            (on b60 b94)
            (on b61 b42)
            (on b62 b50)
            (on b63 b36)
            (on b64 b100)
            (on b65 b45)
            (on b66 b65)
            (on b67 b66)
            (on b68 b99)
            (on b69 b87)
            (on b70 b5)
            (on b71 b59)
            (on b72 b25)
            (on b73 b70)
            (on b74 b73)
            (on b75 b26)
            (on b76 b54)
            (on-table b77)
            (on b78 b92)
            (on b79 b22)
            (on b80 b39)
            (on b81 b9)
            (on b82 b83)
            (on-table b83)
            (on b84 b27)
            (on b85 b46)
            (on b86 b34)
            (on b87 b96)
            (on b88 b33)
            (on b89 b41)
            (on-table b90)
            (on b91 b69)
            (on b92 b6)
            (on b93 b101)
            (on b94 b14)
            (on-table b95)
            (on b96 b15)
            (on b97 b7)
            (on b98 b51)
            (on b99 b97)
            (on b100 b74)
            (on b101 b98)
        )
    )
)