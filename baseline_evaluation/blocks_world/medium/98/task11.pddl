(define (problem BW-98-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b53)
        (on b2 b79)
        (on b3 b14)
        (on b4 b78)
        (on b5 b72)
        (on b6 b21)
        (on b7 b59)
        (on b8 b85)
        (on b9 b55)
        (on b10 b22)
        (on b11 b90)
        (on b12 b19)
        (on b13 b49)
        (on b14 b86)
        (on b15 b28)
        (on b16 b34)
        (on b17 b88)
        (on b18 b35)
        (on b19 b25)
        (on b20 b7)
        (on-table b21)
        (on b22 b17)
        (on b23 b95)
        (on b24 b36)
        (on b25 b15)
        (on-table b26)
        (on b27 b60)
        (on b28 b11)
        (on b29 b67)
        (on b30 b1)
        (on b31 b10)
        (on b32 b23)
        (on b33 b13)
        (on b34 b92)
        (on b35 b80)
        (on b36 b32)
        (on b37 b65)
        (on b38 b62)
        (on b39 b69)
        (on b40 b42)
        (on b41 b40)
        (on b42 b77)
        (on b43 b9)
        (on b44 b18)
        (on b45 b26)
        (on-table b46)
        (on b47 b93)
        (on b48 b50)
        (on b49 b47)
        (on b50 b6)
        (on b51 b12)
        (on b52 b5)
        (on b53 b76)
        (on b54 b30)
        (on b55 b81)
        (on b56 b61)
        (on b57 b37)
        (on b58 b94)
        (on b59 b48)
        (on b60 b8)
        (on b61 b31)
        (on b62 b33)
        (on b63 b74)
        (on b64 b2)
        (on b65 b45)
        (on b66 b73)
        (on b67 b51)
        (on b68 b43)
        (on b69 b24)
        (on b70 b57)
        (on b71 b75)
        (on b72 b16)
        (on b73 b52)
        (on-table b74)
        (on b75 b83)
        (on-table b76)
        (on b77 b84)
        (on b78 b70)
        (on b79 b63)
        (on b80 b3)
        (on b81 b66)
        (on b82 b38)
        (on b83 b98)
        (on b84 b20)
        (on b85 b39)
        (on-table b86)
        (on b87 b91)
        (on-table b88)
        (on b89 b46)
        (on-table b90)
        (on b91 b89)
        (on b92 b56)
        (on b93 b44)
        (on b94 b41)
        (on b95 b4)
        (on b96 b54)
        (on b97 b82)
        (on b98 b68)
        (clear b27)
        (clear b29)
        (clear b58)
        (clear b64)
        (clear b71)
        (clear b87)
        (clear b96)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b27)
            (on b2 b36)
            (on b3 b48)
            (on b4 b40)
            (on b5 b41)
            (on b6 b92)
            (on b7 b76)
            (on b8 b14)
            (on b9 b28)
            (on b10 b29)
            (on b11 b49)
            (on b12 b39)
            (on b13 b5)
            (on b14 b35)
            (on b15 b83)
            (on b16 b2)
            (on b17 b8)
            (on b18 b11)
            (on-table b19)
            (on b20 b57)
            (on b21 b87)
            (on b22 b94)
            (on b23 b56)
            (on b24 b62)
            (on-table b25)
            (on b26 b25)
            (on b27 b52)
            (on b28 b18)
            (on b29 b32)
            (on b30 b26)
            (on b31 b82)
            (on b32 b86)
            (on b33 b55)
            (on-table b34)
            (on b35 b16)
            (on b36 b6)
            (on b37 b70)
            (on b38 b80)
            (on-table b39)
            (on b40 b43)
            (on b41 b3)
            (on b42 b24)
            (on b43 b68)
            (on b44 b45)
            (on-table b45)
            (on b46 b13)
            (on b47 b67)
            (on b48 b90)
            (on b49 b63)
            (on b50 b85)
            (on-table b51)
            (on b52 b42)
            (on b53 b58)
            (on b54 b61)
            (on b55 b64)
            (on b56 b34)
            (on b57 b15)
            (on b58 b51)
            (on b59 b74)
            (on b60 b10)
            (on b61 b88)
            (on-table b62)
            (on b63 b17)
            (on b64 b79)
            (on b65 b91)
            (on b66 b98)
            (on b67 b84)
            (on b68 b54)
            (on b69 b9)
            (on b70 b4)
            (on b71 b7)
            (on b72 b89)
            (on-table b73)
            (on b74 b21)
            (on b75 b50)
            (on b76 b38)
            (on b77 b44)
            (on b78 b97)
            (on b79 b75)
            (on b80 b95)
            (on b81 b60)
            (on b82 b30)
            (on b83 b96)
            (on b84 b20)
            (on b85 b72)
            (on b86 b93)
            (on b87 b46)
            (on b88 b59)
            (on b89 b73)
            (on b90 b33)
            (on b91 b1)
            (on b92 b78)
            (on b93 b69)
            (on b94 b47)
            (on b95 b19)
            (on b96 b37)
            (on b97 b12)
            (on b98 b71)
        )
    )
)