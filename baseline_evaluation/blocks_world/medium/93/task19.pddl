(define (problem BW-93-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 - block)
    (:init
        (handempty)
        (on b1 b82)
        (on b2 b70)
        (on b3 b33)
        (on b4 b11)
        (on b5 b34)
        (on-table b6)
        (on b7 b10)
        (on b8 b53)
        (on b9 b41)
        (on b10 b4)
        (on b11 b38)
        (on b12 b69)
        (on b13 b20)
        (on-table b14)
        (on b15 b7)
        (on b16 b5)
        (on b17 b86)
        (on b18 b12)
        (on b19 b24)
        (on b20 b31)
        (on b21 b22)
        (on-table b22)
        (on b23 b44)
        (on b24 b40)
        (on b25 b61)
        (on-table b26)
        (on b27 b48)
        (on b28 b76)
        (on b29 b64)
        (on b30 b63)
        (on b31 b16)
        (on b32 b13)
        (on b33 b90)
        (on b34 b45)
        (on-table b35)
        (on b36 b46)
        (on b37 b79)
        (on b38 b50)
        (on b39 b56)
        (on b40 b32)
        (on b41 b42)
        (on b42 b73)
        (on b43 b87)
        (on b44 b77)
        (on b45 b3)
        (on b46 b37)
        (on b47 b89)
        (on b48 b28)
        (on b49 b93)
        (on b50 b36)
        (on b51 b57)
        (on b52 b60)
        (on b53 b65)
        (on b54 b14)
        (on b55 b29)
        (on b56 b54)
        (on b57 b74)
        (on b58 b67)
        (on b59 b72)
        (on b60 b75)
        (on b61 b17)
        (on b62 b81)
        (on b63 b66)
        (on b64 b91)
        (on b65 b43)
        (on-table b66)
        (on b67 b78)
        (on b68 b58)
        (on b69 b92)
        (on b70 b9)
        (on b71 b21)
        (on b72 b15)
        (on b73 b1)
        (on b74 b62)
        (on b75 b80)
        (on b76 b2)
        (on b77 b35)
        (on-table b78)
        (on-table b79)
        (on-table b80)
        (on b81 b6)
        (on b82 b39)
        (on-table b83)
        (on b84 b52)
        (on b85 b27)
        (on b86 b83)
        (on b87 b88)
        (on b88 b59)
        (on b89 b51)
        (on b90 b68)
        (on b91 b8)
        (on b92 b47)
        (on b93 b25)
        (clear b18)
        (clear b19)
        (clear b23)
        (clear b26)
        (clear b30)
        (clear b49)
        (clear b55)
        (clear b71)
        (clear b84)
        (clear b85)
    )
    (:goal
        (and
            (on b1 b70)
            (on b2 b25)
            (on b3 b60)
            (on b4 b11)
            (on b5 b67)
            (on b6 b38)
            (on b7 b26)
            (on b8 b27)
            (on b9 b52)
            (on b10 b19)
            (on b11 b76)
            (on b12 b29)
            (on b13 b49)
            (on b14 b53)
            (on b15 b69)
            (on b16 b42)
            (on b17 b93)
            (on b18 b48)
            (on b19 b34)
            (on b20 b4)
            (on b21 b44)
            (on b22 b9)
            (on-table b23)
            (on b24 b68)
            (on b25 b57)
            (on b26 b18)
            (on b27 b43)
            (on b28 b55)
            (on b29 b59)
            (on b30 b83)
            (on b31 b91)
            (on b32 b79)
            (on b33 b7)
            (on b34 b31)
            (on b35 b87)
            (on-table b36)
            (on b37 b22)
            (on b38 b56)
            (on b39 b51)
            (on b40 b12)
            (on b41 b37)
            (on b42 b33)
            (on-table b43)
            (on b44 b77)
            (on b45 b90)
            (on b46 b78)
            (on b47 b39)
            (on b48 b71)
            (on b49 b24)
            (on b50 b64)
            (on b51 b82)
            (on b52 b16)
            (on b53 b80)
            (on-table b54)
            (on b55 b23)
            (on b56 b8)
            (on b57 b46)
            (on b58 b36)
            (on b59 b3)
            (on b60 b86)
            (on b61 b35)
            (on b62 b72)
            (on b63 b28)
            (on b64 b1)
            (on b65 b15)
            (on b66 b61)
            (on b67 b32)
            (on b68 b6)
            (on b69 b2)
            (on b70 b54)
            (on b71 b81)
            (on b72 b74)
            (on b73 b62)
            (on b74 b13)
            (on b75 b58)
            (on-table b76)
            (on b77 b20)
            (on b78 b85)
            (on b79 b50)
            (on b80 b73)
            (on b81 b47)
            (on b82 b40)
            (on b83 b92)
            (on b84 b89)
            (on b85 b45)
            (on b86 b30)
            (on b87 b5)
            (on b88 b41)
            (on b89 b14)
            (on b90 b66)
            (on b91 b84)
            (on-table b92)
            (on b93 b10)
        )
    )
)