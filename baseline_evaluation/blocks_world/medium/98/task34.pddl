(define (problem BW-98-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b83)
        (on b2 b95)
        (on b3 b8)
        (on-table b4)
        (on b5 b45)
        (on b6 b28)
        (on b7 b75)
        (on b8 b86)
        (on b9 b46)
        (on b10 b88)
        (on b11 b68)
        (on b12 b11)
        (on b13 b84)
        (on b14 b72)
        (on b15 b23)
        (on b16 b12)
        (on b17 b10)
        (on b18 b29)
        (on b19 b90)
        (on b20 b60)
        (on b21 b91)
        (on-table b22)
        (on b23 b79)
        (on b24 b81)
        (on b25 b66)
        (on b26 b65)
        (on b27 b30)
        (on b28 b77)
        (on b29 b53)
        (on-table b30)
        (on b31 b64)
        (on b32 b62)
        (on b33 b22)
        (on b34 b14)
        (on b35 b56)
        (on b36 b57)
        (on b37 b41)
        (on b38 b59)
        (on b39 b63)
        (on b40 b17)
        (on b41 b55)
        (on b42 b97)
        (on-table b43)
        (on b44 b74)
        (on b45 b51)
        (on b46 b71)
        (on b47 b35)
        (on b48 b1)
        (on b49 b15)
        (on-table b50)
        (on b51 b42)
        (on-table b52)
        (on b53 b47)
        (on b54 b18)
        (on b55 b96)
        (on b56 b19)
        (on b57 b21)
        (on b58 b33)
        (on b59 b39)
        (on b60 b40)
        (on-table b61)
        (on b62 b50)
        (on b63 b34)
        (on b64 b48)
        (on-table b65)
        (on b66 b87)
        (on b67 b54)
        (on b68 b31)
        (on b69 b89)
        (on b70 b37)
        (on b71 b24)
        (on b72 b25)
        (on b73 b70)
        (on b74 b92)
        (on b75 b69)
        (on b76 b2)
        (on-table b77)
        (on-table b78)
        (on-table b79)
        (on b80 b9)
        (on b81 b61)
        (on b82 b6)
        (on b83 b52)
        (on b84 b7)
        (on b85 b49)
        (on-table b86)
        (on b87 b36)
        (on b88 b32)
        (on b89 b85)
        (on b90 b3)
        (on b91 b73)
        (on b92 b38)
        (on b93 b58)
        (on b94 b27)
        (on b95 b20)
        (on-table b96)
        (on-table b97)
        (on b98 b44)
        (clear b4)
        (clear b5)
        (clear b13)
        (clear b16)
        (clear b26)
        (clear b43)
        (clear b67)
        (clear b76)
        (clear b78)
        (clear b80)
        (clear b82)
        (clear b93)
        (clear b94)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b44)
            (on b2 b43)
            (on b3 b68)
            (on b4 b60)
            (on b5 b71)
            (on b6 b66)
            (on b7 b41)
            (on b8 b91)
            (on b9 b24)
            (on b10 b95)
            (on b11 b1)
            (on b12 b49)
            (on b13 b58)
            (on b14 b85)
            (on b15 b29)
            (on b16 b45)
            (on b17 b70)
            (on b18 b56)
            (on b19 b87)
            (on b20 b34)
            (on-table b21)
            (on b22 b8)
            (on b23 b61)
            (on b24 b26)
            (on b25 b6)
            (on b26 b11)
            (on b27 b89)
            (on b28 b65)
            (on b29 b80)
            (on b30 b51)
            (on b31 b86)
            (on b32 b14)
            (on b33 b30)
            (on b34 b94)
            (on b35 b13)
            (on b36 b27)
            (on-table b37)
            (on b38 b97)
            (on b39 b63)
            (on b40 b28)
            (on b41 b47)
            (on b42 b31)
            (on-table b43)
            (on b44 b53)
            (on b45 b82)
            (on b46 b25)
            (on b47 b37)
            (on b48 b84)
            (on-table b49)
            (on b50 b16)
            (on b51 b54)
            (on b52 b64)
            (on b53 b33)
            (on b54 b39)
            (on b55 b19)
            (on b56 b59)
            (on b57 b76)
            (on b58 b18)
            (on b59 b23)
            (on-table b60)
            (on b61 b74)
            (on b62 b55)
            (on b63 b38)
            (on b64 b3)
            (on b65 b77)
            (on b66 b79)
            (on b67 b35)
            (on b68 b88)
            (on b69 b57)
            (on b70 b67)
            (on b71 b22)
            (on b72 b9)
            (on b73 b72)
            (on b74 b2)
            (on b75 b46)
            (on-table b76)
            (on-table b77)
            (on b78 b36)
            (on b79 b21)
            (on b80 b20)
            (on b81 b75)
            (on b82 b62)
            (on b83 b42)
            (on b84 b15)
            (on b85 b52)
            (on b86 b32)
            (on b87 b7)
            (on b88 b93)
            (on-table b89)
            (on b90 b5)
            (on b91 b12)
            (on b92 b4)
            (on b93 b17)
            (on b94 b78)
            (on-table b95)
            (on b96 b69)
            (on b97 b10)
            (on b98 b40)
        )
    )
)