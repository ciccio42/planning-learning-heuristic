(define (problem BW-97-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b36)
        (on b2 b91)
        (on b3 b11)
        (on-table b4)
        (on b5 b57)
        (on b6 b23)
        (on b7 b35)
        (on b8 b69)
        (on-table b9)
        (on b10 b66)
        (on b11 b40)
        (on-table b12)
        (on-table b13)
        (on-table b14)
        (on b15 b60)
        (on b16 b89)
        (on b17 b31)
        (on b18 b5)
        (on b19 b26)
        (on b20 b44)
        (on b21 b65)
        (on b22 b49)
        (on b23 b75)
        (on b24 b32)
        (on b25 b1)
        (on b26 b8)
        (on b27 b96)
        (on b28 b34)
        (on b29 b58)
        (on b30 b82)
        (on b31 b30)
        (on-table b32)
        (on b33 b79)
        (on b34 b25)
        (on b35 b73)
        (on b36 b71)
        (on b37 b27)
        (on b38 b68)
        (on b39 b52)
        (on-table b40)
        (on b41 b45)
        (on b42 b80)
        (on b43 b84)
        (on b44 b21)
        (on b45 b77)
        (on b46 b59)
        (on b47 b41)
        (on b48 b95)
        (on b49 b20)
        (on b50 b51)
        (on b51 b74)
        (on b52 b15)
        (on b53 b93)
        (on b54 b47)
        (on b55 b48)
        (on b56 b78)
        (on b57 b2)
        (on b58 b61)
        (on b59 b55)
        (on b60 b14)
        (on b61 b62)
        (on b62 b53)
        (on b63 b7)
        (on-table b64)
        (on b65 b3)
        (on b66 b56)
        (on b67 b37)
        (on b68 b29)
        (on-table b69)
        (on b70 b50)
        (on b71 b70)
        (on-table b72)
        (on b73 b90)
        (on b74 b63)
        (on b75 b33)
        (on b76 b42)
        (on b77 b76)
        (on b78 b6)
        (on b79 b9)
        (on b80 b85)
        (on b81 b4)
        (on b82 b38)
        (on b83 b22)
        (on b84 b16)
        (on b85 b10)
        (on b86 b28)
        (on b87 b46)
        (on b88 b86)
        (on b89 b12)
        (on-table b90)
        (on b91 b81)
        (on b92 b97)
        (on b93 b24)
        (on b94 b18)
        (on b95 b88)
        (on b96 b83)
        (on b97 b13)
        (clear b17)
        (clear b19)
        (clear b39)
        (clear b43)
        (clear b54)
        (clear b64)
        (clear b67)
        (clear b72)
        (clear b87)
        (clear b92)
        (clear b94)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b66)
            (on b3 b78)
            (on b4 b54)
            (on b5 b67)
            (on b6 b38)
            (on b7 b95)
            (on b8 b68)
            (on-table b9)
            (on b10 b60)
            (on-table b11)
            (on b12 b24)
            (on b13 b69)
            (on b14 b5)
            (on b15 b2)
            (on b16 b91)
            (on-table b17)
            (on b18 b63)
            (on b19 b93)
            (on b20 b42)
            (on b21 b88)
            (on b22 b56)
            (on b23 b15)
            (on b24 b34)
            (on b25 b81)
            (on b26 b37)
            (on-table b27)
            (on-table b28)
            (on b29 b94)
            (on b30 b49)
            (on b31 b9)
            (on b32 b97)
            (on b33 b7)
            (on b34 b31)
            (on b35 b17)
            (on b36 b82)
            (on b37 b74)
            (on b38 b55)
            (on b39 b13)
            (on b40 b45)
            (on b41 b62)
            (on b42 b72)
            (on b43 b20)
            (on b44 b3)
            (on b45 b28)
            (on-table b46)
            (on-table b47)
            (on b48 b43)
            (on b49 b90)
            (on b50 b32)
            (on b51 b64)
            (on b52 b39)
            (on b53 b75)
            (on b54 b84)
            (on b55 b11)
            (on b56 b59)
            (on-table b57)
            (on b58 b14)
            (on b59 b61)
            (on b60 b50)
            (on b61 b27)
            (on b62 b70)
            (on b63 b86)
            (on b64 b47)
            (on b65 b87)
            (on b66 b8)
            (on b67 b44)
            (on b68 b52)
            (on b69 b79)
            (on b70 b19)
            (on b71 b1)
            (on-table b72)
            (on b73 b22)
            (on b74 b53)
            (on b75 b83)
            (on b76 b80)
            (on b77 b21)
            (on b78 b16)
            (on b79 b36)
            (on b80 b12)
            (on b81 b41)
            (on b82 b76)
            (on-table b83)
            (on b84 b10)
            (on b85 b25)
            (on b86 b40)
            (on-table b87)
            (on b88 b51)
            (on b89 b30)
            (on b90 b33)
            (on b91 b18)
            (on b92 b46)
            (on b93 b57)
            (on b94 b71)
            (on-table b95)
            (on b96 b85)
            (on b97 b96)
        )
    )
)