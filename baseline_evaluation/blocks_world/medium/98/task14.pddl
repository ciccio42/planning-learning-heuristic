(define (problem BW-98-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b78)
        (on b3 b46)
        (on b4 b25)
        (on b5 b4)
        (on b6 b44)
        (on-table b7)
        (on b8 b61)
        (on b9 b92)
        (on b10 b88)
        (on b11 b26)
        (on b12 b17)
        (on b13 b33)
        (on b14 b19)
        (on b15 b35)
        (on b16 b65)
        (on-table b17)
        (on-table b18)
        (on b19 b52)
        (on b20 b66)
        (on b21 b68)
        (on b22 b98)
        (on b23 b49)
        (on b24 b83)
        (on b25 b11)
        (on b26 b8)
        (on b27 b39)
        (on b28 b71)
        (on b29 b9)
        (on b30 b23)
        (on b31 b59)
        (on b32 b97)
        (on b33 b69)
        (on b34 b43)
        (on b35 b48)
        (on b36 b29)
        (on b37 b77)
        (on b38 b79)
        (on b39 b50)
        (on b40 b45)
        (on b41 b28)
        (on-table b42)
        (on b43 b5)
        (on b44 b62)
        (on b45 b15)
        (on b46 b10)
        (on b47 b18)
        (on b48 b60)
        (on b49 b24)
        (on b50 b38)
        (on b51 b89)
        (on b52 b2)
        (on b53 b82)
        (on b54 b74)
        (on b55 b13)
        (on b56 b84)
        (on b57 b64)
        (on b58 b27)
        (on-table b59)
        (on b60 b51)
        (on b61 b7)
        (on b62 b96)
        (on b63 b53)
        (on b64 b80)
        (on b65 b73)
        (on b66 b54)
        (on b67 b93)
        (on b68 b37)
        (on b69 b21)
        (on b70 b75)
        (on b71 b30)
        (on b72 b41)
        (on b73 b31)
        (on b74 b12)
        (on b75 b63)
        (on b76 b87)
        (on b77 b76)
        (on b78 b34)
        (on b79 b94)
        (on b80 b36)
        (on b81 b57)
        (on b82 b86)
        (on b83 b16)
        (on b84 b42)
        (on b85 b14)
        (on b86 b58)
        (on b87 b22)
        (on b88 b67)
        (on b89 b81)
        (on b90 b70)
        (on b91 b95)
        (on b92 b91)
        (on b93 b6)
        (on-table b94)
        (on b95 b1)
        (on b96 b90)
        (on b97 b85)
        (on b98 b56)
        (clear b3)
        (clear b20)
        (clear b32)
        (clear b40)
        (clear b47)
        (clear b55)
        (clear b72)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b89)
            (on-table b3)
            (on b4 b13)
            (on-table b5)
            (on b6 b53)
            (on b7 b51)
            (on b8 b38)
            (on b9 b15)
            (on b10 b42)
            (on b11 b71)
            (on b12 b22)
            (on b13 b3)
            (on b14 b75)
            (on b15 b58)
            (on-table b16)
            (on b17 b94)
            (on b18 b70)
            (on b19 b37)
            (on b20 b98)
            (on b21 b77)
            (on b22 b73)
            (on b23 b25)
            (on b24 b14)
            (on b25 b45)
            (on b26 b62)
            (on b27 b63)
            (on b28 b85)
            (on b29 b27)
            (on b30 b82)
            (on b31 b97)
            (on b32 b87)
            (on b33 b76)
            (on-table b34)
            (on b35 b56)
            (on b36 b43)
            (on b37 b39)
            (on b38 b61)
            (on b39 b59)
            (on b40 b10)
            (on b41 b30)
            (on b42 b31)
            (on b43 b80)
            (on b44 b20)
            (on b45 b55)
            (on b46 b7)
            (on b47 b72)
            (on b48 b11)
            (on b49 b5)
            (on b50 b17)
            (on b51 b49)
            (on b52 b91)
            (on b53 b29)
            (on b54 b44)
            (on b55 b9)
            (on b56 b46)
            (on b57 b90)
            (on b58 b52)
            (on-table b59)
            (on b60 b93)
            (on-table b61)
            (on b62 b19)
            (on b63 b78)
            (on b64 b6)
            (on-table b65)
            (on-table b66)
            (on b67 b74)
            (on b68 b69)
            (on b69 b4)
            (on-table b70)
            (on b71 b92)
            (on b72 b86)
            (on-table b73)
            (on b74 b64)
            (on b75 b1)
            (on b76 b2)
            (on b77 b8)
            (on b78 b66)
            (on b79 b48)
            (on b80 b84)
            (on b81 b21)
            (on b82 b54)
            (on b83 b18)
            (on b84 b81)
            (on b85 b88)
            (on b86 b83)
            (on b87 b68)
            (on b88 b79)
            (on b89 b40)
            (on b90 b96)
            (on b91 b28)
            (on b92 b50)
            (on b93 b33)
            (on b94 b67)
            (on b95 b57)
            (on b96 b60)
            (on b97 b32)
            (on b98 b47)
        )
    )
)