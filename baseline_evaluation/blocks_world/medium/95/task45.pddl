(define (problem BW-95-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 - block)
    (:init
        (handempty)
        (on b1 b40)
        (on b2 b50)
        (on-table b3)
        (on-table b4)
        (on b5 b46)
        (on b6 b12)
        (on-table b7)
        (on b8 b94)
        (on b9 b55)
        (on b10 b22)
        (on b11 b81)
        (on b12 b52)
        (on b13 b79)
        (on b14 b20)
        (on b15 b56)
        (on-table b16)
        (on b17 b61)
        (on-table b18)
        (on b19 b93)
        (on b20 b87)
        (on b21 b95)
        (on b22 b6)
        (on b23 b90)
        (on b24 b3)
        (on b25 b31)
        (on b26 b66)
        (on b27 b1)
        (on b28 b41)
        (on b29 b2)
        (on b30 b58)
        (on b31 b53)
        (on b32 b30)
        (on b33 b49)
        (on b34 b37)
        (on b35 b76)
        (on b36 b68)
        (on b37 b29)
        (on b38 b51)
        (on b39 b16)
        (on b40 b9)
        (on b41 b73)
        (on b42 b45)
        (on b43 b36)
        (on b44 b26)
        (on b45 b10)
        (on b46 b74)
        (on b47 b13)
        (on b48 b11)
        (on b49 b77)
        (on b50 b38)
        (on-table b51)
        (on b52 b33)
        (on-table b53)
        (on b54 b72)
        (on b55 b24)
        (on b56 b89)
        (on b57 b62)
        (on b58 b71)
        (on b59 b75)
        (on b60 b4)
        (on b61 b92)
        (on b62 b39)
        (on b63 b88)
        (on b64 b91)
        (on b65 b17)
        (on b66 b23)
        (on b67 b70)
        (on b68 b84)
        (on b69 b82)
        (on b70 b7)
        (on b71 b18)
        (on b72 b25)
        (on b73 b86)
        (on b74 b57)
        (on b75 b35)
        (on b76 b47)
        (on b77 b27)
        (on-table b78)
        (on b79 b8)
        (on b80 b28)
        (on b81 b43)
        (on b82 b19)
        (on-table b83)
        (on b84 b5)
        (on b85 b63)
        (on b86 b21)
        (on b87 b60)
        (on b88 b83)
        (on b89 b59)
        (on b90 b64)
        (on b91 b42)
        (on b92 b32)
        (on b93 b44)
        (on b94 b14)
        (on b95 b15)
        (clear b34)
        (clear b48)
        (clear b54)
        (clear b65)
        (clear b67)
        (clear b69)
        (clear b78)
        (clear b80)
        (clear b85)
    )
    (:goal
        (and
            (on b1 b54)
            (on b2 b71)
            (on b3 b69)
            (on b4 b19)
            (on b5 b37)
            (on b6 b68)
            (on b7 b79)
            (on b8 b60)
            (on b9 b88)
            (on-table b10)
            (on b11 b22)
            (on b12 b40)
            (on b13 b8)
            (on b14 b33)
            (on b15 b32)
            (on-table b16)
            (on-table b17)
            (on b18 b62)
            (on b19 b18)
            (on b20 b87)
            (on-table b21)
            (on b22 b95)
            (on b23 b94)
            (on-table b24)
            (on b25 b15)
            (on b26 b91)
            (on b27 b42)
            (on b28 b81)
            (on b29 b17)
            (on b30 b31)
            (on b31 b26)
            (on b32 b30)
            (on b33 b72)
            (on b34 b27)
            (on b35 b29)
            (on b36 b9)
            (on b37 b83)
            (on b38 b86)
            (on b39 b20)
            (on b40 b25)
            (on b41 b5)
            (on b42 b63)
            (on b43 b39)
            (on-table b44)
            (on b45 b28)
            (on b46 b84)
            (on-table b47)
            (on b48 b6)
            (on b49 b13)
            (on b50 b12)
            (on b51 b23)
            (on b52 b48)
            (on b53 b73)
            (on b54 b14)
            (on-table b55)
            (on b56 b21)
            (on b57 b11)
            (on b58 b77)
            (on b59 b2)
            (on b60 b70)
            (on b61 b44)
            (on b62 b35)
            (on b63 b55)
            (on b64 b50)
            (on b65 b3)
            (on b66 b58)
            (on b67 b45)
            (on b68 b65)
            (on b69 b49)
            (on b70 b16)
            (on b71 b43)
            (on b72 b36)
            (on b73 b24)
            (on b74 b82)
            (on b75 b89)
            (on b76 b4)
            (on b77 b78)
            (on b78 b67)
            (on b79 b53)
            (on b80 b90)
            (on b81 b10)
            (on-table b82)
            (on b83 b47)
            (on b84 b85)
            (on b85 b57)
            (on-table b86)
            (on b87 b56)
            (on b88 b34)
            (on b89 b74)
            (on b90 b38)
            (on b91 b61)
            (on b92 b66)
            (on b93 b64)
            (on b94 b75)
            (on b95 b52)
        )
    )
)