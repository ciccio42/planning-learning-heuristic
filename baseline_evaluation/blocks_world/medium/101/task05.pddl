(define (problem BW-101-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b79)
        (on b2 b67)
        (on b3 b42)
        (on b4 b23)
        (on-table b5)
        (on b6 b21)
        (on b7 b72)
        (on b8 b4)
        (on b9 b91)
        (on b10 b94)
        (on-table b11)
        (on b12 b26)
        (on-table b13)
        (on-table b14)
        (on b15 b16)
        (on b16 b61)
        (on-table b17)
        (on b18 b29)
        (on b19 b69)
        (on b20 b58)
        (on b21 b13)
        (on b22 b95)
        (on b23 b5)
        (on b24 b3)
        (on-table b25)
        (on b26 b15)
        (on-table b27)
        (on b28 b18)
        (on b29 b82)
        (on b30 b11)
        (on b31 b56)
        (on b32 b96)
        (on b33 b64)
        (on b34 b38)
        (on b35 b48)
        (on b36 b83)
        (on b37 b6)
        (on b38 b59)
        (on b39 b7)
        (on b40 b36)
        (on b41 b74)
        (on b42 b20)
        (on b43 b30)
        (on b44 b97)
        (on b45 b92)
        (on b46 b49)
        (on b47 b53)
        (on b48 b87)
        (on b49 b73)
        (on b50 b14)
        (on b51 b27)
        (on b52 b86)
        (on-table b53)
        (on b54 b8)
        (on-table b55)
        (on b56 b77)
        (on b57 b78)
        (on-table b58)
        (on b59 b65)
        (on b60 b10)
        (on b61 b81)
        (on b62 b31)
        (on b63 b52)
        (on b64 b17)
        (on b65 b1)
        (on b66 b34)
        (on b67 b43)
        (on b68 b101)
        (on-table b69)
        (on-table b70)
        (on-table b71)
        (on b72 b47)
        (on b73 b89)
        (on-table b74)
        (on b75 b85)
        (on b76 b57)
        (on b77 b93)
        (on b78 b88)
        (on b79 b40)
        (on b80 b28)
        (on b81 b19)
        (on b82 b76)
        (on b83 b45)
        (on b84 b46)
        (on b85 b70)
        (on b86 b37)
        (on b87 b2)
        (on b88 b50)
        (on b89 b55)
        (on b90 b60)
        (on b91 b39)
        (on b92 b12)
        (on b93 b25)
        (on b94 b100)
        (on b95 b35)
        (on b96 b66)
        (on b97 b84)
        (on b98 b75)
        (on b99 b63)
        (on-table b100)
        (on b101 b32)
        (clear b9)
        (clear b22)
        (clear b24)
        (clear b33)
        (clear b41)
        (clear b44)
        (clear b51)
        (clear b54)
        (clear b62)
        (clear b68)
        (clear b71)
        (clear b80)
        (clear b90)
        (clear b98)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b42)
            (on b2 b28)
            (on b3 b45)
            (on-table b4)
            (on b5 b98)
            (on b6 b43)
            (on b7 b33)
            (on b8 b49)
            (on b9 b56)
            (on b10 b96)
            (on b11 b63)
            (on b12 b86)
            (on b13 b38)
            (on b14 b41)
            (on b15 b91)
            (on b16 b59)
            (on b17 b87)
            (on b18 b34)
            (on b19 b50)
            (on-table b20)
            (on-table b21)
            (on b22 b17)
            (on b23 b72)
            (on-table b24)
            (on b25 b58)
            (on b26 b52)
            (on b27 b53)
            (on b28 b18)
            (on-table b29)
            (on b30 b29)
            (on b31 b69)
            (on b32 b79)
            (on b33 b99)
            (on b34 b13)
            (on b35 b14)
            (on b36 b20)
            (on b37 b57)
            (on b38 b78)
            (on b39 b1)
            (on b40 b93)
            (on b41 b97)
            (on b42 b22)
            (on b43 b7)
            (on b44 b4)
            (on b45 b46)
            (on b46 b60)
            (on b47 b77)
            (on b48 b62)
            (on b49 b15)
            (on b50 b21)
            (on b51 b2)
            (on b52 b71)
            (on b53 b37)
            (on-table b54)
            (on b55 b51)
            (on b56 b95)
            (on b57 b11)
            (on b58 b9)
            (on b59 b8)
            (on b60 b31)
            (on b61 b88)
            (on-table b62)
            (on b63 b101)
            (on b64 b3)
            (on-table b65)
            (on b66 b24)
            (on b67 b5)
            (on b68 b44)
            (on b69 b35)
            (on b70 b25)
            (on b71 b6)
            (on b72 b70)
            (on b73 b16)
            (on b74 b48)
            (on-table b75)
            (on b76 b75)
            (on b77 b32)
            (on b78 b23)
            (on b79 b27)
            (on b80 b90)
            (on b81 b40)
            (on b82 b80)
            (on b83 b94)
            (on b84 b65)
            (on b85 b64)
            (on b86 b66)
            (on b87 b55)
            (on b88 b89)
            (on b89 b73)
            (on b90 b84)
            (on b91 b67)
            (on b92 b10)
            (on b93 b82)
            (on b94 b61)
            (on b95 b12)
            (on-table b96)
            (on b97 b47)
            (on b98 b81)
            (on b99 b83)
            (on b100 b26)
            (on b101 b36)
        )
    )
)