(define (problem BW-101-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b95)
        (on b2 b4)
        (on b3 b59)
        (on b4 b76)
        (on b5 b50)
        (on b6 b44)
        (on b7 b69)
        (on b8 b62)
        (on b9 b2)
        (on-table b10)
        (on b11 b78)
        (on b12 b84)
        (on b13 b34)
        (on b14 b6)
        (on b15 b33)
        (on b16 b28)
        (on b17 b82)
        (on b18 b31)
        (on b19 b16)
        (on b20 b73)
        (on b21 b23)
        (on b22 b77)
        (on b23 b93)
        (on b24 b30)
        (on b25 b94)
        (on b26 b97)
        (on b27 b89)
        (on b28 b98)
        (on b29 b63)
        (on b30 b74)
        (on b31 b20)
        (on b32 b52)
        (on b33 b55)
        (on-table b34)
        (on b35 b18)
        (on b36 b41)
        (on b37 b71)
        (on b38 b87)
        (on b39 b65)
        (on b40 b64)
        (on-table b41)
        (on-table b42)
        (on b43 b15)
        (on b44 b40)
        (on b45 b38)
        (on b46 b17)
        (on b47 b39)
        (on b48 b67)
        (on-table b49)
        (on b50 b37)
        (on b51 b66)
        (on b52 b1)
        (on b53 b100)
        (on b54 b27)
        (on b55 b81)
        (on b56 b13)
        (on b57 b101)
        (on b58 b61)
        (on b59 b22)
        (on b60 b99)
        (on b61 b80)
        (on b62 b86)
        (on b63 b72)
        (on b64 b3)
        (on-table b65)
        (on b66 b21)
        (on b67 b49)
        (on b68 b91)
        (on-table b69)
        (on b70 b54)
        (on-table b71)
        (on b72 b32)
        (on b73 b26)
        (on b74 b29)
        (on b75 b35)
        (on b76 b43)
        (on-table b77)
        (on b78 b51)
        (on b79 b90)
        (on b80 b10)
        (on b81 b24)
        (on b82 b58)
        (on b83 b8)
        (on b84 b70)
        (on b85 b68)
        (on b86 b92)
        (on b87 b25)
        (on b88 b36)
        (on b89 b88)
        (on b90 b96)
        (on b91 b56)
        (on-table b92)
        (on b93 b46)
        (on b94 b7)
        (on b95 b85)
        (on b96 b11)
        (on b97 b47)
        (on b98 b53)
        (on b99 b14)
        (on b100 b42)
        (on b101 b79)
        (clear b5)
        (clear b9)
        (clear b12)
        (clear b19)
        (clear b45)
        (clear b48)
        (clear b57)
        (clear b60)
        (clear b75)
        (clear b83)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b46)
            (on b3 b39)
            (on b4 b9)
            (on b5 b44)
            (on b6 b37)
            (on b7 b96)
            (on b8 b97)
            (on b9 b65)
            (on b10 b75)
            (on b11 b57)
            (on b12 b47)
            (on b13 b35)
            (on b14 b100)
            (on-table b15)
            (on b16 b63)
            (on b17 b67)
            (on b18 b50)
            (on b19 b1)
            (on b20 b69)
            (on-table b21)
            (on b22 b83)
            (on b23 b79)
            (on b24 b32)
            (on b25 b98)
            (on b26 b10)
            (on b27 b86)
            (on b28 b64)
            (on b29 b85)
            (on b30 b13)
            (on b31 b82)
            (on b32 b3)
            (on b33 b52)
            (on b34 b101)
            (on b35 b7)
            (on b36 b80)
            (on b37 b95)
            (on b38 b26)
            (on b39 b22)
            (on b40 b4)
            (on b41 b17)
            (on b42 b53)
            (on b43 b41)
            (on b44 b27)
            (on-table b45)
            (on b46 b56)
            (on b47 b68)
            (on b48 b55)
            (on b49 b33)
            (on b50 b77)
            (on b51 b34)
            (on b52 b30)
            (on b53 b29)
            (on b54 b99)
            (on b55 b78)
            (on b56 b25)
            (on b57 b61)
            (on b58 b36)
            (on b59 b72)
            (on b60 b45)
            (on b61 b51)
            (on b62 b73)
            (on b63 b21)
            (on b64 b24)
            (on b65 b38)
            (on b66 b23)
            (on-table b67)
            (on-table b68)
            (on-table b69)
            (on b70 b81)
            (on b71 b12)
            (on b72 b40)
            (on b73 b94)
            (on b74 b93)
            (on b75 b88)
            (on b76 b2)
            (on b77 b28)
            (on b78 b5)
            (on b79 b48)
            (on b80 b31)
            (on b81 b42)
            (on-table b82)
            (on b83 b58)
            (on b84 b19)
            (on b85 b20)
            (on b86 b18)
            (on b87 b70)
            (on b88 b92)
            (on b89 b15)
            (on b90 b66)
            (on b91 b71)
            (on b92 b91)
            (on-table b93)
            (on b94 b49)
            (on b95 b11)
            (on b96 b14)
            (on b97 b74)
            (on b98 b62)
            (on b99 b90)
            (on b100 b54)
            (on b101 b43)
        )
    )
)