(define (problem BW-93-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 - block)
    (:init
        (handempty)
        (on b1 b29)
        (on b2 b82)
        (on b3 b76)
        (on b4 b40)
        (on-table b5)
        (on b6 b54)
        (on b7 b8)
        (on b8 b42)
        (on b9 b3)
        (on b10 b84)
        (on b11 b9)
        (on b12 b50)
        (on b13 b19)
        (on b14 b6)
        (on b15 b70)
        (on b16 b4)
        (on-table b17)
        (on b18 b41)
        (on b19 b61)
        (on b20 b91)
        (on-table b21)
        (on b22 b21)
        (on b23 b63)
        (on b24 b14)
        (on b25 b53)
        (on b26 b22)
        (on b27 b31)
        (on b28 b73)
        (on b29 b39)
        (on b30 b92)
        (on b31 b11)
        (on b32 b10)
        (on b33 b25)
        (on b34 b90)
        (on b35 b38)
        (on b36 b58)
        (on b37 b33)
        (on-table b38)
        (on b39 b20)
        (on b40 b71)
        (on b41 b87)
        (on b42 b5)
        (on-table b43)
        (on-table b44)
        (on b45 b89)
        (on b46 b60)
        (on b47 b36)
        (on b48 b65)
        (on b49 b16)
        (on b50 b69)
        (on b51 b24)
        (on b52 b30)
        (on b53 b75)
        (on b54 b66)
        (on b55 b86)
        (on b56 b26)
        (on b57 b68)
        (on b58 b1)
        (on b59 b44)
        (on-table b60)
        (on b61 b57)
        (on b62 b52)
        (on b63 b55)
        (on b64 b85)
        (on b65 b64)
        (on b66 b2)
        (on b67 b17)
        (on b68 b48)
        (on b69 b51)
        (on b70 b27)
        (on b71 b80)
        (on b72 b28)
        (on b73 b45)
        (on b74 b77)
        (on b75 b79)
        (on b76 b62)
        (on b77 b37)
        (on b78 b15)
        (on b79 b34)
        (on b80 b23)
        (on b81 b46)
        (on b82 b67)
        (on b83 b7)
        (on b84 b35)
        (on b85 b74)
        (on b86 b18)
        (on b87 b47)
        (on b88 b78)
        (on b89 b49)
        (on b90 b32)
        (on b91 b12)
        (on b92 b59)
        (on b93 b83)
        (clear b13)
        (clear b43)
        (clear b56)
        (clear b72)
        (clear b81)
        (clear b88)
        (clear b93)
    )
    (:goal
        (and
            (on b1 b75)
            (on b2 b27)
            (on b3 b80)
            (on b4 b93)
            (on-table b5)
            (on-table b6)
            (on b7 b46)
            (on b8 b45)
            (on b9 b81)
            (on b10 b57)
            (on b11 b47)
            (on b12 b3)
            (on b13 b89)
            (on b14 b71)
            (on b15 b74)
            (on b16 b42)
            (on b17 b84)
            (on-table b18)
            (on b19 b2)
            (on b20 b10)
            (on b21 b85)
            (on b22 b15)
            (on b23 b30)
            (on b24 b23)
            (on b25 b86)
            (on b26 b70)
            (on-table b27)
            (on b28 b12)
            (on b29 b36)
            (on b30 b25)
            (on b31 b68)
            (on b32 b73)
            (on b33 b32)
            (on-table b34)
            (on b35 b18)
            (on-table b36)
            (on-table b37)
            (on b38 b56)
            (on b39 b61)
            (on b40 b44)
            (on b41 b79)
            (on b42 b49)
            (on b43 b90)
            (on b44 b59)
            (on b45 b43)
            (on b46 b5)
            (on b47 b65)
            (on b48 b22)
            (on b49 b38)
            (on b50 b48)
            (on b51 b14)
            (on b52 b58)
            (on b53 b91)
            (on b54 b39)
            (on b55 b40)
            (on b56 b13)
            (on b57 b77)
            (on b58 b31)
            (on b59 b50)
            (on b60 b76)
            (on b61 b37)
            (on b62 b4)
            (on b63 b33)
            (on b64 b67)
            (on b65 b92)
            (on b66 b16)
            (on b67 b11)
            (on b68 b28)
            (on b69 b78)
            (on b70 b52)
            (on b71 b69)
            (on b72 b34)
            (on b73 b26)
            (on b74 b19)
            (on b75 b62)
            (on b76 b83)
            (on b77 b29)
            (on b78 b20)
            (on-table b79)
            (on-table b80)
            (on b81 b51)
            (on b82 b24)
            (on b83 b87)
            (on b84 b1)
            (on b85 b53)
            (on b86 b54)
            (on b87 b21)
            (on b88 b82)
            (on b89 b8)
            (on b90 b35)
            (on-table b91)
            (on b92 b63)
            (on b93 b66)
        )
    )
)