(define (problem BW-97-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b26)
        (on b2 b58)
        (on b3 b46)
        (on b4 b83)
        (on-table b5)
        (on b6 b37)
        (on b7 b78)
        (on b8 b72)
        (on b9 b62)
        (on b10 b7)
        (on b11 b94)
        (on b12 b39)
        (on b13 b4)
        (on b14 b65)
        (on-table b15)
        (on b16 b79)
        (on b17 b51)
        (on b18 b41)
        (on-table b19)
        (on b20 b27)
        (on-table b21)
        (on b22 b87)
        (on b23 b14)
        (on b24 b89)
        (on-table b25)
        (on b26 b3)
        (on b27 b42)
        (on b28 b95)
        (on b29 b43)
        (on b30 b56)
        (on b31 b93)
        (on b32 b84)
        (on b33 b61)
        (on b34 b12)
        (on b35 b81)
        (on b36 b8)
        (on-table b37)
        (on b38 b63)
        (on b39 b31)
        (on b40 b16)
        (on b41 b54)
        (on-table b42)
        (on b43 b82)
        (on b44 b69)
        (on b45 b17)
        (on b46 b52)
        (on b47 b75)
        (on b48 b67)
        (on b49 b59)
        (on b50 b20)
        (on b51 b32)
        (on b52 b40)
        (on b53 b90)
        (on b54 b2)
        (on b55 b28)
        (on-table b56)
        (on b57 b45)
        (on b58 b49)
        (on b59 b85)
        (on b60 b22)
        (on b61 b53)
        (on b62 b44)
        (on b63 b9)
        (on b64 b30)
        (on b65 b88)
        (on b66 b96)
        (on b67 b19)
        (on b68 b91)
        (on b69 b57)
        (on-table b70)
        (on-table b71)
        (on-table b72)
        (on b73 b76)
        (on b74 b97)
        (on-table b75)
        (on b76 b80)
        (on-table b77)
        (on b78 b34)
        (on b79 b36)
        (on b80 b24)
        (on b81 b15)
        (on b82 b73)
        (on b83 b77)
        (on b84 b23)
        (on b85 b60)
        (on b86 b47)
        (on b87 b70)
        (on b88 b29)
        (on b89 b10)
        (on b90 b71)
        (on b91 b1)
        (on b92 b48)
        (on b93 b18)
        (on b94 b50)
        (on b95 b5)
        (on b96 b64)
        (on b97 b68)
        (clear b6)
        (clear b11)
        (clear b13)
        (clear b21)
        (clear b25)
        (clear b33)
        (clear b35)
        (clear b38)
        (clear b55)
        (clear b66)
        (clear b74)
        (clear b86)
        (clear b92)
    )
    (:goal
        (and
            (on b1 b94)
            (on b2 b84)
            (on b3 b28)
            (on b4 b77)
            (on b5 b49)
            (on b6 b57)
            (on b7 b86)
            (on b8 b24)
            (on b9 b59)
            (on b10 b92)
            (on b11 b36)
            (on b12 b34)
            (on b13 b83)
            (on b14 b38)
            (on b15 b90)
            (on-table b16)
            (on b17 b43)
            (on b18 b78)
            (on b19 b4)
            (on-table b20)
            (on b21 b29)
            (on b22 b13)
            (on b23 b39)
            (on-table b24)
            (on b25 b50)
            (on-table b26)
            (on b27 b31)
            (on b28 b21)
            (on b29 b88)
            (on b30 b35)
            (on b31 b68)
            (on b32 b70)
            (on b33 b65)
            (on-table b34)
            (on b35 b17)
            (on b36 b18)
            (on b37 b85)
            (on b38 b10)
            (on b39 b41)
            (on b40 b19)
            (on-table b41)
            (on b42 b89)
            (on b43 b58)
            (on b44 b33)
            (on b45 b32)
            (on b46 b63)
            (on b47 b14)
            (on-table b48)
            (on b49 b47)
            (on b50 b22)
            (on b51 b81)
            (on-table b52)
            (on b53 b23)
            (on b54 b1)
            (on b55 b6)
            (on-table b56)
            (on b57 b25)
            (on b58 b5)
            (on b59 b52)
            (on b60 b16)
            (on b61 b9)
            (on b62 b42)
            (on b63 b79)
            (on-table b64)
            (on-table b65)
            (on b66 b61)
            (on b67 b74)
            (on b68 b87)
            (on b69 b27)
            (on b70 b60)
            (on b71 b56)
            (on b72 b3)
            (on b73 b67)
            (on b74 b11)
            (on b75 b37)
            (on b76 b75)
            (on b77 b95)
            (on b78 b80)
            (on b79 b51)
            (on-table b80)
            (on b81 b96)
            (on b82 b46)
            (on b83 b76)
            (on b84 b26)
            (on b85 b30)
            (on b86 b54)
            (on b87 b44)
            (on b88 b62)
            (on b89 b93)
            (on b90 b69)
            (on b91 b7)
            (on b92 b45)
            (on b93 b48)
            (on b94 b72)
            (on b95 b20)
            (on b96 b15)
            (on b97 b91)
        )
    )
)