(define (problem BW-98-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b36)
        (on b3 b98)
        (on b4 b18)
        (on b5 b82)
        (on-table b6)
        (on b7 b24)
        (on b8 b86)
        (on b9 b56)
        (on b10 b93)
        (on-table b11)
        (on b12 b38)
        (on b13 b47)
        (on b14 b62)
        (on b15 b77)
        (on b16 b17)
        (on b17 b45)
        (on b18 b59)
        (on b19 b34)
        (on-table b20)
        (on b21 b37)
        (on b22 b14)
        (on b23 b79)
        (on b24 b22)
        (on b25 b3)
        (on b26 b30)
        (on b27 b91)
        (on b28 b23)
        (on b29 b26)
        (on b30 b92)
        (on b31 b80)
        (on b32 b53)
        (on b33 b31)
        (on b34 b28)
        (on b35 b20)
        (on b36 b40)
        (on b37 b49)
        (on-table b38)
        (on b39 b69)
        (on b40 b35)
        (on b41 b72)
        (on b42 b70)
        (on b43 b81)
        (on b44 b57)
        (on b45 b55)
        (on b46 b54)
        (on b47 b76)
        (on b48 b87)
        (on-table b49)
        (on b50 b65)
        (on b51 b13)
        (on b52 b29)
        (on b53 b41)
        (on b54 b9)
        (on b55 b12)
        (on b56 b7)
        (on b57 b83)
        (on b58 b11)
        (on b59 b90)
        (on b60 b6)
        (on-table b61)
        (on b62 b52)
        (on b63 b88)
        (on b64 b42)
        (on b65 b1)
        (on b66 b71)
        (on b67 b43)
        (on b68 b63)
        (on b69 b67)
        (on-table b70)
        (on b71 b46)
        (on b72 b74)
        (on b73 b68)
        (on b74 b58)
        (on b75 b15)
        (on b76 b73)
        (on b77 b5)
        (on b78 b48)
        (on b79 b64)
        (on b80 b27)
        (on b81 b89)
        (on-table b82)
        (on b83 b16)
        (on b84 b21)
        (on b85 b44)
        (on b86 b33)
        (on b87 b95)
        (on b88 b19)
        (on b89 b10)
        (on b90 b25)
        (on b91 b94)
        (on b92 b84)
        (on b93 b66)
        (on b94 b75)
        (on b95 b50)
        (on b96 b32)
        (on b97 b8)
        (on b98 b51)
        (clear b4)
        (clear b39)
        (clear b60)
        (clear b61)
        (clear b78)
        (clear b85)
        (clear b96)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b73)
            (on b2 b17)
            (on b3 b22)
            (on b4 b92)
            (on-table b5)
            (on b6 b94)
            (on b7 b13)
            (on b8 b79)
            (on b9 b77)
            (on b10 b61)
            (on b11 b16)
            (on b12 b72)
            (on b13 b23)
            (on b14 b83)
            (on b15 b38)
            (on-table b16)
            (on b17 b18)
            (on b18 b4)
            (on b19 b67)
            (on b20 b29)
            (on b21 b70)
            (on b22 b45)
            (on b23 b62)
            (on b24 b27)
            (on b25 b85)
            (on b26 b49)
            (on b27 b90)
            (on-table b28)
            (on b29 b60)
            (on b30 b68)
            (on-table b31)
            (on b32 b74)
            (on-table b33)
            (on b34 b1)
            (on-table b35)
            (on b36 b39)
            (on b37 b21)
            (on b38 b80)
            (on b39 b19)
            (on b40 b25)
            (on b41 b5)
            (on-table b42)
            (on b43 b63)
            (on b44 b15)
            (on b45 b58)
            (on b46 b59)
            (on b47 b50)
            (on-table b48)
            (on b49 b66)
            (on b50 b35)
            (on b51 b55)
            (on b52 b95)
            (on b53 b89)
            (on b54 b28)
            (on b55 b93)
            (on b56 b10)
            (on b57 b6)
            (on-table b58)
            (on b59 b57)
            (on b60 b52)
            (on b61 b86)
            (on b62 b31)
            (on b63 b2)
            (on b64 b54)
            (on b65 b20)
            (on b66 b96)
            (on b67 b33)
            (on b68 b11)
            (on b69 b40)
            (on b70 b32)
            (on b71 b37)
            (on b72 b82)
            (on b73 b81)
            (on b74 b75)
            (on b75 b44)
            (on b76 b36)
            (on b77 b41)
            (on b78 b48)
            (on b79 b24)
            (on b80 b26)
            (on b81 b51)
            (on b82 b43)
            (on b83 b56)
            (on b84 b47)
            (on b85 b84)
            (on b86 b71)
            (on b87 b78)
            (on b88 b69)
            (on b89 b64)
            (on b90 b30)
            (on b91 b76)
            (on b92 b88)
            (on b93 b91)
            (on b94 b87)
            (on b95 b42)
            (on b96 b98)
            (on b97 b34)
            (on b98 b9)
        )
    )
)