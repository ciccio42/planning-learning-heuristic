(define (problem BW-97-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b69)
        (on b2 b27)
        (on-table b3)
        (on b4 b75)
        (on b5 b39)
        (on b6 b20)
        (on b7 b8)
        (on b8 b79)
        (on b9 b88)
        (on b10 b63)
        (on b11 b59)
        (on b12 b26)
        (on b13 b40)
        (on b14 b41)
        (on b15 b90)
        (on b16 b58)
        (on b17 b76)
        (on b18 b66)
        (on b19 b36)
        (on b20 b87)
        (on-table b21)
        (on b22 b47)
        (on-table b23)
        (on b24 b52)
        (on-table b25)
        (on-table b26)
        (on b27 b21)
        (on b28 b60)
        (on b29 b51)
        (on b30 b68)
        (on b31 b2)
        (on b32 b7)
        (on b33 b9)
        (on b34 b11)
        (on b35 b97)
        (on b36 b54)
        (on b37 b93)
        (on b38 b56)
        (on b39 b42)
        (on b40 b72)
        (on b41 b49)
        (on b42 b4)
        (on-table b43)
        (on b44 b3)
        (on b45 b1)
        (on b46 b14)
        (on b47 b71)
        (on b48 b57)
        (on b49 b67)
        (on b50 b37)
        (on b51 b46)
        (on b52 b65)
        (on b53 b95)
        (on-table b54)
        (on b55 b62)
        (on b56 b12)
        (on b57 b28)
        (on b58 b55)
        (on-table b59)
        (on b60 b15)
        (on b61 b48)
        (on b62 b31)
        (on b63 b43)
        (on b64 b80)
        (on b65 b82)
        (on-table b66)
        (on b67 b78)
        (on b68 b13)
        (on b69 b50)
        (on b70 b86)
        (on b71 b77)
        (on b72 b24)
        (on b73 b5)
        (on b74 b81)
        (on b75 b29)
        (on b76 b6)
        (on b77 b70)
        (on b78 b53)
        (on b79 b83)
        (on b80 b35)
        (on b81 b96)
        (on b82 b91)
        (on b83 b30)
        (on b84 b85)
        (on b85 b89)
        (on b86 b64)
        (on-table b87)
        (on b88 b92)
        (on b89 b23)
        (on b90 b22)
        (on b91 b10)
        (on b92 b16)
        (on b93 b61)
        (on b94 b32)
        (on b95 b94)
        (on b96 b34)
        (on b97 b38)
        (clear b17)
        (clear b18)
        (clear b19)
        (clear b25)
        (clear b33)
        (clear b44)
        (clear b45)
        (clear b73)
        (clear b74)
        (clear b84)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b49)
            (on b3 b53)
            (on b4 b51)
            (on b5 b20)
            (on-table b6)
            (on b7 b2)
            (on b8 b19)
            (on b9 b6)
            (on b10 b27)
            (on-table b11)
            (on-table b12)
            (on b13 b93)
            (on b14 b1)
            (on b15 b42)
            (on b16 b62)
            (on b17 b3)
            (on b18 b77)
            (on b19 b83)
            (on b20 b58)
            (on b21 b43)
            (on-table b22)
            (on b23 b96)
            (on b24 b74)
            (on b25 b79)
            (on b26 b94)
            (on b27 b14)
            (on b28 b92)
            (on-table b29)
            (on-table b30)
            (on b31 b29)
            (on b32 b75)
            (on b33 b84)
            (on b34 b36)
            (on b35 b87)
            (on b36 b24)
            (on b37 b56)
            (on b38 b39)
            (on b39 b23)
            (on b40 b35)
            (on b41 b76)
            (on b42 b38)
            (on b43 b10)
            (on b44 b47)
            (on b45 b30)
            (on b46 b61)
            (on b47 b34)
            (on-table b48)
            (on b49 b31)
            (on b50 b33)
            (on b51 b52)
            (on-table b52)
            (on b53 b69)
            (on b54 b70)
            (on b55 b11)
            (on b56 b85)
            (on b57 b40)
            (on b58 b16)
            (on b59 b5)
            (on b60 b81)
            (on b61 b37)
            (on b62 b13)
            (on b63 b86)
            (on-table b64)
            (on b65 b67)
            (on b66 b18)
            (on-table b67)
            (on b68 b91)
            (on b69 b88)
            (on b70 b8)
            (on b71 b82)
            (on b72 b59)
            (on b73 b7)
            (on b74 b68)
            (on-table b75)
            (on b76 b95)
            (on b77 b41)
            (on b78 b9)
            (on b79 b60)
            (on b80 b78)
            (on b81 b97)
            (on b82 b44)
            (on b83 b71)
            (on b84 b80)
            (on b85 b57)
            (on b86 b66)
            (on b87 b48)
            (on b88 b89)
            (on b89 b25)
            (on b90 b72)
            (on b91 b28)
            (on b92 b12)
            (on b93 b64)
            (on b94 b21)
            (on b95 b15)
            (on b96 b54)
            (on b97 b90)
        )
    )
)