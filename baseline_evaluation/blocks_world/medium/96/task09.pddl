(define (problem BW-96-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 - block)
    (:init
        (handempty)
        (on b1 b93)
        (on b2 b32)
        (on b3 b77)
        (on b4 b90)
        (on b5 b24)
        (on b6 b10)
        (on b7 b58)
        (on b8 b69)
        (on-table b9)
        (on b10 b45)
        (on b11 b50)
        (on b12 b48)
        (on b13 b33)
        (on-table b14)
        (on b15 b66)
        (on b16 b22)
        (on b17 b59)
        (on b18 b4)
        (on b19 b76)
        (on-table b20)
        (on b21 b49)
        (on b22 b84)
        (on b23 b36)
        (on b24 b8)
        (on-table b25)
        (on b26 b54)
        (on-table b27)
        (on b28 b39)
        (on b29 b28)
        (on b30 b52)
        (on b31 b71)
        (on b32 b46)
        (on b33 b18)
        (on b34 b79)
        (on b35 b2)
        (on b36 b25)
        (on b37 b64)
        (on b38 b87)
        (on b39 b68)
        (on b40 b94)
        (on b41 b61)
        (on b42 b88)
        (on b43 b56)
        (on-table b44)
        (on b45 b60)
        (on b46 b11)
        (on b47 b26)
        (on b48 b86)
        (on-table b49)
        (on b50 b3)
        (on b51 b43)
        (on b52 b29)
        (on b53 b7)
        (on b54 b40)
        (on b55 b31)
        (on b56 b17)
        (on b57 b42)
        (on b58 b83)
        (on b59 b80)
        (on b60 b19)
        (on-table b61)
        (on-table b62)
        (on b63 b38)
        (on b64 b23)
        (on b65 b16)
        (on b66 b67)
        (on b67 b41)
        (on-table b68)
        (on b69 b6)
        (on b70 b15)
        (on b71 b75)
        (on b72 b92)
        (on b73 b47)
        (on b74 b82)
        (on b75 b96)
        (on b76 b1)
        (on b77 b95)
        (on b78 b44)
        (on b79 b74)
        (on b80 b34)
        (on b81 b30)
        (on b82 b37)
        (on b83 b35)
        (on b84 b89)
        (on b85 b72)
        (on b86 b73)
        (on b87 b57)
        (on b88 b53)
        (on b89 b55)
        (on b90 b81)
        (on-table b91)
        (on b92 b62)
        (on b93 b78)
        (on b94 b70)
        (on b95 b65)
        (on b96 b85)
        (clear b5)
        (clear b9)
        (clear b12)
        (clear b13)
        (clear b14)
        (clear b20)
        (clear b21)
        (clear b27)
        (clear b51)
        (clear b63)
        (clear b91)
    )
    (:goal
        (and
            (on b1 b69)
            (on-table b2)
            (on b3 b77)
            (on b4 b8)
            (on b5 b2)
            (on b6 b16)
            (on b7 b12)
            (on b8 b54)
            (on b9 b29)
            (on b10 b51)
            (on b11 b84)
            (on b12 b36)
            (on b13 b66)
            (on b14 b20)
            (on b15 b11)
            (on b16 b59)
            (on b17 b6)
            (on b18 b91)
            (on-table b19)
            (on-table b20)
            (on b21 b48)
            (on b22 b53)
            (on b23 b40)
            (on b24 b27)
            (on b25 b73)
            (on b26 b49)
            (on b27 b10)
            (on-table b28)
            (on b29 b19)
            (on b30 b76)
            (on b31 b64)
            (on b32 b22)
            (on b33 b30)
            (on b34 b38)
            (on b35 b57)
            (on b36 b90)
            (on b37 b81)
            (on-table b38)
            (on b39 b62)
            (on-table b40)
            (on b41 b79)
            (on b42 b50)
            (on b43 b78)
            (on b44 b14)
            (on-table b45)
            (on b46 b87)
            (on b47 b95)
            (on b48 b74)
            (on b49 b68)
            (on b50 b86)
            (on b51 b71)
            (on b52 b80)
            (on b53 b56)
            (on b54 b34)
            (on b55 b75)
            (on b56 b88)
            (on b57 b70)
            (on-table b58)
            (on b59 b41)
            (on b60 b1)
            (on b61 b24)
            (on b62 b23)
            (on b63 b39)
            (on b64 b21)
            (on b65 b55)
            (on b66 b96)
            (on b67 b83)
            (on-table b68)
            (on b69 b85)
            (on b70 b61)
            (on b71 b52)
            (on b72 b3)
            (on b73 b4)
            (on b74 b18)
            (on-table b75)
            (on b76 b94)
            (on b77 b17)
            (on b78 b58)
            (on-table b79)
            (on b80 b44)
            (on b81 b47)
            (on b82 b65)
            (on b83 b45)
            (on-table b84)
            (on b85 b92)
            (on b86 b7)
            (on b87 b26)
            (on-table b88)
            (on b89 b42)
            (on b90 b37)
            (on b91 b15)
            (on b92 b82)
            (on b93 b35)
            (on b94 b43)
            (on b95 b25)
            (on b96 b67)
        )
    )
)