(define (problem BW-100-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b21)
        (on b3 b1)
        (on b4 b59)
        (on b5 b66)
        (on b6 b63)
        (on b7 b25)
        (on b8 b30)
        (on b9 b78)
        (on b10 b47)
        (on b11 b45)
        (on b12 b74)
        (on b13 b22)
        (on b14 b38)
        (on b15 b93)
        (on b16 b17)
        (on b17 b52)
        (on b18 b91)
        (on b19 b69)
        (on b20 b23)
        (on b21 b90)
        (on b22 b85)
        (on b23 b73)
        (on b24 b12)
        (on b25 b62)
        (on-table b26)
        (on b27 b98)
        (on b28 b33)
        (on-table b29)
        (on b30 b89)
        (on b31 b80)
        (on b32 b60)
        (on b33 b13)
        (on b34 b77)
        (on b35 b31)
        (on b36 b61)
        (on b37 b4)
        (on b38 b58)
        (on b39 b42)
        (on b40 b50)
        (on b41 b75)
        (on b42 b43)
        (on b43 b20)
        (on b44 b28)
        (on b45 b56)
        (on b46 b84)
        (on b47 b26)
        (on b48 b96)
        (on-table b49)
        (on b50 b48)
        (on b51 b76)
        (on b52 b18)
        (on b53 b72)
        (on-table b54)
        (on b55 b44)
        (on b56 b71)
        (on b57 b29)
        (on b58 b27)
        (on b59 b19)
        (on b60 b88)
        (on b61 b100)
        (on b62 b5)
        (on b63 b34)
        (on b64 b55)
        (on b65 b37)
        (on b66 b64)
        (on b67 b83)
        (on b68 b32)
        (on-table b69)
        (on b70 b40)
        (on b71 b6)
        (on b72 b49)
        (on b73 b79)
        (on b74 b9)
        (on b75 b81)
        (on b76 b35)
        (on b77 b36)
        (on b78 b39)
        (on b79 b41)
        (on b80 b54)
        (on b81 b97)
        (on b82 b10)
        (on b83 b95)
        (on b84 b68)
        (on b85 b51)
        (on b86 b3)
        (on b87 b24)
        (on b88 b7)
        (on b89 b70)
        (on-table b90)
        (on b91 b99)
        (on-table b92)
        (on b93 b67)
        (on b94 b53)
        (on b95 b8)
        (on-table b96)
        (on b97 b94)
        (on b98 b65)
        (on b99 b92)
        (on b100 b46)
        (clear b2)
        (clear b11)
        (clear b14)
        (clear b16)
        (clear b57)
        (clear b82)
        (clear b86)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b39)
            (on b2 b67)
            (on b3 b20)
            (on b4 b21)
            (on b5 b24)
            (on-table b6)
            (on b7 b19)
            (on b8 b62)
            (on b9 b45)
            (on b10 b70)
            (on b11 b92)
            (on b12 b10)
            (on b13 b51)
            (on b14 b26)
            (on b15 b85)
            (on b16 b42)
            (on b17 b44)
            (on-table b18)
            (on b19 b38)
            (on b20 b94)
            (on b21 b47)
            (on b22 b77)
            (on b23 b82)
            (on b24 b69)
            (on b25 b15)
            (on b26 b61)
            (on b27 b73)
            (on-table b28)
            (on b29 b68)
            (on b30 b52)
            (on b31 b57)
            (on-table b32)
            (on b33 b27)
            (on-table b34)
            (on b35 b22)
            (on b36 b55)
            (on b37 b60)
            (on b38 b5)
            (on b39 b54)
            (on b40 b18)
            (on b41 b59)
            (on b42 b91)
            (on b43 b4)
            (on b44 b98)
            (on b45 b71)
            (on b46 b16)
            (on b47 b29)
            (on b48 b79)
            (on b49 b12)
            (on b50 b87)
            (on b51 b30)
            (on b52 b89)
            (on b53 b83)
            (on b54 b41)
            (on-table b55)
            (on b56 b63)
            (on b57 b86)
            (on b58 b53)
            (on b59 b88)
            (on b60 b13)
            (on b61 b34)
            (on b62 b95)
            (on-table b63)
            (on b64 b7)
            (on b65 b81)
            (on b66 b78)
            (on b67 b72)
            (on b68 b93)
            (on b69 b14)
            (on-table b70)
            (on b71 b80)
            (on b72 b1)
            (on b73 b11)
            (on b74 b25)
            (on b75 b76)
            (on-table b76)
            (on b77 b65)
            (on b78 b48)
            (on b79 b35)
            (on b80 b2)
            (on b81 b28)
            (on b82 b49)
            (on b83 b66)
            (on b84 b99)
            (on b85 b32)
            (on b86 b17)
            (on-table b87)
            (on b88 b31)
            (on b89 b100)
            (on b90 b64)
            (on b91 b3)
            (on b92 b97)
            (on b93 b58)
            (on b94 b37)
            (on-table b95)
            (on b96 b6)
            (on b97 b90)
            (on b98 b40)
            (on b99 b23)
            (on b100 b96)
        )
    )
)