(define (problem BW-98-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b76)
        (on b2 b25)
        (on b3 b42)
        (on b4 b37)
        (on b5 b55)
        (on b6 b62)
        (on b7 b93)
        (on b8 b9)
        (on-table b9)
        (on b10 b21)
        (on b11 b95)
        (on b12 b77)
        (on b13 b59)
        (on b14 b39)
        (on b15 b32)
        (on b16 b66)
        (on b17 b7)
        (on b18 b31)
        (on b19 b27)
        (on b20 b40)
        (on-table b21)
        (on b22 b8)
        (on b23 b78)
        (on b24 b64)
        (on b25 b41)
        (on b26 b17)
        (on b27 b83)
        (on b28 b46)
        (on b29 b43)
        (on b30 b36)
        (on b31 b29)
        (on b32 b89)
        (on b33 b34)
        (on b34 b90)
        (on b35 b72)
        (on b36 b45)
        (on b37 b84)
        (on b38 b30)
        (on-table b39)
        (on b40 b87)
        (on b41 b14)
        (on b42 b68)
        (on-table b43)
        (on b44 b97)
        (on b45 b12)
        (on b46 b38)
        (on b47 b51)
        (on b48 b96)
        (on-table b49)
        (on b50 b1)
        (on b51 b24)
        (on b52 b61)
        (on b53 b56)
        (on b54 b19)
        (on-table b55)
        (on b56 b5)
        (on b57 b91)
        (on b58 b33)
        (on b59 b28)
        (on b60 b86)
        (on b61 b4)
        (on b62 b94)
        (on b63 b70)
        (on b64 b88)
        (on b65 b54)
        (on b66 b60)
        (on b67 b47)
        (on b68 b15)
        (on b69 b65)
        (on b70 b69)
        (on-table b71)
        (on b72 b49)
        (on b73 b71)
        (on b74 b22)
        (on b75 b52)
        (on b76 b10)
        (on b77 b44)
        (on b78 b82)
        (on b79 b11)
        (on b80 b75)
        (on b81 b48)
        (on b82 b67)
        (on b83 b73)
        (on b84 b98)
        (on-table b85)
        (on b86 b81)
        (on b87 b57)
        (on b88 b63)
        (on b89 b74)
        (on b90 b6)
        (on b91 b35)
        (on b92 b23)
        (on-table b93)
        (on b94 b50)
        (on b95 b20)
        (on b96 b53)
        (on-table b97)
        (on b98 b92)
        (clear b2)
        (clear b3)
        (clear b13)
        (clear b16)
        (clear b18)
        (clear b26)
        (clear b58)
        (clear b79)
        (clear b80)
        (clear b85)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b64)
            (on b3 b18)
            (on b4 b24)
            (on b5 b31)
            (on b6 b76)
            (on b7 b16)
            (on b8 b38)
            (on b9 b72)
            (on b10 b54)
            (on b11 b36)
            (on b12 b4)
            (on b13 b29)
            (on b14 b28)
            (on b15 b66)
            (on b16 b43)
            (on-table b17)
            (on b18 b5)
            (on b19 b56)
            (on b20 b88)
            (on-table b21)
            (on b22 b78)
            (on b23 b20)
            (on b24 b27)
            (on b25 b46)
            (on b26 b81)
            (on b27 b11)
            (on b28 b7)
            (on b29 b57)
            (on b30 b34)
            (on b31 b52)
            (on b32 b23)
            (on b33 b82)
            (on b34 b47)
            (on b35 b45)
            (on b36 b53)
            (on b37 b96)
            (on b38 b71)
            (on b39 b51)
            (on b40 b84)
            (on b41 b50)
            (on-table b42)
            (on b43 b35)
            (on b44 b92)
            (on b45 b68)
            (on b46 b93)
            (on b47 b17)
            (on b48 b22)
            (on b49 b73)
            (on b50 b19)
            (on b51 b85)
            (on b52 b69)
            (on b53 b6)
            (on b54 b77)
            (on b55 b40)
            (on b56 b55)
            (on b57 b63)
            (on b58 b83)
            (on b59 b49)
            (on b60 b13)
            (on b61 b37)
            (on b62 b67)
            (on b63 b21)
            (on b64 b87)
            (on b65 b32)
            (on b66 b65)
            (on b67 b48)
            (on b68 b58)
            (on b69 b86)
            (on b70 b8)
            (on b71 b12)
            (on b72 b39)
            (on-table b73)
            (on b74 b80)
            (on b75 b79)
            (on b76 b89)
            (on b77 b25)
            (on b78 b70)
            (on b79 b74)
            (on b80 b15)
            (on b81 b91)
            (on-table b82)
            (on b83 b94)
            (on b84 b60)
            (on-table b85)
            (on b86 b26)
            (on b87 b33)
            (on b88 b2)
            (on b89 b41)
            (on b90 b62)
            (on b91 b75)
            (on b92 b61)
            (on b93 b42)
            (on b94 b59)
            (on b95 b10)
            (on-table b96)
            (on b97 b30)
            (on b98 b3)
        )
    )
)