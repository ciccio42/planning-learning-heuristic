(define (problem BW-97-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b53)
        (on b2 b12)
        (on b3 b79)
        (on b4 b65)
        (on b5 b82)
        (on b6 b20)
        (on b7 b40)
        (on b8 b25)
        (on b9 b48)
        (on b10 b17)
        (on b11 b14)
        (on b12 b30)
        (on b13 b47)
        (on b14 b54)
        (on b15 b31)
        (on b16 b68)
        (on b17 b36)
        (on b18 b97)
        (on b19 b16)
        (on b20 b41)
        (on-table b21)
        (on-table b22)
        (on b23 b64)
        (on b24 b55)
        (on b25 b83)
        (on b26 b63)
        (on b27 b33)
        (on-table b28)
        (on b29 b61)
        (on b30 b91)
        (on b31 b1)
        (on b32 b45)
        (on b33 b39)
        (on b34 b71)
        (on b35 b52)
        (on b36 b11)
        (on b37 b90)
        (on b38 b49)
        (on b39 b78)
        (on b40 b58)
        (on b41 b18)
        (on b42 b27)
        (on b43 b87)
        (on b44 b67)
        (on b45 b22)
        (on b46 b74)
        (on b47 b77)
        (on b48 b92)
        (on b49 b57)
        (on b50 b13)
        (on-table b51)
        (on b52 b6)
        (on b53 b56)
        (on b54 b93)
        (on b55 b81)
        (on b56 b7)
        (on b57 b44)
        (on b58 b88)
        (on b59 b28)
        (on-table b60)
        (on b61 b70)
        (on b62 b85)
        (on b63 b84)
        (on b64 b29)
        (on b65 b50)
        (on b66 b62)
        (on b67 b59)
        (on b68 b66)
        (on b69 b9)
        (on b70 b19)
        (on-table b71)
        (on b72 b86)
        (on b73 b34)
        (on b74 b32)
        (on b75 b4)
        (on b76 b94)
        (on b77 b8)
        (on b78 b2)
        (on b79 b42)
        (on-table b80)
        (on b81 b89)
        (on b82 b76)
        (on b83 b26)
        (on b84 b3)
        (on b85 b72)
        (on b86 b10)
        (on b87 b38)
        (on b88 b21)
        (on b89 b35)
        (on b90 b51)
        (on-table b91)
        (on b92 b60)
        (on b93 b46)
        (on b94 b95)
        (on b95 b15)
        (on b96 b80)
        (on b97 b69)
        (clear b5)
        (clear b23)
        (clear b24)
        (clear b37)
        (clear b43)
        (clear b73)
        (clear b75)
        (clear b96)
    )
    (:goal
        (and
            (on b1 b32)
            (on b2 b23)
            (on b3 b24)
            (on b4 b1)
            (on b5 b35)
            (on b6 b56)
            (on b7 b59)
            (on b8 b47)
            (on b9 b91)
            (on b10 b15)
            (on b11 b81)
            (on b12 b40)
            (on b13 b6)
            (on b14 b49)
            (on b15 b3)
            (on b16 b4)
            (on b17 b71)
            (on b18 b51)
            (on b19 b38)
            (on b20 b76)
            (on b21 b78)
            (on b22 b31)
            (on b23 b61)
            (on-table b24)
            (on-table b25)
            (on b26 b90)
            (on b27 b11)
            (on b28 b50)
            (on b29 b52)
            (on-table b30)
            (on b31 b66)
            (on b32 b88)
            (on b33 b97)
            (on b34 b79)
            (on b35 b82)
            (on b36 b86)
            (on b37 b83)
            (on b38 b5)
            (on b39 b45)
            (on b40 b26)
            (on b41 b22)
            (on b42 b10)
            (on-table b43)
            (on b44 b46)
            (on-table b45)
            (on b46 b64)
            (on b47 b95)
            (on b48 b69)
            (on b49 b96)
            (on b50 b14)
            (on b51 b60)
            (on-table b52)
            (on-table b53)
            (on-table b54)
            (on b55 b16)
            (on b56 b74)
            (on b57 b89)
            (on-table b58)
            (on b59 b72)
            (on b60 b94)
            (on-table b61)
            (on b62 b57)
            (on b63 b18)
            (on b64 b29)
            (on b65 b2)
            (on b66 b84)
            (on b67 b25)
            (on b68 b39)
            (on b69 b58)
            (on b70 b92)
            (on b71 b62)
            (on b72 b77)
            (on b73 b33)
            (on b74 b68)
            (on b75 b65)
            (on b76 b80)
            (on b77 b87)
            (on b78 b19)
            (on b79 b44)
            (on b80 b13)
            (on b81 b67)
            (on b82 b43)
            (on b83 b12)
            (on b84 b63)
            (on b85 b53)
            (on b86 b48)
            (on b87 b34)
            (on b88 b17)
            (on b89 b41)
            (on-table b90)
            (on b91 b7)
            (on b92 b20)
            (on b93 b73)
            (on b94 b75)
            (on b95 b42)
            (on b96 b85)
            (on b97 b55)
        )
    )
)