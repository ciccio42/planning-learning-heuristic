(define (problem BW-95-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 - block)
    (:init
        (handempty)
        (on b1 b50)
        (on b2 b72)
        (on b3 b21)
        (on b4 b58)
        (on b5 b25)
        (on b6 b48)
        (on b7 b90)
        (on-table b8)
        (on b9 b85)
        (on b10 b13)
        (on b11 b74)
        (on b12 b60)
        (on b13 b67)
        (on b14 b34)
        (on b15 b38)
        (on b16 b1)
        (on b17 b64)
        (on b18 b79)
        (on b19 b63)
        (on-table b20)
        (on b21 b77)
        (on b22 b29)
        (on b23 b53)
        (on b24 b57)
        (on b25 b16)
        (on b26 b4)
        (on-table b27)
        (on b28 b61)
        (on b29 b41)
        (on b30 b28)
        (on b31 b70)
        (on b32 b83)
        (on b33 b32)
        (on b34 b91)
        (on b35 b22)
        (on b36 b14)
        (on b37 b89)
        (on b38 b35)
        (on b39 b2)
        (on-table b40)
        (on b41 b73)
        (on b42 b44)
        (on-table b43)
        (on b44 b43)
        (on b45 b42)
        (on b46 b62)
        (on b47 b59)
        (on b48 b18)
        (on b49 b26)
        (on b50 b76)
        (on b51 b30)
        (on b52 b19)
        (on b53 b66)
        (on b54 b78)
        (on b55 b27)
        (on b56 b92)
        (on b57 b9)
        (on b58 b87)
        (on b59 b40)
        (on b60 b45)
        (on b61 b5)
        (on b62 b12)
        (on b63 b17)
        (on b64 b71)
        (on b65 b75)
        (on b66 b39)
        (on-table b67)
        (on b68 b11)
        (on b69 b10)
        (on b70 b82)
        (on b71 b36)
        (on-table b72)
        (on b73 b86)
        (on b74 b3)
        (on b75 b80)
        (on b76 b24)
        (on b77 b33)
        (on b78 b47)
        (on b79 b7)
        (on b80 b46)
        (on b81 b68)
        (on b82 b55)
        (on b83 b94)
        (on b84 b49)
        (on b85 b69)
        (on b86 b81)
        (on-table b87)
        (on b88 b51)
        (on b89 b56)
        (on b90 b93)
        (on b91 b31)
        (on b92 b65)
        (on b93 b95)
        (on b94 b52)
        (on b95 b23)
        (clear b6)
        (clear b8)
        (clear b15)
        (clear b20)
        (clear b37)
        (clear b54)
        (clear b84)
        (clear b88)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b45)
            (on b3 b4)
            (on b4 b35)
            (on-table b5)
            (on b6 b5)
            (on-table b7)
            (on b8 b58)
            (on b9 b7)
            (on b10 b31)
            (on b11 b73)
            (on-table b12)
            (on b13 b28)
            (on b14 b95)
            (on b15 b22)
            (on b16 b60)
            (on b17 b53)
            (on b18 b23)
            (on b19 b62)
            (on b20 b91)
            (on b21 b43)
            (on b22 b82)
            (on b23 b36)
            (on b24 b81)
            (on b25 b89)
            (on b26 b13)
            (on b27 b42)
            (on-table b28)
            (on b29 b48)
            (on b30 b57)
            (on b31 b61)
            (on b32 b76)
            (on b33 b21)
            (on b34 b26)
            (on b35 b80)
            (on b36 b63)
            (on b37 b33)
            (on b38 b41)
            (on b39 b79)
            (on b40 b39)
            (on-table b41)
            (on-table b42)
            (on b43 b44)
            (on b44 b17)
            (on b45 b19)
            (on b46 b30)
            (on b47 b68)
            (on b48 b47)
            (on b49 b40)
            (on b50 b10)
            (on b51 b86)
            (on b52 b15)
            (on b53 b87)
            (on b54 b67)
            (on b55 b85)
            (on b56 b72)
            (on b57 b27)
            (on-table b58)
            (on b59 b25)
            (on b60 b93)
            (on b61 b55)
            (on b62 b3)
            (on b63 b46)
            (on b64 b69)
            (on-table b65)
            (on b66 b83)
            (on-table b67)
            (on b68 b74)
            (on b69 b29)
            (on-table b70)
            (on-table b71)
            (on b72 b38)
            (on-table b73)
            (on b74 b8)
            (on b75 b56)
            (on b76 b54)
            (on b77 b88)
            (on b78 b50)
            (on b79 b94)
            (on-table b80)
            (on b81 b49)
            (on b82 b71)
            (on b83 b6)
            (on b84 b77)
            (on b85 b2)
            (on b86 b37)
            (on b87 b70)
            (on b88 b92)
            (on b89 b1)
            (on-table b90)
            (on b91 b65)
            (on b92 b32)
            (on b93 b14)
            (on b94 b12)
            (on b95 b66)
        )
    )
)