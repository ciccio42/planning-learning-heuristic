(define (problem BW-97-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b94)
        (on b3 b84)
        (on b4 b40)
        (on b5 b78)
        (on b6 b21)
        (on b7 b15)
        (on b8 b83)
        (on b9 b27)
        (on b10 b16)
        (on b11 b43)
        (on b12 b25)
        (on b13 b95)
        (on b14 b74)
        (on b15 b3)
        (on b16 b41)
        (on-table b17)
        (on b18 b39)
        (on-table b19)
        (on b20 b68)
        (on b21 b60)
        (on b22 b75)
        (on b23 b89)
        (on b24 b86)
        (on b25 b22)
        (on b26 b87)
        (on b27 b67)
        (on b28 b76)
        (on b29 b77)
        (on b30 b49)
        (on b31 b72)
        (on b32 b29)
        (on b33 b19)
        (on b34 b37)
        (on b35 b36)
        (on b36 b96)
        (on b37 b33)
        (on b38 b63)
        (on b39 b30)
        (on b40 b24)
        (on b41 b88)
        (on b42 b51)
        (on b43 b50)
        (on b44 b11)
        (on b45 b48)
        (on b46 b91)
        (on b47 b42)
        (on b48 b62)
        (on b49 b9)
        (on-table b50)
        (on b51 b92)
        (on b52 b6)
        (on b53 b4)
        (on b54 b10)
        (on b55 b79)
        (on b56 b81)
        (on-table b57)
        (on b58 b70)
        (on b59 b44)
        (on b60 b38)
        (on b61 b20)
        (on b62 b1)
        (on b63 b12)
        (on b64 b90)
        (on-table b65)
        (on b66 b71)
        (on b67 b47)
        (on b68 b73)
        (on b69 b65)
        (on-table b70)
        (on b71 b23)
        (on b72 b14)
        (on b73 b54)
        (on b74 b5)
        (on b75 b66)
        (on b76 b80)
        (on b77 b26)
        (on-table b78)
        (on b79 b85)
        (on-table b80)
        (on-table b81)
        (on b82 b46)
        (on b83 b32)
        (on b84 b61)
        (on b85 b17)
        (on b86 b13)
        (on b87 b31)
        (on b88 b53)
        (on b89 b69)
        (on b90 b59)
        (on b91 b45)
        (on b92 b52)
        (on b93 b8)
        (on b94 b97)
        (on b95 b58)
        (on b96 b18)
        (on b97 b34)
        (clear b7)
        (clear b28)
        (clear b35)
        (clear b55)
        (clear b56)
        (clear b57)
        (clear b64)
        (clear b82)
        (clear b93)
    )
    (:goal
        (and
            (on b1 b31)
            (on b2 b92)
            (on b3 b61)
            (on b4 b25)
            (on b5 b97)
            (on b6 b47)
            (on b7 b65)
            (on b8 b71)
            (on b9 b6)
            (on b10 b32)
            (on b11 b56)
            (on b12 b42)
            (on b13 b64)
            (on b14 b80)
            (on b15 b68)
            (on b16 b23)
            (on b17 b5)
            (on b18 b76)
            (on-table b19)
            (on b20 b54)
            (on b21 b84)
            (on b22 b51)
            (on b23 b30)
            (on b24 b9)
            (on b25 b75)
            (on b26 b35)
            (on b27 b17)
            (on b28 b73)
            (on b29 b12)
            (on b30 b45)
            (on-table b31)
            (on b32 b2)
            (on b33 b44)
            (on b34 b33)
            (on b35 b37)
            (on b36 b28)
            (on b37 b96)
            (on-table b38)
            (on b39 b74)
            (on b40 b8)
            (on b41 b78)
            (on b42 b86)
            (on-table b43)
            (on b44 b79)
            (on-table b45)
            (on b46 b83)
            (on b47 b53)
            (on-table b48)
            (on b49 b40)
            (on b50 b52)
            (on b51 b7)
            (on b52 b22)
            (on b53 b69)
            (on b54 b15)
            (on b55 b70)
            (on b56 b41)
            (on b57 b36)
            (on b58 b72)
            (on b59 b34)
            (on b60 b21)
            (on b61 b14)
            (on b62 b27)
            (on b63 b58)
            (on b64 b77)
            (on b65 b60)
            (on b66 b59)
            (on b67 b89)
            (on b68 b29)
            (on b69 b43)
            (on b70 b1)
            (on b71 b81)
            (on b72 b46)
            (on b73 b93)
            (on b74 b87)
            (on-table b75)
            (on b76 b39)
            (on b77 b26)
            (on b78 b50)
            (on b79 b91)
            (on b80 b10)
            (on b81 b20)
            (on b82 b62)
            (on b83 b4)
            (on b84 b67)
            (on b85 b3)
            (on b86 b85)
            (on b87 b82)
            (on b88 b94)
            (on b89 b49)
            (on b90 b24)
            (on b91 b16)
            (on-table b92)
            (on b93 b19)
            (on b94 b90)
            (on b95 b55)
            (on b96 b88)
            (on b97 b11)
        )
    )
)