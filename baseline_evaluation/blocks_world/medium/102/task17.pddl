(define (problem BW-102-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b86)
        (on b2 b74)
        (on b3 b31)
        (on b4 b87)
        (on b5 b53)
        (on b6 b49)
        (on b7 b45)
        (on b8 b72)
        (on b9 b66)
        (on b10 b54)
        (on b11 b6)
        (on b12 b26)
        (on b13 b56)
        (on b14 b25)
        (on b15 b41)
        (on-table b16)
        (on b17 b98)
        (on b18 b92)
        (on b19 b88)
        (on b20 b10)
        (on b21 b42)
        (on b22 b83)
        (on-table b23)
        (on b24 b90)
        (on b25 b65)
        (on b26 b7)
        (on b27 b81)
        (on b28 b55)
        (on b29 b30)
        (on b30 b35)
        (on b31 b100)
        (on-table b32)
        (on b33 b39)
        (on b34 b63)
        (on b35 b50)
        (on b36 b33)
        (on b37 b8)
        (on b38 b51)
        (on b39 b13)
        (on b40 b80)
        (on b41 b19)
        (on-table b42)
        (on b43 b91)
        (on b44 b14)
        (on b45 b9)
        (on b46 b47)
        (on b47 b97)
        (on b48 b101)
        (on b49 b40)
        (on-table b50)
        (on b51 b85)
        (on-table b52)
        (on b53 b36)
        (on b54 b95)
        (on b55 b93)
        (on b56 b82)
        (on b57 b76)
        (on b58 b70)
        (on b59 b68)
        (on b60 b23)
        (on b61 b48)
        (on b62 b69)
        (on b63 b5)
        (on b64 b3)
        (on b65 b96)
        (on b66 b77)
        (on b67 b62)
        (on b68 b22)
        (on b69 b46)
        (on b70 b11)
        (on b71 b17)
        (on b72 b28)
        (on b73 b24)
        (on b74 b94)
        (on b75 b37)
        (on-table b76)
        (on b77 b67)
        (on b78 b58)
        (on b79 b102)
        (on b80 b59)
        (on b81 b52)
        (on b82 b73)
        (on-table b83)
        (on b84 b21)
        (on b85 b89)
        (on b86 b34)
        (on-table b87)
        (on-table b88)
        (on b89 b1)
        (on b90 b60)
        (on b91 b38)
        (on b92 b29)
        (on b93 b64)
        (on-table b94)
        (on b95 b16)
        (on b96 b43)
        (on b97 b84)
        (on b98 b79)
        (on b99 b57)
        (on b100 b18)
        (on b101 b99)
        (on b102 b15)
        (clear b2)
        (clear b4)
        (clear b12)
        (clear b20)
        (clear b27)
        (clear b32)
        (clear b44)
        (clear b61)
        (clear b71)
        (clear b75)
        (clear b78)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b91)
            (on b3 b83)
            (on b4 b84)
            (on b5 b46)
            (on b6 b17)
            (on b7 b47)
            (on b8 b20)
            (on b9 b57)
            (on b10 b21)
            (on b11 b82)
            (on b12 b73)
            (on b13 b31)
            (on b14 b97)
            (on b15 b79)
            (on b16 b36)
            (on b17 b70)
            (on b18 b59)
            (on b19 b11)
            (on b20 b98)
            (on b21 b23)
            (on b22 b6)
            (on b23 b29)
            (on b24 b61)
            (on b25 b66)
            (on b26 b60)
            (on b27 b75)
            (on b28 b65)
            (on b29 b24)
            (on b30 b45)
            (on b31 b58)
            (on b32 b48)
            (on b33 b63)
            (on b34 b100)
            (on b35 b102)
            (on b36 b81)
            (on b37 b85)
            (on b38 b88)
            (on-table b39)
            (on-table b40)
            (on b41 b7)
            (on b42 b34)
            (on b43 b10)
            (on b44 b5)
            (on b45 b39)
            (on b46 b53)
            (on b47 b87)
            (on b48 b18)
            (on b49 b30)
            (on b50 b22)
            (on b51 b74)
            (on b52 b54)
            (on b53 b49)
            (on b54 b51)
            (on-table b55)
            (on b56 b77)
            (on b57 b3)
            (on b58 b67)
            (on b59 b71)
            (on-table b60)
            (on b61 b56)
            (on b62 b19)
            (on b63 b95)
            (on-table b64)
            (on b65 b41)
            (on b66 b38)
            (on-table b67)
            (on b68 b50)
            (on b69 b99)
            (on b70 b93)
            (on b71 b55)
            (on b72 b101)
            (on-table b73)
            (on b74 b96)
            (on b75 b62)
            (on b76 b43)
            (on b77 b44)
            (on b78 b35)
            (on b79 b76)
            (on b80 b40)
            (on b81 b52)
            (on b82 b4)
            (on b83 b27)
            (on b84 b89)
            (on b85 b25)
            (on b86 b33)
            (on b87 b64)
            (on b88 b42)
            (on b89 b92)
            (on b90 b12)
            (on-table b91)
            (on b92 b8)
            (on b93 b26)
            (on-table b94)
            (on b95 b32)
            (on b96 b37)
            (on b97 b13)
            (on b98 b80)
            (on b99 b15)
            (on b100 b69)
            (on b101 b14)
            (on b102 b72)
        )
    )
)