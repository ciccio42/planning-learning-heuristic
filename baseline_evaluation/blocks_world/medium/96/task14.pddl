(define (problem BW-96-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 - block)
    (:init
        (handempty)
        (on b1 b46)
        (on b2 b27)
        (on b3 b61)
        (on-table b4)
        (on b5 b78)
        (on b6 b3)
        (on b7 b77)
        (on b8 b45)
        (on-table b9)
        (on b10 b30)
        (on b11 b83)
        (on b12 b58)
        (on b13 b69)
        (on b14 b53)
        (on b15 b49)
        (on b16 b31)
        (on b17 b75)
        (on b18 b32)
        (on b19 b35)
        (on b20 b90)
        (on b21 b42)
        (on b22 b82)
        (on b23 b92)
        (on-table b24)
        (on b25 b10)
        (on b26 b89)
        (on b27 b91)
        (on b28 b13)
        (on-table b29)
        (on b30 b34)
        (on b31 b47)
        (on b32 b37)
        (on-table b33)
        (on b34 b50)
        (on b35 b22)
        (on b36 b84)
        (on b37 b94)
        (on b38 b7)
        (on b39 b24)
        (on b40 b71)
        (on b41 b76)
        (on b42 b66)
        (on b43 b25)
        (on b44 b73)
        (on b45 b43)
        (on b46 b54)
        (on b47 b95)
        (on b48 b16)
        (on b49 b8)
        (on b50 b4)
        (on b51 b26)
        (on b52 b39)
        (on b53 b40)
        (on-table b54)
        (on b55 b96)
        (on b56 b28)
        (on b57 b59)
        (on b58 b72)
        (on b59 b9)
        (on-table b60)
        (on b61 b14)
        (on-table b62)
        (on b63 b36)
        (on b64 b51)
        (on b65 b6)
        (on b66 b80)
        (on b67 b65)
        (on-table b68)
        (on b69 b38)
        (on b70 b60)
        (on b71 b20)
        (on b72 b1)
        (on b73 b15)
        (on b74 b64)
        (on b75 b63)
        (on b76 b44)
        (on b77 b5)
        (on-table b78)
        (on b79 b48)
        (on b80 b29)
        (on b81 b18)
        (on b82 b67)
        (on b83 b21)
        (on b84 b41)
        (on b85 b86)
        (on b86 b17)
        (on-table b87)
        (on b88 b12)
        (on b89 b93)
        (on b90 b33)
        (on b91 b85)
        (on b92 b2)
        (on b93 b62)
        (on b94 b19)
        (on b95 b74)
        (on b96 b52)
        (clear b11)
        (clear b23)
        (clear b55)
        (clear b56)
        (clear b57)
        (clear b68)
        (clear b70)
        (clear b79)
        (clear b81)
        (clear b87)
        (clear b88)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b81)
            (on b3 b45)
            (on b4 b84)
            (on b5 b43)
            (on-table b6)
            (on-table b7)
            (on b8 b60)
            (on b9 b1)
            (on b10 b33)
            (on b11 b25)
            (on b12 b11)
            (on b13 b32)
            (on b14 b38)
            (on b15 b49)
            (on b16 b64)
            (on-table b17)
            (on b18 b51)
            (on b19 b87)
            (on b20 b10)
            (on b21 b75)
            (on b22 b92)
            (on b23 b48)
            (on b24 b16)
            (on b25 b86)
            (on b26 b83)
            (on b27 b66)
            (on b28 b50)
            (on b29 b4)
            (on b30 b23)
            (on b31 b58)
            (on b32 b72)
            (on b33 b80)
            (on b34 b21)
            (on b35 b28)
            (on b36 b22)
            (on b37 b20)
            (on b38 b29)
            (on b39 b61)
            (on b40 b68)
            (on b41 b40)
            (on b42 b14)
            (on b43 b7)
            (on b44 b82)
            (on b45 b62)
            (on b46 b17)
            (on b47 b59)
            (on b48 b24)
            (on b49 b70)
            (on b50 b41)
            (on b51 b79)
            (on b52 b57)
            (on b53 b18)
            (on b54 b13)
            (on b55 b78)
            (on b56 b91)
            (on b57 b26)
            (on-table b58)
            (on b59 b3)
            (on b60 b53)
            (on b61 b71)
            (on b62 b2)
            (on b63 b77)
            (on b64 b31)
            (on b65 b74)
            (on b66 b52)
            (on b67 b36)
            (on b68 b65)
            (on b69 b9)
            (on b70 b35)
            (on b71 b37)
            (on b72 b85)
            (on b73 b30)
            (on b74 b76)
            (on b75 b56)
            (on b76 b73)
            (on b77 b69)
            (on-table b78)
            (on b79 b27)
            (on b80 b88)
            (on b81 b6)
            (on b82 b34)
            (on b83 b42)
            (on b84 b93)
            (on b85 b95)
            (on b86 b96)
            (on b87 b12)
            (on b88 b15)
            (on b89 b44)
            (on b90 b39)
            (on b91 b63)
            (on b92 b55)
            (on b93 b47)
            (on b94 b67)
            (on b95 b94)
            (on-table b96)
        )
    )
)