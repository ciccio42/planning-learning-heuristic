(define (problem BW-93-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b56)
        (on b3 b76)
        (on b4 b43)
        (on b5 b28)
        (on b6 b29)
        (on-table b7)
        (on b8 b50)
        (on b9 b67)
        (on b10 b11)
        (on b11 b70)
        (on b12 b51)
        (on b13 b72)
        (on b14 b75)
        (on b15 b63)
        (on b16 b36)
        (on b17 b46)
        (on b18 b41)
        (on b19 b54)
        (on b20 b74)
        (on b21 b45)
        (on b22 b27)
        (on b23 b1)
        (on b24 b5)
        (on b25 b33)
        (on b26 b57)
        (on b27 b35)
        (on b28 b71)
        (on b29 b69)
        (on b30 b80)
        (on b31 b7)
        (on b32 b3)
        (on b33 b44)
        (on b34 b40)
        (on b35 b10)
        (on-table b36)
        (on b37 b48)
        (on b38 b73)
        (on b39 b61)
        (on b40 b8)
        (on b41 b89)
        (on b42 b82)
        (on b43 b81)
        (on b44 b84)
        (on b45 b25)
        (on b46 b37)
        (on b47 b12)
        (on b48 b20)
        (on b49 b31)
        (on b50 b15)
        (on-table b51)
        (on b52 b39)
        (on-table b53)
        (on b54 b18)
        (on b55 b14)
        (on b56 b55)
        (on-table b57)
        (on b58 b59)
        (on b59 b92)
        (on b60 b34)
        (on b61 b17)
        (on b62 b52)
        (on b63 b93)
        (on b64 b4)
        (on b65 b66)
        (on b66 b22)
        (on b67 b32)
        (on b68 b38)
        (on b69 b58)
        (on b70 b42)
        (on b71 b86)
        (on b72 b64)
        (on b73 b30)
        (on-table b74)
        (on b75 b13)
        (on b76 b65)
        (on b77 b24)
        (on b78 b21)
        (on b79 b16)
        (on-table b80)
        (on b81 b60)
        (on b82 b53)
        (on b83 b85)
        (on b84 b79)
        (on b85 b47)
        (on-table b86)
        (on b87 b88)
        (on b88 b90)
        (on b89 b26)
        (on b90 b78)
        (on b91 b77)
        (on b92 b19)
        (on b93 b68)
        (clear b2)
        (clear b6)
        (clear b9)
        (clear b23)
        (clear b49)
        (clear b62)
        (clear b83)
        (clear b87)
        (clear b91)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b39)
            (on-table b3)
            (on b4 b60)
            (on b5 b31)
            (on b6 b47)
            (on b7 b79)
            (on-table b8)
            (on b9 b76)
            (on b10 b73)
            (on b11 b8)
            (on b12 b13)
            (on b13 b45)
            (on b14 b3)
            (on b15 b71)
            (on b16 b7)
            (on b17 b42)
            (on b18 b23)
            (on b19 b59)
            (on-table b20)
            (on b21 b50)
            (on b22 b14)
            (on-table b23)
            (on b24 b93)
            (on b25 b2)
            (on b26 b88)
            (on b27 b63)
            (on b28 b48)
            (on b29 b72)
            (on b30 b24)
            (on b31 b81)
            (on b32 b26)
            (on b33 b68)
            (on b34 b70)
            (on b35 b85)
            (on-table b36)
            (on b37 b77)
            (on b38 b62)
            (on-table b39)
            (on b40 b82)
            (on b41 b55)
            (on b42 b78)
            (on b43 b41)
            (on b44 b52)
            (on b45 b84)
            (on b46 b80)
            (on b47 b34)
            (on b48 b46)
            (on b49 b28)
            (on b50 b9)
            (on b51 b67)
            (on b52 b53)
            (on b53 b43)
            (on b54 b10)
            (on b55 b16)
            (on b56 b38)
            (on b57 b86)
            (on b58 b87)
            (on b59 b92)
            (on b60 b58)
            (on b61 b83)
            (on b62 b44)
            (on b63 b69)
            (on-table b64)
            (on b65 b5)
            (on b66 b21)
            (on b67 b54)
            (on b68 b89)
            (on b69 b20)
            (on b70 b12)
            (on b71 b66)
            (on b72 b51)
            (on b73 b64)
            (on b74 b18)
            (on b75 b29)
            (on b76 b11)
            (on b77 b91)
            (on b78 b74)
            (on b79 b1)
            (on b80 b22)
            (on-table b81)
            (on-table b82)
            (on b83 b19)
            (on b84 b33)
            (on b85 b15)
            (on b86 b56)
            (on b87 b40)
            (on-table b88)
            (on b89 b65)
            (on b90 b27)
            (on b91 b49)
            (on b92 b30)
            (on b93 b90)
        )
    )
)