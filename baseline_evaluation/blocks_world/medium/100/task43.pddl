(define (problem BW-100-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b38)
        (on b2 b75)
        (on b3 b29)
        (on b4 b48)
        (on-table b5)
        (on b6 b30)
        (on b7 b3)
        (on b8 b22)
        (on b9 b60)
        (on b10 b41)
        (on b11 b67)
        (on b12 b35)
        (on b13 b71)
        (on b14 b59)
        (on b15 b76)
        (on b16 b7)
        (on b17 b65)
        (on b18 b68)
        (on b19 b100)
        (on b20 b74)
        (on b21 b23)
        (on b22 b16)
        (on b23 b4)
        (on b24 b5)
        (on-table b25)
        (on-table b26)
        (on b27 b12)
        (on b28 b73)
        (on b29 b13)
        (on-table b30)
        (on b31 b58)
        (on b32 b91)
        (on b33 b14)
        (on-table b34)
        (on b35 b2)
        (on b36 b93)
        (on b37 b1)
        (on b38 b77)
        (on b39 b49)
        (on b40 b57)
        (on-table b41)
        (on b42 b84)
        (on b43 b9)
        (on b44 b62)
        (on b45 b26)
        (on b46 b64)
        (on b47 b52)
        (on b48 b63)
        (on-table b49)
        (on-table b50)
        (on b51 b79)
        (on-table b52)
        (on b53 b80)
        (on b54 b10)
        (on b55 b50)
        (on b56 b46)
        (on b57 b34)
        (on b58 b72)
        (on b59 b11)
        (on b60 b86)
        (on b61 b21)
        (on b62 b19)
        (on b63 b45)
        (on b64 b96)
        (on b65 b82)
        (on b66 b87)
        (on b67 b88)
        (on b68 b85)
        (on b69 b78)
        (on-table b70)
        (on b71 b66)
        (on b72 b40)
        (on-table b73)
        (on b74 b94)
        (on b75 b20)
        (on b76 b83)
        (on b77 b32)
        (on b78 b39)
        (on b79 b43)
        (on b80 b98)
        (on b81 b33)
        (on b82 b53)
        (on b83 b18)
        (on b84 b69)
        (on b85 b17)
        (on b86 b36)
        (on b87 b37)
        (on b88 b61)
        (on b89 b25)
        (on b90 b28)
        (on b91 b47)
        (on b92 b95)
        (on b93 b42)
        (on b94 b90)
        (on b95 b70)
        (on b96 b81)
        (on b97 b44)
        (on b98 b55)
        (on b99 b56)
        (on b100 b89)
        (clear b6)
        (clear b8)
        (clear b15)
        (clear b24)
        (clear b27)
        (clear b31)
        (clear b51)
        (clear b54)
        (clear b92)
        (clear b97)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b37)
            (on b2 b36)
            (on b3 b78)
            (on b4 b23)
            (on b5 b80)
            (on b6 b93)
            (on b7 b15)
            (on b8 b32)
            (on b9 b50)
            (on b10 b34)
            (on b11 b97)
            (on b12 b49)
            (on b13 b47)
            (on b14 b89)
            (on b15 b33)
            (on b16 b90)
            (on b17 b16)
            (on b18 b26)
            (on b19 b95)
            (on b20 b44)
            (on b21 b40)
            (on b22 b28)
            (on b23 b10)
            (on b24 b65)
            (on b25 b92)
            (on b26 b67)
            (on-table b27)
            (on b28 b64)
            (on b29 b83)
            (on b30 b53)
            (on b31 b7)
            (on b32 b76)
            (on b33 b55)
            (on b34 b24)
            (on b35 b51)
            (on b36 b86)
            (on b37 b30)
            (on b38 b57)
            (on b39 b25)
            (on b40 b74)
            (on b41 b85)
            (on b42 b56)
            (on b43 b9)
            (on b44 b60)
            (on b45 b99)
            (on b46 b13)
            (on b47 b73)
            (on b48 b11)
            (on b49 b79)
            (on b50 b63)
            (on-table b51)
            (on-table b52)
            (on-table b53)
            (on b54 b8)
            (on b55 b94)
            (on b56 b61)
            (on-table b57)
            (on b58 b14)
            (on b59 b12)
            (on b60 b48)
            (on b61 b96)
            (on b62 b71)
            (on-table b63)
            (on b64 b88)
            (on b65 b58)
            (on b66 b100)
            (on b67 b52)
            (on b68 b45)
            (on b69 b98)
            (on b70 b18)
            (on b71 b87)
            (on b72 b41)
            (on b73 b38)
            (on b74 b35)
            (on b75 b31)
            (on b76 b46)
            (on b77 b1)
            (on b78 b2)
            (on b79 b84)
            (on b80 b42)
            (on b81 b27)
            (on b82 b43)
            (on b83 b75)
            (on b84 b21)
            (on b85 b5)
            (on b86 b54)
            (on b87 b91)
            (on b88 b69)
            (on b89 b22)
            (on b90 b81)
            (on b91 b72)
            (on b92 b62)
            (on b93 b77)
            (on b94 b39)
            (on b95 b17)
            (on b96 b4)
            (on-table b97)
            (on b98 b19)
            (on b99 b82)
            (on b100 b3)
        )
    )
)