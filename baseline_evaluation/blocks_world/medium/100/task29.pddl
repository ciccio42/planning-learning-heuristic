(define (problem BW-100-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b83)
        (on b2 b84)
        (on b3 b25)
        (on b4 b80)
        (on b5 b45)
        (on b6 b1)
        (on b7 b36)
        (on b8 b50)
        (on b9 b26)
        (on-table b10)
        (on b11 b92)
        (on b12 b86)
        (on b13 b29)
        (on b14 b54)
        (on b15 b10)
        (on b16 b40)
        (on b17 b99)
        (on b18 b85)
        (on b19 b64)
        (on b20 b93)
        (on b21 b100)
        (on b22 b60)
        (on b23 b33)
        (on b24 b57)
        (on b25 b62)
        (on b26 b53)
        (on b27 b78)
        (on b28 b19)
        (on b29 b82)
        (on b30 b88)
        (on-table b31)
        (on b32 b81)
        (on-table b33)
        (on b34 b38)
        (on-table b35)
        (on b36 b3)
        (on b37 b69)
        (on b38 b17)
        (on b39 b67)
        (on b40 b44)
        (on-table b41)
        (on-table b42)
        (on b43 b21)
        (on b44 b49)
        (on b45 b37)
        (on b46 b47)
        (on b47 b98)
        (on-table b48)
        (on b49 b90)
        (on b50 b52)
        (on b51 b71)
        (on-table b52)
        (on b53 b14)
        (on b54 b89)
        (on b55 b43)
        (on b56 b24)
        (on b57 b68)
        (on b58 b56)
        (on b59 b73)
        (on-table b60)
        (on b61 b35)
        (on b62 b2)
        (on b63 b15)
        (on b64 b97)
        (on b65 b87)
        (on b66 b51)
        (on b67 b74)
        (on b68 b5)
        (on b69 b9)
        (on b70 b94)
        (on b71 b28)
        (on-table b72)
        (on b73 b61)
        (on b74 b79)
        (on b75 b8)
        (on-table b76)
        (on b77 b70)
        (on b78 b77)
        (on b79 b91)
        (on b80 b55)
        (on b81 b23)
        (on b82 b4)
        (on b83 b39)
        (on b84 b27)
        (on b85 b66)
        (on b86 b76)
        (on b87 b72)
        (on b88 b12)
        (on b89 b18)
        (on b90 b46)
        (on b91 b31)
        (on b92 b75)
        (on-table b93)
        (on b94 b16)
        (on b95 b20)
        (on b96 b30)
        (on b97 b63)
        (on b98 b65)
        (on b99 b41)
        (on b100 b32)
        (clear b6)
        (clear b7)
        (clear b11)
        (clear b13)
        (clear b22)
        (clear b34)
        (clear b42)
        (clear b48)
        (clear b58)
        (clear b59)
        (clear b95)
        (clear b96)
    )
    (:goal
        (and
            (on b1 b93)
            (on-table b2)
            (on b3 b89)
            (on b4 b68)
            (on b5 b22)
            (on b6 b56)
            (on-table b7)
            (on-table b8)
            (on b9 b88)
            (on-table b10)
            (on b11 b60)
            (on b12 b55)
            (on b13 b99)
            (on b14 b47)
            (on b15 b20)
            (on b16 b54)
            (on b17 b48)
            (on b18 b42)
            (on b19 b8)
            (on b20 b66)
            (on b21 b97)
            (on b22 b90)
            (on b23 b98)
            (on b24 b95)
            (on b25 b94)
            (on b26 b2)
            (on b27 b6)
            (on b28 b23)
            (on b29 b65)
            (on b30 b63)
            (on b31 b9)
            (on b32 b64)
            (on b33 b34)
            (on b34 b16)
            (on b35 b38)
            (on b36 b44)
            (on b37 b25)
            (on b38 b69)
            (on b39 b72)
            (on b40 b51)
            (on b41 b49)
            (on b42 b24)
            (on b43 b28)
            (on b44 b91)
            (on b45 b18)
            (on-table b46)
            (on b47 b10)
            (on b48 b31)
            (on b49 b21)
            (on b50 b3)
            (on b51 b15)
            (on b52 b86)
            (on b53 b84)
            (on b54 b35)
            (on-table b55)
            (on b56 b26)
            (on b57 b62)
            (on b58 b45)
            (on b59 b37)
            (on b60 b17)
            (on b61 b57)
            (on b62 b11)
            (on b63 b70)
            (on b64 b87)
            (on-table b65)
            (on b66 b80)
            (on b67 b83)
            (on b68 b7)
            (on b69 b58)
            (on b70 b75)
            (on b71 b5)
            (on b72 b53)
            (on b73 b50)
            (on b74 b71)
            (on b75 b74)
            (on b76 b36)
            (on b77 b73)
            (on-table b78)
            (on b79 b46)
            (on b80 b82)
            (on b81 b61)
            (on b82 b1)
            (on b83 b39)
            (on b84 b81)
            (on b85 b67)
            (on b86 b76)
            (on b87 b40)
            (on b88 b43)
            (on b89 b19)
            (on b90 b33)
            (on b91 b59)
            (on b92 b14)
            (on b93 b85)
            (on b94 b4)
            (on b95 b41)
            (on b96 b52)
            (on b97 b77)
            (on b98 b12)
            (on-table b99)
            (on b100 b79)
        )
    )
)