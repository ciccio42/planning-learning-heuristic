(define (problem BW-93-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 - block)
    (:init
        (handempty)
        (on b1 b91)
        (on b2 b86)
        (on b3 b55)
        (on b4 b17)
        (on b5 b23)
        (on b6 b7)
        (on b7 b43)
        (on b8 b73)
        (on b9 b62)
        (on b10 b14)
        (on b11 b69)
        (on b12 b64)
        (on b13 b46)
        (on b14 b19)
        (on b15 b47)
        (on b16 b50)
        (on b17 b68)
        (on b18 b79)
        (on b19 b32)
        (on b20 b54)
        (on b21 b88)
        (on-table b22)
        (on b23 b33)
        (on b24 b4)
        (on b25 b56)
        (on b26 b45)
        (on b27 b24)
        (on b28 b77)
        (on b29 b3)
        (on b30 b92)
        (on b31 b11)
        (on b32 b72)
        (on b33 b84)
        (on b34 b38)
        (on b35 b15)
        (on b36 b48)
        (on b37 b89)
        (on-table b38)
        (on-table b39)
        (on b40 b2)
        (on-table b41)
        (on b42 b65)
        (on b43 b13)
        (on b44 b26)
        (on b45 b78)
        (on b46 b29)
        (on b47 b22)
        (on b48 b20)
        (on b49 b87)
        (on-table b50)
        (on b51 b25)
        (on b52 b37)
        (on b53 b30)
        (on-table b54)
        (on b55 b41)
        (on b56 b80)
        (on b57 b39)
        (on b58 b60)
        (on b59 b63)
        (on b60 b6)
        (on b61 b85)
        (on b62 b27)
        (on-table b63)
        (on b64 b35)
        (on b65 b10)
        (on b66 b28)
        (on b67 b31)
        (on b68 b36)
        (on b69 b52)
        (on b70 b75)
        (on b71 b59)
        (on b72 b93)
        (on b73 b58)
        (on b74 b8)
        (on b75 b49)
        (on b76 b40)
        (on b77 b67)
        (on b78 b51)
        (on b79 b71)
        (on b80 b42)
        (on-table b81)
        (on b82 b44)
        (on b83 b74)
        (on b84 b90)
        (on b85 b53)
        (on b86 b21)
        (on b87 b82)
        (on b88 b81)
        (on b89 b83)
        (on-table b90)
        (on-table b91)
        (on b92 b70)
        (on b93 b57)
        (clear b1)
        (clear b5)
        (clear b9)
        (clear b12)
        (clear b16)
        (clear b18)
        (clear b34)
        (clear b61)
        (clear b66)
        (clear b76)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b31)
            (on b3 b93)
            (on b4 b21)
            (on b5 b57)
            (on b6 b13)
            (on b7 b80)
            (on b8 b65)
            (on b9 b84)
            (on b10 b91)
            (on b11 b32)
            (on b12 b45)
            (on b13 b59)
            (on b14 b55)
            (on b15 b60)
            (on b16 b20)
            (on b17 b10)
            (on-table b18)
            (on b19 b64)
            (on b20 b48)
            (on-table b21)
            (on b22 b70)
            (on b23 b47)
            (on b24 b19)
            (on b25 b50)
            (on b26 b12)
            (on b27 b42)
            (on b28 b79)
            (on b29 b89)
            (on b30 b37)
            (on b31 b92)
            (on b32 b44)
            (on-table b33)
            (on b34 b67)
            (on b35 b88)
            (on b36 b52)
            (on b37 b43)
            (on b38 b18)
            (on b39 b23)
            (on b40 b62)
            (on b41 b74)
            (on b42 b40)
            (on b43 b73)
            (on b44 b46)
            (on b45 b33)
            (on b46 b3)
            (on b47 b35)
            (on b48 b83)
            (on b49 b75)
            (on b50 b6)
            (on b51 b15)
            (on b52 b25)
            (on b53 b71)
            (on b54 b39)
            (on b55 b81)
            (on-table b56)
            (on b57 b61)
            (on b58 b28)
            (on b59 b38)
            (on b60 b68)
            (on-table b61)
            (on b62 b85)
            (on b63 b51)
            (on b64 b1)
            (on b65 b82)
            (on b66 b87)
            (on b67 b49)
            (on b68 b7)
            (on b69 b58)
            (on b70 b17)
            (on b71 b54)
            (on b72 b26)
            (on b73 b90)
            (on b74 b9)
            (on b75 b27)
            (on b76 b22)
            (on b77 b24)
            (on b78 b2)
            (on b79 b77)
            (on b80 b53)
            (on b81 b86)
            (on b82 b66)
            (on b83 b8)
            (on b84 b4)
            (on b85 b41)
            (on b86 b16)
            (on b87 b30)
            (on b88 b14)
            (on b89 b34)
            (on b90 b5)
            (on b91 b72)
            (on b92 b69)
            (on b93 b29)
        )
    )
)