(define (problem BW-93-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b91)
        (on b4 b32)
        (on b5 b7)
        (on b6 b82)
        (on b7 b51)
        (on b8 b13)
        (on b9 b84)
        (on-table b10)
        (on b11 b1)
        (on b12 b49)
        (on b13 b60)
        (on b14 b28)
        (on-table b15)
        (on b16 b22)
        (on b17 b29)
        (on b18 b19)
        (on b19 b68)
        (on b20 b88)
        (on b21 b23)
        (on b22 b59)
        (on b23 b72)
        (on b24 b10)
        (on b25 b8)
        (on b26 b92)
        (on-table b27)
        (on b28 b78)
        (on b29 b79)
        (on-table b30)
        (on b31 b17)
        (on b32 b73)
        (on b33 b11)
        (on b34 b31)
        (on b35 b76)
        (on b36 b30)
        (on b37 b12)
        (on b38 b86)
        (on b39 b61)
        (on b40 b43)
        (on b41 b15)
        (on b42 b58)
        (on b43 b85)
        (on b44 b56)
        (on b45 b53)
        (on b46 b33)
        (on b47 b26)
        (on b48 b65)
        (on b49 b90)
        (on b50 b80)
        (on b51 b18)
        (on b52 b75)
        (on b53 b4)
        (on b54 b67)
        (on b55 b83)
        (on b56 b77)
        (on b57 b34)
        (on b58 b54)
        (on b59 b38)
        (on b60 b21)
        (on b61 b6)
        (on b62 b37)
        (on b63 b66)
        (on b64 b45)
        (on-table b65)
        (on b66 b52)
        (on b67 b16)
        (on b68 b71)
        (on b69 b64)
        (on b70 b42)
        (on b71 b46)
        (on b72 b55)
        (on b73 b89)
        (on b74 b87)
        (on b75 b70)
        (on b76 b48)
        (on b77 b40)
        (on b78 b9)
        (on b79 b3)
        (on-table b80)
        (on-table b81)
        (on b82 b2)
        (on b83 b50)
        (on b84 b35)
        (on b85 b63)
        (on-table b86)
        (on b87 b81)
        (on b88 b93)
        (on b89 b20)
        (on-table b90)
        (on b91 b24)
        (on b92 b27)
        (on b93 b44)
        (clear b5)
        (clear b14)
        (clear b25)
        (clear b36)
        (clear b39)
        (clear b41)
        (clear b47)
        (clear b57)
        (clear b62)
        (clear b69)
        (clear b74)
    )
    (:goal
        (and
            (on b1 b38)
            (on-table b2)
            (on b3 b48)
            (on b4 b87)
            (on b5 b12)
            (on b6 b54)
            (on b7 b56)
            (on b8 b88)
            (on b9 b23)
            (on b10 b57)
            (on b11 b31)
            (on b12 b75)
            (on b13 b55)
            (on b14 b8)
            (on b15 b16)
            (on b16 b82)
            (on b17 b58)
            (on b18 b1)
            (on b19 b22)
            (on b20 b34)
            (on b21 b62)
            (on b22 b61)
            (on-table b23)
            (on b24 b45)
            (on b25 b80)
            (on b26 b17)
            (on b27 b69)
            (on b28 b91)
            (on b29 b15)
            (on b30 b43)
            (on b31 b59)
            (on b32 b19)
            (on b33 b20)
            (on b34 b5)
            (on-table b35)
            (on b36 b35)
            (on b37 b18)
            (on b38 b41)
            (on b39 b89)
            (on b40 b14)
            (on b41 b47)
            (on b42 b37)
            (on b43 b46)
            (on b44 b84)
            (on b45 b21)
            (on b46 b79)
            (on b47 b4)
            (on b48 b77)
            (on b49 b76)
            (on b50 b29)
            (on b51 b42)
            (on b52 b33)
            (on b53 b86)
            (on b54 b2)
            (on-table b55)
            (on-table b56)
            (on b57 b27)
            (on b58 b90)
            (on-table b59)
            (on b60 b10)
            (on b61 b60)
            (on b62 b26)
            (on b63 b93)
            (on b64 b13)
            (on b65 b9)
            (on b66 b39)
            (on b67 b50)
            (on b68 b63)
            (on b69 b53)
            (on b70 b67)
            (on b71 b70)
            (on b72 b32)
            (on b73 b30)
            (on b74 b66)
            (on b75 b44)
            (on b76 b6)
            (on b77 b25)
            (on b78 b85)
            (on b79 b28)
            (on b80 b81)
            (on b81 b36)
            (on b82 b92)
            (on b83 b49)
            (on b84 b3)
            (on b85 b24)
            (on b86 b51)
            (on b87 b40)
            (on b88 b52)
            (on b89 b73)
            (on b90 b65)
            (on b91 b71)
            (on b92 b64)
            (on-table b93)
        )
    )
)