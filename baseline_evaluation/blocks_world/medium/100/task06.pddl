(define (problem BW-100-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b42)
        (on b2 b70)
        (on b3 b45)
        (on b4 b31)
        (on b5 b71)
        (on b6 b90)
        (on b7 b2)
        (on b8 b99)
        (on b9 b86)
        (on b10 b77)
        (on b11 b69)
        (on b12 b32)
        (on b13 b41)
        (on b14 b50)
        (on b15 b75)
        (on b16 b64)
        (on-table b17)
        (on b18 b22)
        (on b19 b35)
        (on b20 b85)
        (on b21 b49)
        (on b22 b19)
        (on b23 b51)
        (on b24 b23)
        (on b25 b6)
        (on b26 b36)
        (on b27 b11)
        (on b28 b18)
        (on b29 b59)
        (on b30 b88)
        (on b31 b80)
        (on-table b32)
        (on b33 b84)
        (on b34 b60)
        (on b35 b52)
        (on b36 b92)
        (on b37 b10)
        (on b38 b26)
        (on b39 b87)
        (on-table b40)
        (on b41 b12)
        (on-table b42)
        (on b43 b5)
        (on b44 b8)
        (on b45 b40)
        (on b46 b79)
        (on b47 b97)
        (on b48 b16)
        (on b49 b37)
        (on b50 b95)
        (on b51 b27)
        (on b52 b15)
        (on b53 b56)
        (on b54 b65)
        (on b55 b21)
        (on b56 b34)
        (on b57 b3)
        (on b58 b24)
        (on b59 b62)
        (on b60 b61)
        (on b61 b73)
        (on b62 b1)
        (on b63 b29)
        (on b64 b93)
        (on b65 b9)
        (on b66 b43)
        (on b67 b55)
        (on b68 b81)
        (on b69 b100)
        (on-table b70)
        (on b71 b67)
        (on b72 b25)
        (on b73 b13)
        (on b74 b28)
        (on b75 b20)
        (on b76 b57)
        (on b77 b39)
        (on b78 b63)
        (on b79 b91)
        (on b80 b47)
        (on b81 b54)
        (on-table b82)
        (on b83 b33)
        (on b84 b58)
        (on b85 b96)
        (on b86 b78)
        (on b87 b17)
        (on b88 b72)
        (on-table b89)
        (on b90 b66)
        (on b91 b89)
        (on b92 b7)
        (on b93 b82)
        (on b94 b53)
        (on b95 b48)
        (on b96 b38)
        (on b97 b83)
        (on b98 b30)
        (on b99 b98)
        (on-table b100)
        (clear b4)
        (clear b14)
        (clear b44)
        (clear b46)
        (clear b68)
        (clear b74)
        (clear b76)
        (clear b94)
    )
    (:goal
        (and
            (on b1 b30)
            (on b2 b57)
            (on b3 b52)
            (on b4 b24)
            (on b5 b96)
            (on-table b6)
            (on b7 b75)
            (on b8 b84)
            (on b9 b88)
            (on b10 b41)
            (on b11 b70)
            (on b12 b2)
            (on b13 b26)
            (on b14 b71)
            (on b15 b25)
            (on b16 b35)
            (on b17 b32)
            (on b18 b76)
            (on b19 b74)
            (on b20 b66)
            (on b21 b59)
            (on-table b22)
            (on b23 b89)
            (on b24 b100)
            (on-table b25)
            (on b26 b37)
            (on b27 b8)
            (on b28 b38)
            (on b29 b86)
            (on-table b30)
            (on b31 b6)
            (on b32 b47)
            (on b33 b81)
            (on b34 b73)
            (on b35 b82)
            (on b36 b80)
            (on b37 b77)
            (on-table b38)
            (on b39 b91)
            (on b40 b50)
            (on b41 b85)
            (on b42 b62)
            (on b43 b72)
            (on b44 b1)
            (on b45 b53)
            (on b46 b20)
            (on b47 b61)
            (on b48 b9)
            (on b49 b64)
            (on b50 b29)
            (on-table b51)
            (on-table b52)
            (on b53 b58)
            (on b54 b33)
            (on b55 b93)
            (on b56 b69)
            (on b57 b68)
            (on b58 b19)
            (on b59 b49)
            (on b60 b10)
            (on b61 b43)
            (on b62 b13)
            (on b63 b95)
            (on b64 b56)
            (on b65 b54)
            (on b66 b87)
            (on b67 b14)
            (on b68 b51)
            (on-table b69)
            (on b70 b60)
            (on b71 b39)
            (on-table b72)
            (on b73 b3)
            (on b74 b83)
            (on b75 b12)
            (on b76 b28)
            (on b77 b22)
            (on b78 b44)
            (on b79 b42)
            (on-table b80)
            (on b81 b27)
            (on b82 b98)
            (on b83 b79)
            (on-table b84)
            (on b85 b36)
            (on-table b86)
            (on b87 b92)
            (on-table b88)
            (on b89 b40)
            (on b90 b67)
            (on b91 b45)
            (on b92 b17)
            (on b93 b31)
            (on b94 b78)
            (on b95 b21)
            (on b96 b16)
            (on b97 b5)
            (on b98 b7)
            (on b99 b97)
            (on b100 b48)
        )
    )
)