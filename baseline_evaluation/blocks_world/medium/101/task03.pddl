(define (problem BW-101-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b25)
        (on b2 b26)
        (on b3 b10)
        (on b4 b60)
        (on b5 b44)
        (on b6 b69)
        (on-table b7)
        (on b8 b9)
        (on b9 b57)
        (on b10 b28)
        (on b11 b53)
        (on b12 b34)
        (on-table b13)
        (on b14 b67)
        (on b15 b87)
        (on b16 b43)
        (on b17 b62)
        (on-table b18)
        (on b19 b23)
        (on-table b20)
        (on b21 b37)
        (on b22 b59)
        (on b23 b97)
        (on b24 b89)
        (on b25 b41)
        (on-table b26)
        (on b27 b99)
        (on b28 b27)
        (on b29 b38)
        (on b30 b16)
        (on b31 b71)
        (on b32 b68)
        (on b33 b30)
        (on b34 b18)
        (on b35 b95)
        (on b36 b85)
        (on b37 b63)
        (on b38 b88)
        (on b39 b14)
        (on b40 b90)
        (on b41 b42)
        (on b42 b15)
        (on b43 b54)
        (on b44 b58)
        (on b45 b75)
        (on b46 b101)
        (on-table b47)
        (on b48 b3)
        (on b49 b93)
        (on b50 b2)
        (on b51 b33)
        (on b52 b21)
        (on b53 b61)
        (on b54 b29)
        (on b55 b32)
        (on b56 b96)
        (on b57 b17)
        (on b58 b73)
        (on b59 b79)
        (on b60 b100)
        (on b61 b20)
        (on b62 b40)
        (on b63 b64)
        (on b64 b91)
        (on b65 b22)
        (on b66 b80)
        (on b67 b48)
        (on b68 b47)
        (on b69 b98)
        (on b70 b13)
        (on b71 b1)
        (on b72 b56)
        (on b73 b46)
        (on b74 b72)
        (on-table b75)
        (on b76 b11)
        (on b77 b45)
        (on b78 b8)
        (on b79 b5)
        (on b80 b77)
        (on b81 b49)
        (on b82 b66)
        (on b83 b31)
        (on b84 b36)
        (on b85 b39)
        (on b86 b92)
        (on-table b87)
        (on b88 b6)
        (on-table b89)
        (on b90 b74)
        (on-table b91)
        (on b92 b55)
        (on b93 b65)
        (on b94 b50)
        (on b95 b70)
        (on-table b96)
        (on b97 b86)
        (on b98 b19)
        (on b99 b78)
        (on b100 b83)
        (on b101 b7)
        (clear b4)
        (clear b12)
        (clear b24)
        (clear b35)
        (clear b51)
        (clear b52)
        (clear b76)
        (clear b81)
        (clear b82)
        (clear b84)
        (clear b94)
    )
    (:goal
        (and
            (on b1 b82)
            (on b2 b77)
            (on b3 b4)
            (on b4 b10)
            (on b5 b67)
            (on b6 b27)
            (on b7 b47)
            (on b8 b26)
            (on b9 b38)
            (on b10 b11)
            (on b11 b49)
            (on b12 b66)
            (on-table b13)
            (on b14 b79)
            (on b15 b62)
            (on b16 b13)
            (on b17 b80)
            (on b18 b33)
            (on b19 b86)
            (on b20 b5)
            (on b21 b75)
            (on b22 b69)
            (on-table b23)
            (on-table b24)
            (on b25 b12)
            (on b26 b72)
            (on b27 b83)
            (on b28 b78)
            (on b29 b48)
            (on b30 b97)
            (on b31 b73)
            (on b32 b28)
            (on b33 b94)
            (on b34 b87)
            (on b35 b43)
            (on b36 b71)
            (on b37 b42)
            (on b38 b15)
            (on b39 b24)
            (on b40 b2)
            (on b41 b23)
            (on b42 b8)
            (on b43 b68)
            (on b44 b84)
            (on b45 b37)
            (on b46 b59)
            (on b47 b41)
            (on b48 b64)
            (on b49 b74)
            (on b50 b55)
            (on b51 b20)
            (on b52 b61)
            (on b53 b52)
            (on b54 b89)
            (on b55 b16)
            (on b56 b63)
            (on b57 b30)
            (on b58 b88)
            (on b59 b25)
            (on b60 b1)
            (on b61 b70)
            (on b62 b85)
            (on b63 b22)
            (on b64 b93)
            (on b65 b98)
            (on b66 b3)
            (on b67 b58)
            (on b68 b53)
            (on b69 b34)
            (on b70 b50)
            (on b71 b65)
            (on b72 b40)
            (on b73 b91)
            (on b74 b76)
            (on b75 b99)
            (on b76 b7)
            (on b77 b56)
            (on b78 b21)
            (on b79 b35)
            (on b80 b96)
            (on b81 b44)
            (on b82 b36)
            (on b83 b92)
            (on b84 b60)
            (on b85 b100)
            (on b86 b29)
            (on b87 b57)
            (on-table b88)
            (on b89 b17)
            (on b90 b51)
            (on b91 b101)
            (on b92 b31)
            (on b93 b14)
            (on b94 b45)
            (on b95 b54)
            (on-table b96)
            (on b97 b81)
            (on b98 b39)
            (on-table b99)
            (on b100 b18)
            (on b101 b9)
        )
    )
)