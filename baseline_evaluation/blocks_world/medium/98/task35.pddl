(define (problem BW-98-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b82)
        (on b2 b28)
        (on b3 b33)
        (on b4 b27)
        (on b5 b85)
        (on b6 b14)
        (on b7 b31)
        (on b8 b34)
        (on b9 b83)
        (on b10 b3)
        (on b11 b25)
        (on b12 b6)
        (on b13 b49)
        (on b14 b41)
        (on b15 b40)
        (on b16 b77)
        (on b17 b12)
        (on-table b18)
        (on b19 b51)
        (on b20 b62)
        (on b21 b46)
        (on b22 b76)
        (on b23 b81)
        (on b24 b20)
        (on b25 b54)
        (on b26 b91)
        (on b27 b86)
        (on b28 b21)
        (on b29 b75)
        (on-table b30)
        (on b31 b87)
        (on b32 b35)
        (on b33 b29)
        (on b34 b58)
        (on b35 b56)
        (on-table b36)
        (on b37 b9)
        (on b38 b13)
        (on b39 b24)
        (on b40 b22)
        (on b41 b68)
        (on b42 b45)
        (on b43 b5)
        (on b44 b72)
        (on b45 b19)
        (on-table b46)
        (on b47 b74)
        (on b48 b32)
        (on b49 b70)
        (on b50 b18)
        (on b51 b43)
        (on b52 b98)
        (on b53 b2)
        (on b54 b88)
        (on b55 b30)
        (on b56 b50)
        (on b57 b17)
        (on b58 b95)
        (on b59 b47)
        (on b60 b84)
        (on-table b61)
        (on-table b62)
        (on b63 b39)
        (on b64 b36)
        (on b65 b90)
        (on-table b66)
        (on b67 b37)
        (on b68 b10)
        (on b69 b63)
        (on b70 b79)
        (on b71 b64)
        (on b72 b92)
        (on b73 b78)
        (on b74 b73)
        (on b75 b44)
        (on b76 b96)
        (on-table b77)
        (on b78 b8)
        (on b79 b55)
        (on b80 b4)
        (on b81 b48)
        (on b82 b60)
        (on b83 b97)
        (on b84 b42)
        (on b85 b23)
        (on-table b86)
        (on b87 b65)
        (on b88 b16)
        (on b89 b11)
        (on b90 b59)
        (on b91 b38)
        (on b92 b93)
        (on-table b93)
        (on b94 b26)
        (on b95 b53)
        (on b96 b69)
        (on b97 b71)
        (on b98 b67)
        (clear b1)
        (clear b7)
        (clear b15)
        (clear b52)
        (clear b57)
        (clear b61)
        (clear b66)
        (clear b80)
        (clear b89)
        (clear b94)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b82)
            (on b3 b46)
            (on b4 b10)
            (on b5 b24)
            (on b6 b92)
            (on b7 b34)
            (on-table b8)
            (on b9 b85)
            (on b10 b54)
            (on b11 b84)
            (on-table b12)
            (on b13 b97)
            (on b14 b19)
            (on-table b15)
            (on b16 b94)
            (on b17 b75)
            (on b18 b57)
            (on-table b19)
            (on-table b20)
            (on b21 b86)
            (on-table b22)
            (on b23 b17)
            (on b24 b33)
            (on b25 b45)
            (on b26 b98)
            (on b27 b83)
            (on b28 b55)
            (on b29 b70)
            (on b30 b8)
            (on b31 b65)
            (on b32 b59)
            (on b33 b52)
            (on b34 b95)
            (on-table b35)
            (on-table b36)
            (on b37 b39)
            (on b38 b29)
            (on b39 b51)
            (on b40 b53)
            (on b41 b42)
            (on b42 b78)
            (on b43 b67)
            (on b44 b74)
            (on b45 b23)
            (on b46 b96)
            (on b47 b12)
            (on b48 b73)
            (on-table b49)
            (on b50 b18)
            (on b51 b90)
            (on b52 b1)
            (on b53 b89)
            (on b54 b72)
            (on b55 b3)
            (on b56 b91)
            (on b57 b4)
            (on b58 b88)
            (on b59 b76)
            (on b60 b22)
            (on b61 b64)
            (on b62 b80)
            (on b63 b69)
            (on b64 b20)
            (on-table b65)
            (on b66 b77)
            (on b67 b11)
            (on b68 b61)
            (on b69 b31)
            (on-table b70)
            (on b71 b9)
            (on b72 b71)
            (on b73 b58)
            (on b74 b79)
            (on b75 b43)
            (on-table b76)
            (on b77 b16)
            (on-table b78)
            (on b79 b25)
            (on-table b80)
            (on b81 b26)
            (on b82 b28)
            (on b83 b37)
            (on b84 b47)
            (on b85 b5)
            (on b86 b40)
            (on b87 b13)
            (on b88 b27)
            (on b89 b2)
            (on b90 b66)
            (on b91 b50)
            (on-table b92)
            (on b93 b38)
            (on b94 b60)
            (on b95 b81)
            (on b96 b63)
            (on b97 b44)
            (on b98 b87)
        )
    )
)