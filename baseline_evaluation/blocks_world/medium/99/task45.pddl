(define (problem BW-99-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b58)
        (on b3 b65)
        (on b4 b46)
        (on b5 b86)
        (on b6 b99)
        (on b7 b97)
        (on-table b8)
        (on b9 b80)
        (on b10 b87)
        (on b11 b74)
        (on b12 b33)
        (on b13 b84)
        (on b14 b67)
        (on b15 b64)
        (on b16 b37)
        (on b17 b23)
        (on b18 b13)
        (on b19 b31)
        (on b20 b5)
        (on b21 b69)
        (on b22 b92)
        (on b23 b10)
        (on b24 b42)
        (on b25 b8)
        (on-table b26)
        (on b27 b53)
        (on-table b28)
        (on b29 b16)
        (on b30 b88)
        (on-table b31)
        (on b32 b73)
        (on b33 b2)
        (on b34 b21)
        (on b35 b15)
        (on b36 b83)
        (on b37 b36)
        (on b38 b78)
        (on b39 b95)
        (on-table b40)
        (on b41 b70)
        (on-table b42)
        (on b43 b34)
        (on b44 b60)
        (on b45 b50)
        (on b46 b6)
        (on b47 b29)
        (on b48 b27)
        (on b49 b61)
        (on b50 b28)
        (on b51 b39)
        (on b52 b94)
        (on b53 b20)
        (on b54 b24)
        (on b55 b63)
        (on b56 b85)
        (on b57 b89)
        (on b58 b49)
        (on b59 b38)
        (on b60 b14)
        (on b61 b25)
        (on b62 b48)
        (on b63 b7)
        (on b64 b90)
        (on b65 b77)
        (on-table b66)
        (on-table b67)
        (on b68 b44)
        (on b69 b54)
        (on b70 b43)
        (on b71 b68)
        (on b72 b66)
        (on b73 b82)
        (on b74 b30)
        (on b75 b40)
        (on b76 b72)
        (on b77 b52)
        (on b78 b76)
        (on b79 b18)
        (on b80 b81)
        (on b81 b62)
        (on b82 b79)
        (on b83 b3)
        (on b84 b91)
        (on-table b85)
        (on-table b86)
        (on b87 b12)
        (on b88 b98)
        (on b89 b1)
        (on b90 b71)
        (on b91 b35)
        (on b92 b19)
        (on b93 b96)
        (on b94 b56)
        (on b95 b57)
        (on b96 b9)
        (on b97 b41)
        (on-table b98)
        (on b99 b32)
        (clear b11)
        (clear b17)
        (clear b22)
        (clear b26)
        (clear b45)
        (clear b47)
        (clear b51)
        (clear b55)
        (clear b59)
        (clear b75)
        (clear b93)
    )
    (:goal
        (and
            (on b1 b11)
            (on-table b2)
            (on b3 b82)
            (on b4 b34)
            (on b5 b19)
            (on-table b6)
            (on b7 b68)
            (on b8 b7)
            (on b9 b52)
            (on b10 b32)
            (on b11 b54)
            (on b12 b41)
            (on b13 b43)
            (on b14 b50)
            (on b15 b49)
            (on b16 b67)
            (on b17 b44)
            (on b18 b23)
            (on b19 b98)
            (on b20 b97)
            (on b21 b57)
            (on b22 b10)
            (on b23 b22)
            (on b24 b94)
            (on b25 b51)
            (on-table b26)
            (on b27 b61)
            (on b28 b39)
            (on-table b29)
            (on b30 b29)
            (on b31 b62)
            (on b32 b47)
            (on b33 b42)
            (on b34 b1)
            (on b35 b3)
            (on b36 b12)
            (on b37 b71)
            (on b38 b64)
            (on b39 b91)
            (on b40 b78)
            (on b41 b87)
            (on b42 b4)
            (on b43 b96)
            (on b44 b36)
            (on b45 b80)
            (on b46 b90)
            (on b47 b33)
            (on-table b48)
            (on b49 b75)
            (on b50 b16)
            (on b51 b88)
            (on b52 b59)
            (on-table b53)
            (on-table b54)
            (on b55 b86)
            (on b56 b15)
            (on b57 b13)
            (on b58 b55)
            (on b59 b28)
            (on b60 b65)
            (on b61 b20)
            (on b62 b25)
            (on b63 b99)
            (on b64 b58)
            (on b65 b48)
            (on b66 b5)
            (on b67 b69)
            (on b68 b83)
            (on b69 b40)
            (on b70 b9)
            (on b71 b76)
            (on b72 b21)
            (on b73 b72)
            (on b74 b24)
            (on-table b75)
            (on b76 b95)
            (on b77 b79)
            (on b78 b56)
            (on b79 b60)
            (on b80 b85)
            (on b81 b31)
            (on-table b82)
            (on-table b83)
            (on b84 b35)
            (on b85 b8)
            (on b86 b17)
            (on-table b87)
            (on b88 b2)
            (on-table b89)
            (on b90 b81)
            (on b91 b37)
            (on b92 b73)
            (on b93 b53)
            (on b94 b30)
            (on-table b95)
            (on b96 b46)
            (on b97 b66)
            (on b98 b89)
            (on-table b99)
        )
    )
)