(define (problem BW-99-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b38)
        (on b2 b5)
        (on b3 b89)
        (on b4 b42)
        (on b5 b52)
        (on b6 b75)
        (on b7 b44)
        (on b8 b54)
        (on b9 b77)
        (on b10 b92)
        (on b11 b15)
        (on b12 b90)
        (on b13 b95)
        (on b14 b50)
        (on b15 b40)
        (on b16 b36)
        (on b17 b55)
        (on b18 b35)
        (on b19 b85)
        (on b20 b91)
        (on b21 b1)
        (on b22 b11)
        (on b23 b21)
        (on b24 b81)
        (on b25 b66)
        (on b26 b86)
        (on b27 b87)
        (on b28 b57)
        (on b29 b6)
        (on b30 b25)
        (on b31 b62)
        (on b32 b76)
        (on b33 b27)
        (on b34 b12)
        (on b35 b56)
        (on b36 b84)
        (on b37 b58)
        (on-table b38)
        (on b39 b18)
        (on-table b40)
        (on b41 b43)
        (on b42 b8)
        (on b43 b64)
        (on b44 b16)
        (on b45 b59)
        (on b46 b24)
        (on b47 b97)
        (on b48 b78)
        (on b49 b46)
        (on b50 b30)
        (on b51 b19)
        (on b52 b82)
        (on b53 b83)
        (on b54 b17)
        (on b55 b45)
        (on b56 b47)
        (on-table b57)
        (on b58 b69)
        (on-table b59)
        (on-table b60)
        (on b61 b73)
        (on b62 b96)
        (on b63 b53)
        (on b64 b23)
        (on b65 b29)
        (on b66 b94)
        (on b67 b32)
        (on-table b68)
        (on b69 b28)
        (on b70 b49)
        (on b71 b98)
        (on-table b72)
        (on b73 b41)
        (on b74 b31)
        (on b75 b71)
        (on b76 b10)
        (on b77 b67)
        (on b78 b68)
        (on b79 b14)
        (on b80 b20)
        (on b81 b34)
        (on b82 b51)
        (on b83 b79)
        (on b84 b60)
        (on b85 b93)
        (on-table b86)
        (on b87 b26)
        (on b88 b39)
        (on b89 b80)
        (on b90 b22)
        (on b91 b48)
        (on b92 b3)
        (on b93 b74)
        (on b94 b70)
        (on b95 b4)
        (on b96 b37)
        (on b97 b7)
        (on-table b98)
        (on b99 b13)
        (clear b2)
        (clear b9)
        (clear b33)
        (clear b61)
        (clear b63)
        (clear b65)
        (clear b72)
        (clear b88)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b67)
            (on-table b3)
            (on b4 b22)
            (on b5 b60)
            (on b6 b76)
            (on b7 b38)
            (on b8 b72)
            (on-table b9)
            (on b10 b7)
            (on b11 b82)
            (on b12 b88)
            (on b13 b37)
            (on b14 b36)
            (on b15 b98)
            (on b16 b75)
            (on-table b17)
            (on b18 b66)
            (on b19 b34)
            (on b20 b73)
            (on b21 b93)
            (on b22 b23)
            (on b23 b24)
            (on b24 b51)
            (on b25 b61)
            (on b26 b89)
            (on b27 b42)
            (on b28 b78)
            (on b29 b14)
            (on b30 b15)
            (on-table b31)
            (on b32 b41)
            (on b33 b79)
            (on b34 b2)
            (on b35 b29)
            (on b36 b97)
            (on b37 b56)
            (on-table b38)
            (on b39 b33)
            (on b40 b32)
            (on b41 b80)
            (on b42 b71)
            (on b43 b52)
            (on b44 b13)
            (on b45 b74)
            (on b46 b31)
            (on b47 b30)
            (on b48 b69)
            (on b49 b84)
            (on b50 b94)
            (on b51 b26)
            (on b52 b59)
            (on b53 b25)
            (on-table b54)
            (on-table b55)
            (on b56 b18)
            (on-table b57)
            (on b58 b6)
            (on b59 b68)
            (on b60 b1)
            (on-table b61)
            (on b62 b17)
            (on b63 b9)
            (on b64 b58)
            (on b65 b40)
            (on-table b66)
            (on b67 b10)
            (on b68 b86)
            (on b69 b27)
            (on b70 b95)
            (on b71 b64)
            (on b72 b46)
            (on b73 b99)
            (on b74 b55)
            (on b75 b62)
            (on b76 b39)
            (on b77 b16)
            (on b78 b8)
            (on b79 b92)
            (on b80 b48)
            (on b81 b28)
            (on b82 b81)
            (on b83 b47)
            (on-table b84)
            (on b85 b21)
            (on b86 b3)
            (on b87 b57)
            (on b88 b96)
            (on b89 b70)
            (on b90 b44)
            (on b91 b85)
            (on b92 b11)
            (on b93 b35)
            (on b94 b19)
            (on b95 b50)
            (on b96 b49)
            (on b97 b53)
            (on b98 b12)
            (on b99 b45)
        )
    )
)