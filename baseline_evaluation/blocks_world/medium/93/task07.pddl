(define (problem BW-93-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 - block)
    (:init
        (handempty)
        (on b1 b47)
        (on b2 b64)
        (on b3 b51)
        (on b4 b36)
        (on b5 b56)
        (on b6 b70)
        (on b7 b92)
        (on b8 b86)
        (on b9 b39)
        (on b10 b75)
        (on b11 b8)
        (on b12 b74)
        (on b13 b81)
        (on b14 b30)
        (on b15 b38)
        (on b16 b93)
        (on b17 b68)
        (on b18 b19)
        (on b19 b20)
        (on b20 b9)
        (on b21 b49)
        (on b22 b18)
        (on b23 b33)
        (on-table b24)
        (on b25 b44)
        (on b26 b29)
        (on b27 b69)
        (on b28 b89)
        (on-table b29)
        (on b30 b76)
        (on b31 b61)
        (on b32 b6)
        (on-table b33)
        (on b34 b22)
        (on-table b35)
        (on b36 b73)
        (on b37 b7)
        (on b38 b34)
        (on b39 b63)
        (on b40 b55)
        (on b41 b84)
        (on b42 b48)
        (on b43 b10)
        (on b44 b54)
        (on b45 b1)
        (on b46 b16)
        (on b47 b43)
        (on b48 b60)
        (on b49 b82)
        (on b50 b25)
        (on b51 b46)
        (on b52 b67)
        (on b53 b37)
        (on b54 b77)
        (on b55 b31)
        (on b56 b15)
        (on b57 b50)
        (on b58 b91)
        (on b59 b3)
        (on-table b60)
        (on b61 b23)
        (on b62 b32)
        (on b63 b2)
        (on-table b64)
        (on b65 b59)
        (on-table b66)
        (on b67 b72)
        (on b68 b40)
        (on b69 b88)
        (on b70 b57)
        (on b71 b41)
        (on b72 b53)
        (on b73 b80)
        (on b74 b26)
        (on b75 b62)
        (on b76 b4)
        (on b77 b28)
        (on-table b78)
        (on b79 b71)
        (on-table b80)
        (on-table b81)
        (on b82 b65)
        (on b83 b24)
        (on b84 b83)
        (on b85 b66)
        (on b86 b17)
        (on b87 b58)
        (on b88 b85)
        (on b89 b35)
        (on b90 b52)
        (on b91 b14)
        (on b92 b13)
        (on b93 b78)
        (clear b5)
        (clear b11)
        (clear b12)
        (clear b21)
        (clear b27)
        (clear b42)
        (clear b45)
        (clear b79)
        (clear b87)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b45)
            (on b2 b58)
            (on b3 b9)
            (on b4 b53)
            (on b5 b41)
            (on b6 b83)
            (on b7 b81)
            (on b8 b63)
            (on b9 b91)
            (on b10 b80)
            (on b11 b56)
            (on b12 b66)
            (on b13 b19)
            (on b14 b2)
            (on b15 b71)
            (on b16 b55)
            (on b17 b60)
            (on b18 b22)
            (on b19 b69)
            (on b20 b8)
            (on-table b21)
            (on b22 b5)
            (on b23 b73)
            (on b24 b64)
            (on b25 b1)
            (on b26 b67)
            (on b27 b18)
            (on b28 b25)
            (on b29 b76)
            (on b30 b12)
            (on b31 b3)
            (on b32 b29)
            (on b33 b6)
            (on b34 b28)
            (on b35 b89)
            (on b36 b35)
            (on b37 b17)
            (on-table b38)
            (on-table b39)
            (on b40 b27)
            (on b41 b51)
            (on b42 b78)
            (on b43 b36)
            (on b44 b70)
            (on-table b45)
            (on b46 b93)
            (on b47 b14)
            (on b48 b50)
            (on b49 b90)
            (on b50 b86)
            (on-table b51)
            (on b52 b74)
            (on b53 b54)
            (on b54 b26)
            (on b55 b4)
            (on b56 b32)
            (on b57 b30)
            (on b58 b46)
            (on b59 b44)
            (on b60 b92)
            (on b61 b72)
            (on b62 b52)
            (on b63 b57)
            (on b64 b85)
            (on b65 b77)
            (on b66 b79)
            (on b67 b42)
            (on-table b68)
            (on b69 b61)
            (on b70 b21)
            (on-table b71)
            (on b72 b40)
            (on b73 b47)
            (on-table b74)
            (on b75 b33)
            (on b76 b13)
            (on-table b77)
            (on b78 b68)
            (on b79 b65)
            (on b80 b59)
            (on b81 b88)
            (on b82 b48)
            (on-table b83)
            (on b84 b15)
            (on b85 b11)
            (on b86 b34)
            (on b87 b10)
            (on b88 b62)
            (on b89 b49)
            (on b90 b24)
            (on b91 b7)
            (on b92 b87)
            (on b93 b37)
        )
    )
)