(define (problem BW-100-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b100)
        (on b2 b13)
        (on b3 b2)
        (on b4 b48)
        (on b5 b22)
        (on b6 b60)
        (on b7 b35)
        (on b8 b95)
        (on b9 b77)
        (on-table b10)
        (on b11 b42)
        (on b12 b78)
        (on b13 b54)
        (on b14 b76)
        (on b15 b89)
        (on b16 b68)
        (on b17 b40)
        (on b18 b55)
        (on b19 b80)
        (on b20 b84)
        (on b21 b20)
        (on b22 b49)
        (on-table b23)
        (on b24 b28)
        (on b25 b1)
        (on b26 b72)
        (on-table b27)
        (on b28 b26)
        (on b29 b15)
        (on b30 b43)
        (on b31 b91)
        (on-table b32)
        (on b33 b62)
        (on b34 b10)
        (on b35 b74)
        (on b36 b45)
        (on b37 b11)
        (on b38 b67)
        (on b39 b82)
        (on b40 b87)
        (on b41 b12)
        (on b42 b38)
        (on b43 b21)
        (on-table b44)
        (on b45 b98)
        (on b46 b83)
        (on b47 b44)
        (on-table b48)
        (on b49 b8)
        (on b50 b19)
        (on b51 b66)
        (on b52 b65)
        (on b53 b33)
        (on b54 b52)
        (on b55 b75)
        (on b56 b30)
        (on b57 b46)
        (on b58 b41)
        (on-table b59)
        (on b60 b53)
        (on b61 b64)
        (on b62 b63)
        (on b63 b86)
        (on b64 b58)
        (on b65 b69)
        (on b66 b57)
        (on-table b67)
        (on b68 b47)
        (on b69 b85)
        (on b70 b59)
        (on b71 b50)
        (on b72 b81)
        (on b73 b97)
        (on b74 b6)
        (on b75 b34)
        (on b76 b4)
        (on b77 b31)
        (on b78 b93)
        (on b79 b61)
        (on b80 b18)
        (on b81 b32)
        (on b82 b23)
        (on b83 b73)
        (on b84 b36)
        (on b85 b99)
        (on b86 b24)
        (on b87 b37)
        (on b88 b5)
        (on b89 b3)
        (on b90 b39)
        (on b91 b16)
        (on-table b92)
        (on b93 b27)
        (on b94 b96)
        (on b95 b14)
        (on b96 b70)
        (on b97 b7)
        (on b98 b51)
        (on b99 b90)
        (on-table b100)
        (clear b9)
        (clear b17)
        (clear b25)
        (clear b29)
        (clear b56)
        (clear b71)
        (clear b79)
        (clear b88)
        (clear b92)
        (clear b94)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b36)
            (on-table b3)
            (on b4 b43)
            (on b5 b10)
            (on b6 b99)
            (on b7 b75)
            (on b8 b17)
            (on b9 b48)
            (on-table b10)
            (on b11 b55)
            (on b12 b97)
            (on b13 b4)
            (on b14 b15)
            (on-table b15)
            (on b16 b34)
            (on b17 b6)
            (on b18 b96)
            (on b19 b72)
            (on b20 b8)
            (on-table b21)
            (on b22 b2)
            (on b23 b74)
            (on b24 b100)
            (on b25 b52)
            (on b26 b67)
            (on b27 b33)
            (on b28 b54)
            (on b29 b12)
            (on b30 b83)
            (on b31 b79)
            (on b32 b23)
            (on b33 b9)
            (on b34 b11)
            (on b35 b90)
            (on b36 b98)
            (on-table b37)
            (on b38 b39)
            (on b39 b50)
            (on b40 b56)
            (on b41 b78)
            (on b42 b88)
            (on b43 b16)
            (on-table b44)
            (on b45 b84)
            (on b46 b77)
            (on b47 b81)
            (on b48 b22)
            (on b49 b30)
            (on b50 b62)
            (on b51 b26)
            (on b52 b60)
            (on b53 b64)
            (on b54 b29)
            (on b55 b92)
            (on b56 b49)
            (on b57 b7)
            (on b58 b51)
            (on b59 b46)
            (on b60 b27)
            (on b61 b69)
            (on b62 b42)
            (on b63 b68)
            (on-table b64)
            (on b65 b89)
            (on b66 b28)
            (on b67 b80)
            (on b68 b14)
            (on-table b69)
            (on b70 b94)
            (on-table b71)
            (on b72 b3)
            (on b73 b66)
            (on b74 b93)
            (on b75 b37)
            (on b76 b95)
            (on b77 b70)
            (on b78 b47)
            (on b79 b91)
            (on b80 b63)
            (on b81 b40)
            (on-table b82)
            (on b83 b35)
            (on b84 b82)
            (on b85 b76)
            (on b86 b59)
            (on b87 b18)
            (on b88 b1)
            (on b89 b32)
            (on b90 b53)
            (on b91 b13)
            (on b92 b19)
            (on b93 b86)
            (on b94 b25)
            (on b95 b58)
            (on b96 b38)
            (on b97 b21)
            (on b98 b57)
            (on b99 b61)
            (on b100 b45)
        )
    )
)