(define (problem BW-93-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 - block)
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b78)
        (on b3 b88)
        (on b4 b61)
        (on-table b5)
        (on b6 b49)
        (on b7 b54)
        (on b8 b89)
        (on b9 b43)
        (on b10 b35)
        (on b11 b23)
        (on b12 b4)
        (on b13 b83)
        (on b14 b73)
        (on b15 b41)
        (on-table b16)
        (on b17 b6)
        (on b18 b34)
        (on b19 b36)
        (on b20 b91)
        (on b21 b86)
        (on b22 b10)
        (on b23 b84)
        (on b24 b37)
        (on b25 b11)
        (on b26 b53)
        (on b27 b28)
        (on b28 b59)
        (on b29 b55)
        (on b30 b46)
        (on b31 b12)
        (on b32 b75)
        (on b33 b66)
        (on b34 b74)
        (on b35 b14)
        (on b36 b72)
        (on b37 b79)
        (on b38 b18)
        (on b39 b63)
        (on b40 b29)
        (on b41 b33)
        (on b42 b56)
        (on b43 b31)
        (on b44 b77)
        (on b45 b68)
        (on b46 b32)
        (on b47 b13)
        (on b48 b87)
        (on b49 b30)
        (on b50 b48)
        (on b51 b39)
        (on b52 b81)
        (on-table b53)
        (on b54 b3)
        (on b55 b60)
        (on-table b56)
        (on b57 b62)
        (on b58 b71)
        (on b59 b42)
        (on b60 b27)
        (on b61 b19)
        (on b62 b82)
        (on b63 b20)
        (on b64 b92)
        (on b65 b67)
        (on b66 b52)
        (on b67 b80)
        (on b68 b16)
        (on b69 b44)
        (on-table b70)
        (on b71 b7)
        (on b72 b51)
        (on b73 b17)
        (on-table b74)
        (on b75 b5)
        (on b76 b47)
        (on b77 b2)
        (on b78 b64)
        (on b79 b22)
        (on b80 b25)
        (on b81 b76)
        (on b82 b9)
        (on b83 b65)
        (on b84 b69)
        (on b85 b38)
        (on b86 b85)
        (on b87 b90)
        (on b88 b93)
        (on b89 b15)
        (on b90 b26)
        (on b91 b8)
        (on b92 b45)
        (on b93 b70)
        (clear b1)
        (clear b24)
        (clear b40)
        (clear b50)
        (clear b57)
        (clear b58)
    )
    (:goal
        (and
            (on b1 b40)
            (on b2 b57)
            (on b3 b49)
            (on b4 b44)
            (on b5 b38)
            (on b6 b35)
            (on b7 b46)
            (on-table b8)
            (on b9 b25)
            (on b10 b15)
            (on b11 b27)
            (on b12 b62)
            (on-table b13)
            (on b14 b20)
            (on b15 b21)
            (on b16 b52)
            (on b17 b24)
            (on b18 b68)
            (on b19 b67)
            (on b20 b93)
            (on b21 b66)
            (on b22 b77)
            (on-table b23)
            (on b24 b2)
            (on b25 b56)
            (on b26 b19)
            (on b27 b36)
            (on b28 b43)
            (on-table b29)
            (on b30 b80)
            (on b31 b6)
            (on b32 b12)
            (on b33 b89)
            (on b34 b88)
            (on b35 b28)
            (on b36 b69)
            (on b37 b82)
            (on b38 b4)
            (on b39 b60)
            (on b40 b71)
            (on b41 b83)
            (on-table b42)
            (on b43 b30)
            (on b44 b75)
            (on b45 b63)
            (on-table b46)
            (on b47 b37)
            (on b48 b70)
            (on b49 b84)
            (on-table b50)
            (on b51 b9)
            (on b52 b50)
            (on b53 b22)
            (on b54 b33)
            (on-table b55)
            (on b56 b90)
            (on b57 b34)
            (on b58 b64)
            (on b59 b1)
            (on-table b60)
            (on b61 b92)
            (on b62 b65)
            (on b63 b72)
            (on b64 b17)
            (on b65 b8)
            (on b66 b16)
            (on b67 b41)
            (on b68 b53)
            (on b69 b81)
            (on b70 b61)
            (on b71 b91)
            (on b72 b5)
            (on b73 b48)
            (on b74 b26)
            (on b75 b58)
            (on b76 b87)
            (on b77 b79)
            (on b78 b14)
            (on b79 b85)
            (on b80 b18)
            (on b81 b42)
            (on b82 b29)
            (on b83 b13)
            (on b84 b54)
            (on b85 b23)
            (on b86 b74)
            (on b87 b11)
            (on b88 b73)
            (on b89 b31)
            (on b90 b59)
            (on b91 b86)
            (on b92 b3)
            (on b93 b45)
        )
    )
)