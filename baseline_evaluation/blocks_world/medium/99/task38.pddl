(define (problem BW-99-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b84)
        (on b2 b66)
        (on b3 b60)
        (on b4 b70)
        (on b5 b75)
        (on b6 b52)
        (on b7 b58)
        (on-table b8)
        (on b9 b39)
        (on b10 b9)
        (on b11 b13)
        (on b12 b55)
        (on-table b13)
        (on b14 b8)
        (on b15 b22)
        (on b16 b5)
        (on b17 b33)
        (on b18 b34)
        (on b19 b14)
        (on b20 b18)
        (on b21 b85)
        (on b22 b16)
        (on b23 b97)
        (on b24 b61)
        (on b25 b49)
        (on b26 b62)
        (on b27 b41)
        (on b28 b89)
        (on b29 b27)
        (on-table b30)
        (on b31 b3)
        (on b32 b78)
        (on b33 b56)
        (on b34 b81)
        (on b35 b4)
        (on b36 b23)
        (on b37 b42)
        (on b38 b19)
        (on b39 b79)
        (on b40 b64)
        (on b41 b37)
        (on b42 b38)
        (on b43 b82)
        (on b44 b87)
        (on b45 b25)
        (on b46 b1)
        (on b47 b21)
        (on b48 b26)
        (on b49 b11)
        (on b50 b47)
        (on b51 b83)
        (on b52 b93)
        (on b53 b17)
        (on b54 b20)
        (on b55 b28)
        (on b56 b48)
        (on b57 b69)
        (on b58 b73)
        (on b59 b12)
        (on b60 b32)
        (on b61 b44)
        (on b62 b45)
        (on b63 b99)
        (on-table b64)
        (on b65 b40)
        (on b66 b54)
        (on b67 b77)
        (on b68 b94)
        (on b69 b50)
        (on b70 b76)
        (on b71 b6)
        (on b72 b7)
        (on b73 b74)
        (on b74 b90)
        (on b75 b71)
        (on b76 b68)
        (on b77 b88)
        (on-table b78)
        (on b79 b36)
        (on b80 b30)
        (on b81 b24)
        (on b82 b95)
        (on b83 b46)
        (on-table b84)
        (on b85 b98)
        (on b86 b72)
        (on b87 b59)
        (on b88 b51)
        (on b89 b43)
        (on-table b90)
        (on b91 b31)
        (on b92 b80)
        (on b93 b63)
        (on b94 b2)
        (on b95 b15)
        (on b96 b86)
        (on-table b97)
        (on b98 b29)
        (on b99 b67)
        (clear b10)
        (clear b35)
        (clear b53)
        (clear b57)
        (clear b65)
        (clear b91)
        (clear b92)
        (clear b96)
    )
    (:goal
        (and
            (on b1 b46)
            (on b2 b67)
            (on b3 b96)
            (on b4 b65)
            (on b5 b51)
            (on b6 b15)
            (on b7 b24)
            (on b8 b68)
            (on-table b9)
            (on b10 b59)
            (on b11 b88)
            (on-table b12)
            (on b13 b80)
            (on b14 b20)
            (on b15 b10)
            (on b16 b82)
            (on b17 b41)
            (on b18 b40)
            (on b19 b56)
            (on b20 b45)
            (on b21 b5)
            (on b22 b64)
            (on b23 b81)
            (on b24 b98)
            (on b25 b61)
            (on-table b26)
            (on b27 b95)
            (on-table b28)
            (on b29 b4)
            (on b30 b55)
            (on b31 b62)
            (on b32 b93)
            (on b33 b84)
            (on b34 b33)
            (on-table b35)
            (on-table b36)
            (on b37 b66)
            (on b38 b31)
            (on b39 b21)
            (on-table b40)
            (on b41 b79)
            (on b42 b73)
            (on b43 b42)
            (on b44 b12)
            (on b45 b2)
            (on b46 b60)
            (on b47 b94)
            (on b48 b92)
            (on b49 b16)
            (on b50 b53)
            (on b51 b57)
            (on b52 b75)
            (on b53 b69)
            (on b54 b8)
            (on b55 b32)
            (on b56 b13)
            (on b57 b30)
            (on b58 b87)
            (on b59 b54)
            (on b60 b90)
            (on b61 b22)
            (on b62 b7)
            (on b63 b58)
            (on b64 b78)
            (on b65 b28)
            (on b66 b23)
            (on b67 b38)
            (on-table b68)
            (on b69 b97)
            (on b70 b72)
            (on b71 b36)
            (on b72 b99)
            (on b73 b49)
            (on b74 b14)
            (on b75 b37)
            (on b76 b39)
            (on b77 b25)
            (on b78 b17)
            (on b79 b91)
            (on b80 b70)
            (on b81 b48)
            (on b82 b1)
            (on b83 b85)
            (on b84 b50)
            (on b85 b89)
            (on b86 b77)
            (on b87 b76)
            (on b88 b35)
            (on b89 b9)
            (on b90 b34)
            (on b91 b19)
            (on-table b92)
            (on b93 b27)
            (on b94 b6)
            (on-table b95)
            (on b96 b43)
            (on b97 b18)
            (on b98 b29)
            (on b99 b52)
        )
    )
)