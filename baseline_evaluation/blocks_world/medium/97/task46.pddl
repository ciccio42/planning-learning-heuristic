(define (problem BW-97-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b33)
        (on b2 b3)
        (on-table b3)
        (on b4 b36)
        (on b5 b18)
        (on b6 b96)
        (on b7 b40)
        (on b8 b97)
        (on-table b9)
        (on b10 b89)
        (on b11 b43)
        (on b12 b50)
        (on b13 b90)
        (on b14 b41)
        (on b15 b73)
        (on b16 b82)
        (on b17 b94)
        (on-table b18)
        (on b19 b78)
        (on b20 b12)
        (on b21 b30)
        (on-table b22)
        (on b23 b46)
        (on b24 b66)
        (on b25 b11)
        (on b26 b42)
        (on b27 b35)
        (on b28 b2)
        (on b29 b32)
        (on b30 b67)
        (on b31 b84)
        (on b32 b27)
        (on b33 b71)
        (on b34 b26)
        (on b35 b80)
        (on b36 b64)
        (on b37 b74)
        (on-table b38)
        (on b39 b24)
        (on b40 b45)
        (on b41 b57)
        (on b42 b85)
        (on b43 b10)
        (on-table b44)
        (on b45 b21)
        (on b46 b13)
        (on b47 b31)
        (on b48 b87)
        (on b49 b93)
        (on b50 b53)
        (on b51 b38)
        (on b52 b34)
        (on b53 b83)
        (on b54 b7)
        (on b55 b59)
        (on-table b56)
        (on b57 b56)
        (on-table b58)
        (on-table b59)
        (on b60 b52)
        (on b61 b63)
        (on b62 b92)
        (on b63 b79)
        (on b64 b95)
        (on b65 b14)
        (on b66 b22)
        (on b67 b55)
        (on b68 b28)
        (on b69 b17)
        (on b70 b88)
        (on b71 b19)
        (on b72 b39)
        (on b73 b9)
        (on b74 b15)
        (on b75 b62)
        (on b76 b70)
        (on b77 b44)
        (on b78 b47)
        (on b79 b48)
        (on b80 b86)
        (on b81 b91)
        (on b82 b81)
        (on b83 b58)
        (on b84 b75)
        (on b85 b72)
        (on b86 b1)
        (on b87 b51)
        (on-table b88)
        (on b89 b16)
        (on b90 b60)
        (on-table b91)
        (on b92 b6)
        (on b93 b20)
        (on b94 b5)
        (on b95 b69)
        (on-table b96)
        (on-table b97)
        (clear b4)
        (clear b8)
        (clear b23)
        (clear b25)
        (clear b29)
        (clear b37)
        (clear b49)
        (clear b54)
        (clear b61)
        (clear b65)
        (clear b68)
        (clear b76)
        (clear b77)
    )
    (:goal
        (and
            (on b1 b86)
            (on b2 b72)
            (on b3 b55)
            (on b4 b38)
            (on b5 b52)
            (on b6 b43)
            (on b7 b73)
            (on b8 b54)
            (on b9 b32)
            (on b10 b74)
            (on b11 b51)
            (on b12 b60)
            (on b13 b37)
            (on b14 b95)
            (on b15 b76)
            (on b16 b94)
            (on b17 b1)
            (on b18 b22)
            (on b19 b9)
            (on b20 b71)
            (on b21 b87)
            (on b22 b36)
            (on b23 b80)
            (on b24 b27)
            (on b25 b75)
            (on b26 b30)
            (on b27 b65)
            (on b28 b23)
            (on-table b29)
            (on b30 b12)
            (on-table b31)
            (on b32 b41)
            (on b33 b6)
            (on b34 b91)
            (on b35 b42)
            (on b36 b89)
            (on-table b37)
            (on b38 b85)
            (on b39 b77)
            (on b40 b93)
            (on b41 b62)
            (on b42 b67)
            (on b43 b48)
            (on b44 b78)
            (on b45 b53)
            (on b46 b50)
            (on b47 b64)
            (on b48 b25)
            (on b49 b56)
            (on b50 b28)
            (on b51 b31)
            (on b52 b7)
            (on b53 b97)
            (on b54 b49)
            (on b55 b14)
            (on b56 b69)
            (on b57 b92)
            (on b58 b5)
            (on b59 b66)
            (on b60 b19)
            (on b61 b58)
            (on b62 b21)
            (on b63 b35)
            (on b64 b59)
            (on b65 b10)
            (on b66 b96)
            (on b67 b45)
            (on b68 b39)
            (on b69 b26)
            (on b70 b34)
            (on b71 b47)
            (on b72 b44)
            (on b73 b13)
            (on b74 b11)
            (on-table b75)
            (on b76 b8)
            (on-table b77)
            (on-table b78)
            (on-table b79)
            (on b80 b29)
            (on b81 b33)
            (on b82 b4)
            (on b83 b15)
            (on b84 b18)
            (on b85 b20)
            (on b86 b40)
            (on b87 b24)
            (on b88 b83)
            (on b89 b88)
            (on b90 b84)
            (on b91 b57)
            (on b92 b63)
            (on b93 b46)
            (on b94 b2)
            (on b95 b81)
            (on b96 b61)
            (on b97 b17)
        )
    )
)