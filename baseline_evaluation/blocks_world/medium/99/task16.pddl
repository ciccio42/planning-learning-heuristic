(define (problem BW-99-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b77)
        (on b3 b21)
        (on b4 b25)
        (on b5 b33)
        (on b6 b38)
        (on b7 b87)
        (on b8 b63)
        (on b9 b11)
        (on-table b10)
        (on-table b11)
        (on b12 b44)
        (on b13 b1)
        (on b14 b78)
        (on b15 b36)
        (on b16 b4)
        (on b17 b89)
        (on-table b18)
        (on b19 b64)
        (on b20 b98)
        (on b21 b56)
        (on b22 b55)
        (on b23 b28)
        (on b24 b6)
        (on b25 b30)
        (on b26 b74)
        (on b27 b16)
        (on b28 b42)
        (on-table b29)
        (on b30 b72)
        (on b31 b62)
        (on b32 b35)
        (on b33 b54)
        (on b34 b24)
        (on b35 b97)
        (on b36 b76)
        (on b37 b45)
        (on b38 b10)
        (on b39 b34)
        (on b40 b65)
        (on-table b41)
        (on b42 b46)
        (on b43 b70)
        (on b44 b5)
        (on b45 b82)
        (on b46 b69)
        (on b47 b91)
        (on b48 b79)
        (on b49 b18)
        (on b50 b94)
        (on-table b51)
        (on b52 b85)
        (on b53 b92)
        (on b54 b50)
        (on b55 b13)
        (on b56 b96)
        (on b57 b12)
        (on b58 b71)
        (on b59 b40)
        (on b60 b15)
        (on b61 b93)
        (on b62 b14)
        (on b63 b29)
        (on b64 b26)
        (on b65 b17)
        (on b66 b32)
        (on b67 b47)
        (on b68 b3)
        (on b69 b41)
        (on b70 b88)
        (on-table b71)
        (on b72 b2)
        (on b73 b83)
        (on b74 b75)
        (on b75 b37)
        (on b76 b86)
        (on b77 b67)
        (on b78 b90)
        (on b79 b95)
        (on b80 b7)
        (on-table b81)
        (on b82 b48)
        (on b83 b19)
        (on b84 b66)
        (on b85 b73)
        (on b86 b20)
        (on b87 b61)
        (on b88 b84)
        (on b89 b68)
        (on b90 b49)
        (on b91 b58)
        (on b92 b60)
        (on b93 b9)
        (on b94 b52)
        (on b95 b80)
        (on b96 b81)
        (on b97 b22)
        (on b98 b51)
        (on b99 b57)
        (clear b8)
        (clear b27)
        (clear b31)
        (clear b39)
        (clear b43)
        (clear b53)
        (clear b59)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b49)
            (on b2 b26)
            (on b3 b16)
            (on b4 b34)
            (on b5 b25)
            (on b6 b88)
            (on b7 b48)
            (on b8 b59)
            (on b9 b77)
            (on b10 b75)
            (on b11 b35)
            (on b12 b14)
            (on b13 b5)
            (on b14 b98)
            (on b15 b29)
            (on b16 b40)
            (on b17 b20)
            (on b18 b6)
            (on b19 b22)
            (on b20 b12)
            (on b21 b7)
            (on-table b22)
            (on b23 b68)
            (on b24 b4)
            (on b25 b15)
            (on b26 b95)
            (on b27 b80)
            (on b28 b94)
            (on b29 b62)
            (on b30 b45)
            (on b31 b10)
            (on-table b32)
            (on b33 b23)
            (on b34 b74)
            (on b35 b50)
            (on-table b36)
            (on b37 b61)
            (on b38 b37)
            (on b39 b19)
            (on b40 b43)
            (on b41 b30)
            (on b42 b81)
            (on b43 b41)
            (on b44 b99)
            (on b45 b65)
            (on b46 b47)
            (on b47 b3)
            (on b48 b58)
            (on b49 b24)
            (on b50 b60)
            (on b51 b92)
            (on b52 b9)
            (on b53 b72)
            (on b54 b31)
            (on b55 b86)
            (on b56 b54)
            (on b57 b76)
            (on b58 b73)
            (on b59 b69)
            (on b60 b1)
            (on b61 b51)
            (on b62 b33)
            (on-table b63)
            (on b64 b84)
            (on b65 b89)
            (on b66 b71)
            (on b67 b18)
            (on b68 b11)
            (on b69 b13)
            (on b70 b66)
            (on b71 b53)
            (on b72 b63)
            (on b73 b38)
            (on b74 b17)
            (on b75 b97)
            (on b76 b87)
            (on b77 b44)
            (on b78 b85)
            (on b79 b2)
            (on b80 b64)
            (on b81 b8)
            (on b82 b79)
            (on b83 b52)
            (on b84 b67)
            (on b85 b55)
            (on b86 b57)
            (on b87 b28)
            (on b88 b82)
            (on b89 b90)
            (on b90 b91)
            (on b91 b36)
            (on b92 b46)
            (on-table b93)
            (on b94 b70)
            (on b95 b21)
            (on b96 b32)
            (on-table b97)
            (on b98 b27)
            (on b99 b56)
        )
    )
)