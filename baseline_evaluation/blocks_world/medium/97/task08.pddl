(define (problem BW-97-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b30)
        (on b2 b78)
        (on b3 b84)
        (on b4 b39)
        (on b5 b35)
        (on b6 b85)
        (on b7 b81)
        (on b8 b45)
        (on b9 b72)
        (on b10 b1)
        (on b11 b3)
        (on b12 b91)
        (on b13 b94)
        (on b14 b25)
        (on b15 b51)
        (on b16 b89)
        (on b17 b66)
        (on b18 b23)
        (on b19 b49)
        (on b20 b69)
        (on-table b21)
        (on-table b22)
        (on b23 b82)
        (on-table b24)
        (on b25 b19)
        (on b26 b5)
        (on b27 b74)
        (on b28 b37)
        (on b29 b43)
        (on-table b30)
        (on b31 b67)
        (on b32 b54)
        (on b33 b15)
        (on b34 b88)
        (on b35 b38)
        (on b36 b47)
        (on b37 b56)
        (on b38 b11)
        (on b39 b97)
        (on b40 b90)
        (on b41 b92)
        (on b42 b34)
        (on b43 b76)
        (on b44 b52)
        (on-table b45)
        (on b46 b40)
        (on b47 b87)
        (on b48 b27)
        (on b49 b77)
        (on b50 b55)
        (on b51 b13)
        (on b52 b95)
        (on b53 b4)
        (on b54 b44)
        (on b55 b9)
        (on b56 b86)
        (on b57 b22)
        (on b58 b65)
        (on b59 b26)
        (on b60 b48)
        (on b61 b2)
        (on b62 b79)
        (on b63 b17)
        (on-table b64)
        (on b65 b63)
        (on b66 b7)
        (on b67 b58)
        (on b68 b62)
        (on-table b69)
        (on b70 b31)
        (on b71 b18)
        (on b72 b73)
        (on b73 b28)
        (on b74 b14)
        (on b75 b68)
        (on b76 b60)
        (on b77 b46)
        (on b78 b8)
        (on b79 b42)
        (on b80 b16)
        (on-table b81)
        (on b82 b61)
        (on b83 b32)
        (on b84 b93)
        (on b85 b71)
        (on b86 b57)
        (on b87 b70)
        (on b88 b80)
        (on b89 b50)
        (on b90 b41)
        (on b91 b83)
        (on b92 b20)
        (on b93 b64)
        (on b94 b12)
        (on b95 b75)
        (on b96 b33)
        (on b97 b59)
        (clear b6)
        (clear b10)
        (clear b21)
        (clear b24)
        (clear b29)
        (clear b36)
        (clear b53)
        (clear b96)
    )
    (:goal
        (and
            (on b1 b53)
            (on b2 b22)
            (on b3 b23)
            (on b4 b76)
            (on b5 b14)
            (on b6 b38)
            (on b7 b90)
            (on b8 b93)
            (on b9 b46)
            (on-table b10)
            (on b11 b47)
            (on-table b12)
            (on b13 b81)
            (on b14 b62)
            (on b15 b72)
            (on b16 b12)
            (on b17 b33)
            (on b18 b36)
            (on-table b19)
            (on b20 b74)
            (on b21 b50)
            (on b22 b66)
            (on b23 b68)
            (on b24 b87)
            (on b25 b15)
            (on b26 b3)
            (on b27 b58)
            (on b28 b8)
            (on b29 b94)
            (on b30 b65)
            (on b31 b79)
            (on b32 b9)
            (on b33 b86)
            (on-table b34)
            (on b35 b26)
            (on b36 b83)
            (on b37 b7)
            (on b38 b78)
            (on b39 b18)
            (on b40 b45)
            (on b41 b30)
            (on b42 b55)
            (on b43 b2)
            (on b44 b35)
            (on b45 b4)
            (on b46 b17)
            (on b47 b59)
            (on b48 b21)
            (on b49 b52)
            (on-table b50)
            (on b51 b91)
            (on b52 b73)
            (on b53 b71)
            (on-table b54)
            (on b55 b48)
            (on b56 b49)
            (on b57 b43)
            (on b58 b41)
            (on b59 b85)
            (on b60 b80)
            (on b61 b88)
            (on b62 b1)
            (on b63 b40)
            (on b64 b95)
            (on b65 b44)
            (on b66 b61)
            (on b67 b6)
            (on b68 b29)
            (on-table b69)
            (on b70 b25)
            (on b71 b84)
            (on-table b72)
            (on b73 b77)
            (on b74 b51)
            (on b75 b24)
            (on b76 b70)
            (on b77 b89)
            (on b78 b56)
            (on b79 b57)
            (on b80 b64)
            (on b81 b96)
            (on-table b82)
            (on-table b83)
            (on b84 b31)
            (on b85 b20)
            (on b86 b28)
            (on b87 b60)
            (on b88 b42)
            (on b89 b63)
            (on b90 b10)
            (on b91 b16)
            (on b92 b13)
            (on b93 b19)
            (on b94 b69)
            (on b95 b27)
            (on-table b96)
            (on b97 b32)
        )
    )
)