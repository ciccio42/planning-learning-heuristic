(define (problem BW-100-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b69)
        (on b2 b56)
        (on b3 b49)
        (on b4 b70)
        (on b5 b92)
        (on b6 b16)
        (on b7 b53)
        (on b8 b95)
        (on b9 b24)
        (on b10 b66)
        (on b11 b35)
        (on b12 b11)
        (on b13 b30)
        (on b14 b78)
        (on b15 b60)
        (on b16 b55)
        (on b17 b8)
        (on-table b18)
        (on b19 b94)
        (on b20 b76)
        (on-table b21)
        (on b22 b89)
        (on b23 b52)
        (on b24 b43)
        (on b25 b80)
        (on b26 b39)
        (on b27 b71)
        (on b28 b2)
        (on b29 b65)
        (on-table b30)
        (on b31 b62)
        (on b32 b46)
        (on b33 b7)
        (on b34 b93)
        (on b35 b38)
        (on b36 b68)
        (on b37 b86)
        (on b38 b42)
        (on b39 b29)
        (on b40 b84)
        (on b41 b18)
        (on b42 b36)
        (on b43 b88)
        (on b44 b26)
        (on b45 b72)
        (on b46 b99)
        (on b47 b23)
        (on b48 b17)
        (on b49 b87)
        (on b50 b82)
        (on b51 b98)
        (on b52 b31)
        (on b53 b6)
        (on b54 b91)
        (on b55 b12)
        (on b56 b44)
        (on b57 b81)
        (on b58 b37)
        (on b59 b32)
        (on-table b60)
        (on-table b61)
        (on b62 b13)
        (on-table b63)
        (on b64 b20)
        (on b65 b67)
        (on b66 b77)
        (on b67 b10)
        (on b68 b100)
        (on b69 b15)
        (on b70 b41)
        (on-table b71)
        (on b72 b28)
        (on b73 b33)
        (on b74 b63)
        (on b75 b1)
        (on b76 b40)
        (on b77 b58)
        (on-table b78)
        (on-table b79)
        (on b80 b57)
        (on b81 b64)
        (on b82 b79)
        (on b83 b85)
        (on b84 b74)
        (on b85 b96)
        (on b86 b51)
        (on b87 b50)
        (on b88 b27)
        (on b89 b59)
        (on b90 b45)
        (on b91 b25)
        (on b92 b75)
        (on-table b93)
        (on b94 b9)
        (on b95 b54)
        (on b96 b73)
        (on b97 b22)
        (on b98 b14)
        (on b99 b48)
        (on-table b100)
        (clear b3)
        (clear b4)
        (clear b5)
        (clear b19)
        (clear b21)
        (clear b34)
        (clear b47)
        (clear b61)
        (clear b83)
        (clear b90)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b79)
            (on b2 b64)
            (on b3 b86)
            (on b4 b53)
            (on b5 b33)
            (on b6 b1)
            (on b7 b43)
            (on-table b8)
            (on b9 b42)
            (on-table b10)
            (on b11 b97)
            (on-table b12)
            (on b13 b80)
            (on b14 b99)
            (on b15 b16)
            (on b16 b95)
            (on b17 b12)
            (on b18 b29)
            (on b19 b67)
            (on b20 b24)
            (on b21 b50)
            (on b22 b6)
            (on-table b23)
            (on b24 b90)
            (on b25 b23)
            (on b26 b58)
            (on b27 b60)
            (on-table b28)
            (on b29 b82)
            (on b30 b98)
            (on b31 b20)
            (on b32 b69)
            (on b33 b9)
            (on b34 b77)
            (on b35 b17)
            (on b36 b27)
            (on b37 b46)
            (on b38 b15)
            (on b39 b26)
            (on b40 b25)
            (on b41 b63)
            (on b42 b51)
            (on b43 b100)
            (on b44 b52)
            (on b45 b85)
            (on b46 b10)
            (on-table b47)
            (on b48 b7)
            (on b49 b71)
            (on b50 b11)
            (on b51 b66)
            (on b52 b28)
            (on b53 b40)
            (on b54 b8)
            (on b55 b49)
            (on-table b56)
            (on b57 b14)
            (on b58 b89)
            (on b59 b62)
            (on b60 b55)
            (on b61 b22)
            (on b62 b83)
            (on b63 b38)
            (on b64 b68)
            (on-table b65)
            (on b66 b18)
            (on b67 b94)
            (on b68 b47)
            (on b69 b34)
            (on b70 b19)
            (on b71 b59)
            (on b72 b84)
            (on-table b73)
            (on b74 b96)
            (on b75 b54)
            (on b76 b57)
            (on b77 b91)
            (on b78 b65)
            (on b79 b45)
            (on b80 b2)
            (on b81 b76)
            (on b82 b48)
            (on b83 b3)
            (on b84 b92)
            (on b85 b39)
            (on b86 b37)
            (on b87 b81)
            (on b88 b30)
            (on b89 b44)
            (on-table b90)
            (on b91 b70)
            (on-table b92)
            (on b93 b41)
            (on b94 b4)
            (on b95 b36)
            (on b96 b78)
            (on-table b97)
            (on b98 b32)
            (on b99 b93)
            (on b100 b73)
        )
    )
)