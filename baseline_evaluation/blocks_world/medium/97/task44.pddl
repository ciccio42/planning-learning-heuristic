(define (problem BW-97-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b80)
        (on b2 b39)
        (on b3 b30)
        (on b4 b7)
        (on b5 b41)
        (on b6 b27)
        (on b7 b51)
        (on b8 b18)
        (on b9 b32)
        (on b10 b84)
        (on b11 b56)
        (on b12 b50)
        (on b13 b87)
        (on b14 b79)
        (on b15 b16)
        (on b16 b36)
        (on b17 b2)
        (on b18 b12)
        (on b19 b42)
        (on b20 b8)
        (on b21 b33)
        (on b22 b53)
        (on b23 b52)
        (on b24 b37)
        (on b25 b1)
        (on b26 b64)
        (on b27 b66)
        (on b28 b4)
        (on b29 b6)
        (on b30 b48)
        (on b31 b96)
        (on-table b32)
        (on b33 b92)
        (on b34 b67)
        (on b35 b11)
        (on b36 b94)
        (on-table b37)
        (on b38 b88)
        (on b39 b81)
        (on b40 b54)
        (on b41 b46)
        (on b42 b40)
        (on b43 b71)
        (on b44 b75)
        (on b45 b49)
        (on b46 b43)
        (on b47 b13)
        (on b48 b21)
        (on b49 b76)
        (on b50 b62)
        (on b51 b5)
        (on b52 b85)
        (on-table b53)
        (on-table b54)
        (on b55 b78)
        (on b56 b90)
        (on b57 b25)
        (on b58 b44)
        (on b59 b61)
        (on-table b60)
        (on b61 b24)
        (on b62 b59)
        (on b63 b47)
        (on b64 b9)
        (on b65 b34)
        (on b66 b3)
        (on b67 b19)
        (on b68 b35)
        (on-table b69)
        (on b70 b68)
        (on b71 b20)
        (on b72 b28)
        (on b73 b93)
        (on b74 b77)
        (on b75 b69)
        (on b76 b15)
        (on b77 b10)
        (on b78 b91)
        (on b79 b74)
        (on b80 b83)
        (on b81 b31)
        (on-table b82)
        (on-table b83)
        (on b84 b58)
        (on b85 b26)
        (on b86 b38)
        (on b87 b82)
        (on b88 b22)
        (on b89 b72)
        (on-table b90)
        (on b91 b45)
        (on b92 b86)
        (on b93 b57)
        (on b94 b73)
        (on b95 b65)
        (on-table b96)
        (on b97 b63)
        (clear b14)
        (clear b17)
        (clear b23)
        (clear b29)
        (clear b55)
        (clear b60)
        (clear b70)
        (clear b89)
        (clear b95)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b39)
            (on b2 b47)
            (on-table b3)
            (on b4 b44)
            (on b5 b91)
            (on b6 b7)
            (on b7 b48)
            (on b8 b85)
            (on-table b9)
            (on b10 b82)
            (on-table b11)
            (on b12 b72)
            (on b13 b81)
            (on b14 b78)
            (on b15 b90)
            (on b16 b19)
            (on b17 b86)
            (on b18 b45)
            (on b19 b42)
            (on b20 b68)
            (on b21 b70)
            (on b22 b52)
            (on b23 b50)
            (on b24 b13)
            (on b25 b6)
            (on b26 b1)
            (on b27 b40)
            (on b28 b53)
            (on b29 b62)
            (on b30 b23)
            (on b31 b71)
            (on b32 b57)
            (on b33 b22)
            (on b34 b89)
            (on b35 b51)
            (on b36 b84)
            (on b37 b64)
            (on b38 b31)
            (on b39 b32)
            (on b40 b60)
            (on b41 b15)
            (on-table b42)
            (on b43 b33)
            (on b44 b93)
            (on b45 b96)
            (on b46 b36)
            (on b47 b26)
            (on b48 b69)
            (on b49 b66)
            (on b50 b27)
            (on b51 b65)
            (on b52 b94)
            (on b53 b58)
            (on b54 b79)
            (on b55 b77)
            (on b56 b87)
            (on-table b57)
            (on b58 b4)
            (on b59 b10)
            (on b60 b67)
            (on b61 b38)
            (on b62 b8)
            (on b63 b49)
            (on b64 b3)
            (on-table b65)
            (on b66 b16)
            (on b67 b83)
            (on b68 b43)
            (on b69 b41)
            (on b70 b92)
            (on b71 b18)
            (on b72 b30)
            (on b73 b28)
            (on b74 b29)
            (on b75 b97)
            (on-table b76)
            (on b77 b56)
            (on b78 b61)
            (on-table b79)
            (on b80 b11)
            (on b81 b20)
            (on b82 b12)
            (on b83 b17)
            (on b84 b25)
            (on b85 b46)
            (on b86 b55)
            (on b87 b80)
            (on b88 b24)
            (on b89 b74)
            (on b90 b5)
            (on b91 b21)
            (on b92 b59)
            (on b93 b75)
            (on b94 b35)
            (on b95 b14)
            (on b96 b88)
            (on b97 b37)
        )
    )
)