(define (problem BW-100-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b95)
        (on b2 b82)
        (on-table b3)
        (on b4 b26)
        (on b5 b2)
        (on b6 b91)
        (on b7 b50)
        (on b8 b27)
        (on b9 b46)
        (on b10 b28)
        (on b11 b73)
        (on-table b12)
        (on b13 b55)
        (on b14 b45)
        (on b15 b68)
        (on b16 b66)
        (on b17 b37)
        (on b18 b4)
        (on b19 b12)
        (on b20 b35)
        (on b21 b85)
        (on b22 b89)
        (on-table b23)
        (on b24 b64)
        (on b25 b71)
        (on b26 b25)
        (on b27 b87)
        (on b28 b67)
        (on-table b29)
        (on b30 b75)
        (on b31 b10)
        (on b32 b42)
        (on b33 b41)
        (on b34 b60)
        (on b35 b15)
        (on b36 b33)
        (on b37 b92)
        (on b38 b96)
        (on b39 b97)
        (on b40 b63)
        (on b41 b11)
        (on b42 b88)
        (on b43 b98)
        (on b44 b56)
        (on b45 b17)
        (on b46 b53)
        (on b47 b30)
        (on b48 b38)
        (on b49 b36)
        (on b50 b39)
        (on b51 b8)
        (on b52 b9)
        (on b53 b34)
        (on-table b54)
        (on b55 b59)
        (on b56 b83)
        (on b57 b99)
        (on b58 b93)
        (on b59 b31)
        (on-table b60)
        (on-table b61)
        (on b62 b19)
        (on b63 b18)
        (on b64 b20)
        (on b65 b6)
        (on b66 b78)
        (on b67 b32)
        (on b68 b77)
        (on b69 b70)
        (on b70 b72)
        (on-table b71)
        (on b72 b1)
        (on b73 b51)
        (on b74 b5)
        (on b75 b54)
        (on-table b76)
        (on b77 b65)
        (on b78 b76)
        (on b79 b62)
        (on b80 b13)
        (on b81 b21)
        (on b82 b22)
        (on b83 b86)
        (on-table b84)
        (on b85 b84)
        (on b86 b74)
        (on-table b87)
        (on b88 b3)
        (on b89 b61)
        (on b90 b16)
        (on b91 b57)
        (on b92 b69)
        (on b93 b47)
        (on b94 b80)
        (on b95 b23)
        (on b96 b40)
        (on b97 b48)
        (on b98 b81)
        (on b99 b90)
        (on-table b100)
        (clear b7)
        (clear b14)
        (clear b24)
        (clear b29)
        (clear b43)
        (clear b44)
        (clear b49)
        (clear b52)
        (clear b58)
        (clear b79)
        (clear b94)
        (clear b100)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b45)
            (on b3 b38)
            (on b4 b58)
            (on b5 b44)
            (on-table b6)
            (on b7 b95)
            (on b8 b96)
            (on b9 b21)
            (on b10 b63)
            (on b11 b62)
            (on b12 b34)
            (on b13 b53)
            (on b14 b99)
            (on-table b15)
            (on b16 b74)
            (on b17 b78)
            (on b18 b33)
            (on b19 b68)
            (on-table b20)
            (on b21 b40)
            (on b22 b56)
            (on b23 b48)
            (on b24 b61)
            (on b25 b97)
            (on b26 b85)
            (on b27 b35)
            (on-table b28)
            (on b29 b84)
            (on b30 b12)
            (on b31 b3)
            (on b32 b51)
            (on b33 b100)
            (on b34 b7)
            (on b35 b71)
            (on b36 b10)
            (on b37 b94)
            (on b38 b22)
            (on b39 b4)
            (on b40 b14)
            (on b41 b47)
            (on b42 b52)
            (on b43 b50)
            (on b44 b26)
            (on b45 b55)
            (on b46 b39)
            (on b47 b79)
            (on b48 b57)
            (on b49 b76)
            (on b50 b6)
            (on b51 b30)
            (on b52 b29)
            (on b53 b98)
            (on b54 b89)
            (on b55 b77)
            (on b56 b41)
            (on b57 b54)
            (on b58 b67)
            (on b59 b28)
            (on-table b60)
            (on b61 b72)
            (on-table b62)
            (on b63 b87)
            (on b64 b37)
            (on b65 b23)
            (on b66 b36)
            (on b67 b70)
            (on-table b68)
            (on b69 b80)
            (on b70 b64)
            (on b71 b31)
            (on b72 b93)
            (on b73 b92)
            (on b74 b43)
            (on b75 b2)
            (on b76 b32)
            (on b77 b24)
            (on b78 b27)
            (on b79 b59)
            (on b80 b42)
            (on b81 b60)
            (on b82 b18)
            (on b83 b46)
            (on b84 b19)
            (on b85 b17)
            (on b86 b69)
            (on b87 b91)
            (on b88 b15)
            (on b89 b5)
            (on b90 b16)
            (on b91 b90)
            (on-table b92)
            (on b93 b49)
            (on b94 b9)
            (on b95 b13)
            (on b96 b73)
            (on b97 b11)
            (on b98 b65)
            (on b99 b25)
            (on b100 b1)
        )
    )
)