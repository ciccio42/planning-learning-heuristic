(define (problem BW-101-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b96)
        (on b2 b75)
        (on b3 b64)
        (on-table b4)
        (on b5 b41)
        (on b6 b9)
        (on b7 b16)
        (on b8 b88)
        (on b9 b89)
        (on b10 b60)
        (on b11 b10)
        (on b12 b51)
        (on b13 b31)
        (on b14 b98)
        (on b15 b62)
        (on b16 b46)
        (on-table b17)
        (on b18 b12)
        (on b19 b65)
        (on b20 b48)
        (on b21 b95)
        (on b22 b47)
        (on b23 b80)
        (on b24 b18)
        (on b25 b45)
        (on b26 b24)
        (on b27 b39)
        (on b28 b25)
        (on b29 b22)
        (on b30 b56)
        (on b31 b94)
        (on b32 b44)
        (on b33 b67)
        (on b34 b28)
        (on b35 b74)
        (on b36 b59)
        (on b37 b100)
        (on b38 b97)
        (on b39 b29)
        (on b40 b27)
        (on b41 b4)
        (on b42 b14)
        (on b43 b7)
        (on b44 b20)
        (on b45 b57)
        (on b46 b5)
        (on b47 b23)
        (on b48 b54)
        (on b49 b86)
        (on b50 b55)
        (on b51 b79)
        (on b52 b71)
        (on b53 b68)
        (on b54 b81)
        (on b55 b11)
        (on-table b56)
        (on b57 b26)
        (on b58 b1)
        (on b59 b87)
        (on b60 b93)
        (on b61 b33)
        (on b62 b77)
        (on b63 b2)
        (on b64 b63)
        (on b65 b90)
        (on b66 b19)
        (on b67 b72)
        (on-table b68)
        (on b69 b99)
        (on b70 b30)
        (on b71 b13)
        (on b72 b8)
        (on b73 b84)
        (on b74 b73)
        (on b75 b43)
        (on b76 b91)
        (on b77 b70)
        (on b78 b17)
        (on b79 b83)
        (on b80 b15)
        (on b81 b61)
        (on b82 b66)
        (on b83 b3)
        (on b84 b21)
        (on b85 b34)
        (on b86 b78)
        (on-table b87)
        (on b88 b92)
        (on b89 b85)
        (on b90 b35)
        (on b91 b42)
        (on b92 b101)
        (on b93 b36)
        (on b94 b82)
        (on b95 b53)
        (on-table b96)
        (on b97 b50)
        (on b98 b32)
        (on b99 b40)
        (on b100 b76)
        (on b101 b58)
        (clear b6)
        (clear b37)
        (clear b38)
        (clear b49)
        (clear b52)
        (clear b69)
    )
    (:goal
        (and
            (on b1 b85)
            (on b2 b87)
            (on-table b3)
            (on b4 b13)
            (on b5 b27)
            (on b6 b51)
            (on b7 b49)
            (on b8 b36)
            (on b9 b83)
            (on b10 b41)
            (on b11 b69)
            (on b12 b8)
            (on b13 b3)
            (on b14 b56)
            (on b15 b16)
            (on b16 b76)
            (on b17 b68)
            (on b18 b25)
            (on b19 b96)
            (on b20 b12)
            (on b21 b71)
            (on-table b22)
            (on b23 b7)
            (on b24 b43)
            (on b25 b60)
            (on b26 b61)
            (on b27 b26)
            (on b28 b38)
            (on b29 b81)
            (on b30 b95)
            (on b31 b74)
            (on b32 b75)
            (on b33 b101)
            (on b34 b44)
            (on b35 b37)
            (on-table b36)
            (on b37 b59)
            (on b38 b57)
            (on b39 b10)
            (on b40 b79)
            (on b41 b30)
            (on b42 b78)
            (on b43 b53)
            (on b44 b82)
            (on b45 b70)
            (on b46 b9)
            (on b47 b15)
            (on b48 b5)
            (on-table b49)
            (on b50 b80)
            (on b51 b47)
            (on b52 b1)
            (on-table b53)
            (on-table b54)
            (on b55 b88)
            (on b56 b50)
            (on b57 b17)
            (on b58 b98)
            (on b59 b33)
            (on-table b60)
            (on b61 b35)
            (on-table b62)
            (on-table b63)
            (on b64 b20)
            (on b65 b72)
            (on b66 b97)
            (on b67 b4)
            (on b68 b92)
            (on b69 b90)
            (on b70 b28)
            (on b71 b23)
            (on b72 b62)
            (on b73 b100)
            (on b74 b66)
            (on b75 b2)
            (on b76 b11)
            (on b77 b46)
            (on b78 b19)
            (on b79 b64)
            (on b80 b52)
            (on b81 b42)
            (on b82 b40)
            (on b83 b21)
            (on b84 b29)
            (on b85 b73)
            (on b86 b77)
            (on b87 b39)
            (on b88 b58)
            (on b89 b94)
            (on b90 b48)
            (on b91 b32)
            (on b92 b65)
            (on b93 b55)
            (on-table b94)
            (on b95 b31)
            (on b96 b45)
            (on b97 b99)
            (on b98 b91)
            (on b99 b67)
            (on b100 b86)
            (on b101 b54)
        )
    )
)