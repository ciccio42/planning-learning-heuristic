(define (problem BW-93-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 - block)
    (:init
        (handempty)
        (on b1 b80)
        (on-table b2)
        (on b3 b70)
        (on b4 b23)
        (on-table b5)
        (on-table b6)
        (on b7 b5)
        (on b8 b57)
        (on b9 b11)
        (on b10 b55)
        (on b11 b13)
        (on b12 b17)
        (on b13 b4)
        (on b14 b81)
        (on b15 b20)
        (on b16 b24)
        (on b17 b85)
        (on b18 b14)
        (on b19 b82)
        (on b20 b19)
        (on b21 b54)
        (on b22 b37)
        (on b23 b25)
        (on b24 b87)
        (on b25 b43)
        (on b26 b72)
        (on b27 b91)
        (on b28 b34)
        (on b29 b36)
        (on b30 b62)
        (on b31 b28)
        (on b32 b51)
        (on b33 b47)
        (on b34 b76)
        (on b35 b22)
        (on b36 b73)
        (on b37 b9)
        (on b38 b32)
        (on b39 b38)
        (on b40 b18)
        (on b41 b40)
        (on b42 b77)
        (on b43 b71)
        (on b44 b15)
        (on b45 b58)
        (on b46 b93)
        (on b47 b69)
        (on b48 b61)
        (on b49 b53)
        (on b50 b26)
        (on b51 b83)
        (on b52 b92)
        (on b53 b16)
        (on b54 b52)
        (on b55 b75)
        (on b56 b27)
        (on b57 b46)
        (on b58 b59)
        (on-table b59)
        (on-table b60)
        (on b61 b31)
        (on b62 b50)
        (on b63 b66)
        (on b64 b86)
        (on b65 b44)
        (on b66 b84)
        (on b67 b79)
        (on-table b68)
        (on b69 b30)
        (on b70 b21)
        (on b71 b74)
        (on b72 b12)
        (on b73 b2)
        (on b74 b48)
        (on b75 b60)
        (on b76 b45)
        (on b77 b6)
        (on b78 b89)
        (on b79 b1)
        (on b80 b88)
        (on b81 b63)
        (on-table b82)
        (on b83 b67)
        (on b84 b29)
        (on b85 b56)
        (on b86 b68)
        (on b87 b65)
        (on b88 b33)
        (on b89 b49)
        (on b90 b7)
        (on b91 b8)
        (on b92 b10)
        (on-table b93)
        (clear b3)
        (clear b35)
        (clear b39)
        (clear b41)
        (clear b42)
        (clear b64)
        (clear b78)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b68)
            (on b2 b24)
            (on b3 b67)
            (on b4 b22)
            (on b5 b75)
            (on b6 b29)
            (on b7 b49)
            (on-table b8)
            (on b9 b44)
            (on b10 b43)
            (on-table b11)
            (on b12 b28)
            (on b13 b61)
            (on b14 b36)
            (on b15 b6)
            (on b16 b42)
            (on b17 b13)
            (on b18 b57)
            (on b19 b62)
            (on b20 b21)
            (on b21 b17)
            (on b22 b85)
            (on b23 b46)
            (on b24 b59)
            (on b25 b66)
            (on b26 b10)
            (on b27 b88)
            (on b28 b33)
            (on b29 b40)
            (on b30 b27)
            (on b31 b4)
            (on b32 b19)
            (on b33 b14)
            (on b34 b48)
            (on b35 b78)
            (on-table b36)
            (on b37 b7)
            (on b38 b41)
            (on b39 b47)
            (on b40 b91)
            (on b41 b77)
            (on b42 b76)
            (on b43 b38)
            (on b44 b26)
            (on-table b45)
            (on b46 b52)
            (on b47 b82)
            (on b48 b8)
            (on b49 b15)
            (on b50 b72)
            (on b51 b63)
            (on b52 b90)
            (on b53 b11)
            (on b54 b18)
            (on-table b55)
            (on-table b56)
            (on b57 b89)
            (on b58 b37)
            (on b59 b92)
            (on b60 b79)
            (on b61 b81)
            (on b62 b73)
            (on b63 b65)
            (on b64 b39)
            (on b65 b53)
            (on b66 b84)
            (on b67 b45)
            (on-table b68)
            (on-table b69)
            (on-table b70)
            (on b71 b23)
            (on b72 b93)
            (on b73 b51)
            (on b74 b83)
            (on b75 b60)
            (on b76 b56)
            (on b77 b58)
            (on b78 b70)
            (on b79 b12)
            (on b80 b54)
            (on-table b81)
            (on b82 b16)
            (on-table b83)
            (on b84 b30)
            (on b85 b1)
            (on b86 b35)
            (on b87 b25)
            (on b88 b74)
            (on b89 b2)
            (on b90 b31)
            (on b91 b86)
            (on b92 b20)
            (on b93 b64)
        )
    )
)