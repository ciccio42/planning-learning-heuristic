(define (problem BW-101-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b43)
        (on b3 b84)
        (on b4 b69)
        (on b5 b22)
        (on b6 b5)
        (on b7 b40)
        (on b8 b53)
        (on b9 b8)
        (on b10 b65)
        (on b11 b66)
        (on b12 b93)
        (on b13 b47)
        (on b14 b7)
        (on b15 b74)
        (on b16 b21)
        (on b17 b67)
        (on b18 b78)
        (on b19 b101)
        (on b20 b100)
        (on b21 b64)
        (on b22 b17)
        (on b23 b49)
        (on b24 b79)
        (on b25 b63)
        (on-table b26)
        (on b27 b12)
        (on b28 b33)
        (on-table b29)
        (on-table b30)
        (on b31 b72)
        (on b32 b59)
        (on b33 b58)
        (on b34 b91)
        (on-table b35)
        (on b36 b86)
        (on b37 b88)
        (on b38 b99)
        (on-table b39)
        (on b40 b34)
        (on b41 b77)
        (on b42 b14)
        (on b43 b71)
        (on b44 b30)
        (on b45 b50)
        (on b46 b83)
        (on-table b47)
        (on b48 b29)
        (on b49 b44)
        (on b50 b2)
        (on b51 b26)
        (on b52 b38)
        (on b53 b3)
        (on b54 b56)
        (on b55 b98)
        (on b56 b24)
        (on b57 b62)
        (on b58 b9)
        (on b59 b75)
        (on b60 b36)
        (on b61 b15)
        (on b62 b23)
        (on b63 b11)
        (on b64 b89)
        (on b65 b54)
        (on b66 b16)
        (on b67 b32)
        (on b68 b82)
        (on b69 b95)
        (on b70 b31)
        (on b71 b42)
        (on b72 b97)
        (on b73 b70)
        (on b74 b55)
        (on b75 b19)
        (on b76 b45)
        (on b77 b48)
        (on b78 b94)
        (on-table b79)
        (on b80 b90)
        (on b81 b51)
        (on b82 b13)
        (on b83 b57)
        (on b84 b81)
        (on b85 b92)
        (on b86 b39)
        (on b87 b76)
        (on b88 b85)
        (on b89 b37)
        (on b90 b35)
        (on b91 b10)
        (on b92 b27)
        (on b93 b96)
        (on b94 b46)
        (on b95 b61)
        (on b96 b60)
        (on b97 b20)
        (on b98 b6)
        (on b99 b4)
        (on b100 b18)
        (on b101 b87)
        (clear b1)
        (clear b25)
        (clear b28)
        (clear b41)
        (clear b52)
        (clear b68)
        (clear b73)
        (clear b80)
    )
    (:goal
        (and
            (on b1 b42)
            (on-table b2)
            (on b3 b1)
            (on b4 b46)
            (on-table b5)
            (on b6 b49)
            (on b7 b68)
            (on b8 b100)
            (on b9 b45)
            (on b10 b52)
            (on b11 b51)
            (on b12 b70)
            (on b13 b12)
            (on b14 b55)
            (on-table b15)
            (on b16 b73)
            (on b17 b38)
            (on b18 b92)
            (on b19 b83)
            (on b20 b60)
            (on b21 b84)
            (on b22 b16)
            (on b23 b24)
            (on b24 b18)
            (on b25 b43)
            (on b26 b30)
            (on b27 b80)
            (on b28 b26)
            (on b29 b34)
            (on b30 b41)
            (on b31 b77)
            (on b32 b31)
            (on b33 b25)
            (on b34 b17)
            (on b35 b44)
            (on-table b36)
            (on b37 b35)
            (on b38 b98)
            (on b39 b7)
            (on b40 b67)
            (on b41 b39)
            (on b42 b48)
            (on b43 b64)
            (on b44 b11)
            (on b45 b89)
            (on b46 b72)
            (on b47 b6)
            (on b48 b90)
            (on b49 b22)
            (on b50 b27)
            (on b51 b32)
            (on-table b52)
            (on b53 b8)
            (on b54 b58)
            (on b55 b93)
            (on b56 b5)
            (on b57 b36)
            (on-table b58)
            (on b59 b71)
            (on b60 b95)
            (on b61 b15)
            (on b62 b63)
            (on b63 b69)
            (on b64 b2)
            (on b65 b101)
            (on b66 b82)
            (on b67 b86)
            (on b68 b91)
            (on b69 b28)
            (on b70 b81)
            (on b71 b57)
            (on b72 b62)
            (on b73 b33)
            (on b74 b4)
            (on b75 b53)
            (on b76 b19)
            (on-table b77)
            (on b78 b85)
            (on b79 b94)
            (on-table b80)
            (on b81 b99)
            (on b82 b61)
            (on-table b83)
            (on-table b84)
            (on b85 b76)
            (on b86 b13)
            (on b87 b65)
            (on b88 b97)
            (on b89 b59)
            (on b90 b54)
            (on b91 b47)
            (on b92 b56)
            (on b93 b23)
            (on b94 b96)
            (on b95 b10)
            (on b96 b20)
            (on b97 b3)
            (on b98 b88)
            (on b99 b74)
            (on b100 b29)
            (on b101 b50)
        )
    )
)