(define (problem BW-98-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b59)
        (on b2 b9)
        (on b3 b89)
        (on b4 b88)
        (on b5 b8)
        (on b6 b12)
        (on b7 b2)
        (on b8 b69)
        (on-table b9)
        (on b10 b54)
        (on b11 b74)
        (on b12 b7)
        (on b13 b83)
        (on b14 b3)
        (on b15 b10)
        (on b16 b61)
        (on b17 b28)
        (on b18 b76)
        (on b19 b55)
        (on-table b20)
        (on b21 b37)
        (on b22 b20)
        (on b23 b70)
        (on b24 b51)
        (on b25 b93)
        (on b26 b95)
        (on b27 b60)
        (on b28 b92)
        (on-table b29)
        (on b30 b80)
        (on b31 b71)
        (on b32 b4)
        (on b33 b81)
        (on b34 b73)
        (on b35 b45)
        (on b36 b40)
        (on b37 b82)
        (on b38 b48)
        (on b39 b97)
        (on b40 b13)
        (on b41 b47)
        (on b42 b56)
        (on b43 b84)
        (on b44 b30)
        (on b45 b17)
        (on b46 b6)
        (on b47 b57)
        (on b48 b1)
        (on b49 b36)
        (on b50 b22)
        (on-table b51)
        (on b52 b44)
        (on b53 b14)
        (on b54 b91)
        (on b55 b23)
        (on b56 b86)
        (on b57 b33)
        (on b58 b62)
        (on b59 b5)
        (on b60 b94)
        (on b61 b15)
        (on b62 b96)
        (on b63 b75)
        (on-table b64)
        (on b65 b46)
        (on b66 b26)
        (on b67 b90)
        (on-table b68)
        (on b69 b29)
        (on-table b70)
        (on b71 b35)
        (on-table b72)
        (on b73 b24)
        (on b74 b41)
        (on b75 b25)
        (on b76 b27)
        (on b77 b31)
        (on b78 b65)
        (on b79 b68)
        (on b80 b43)
        (on b81 b50)
        (on b82 b16)
        (on b83 b52)
        (on b84 b78)
        (on b85 b67)
        (on b86 b38)
        (on-table b87)
        (on b88 b66)
        (on b89 b85)
        (on b90 b32)
        (on-table b91)
        (on b92 b87)
        (on b93 b11)
        (on b94 b64)
        (on b95 b39)
        (on b96 b18)
        (on b97 b21)
        (on b98 b58)
        (clear b19)
        (clear b34)
        (clear b42)
        (clear b49)
        (clear b53)
        (clear b63)
        (clear b72)
        (clear b77)
        (clear b79)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b30)
            (on b2 b70)
            (on b3 b85)
            (on b4 b79)
            (on-table b5)
            (on b6 b63)
            (on b7 b8)
            (on b8 b44)
            (on b9 b73)
            (on b10 b52)
            (on b11 b98)
            (on b12 b59)
            (on b13 b53)
            (on b14 b3)
            (on b15 b6)
            (on b16 b97)
            (on b17 b4)
            (on b18 b33)
            (on b19 b43)
            (on b20 b10)
            (on b21 b26)
            (on b22 b94)
            (on b23 b37)
            (on b24 b49)
            (on b25 b68)
            (on b26 b15)
            (on b27 b56)
            (on b28 b32)
            (on b29 b47)
            (on b30 b76)
            (on b31 b95)
            (on b32 b50)
            (on b33 b27)
            (on-table b34)
            (on b35 b14)
            (on b36 b72)
            (on-table b37)
            (on b38 b61)
            (on b39 b67)
            (on b40 b34)
            (on b41 b22)
            (on b42 b90)
            (on b43 b64)
            (on b44 b5)
            (on b45 b21)
            (on b46 b18)
            (on b47 b92)
            (on b48 b62)
            (on b49 b57)
            (on b50 b9)
            (on b51 b17)
            (on-table b52)
            (on b53 b45)
            (on b54 b36)
            (on b55 b78)
            (on b56 b40)
            (on b57 b89)
            (on b58 b65)
            (on b59 b20)
            (on b60 b69)
            (on b61 b1)
            (on-table b62)
            (on b63 b91)
            (on b64 b38)
            (on b65 b28)
            (on b66 b88)
            (on b67 b23)
            (on b68 b11)
            (on b69 b66)
            (on b70 b82)
            (on-table b71)
            (on b72 b25)
            (on b73 b54)
            (on b74 b83)
            (on b75 b29)
            (on b76 b41)
            (on b77 b80)
            (on b78 b60)
            (on b79 b42)
            (on b80 b71)
            (on b81 b2)
            (on-table b82)
            (on b83 b24)
            (on b84 b48)
            (on b85 b31)
            (on b86 b7)
            (on b87 b46)
            (on b88 b77)
            (on b89 b19)
            (on b90 b74)
            (on b91 b81)
            (on b92 b51)
            (on b93 b35)
            (on b94 b13)
            (on b95 b55)
            (on b96 b86)
            (on b97 b58)
            (on b98 b87)
        )
    )
)