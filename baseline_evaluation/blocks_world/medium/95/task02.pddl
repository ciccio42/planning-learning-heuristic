(define (problem BW-95-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b14)
        (on b3 b68)
        (on b4 b5)
        (on b5 b95)
        (on b6 b91)
        (on b7 b67)
        (on b8 b77)
        (on b9 b59)
        (on b10 b80)
        (on b11 b23)
        (on b12 b15)
        (on b13 b19)
        (on b14 b8)
        (on b15 b42)
        (on b16 b13)
        (on b17 b36)
        (on b18 b63)
        (on b19 b47)
        (on-table b20)
        (on b21 b16)
        (on b22 b27)
        (on b23 b58)
        (on b24 b75)
        (on b25 b32)
        (on-table b26)
        (on b27 b81)
        (on b28 b92)
        (on b29 b24)
        (on b30 b51)
        (on b31 b41)
        (on b32 b7)
        (on-table b33)
        (on b34 b71)
        (on b35 b37)
        (on b36 b35)
        (on-table b37)
        (on b38 b30)
        (on b39 b78)
        (on b40 b55)
        (on b41 b53)
        (on b42 b43)
        (on b43 b69)
        (on-table b44)
        (on b45 b57)
        (on b46 b1)
        (on b47 b62)
        (on b48 b56)
        (on b49 b82)
        (on b50 b28)
        (on b51 b45)
        (on b52 b83)
        (on b53 b50)
        (on b54 b29)
        (on-table b55)
        (on b56 b84)
        (on b57 b60)
        (on b58 b20)
        (on b59 b3)
        (on-table b60)
        (on b61 b6)
        (on b62 b85)
        (on b63 b33)
        (on b64 b26)
        (on b65 b21)
        (on b66 b46)
        (on b67 b9)
        (on b68 b22)
        (on b69 b39)
        (on b70 b66)
        (on b71 b11)
        (on b72 b61)
        (on b73 b10)
        (on b74 b2)
        (on b75 b12)
        (on b76 b64)
        (on b77 b86)
        (on b78 b70)
        (on b79 b65)
        (on b80 b34)
        (on b81 b48)
        (on b82 b88)
        (on b83 b93)
        (on b84 b18)
        (on-table b85)
        (on b86 b90)
        (on b87 b44)
        (on b88 b38)
        (on-table b89)
        (on b90 b52)
        (on b91 b76)
        (on b92 b49)
        (on b93 b72)
        (on b94 b54)
        (on b95 b31)
        (clear b4)
        (clear b17)
        (clear b25)
        (clear b40)
        (clear b73)
        (clear b74)
        (clear b79)
        (clear b87)
        (clear b89)
        (clear b94)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b46)
            (on b3 b52)
            (on b4 b39)
            (on b5 b16)
            (on b6 b76)
            (on b7 b73)
            (on b8 b92)
            (on b9 b24)
            (on b10 b71)
            (on b11 b15)
            (on b12 b21)
            (on-table b13)
            (on b14 b28)
            (on b15 b1)
            (on b16 b61)
            (on b17 b32)
            (on b18 b8)
            (on b19 b45)
            (on b20 b81)
            (on b21 b89)
            (on b22 b90)
            (on b23 b53)
            (on b24 b19)
            (on b25 b36)
            (on-table b26)
            (on b27 b26)
            (on b28 b10)
            (on b29 b88)
            (on b30 b43)
            (on b31 b56)
            (on b32 b38)
            (on b33 b87)
            (on-table b34)
            (on b35 b7)
            (on b36 b74)
            (on b37 b18)
            (on b38 b14)
            (on b39 b41)
            (on b40 b34)
            (on b41 b30)
            (on b42 b86)
            (on b43 b75)
            (on b44 b69)
            (on b45 b78)
            (on b46 b27)
            (on b47 b64)
            (on b48 b22)
            (on b49 b44)
            (on b50 b20)
            (on b51 b66)
            (on b52 b65)
            (on b53 b82)
            (on b54 b59)
            (on b55 b9)
            (on b56 b5)
            (on b57 b3)
            (on b58 b51)
            (on b59 b63)
            (on b60 b2)
            (on b61 b91)
            (on-table b62)
            (on b63 b85)
            (on b64 b54)
            (on b65 b55)
            (on b66 b47)
            (on b67 b57)
            (on-table b68)
            (on b69 b40)
            (on b70 b4)
            (on b71 b23)
            (on b72 b48)
            (on b73 b42)
            (on-table b74)
            (on b75 b29)
            (on b76 b83)
            (on b77 b12)
            (on b78 b35)
            (on b79 b60)
            (on b80 b70)
            (on b81 b67)
            (on-table b82)
            (on b83 b80)
            (on b84 b11)
            (on b85 b31)
            (on b86 b77)
            (on b87 b17)
            (on b88 b93)
            (on-table b89)
            (on b90 b95)
            (on b91 b68)
            (on b92 b25)
            (on b93 b79)
            (on b94 b49)
            (on b95 b50)
        )
    )
)