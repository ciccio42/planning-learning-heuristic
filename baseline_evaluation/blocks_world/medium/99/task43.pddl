(define (problem BW-99-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b89)
        (on-table b2)
        (on b3 b74)
        (on b4 b58)
        (on b5 b68)
        (on b6 b55)
        (on b7 b21)
        (on b8 b36)
        (on b9 b12)
        (on b10 b73)
        (on b11 b24)
        (on b12 b67)
        (on b13 b61)
        (on b14 b69)
        (on b15 b64)
        (on b16 b32)
        (on b17 b5)
        (on-table b18)
        (on b19 b28)
        (on-table b20)
        (on b21 b20)
        (on b22 b53)
        (on b23 b6)
        (on b24 b30)
        (on b25 b8)
        (on b26 b80)
        (on b27 b91)
        (on b28 b84)
        (on b29 b88)
        (on b30 b31)
        (on-table b31)
        (on b32 b92)
        (on-table b33)
        (on b34 b51)
        (on b35 b2)
        (on-table b36)
        (on-table b37)
        (on b38 b87)
        (on b39 b43)
        (on b40 b82)
        (on b41 b75)
        (on b42 b54)
        (on b43 b70)
        (on b44 b83)
        (on b45 b65)
        (on b46 b11)
        (on b47 b56)
        (on b48 b66)
        (on b49 b42)
        (on b50 b97)
        (on b51 b41)
        (on b52 b86)
        (on b53 b25)
        (on b54 b48)
        (on b55 b34)
        (on b56 b1)
        (on-table b57)
        (on b58 b47)
        (on b59 b99)
        (on b60 b18)
        (on b61 b29)
        (on b62 b16)
        (on b63 b37)
        (on b64 b23)
        (on b65 b40)
        (on b66 b94)
        (on b67 b72)
        (on b68 b9)
        (on b69 b10)
        (on b70 b22)
        (on b71 b17)
        (on b72 b35)
        (on b73 b38)
        (on b74 b49)
        (on b75 b50)
        (on-table b76)
        (on b77 b13)
        (on b78 b57)
        (on b79 b78)
        (on b80 b63)
        (on b81 b93)
        (on b82 b15)
        (on b83 b62)
        (on b84 b14)
        (on b85 b19)
        (on b86 b44)
        (on b87 b77)
        (on b88 b71)
        (on b89 b7)
        (on b90 b3)
        (on b91 b33)
        (on b92 b98)
        (on b93 b79)
        (on b94 b59)
        (on b95 b76)
        (on b96 b39)
        (on b97 b60)
        (on b98 b27)
        (on b99 b96)
        (clear b4)
        (clear b26)
        (clear b45)
        (clear b46)
        (clear b52)
        (clear b81)
        (clear b85)
        (clear b90)
        (clear b95)
    )
    (:goal
        (and
            (on b1 b36)
            (on b2 b73)
            (on b3 b27)
            (on b4 b47)
            (on-table b5)
            (on b6 b24)
            (on-table b7)
            (on b8 b15)
            (on b9 b58)
            (on b10 b39)
            (on b11 b66)
            (on b12 b35)
            (on b13 b69)
            (on b14 b57)
            (on b15 b74)
            (on b16 b93)
            (on b17 b87)
            (on b18 b98)
            (on b19 b65)
            (on b20 b22)
            (on b21 b34)
            (on b22 b4)
            (on-table b23)
            (on b24 b48)
            (on-table b25)
            (on-table b26)
            (on b27 b71)
            (on b28 b12)
            (on b29 b38)
            (on b30 b56)
            (on b31 b89)
            (on b32 b14)
            (on b33 b1)
            (on b34 b31)
            (on b35 b50)
            (on-table b36)
            (on b37 b75)
            (on b38 b5)
            (on b39 b96)
            (on b40 b82)
            (on b41 b9)
            (on b42 b60)
            (on b43 b51)
            (on b44 b25)
            (on b45 b62)
            (on b46 b90)
            (on b47 b61)
            (on b48 b17)
            (on b49 b41)
            (on b50 b77)
            (on b51 b26)
            (on b52 b10)
            (on b53 b88)
            (on b54 b53)
            (on b55 b99)
            (on b56 b95)
            (on b57 b11)
            (on b58 b21)
            (on b59 b20)
            (on b60 b18)
            (on b61 b44)
            (on b62 b63)
            (on b63 b80)
            (on b64 b85)
            (on b65 b43)
            (on b66 b86)
            (on b67 b76)
            (on b68 b84)
            (on b69 b64)
            (on b70 b40)
            (on b71 b30)
            (on-table b72)
            (on b73 b19)
            (on b74 b46)
            (on b75 b81)
            (on b76 b37)
            (on b77 b33)
            (on b78 b54)
            (on b79 b42)
            (on b80 b32)
            (on-table b81)
            (on b82 b67)
            (on b83 b16)
            (on b84 b72)
            (on b85 b83)
            (on b86 b59)
            (on b87 b92)
            (on b88 b2)
            (on b89 b70)
            (on b90 b94)
            (on-table b91)
            (on b92 b28)
            (on b93 b8)
            (on b94 b68)
            (on b95 b91)
            (on-table b96)
            (on b97 b55)
            (on b98 b23)
            (on b99 b45)
        )
    )
)