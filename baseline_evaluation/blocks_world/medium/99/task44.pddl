(define (problem BW-99-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b42)
        (on b2 b73)
        (on b3 b2)
        (on b4 b75)
        (on b5 b88)
        (on b6 b38)
        (on b7 b97)
        (on b8 b28)
        (on-table b9)
        (on b10 b20)
        (on b11 b96)
        (on b12 b7)
        (on b13 b84)
        (on-table b14)
        (on b15 b85)
        (on b16 b51)
        (on b17 b24)
        (on b18 b90)
        (on b19 b37)
        (on b20 b39)
        (on b21 b4)
        (on b22 b60)
        (on b23 b87)
        (on b24 b62)
        (on b25 b6)
        (on b26 b59)
        (on b27 b78)
        (on b28 b29)
        (on b29 b12)
        (on b30 b71)
        (on b31 b5)
        (on b32 b46)
        (on b33 b81)
        (on b34 b43)
        (on b35 b50)
        (on b36 b63)
        (on b37 b69)
        (on b38 b80)
        (on b39 b30)
        (on b40 b99)
        (on b41 b53)
        (on b42 b77)
        (on b43 b94)
        (on b44 b8)
        (on b45 b19)
        (on b46 b74)
        (on b47 b3)
        (on-table b48)
        (on b49 b44)
        (on b50 b16)
        (on b51 b56)
        (on b52 b89)
        (on-table b53)
        (on b54 b11)
        (on b55 b35)
        (on-table b56)
        (on b57 b91)
        (on-table b58)
        (on b59 b1)
        (on b60 b83)
        (on b61 b41)
        (on b62 b95)
        (on b63 b13)
        (on b64 b18)
        (on b65 b93)
        (on b66 b67)
        (on b67 b82)
        (on-table b68)
        (on b69 b32)
        (on b70 b64)
        (on b71 b23)
        (on b72 b21)
        (on b73 b49)
        (on b74 b79)
        (on b75 b33)
        (on b76 b98)
        (on-table b77)
        (on b78 b70)
        (on b79 b58)
        (on b80 b15)
        (on b81 b22)
        (on b82 b86)
        (on b83 b10)
        (on b84 b25)
        (on b85 b76)
        (on b86 b27)
        (on b87 b57)
        (on b88 b72)
        (on b89 b26)
        (on b90 b61)
        (on b91 b66)
        (on b92 b45)
        (on b93 b17)
        (on b94 b68)
        (on b95 b48)
        (on b96 b92)
        (on b97 b34)
        (on b98 b31)
        (on b99 b55)
        (clear b9)
        (clear b14)
        (clear b36)
        (clear b40)
        (clear b47)
        (clear b52)
        (clear b54)
        (clear b65)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b81)
            (on b3 b41)
            (on b4 b83)
            (on-table b5)
            (on b6 b33)
            (on b7 b84)
            (on-table b8)
            (on b9 b66)
            (on b10 b67)
            (on b11 b51)
            (on b12 b1)
            (on b13 b17)
            (on b14 b64)
            (on b15 b65)
            (on b16 b34)
            (on b17 b62)
            (on b18 b5)
            (on b19 b57)
            (on b20 b14)
            (on b21 b75)
            (on b22 b48)
            (on b23 b40)
            (on b24 b61)
            (on b25 b92)
            (on b26 b78)
            (on b27 b94)
            (on b28 b85)
            (on b29 b56)
            (on b30 b38)
            (on b31 b88)
            (on b32 b93)
            (on b33 b89)
            (on b34 b72)
            (on b35 b45)
            (on b36 b77)
            (on b37 b50)
            (on b38 b52)
            (on b39 b16)
            (on b40 b59)
            (on b41 b53)
            (on b42 b86)
            (on b43 b49)
            (on-table b44)
            (on b45 b13)
            (on b46 b73)
            (on b47 b87)
            (on b48 b63)
            (on-table b49)
            (on b50 b2)
            (on b51 b79)
            (on b52 b27)
            (on b53 b39)
            (on b54 b68)
            (on b55 b46)
            (on b56 b23)
            (on b57 b36)
            (on b58 b99)
            (on b59 b15)
            (on b60 b35)
            (on b61 b10)
            (on-table b62)
            (on b63 b37)
            (on b64 b11)
            (on b65 b71)
            (on b66 b7)
            (on b67 b22)
            (on b68 b30)
            (on b69 b24)
            (on-table b70)
            (on b71 b91)
            (on b72 b76)
            (on b73 b26)
            (on b74 b70)
            (on b75 b8)
            (on b76 b69)
            (on-table b77)
            (on b78 b25)
            (on b79 b42)
            (on b80 b6)
            (on b81 b95)
            (on b82 b58)
            (on b83 b74)
            (on b84 b55)
            (on b85 b82)
            (on b86 b54)
            (on b87 b90)
            (on b88 b47)
            (on b89 b98)
            (on b90 b97)
            (on b91 b44)
            (on b92 b96)
            (on b93 b80)
            (on b94 b29)
            (on b95 b60)
            (on b96 b3)
            (on b97 b12)
            (on b98 b28)
            (on b99 b19)
        )
    )
)