(define (problem BW-99-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b54)
        (on b2 b7)
        (on-table b3)
        (on b4 b56)
        (on-table b5)
        (on b6 b27)
        (on b7 b93)
        (on b8 b25)
        (on b9 b47)
        (on b10 b95)
        (on b11 b13)
        (on-table b12)
        (on b13 b86)
        (on b14 b34)
        (on b15 b37)
        (on b16 b43)
        (on b17 b68)
        (on b18 b21)
        (on b19 b39)
        (on b20 b92)
        (on b21 b99)
        (on b22 b5)
        (on b23 b10)
        (on b24 b58)
        (on b25 b49)
        (on b26 b2)
        (on b27 b71)
        (on b28 b3)
        (on b29 b82)
        (on b30 b55)
        (on b31 b57)
        (on b32 b31)
        (on b33 b29)
        (on-table b34)
        (on b35 b32)
        (on b36 b4)
        (on b37 b87)
        (on b38 b94)
        (on b39 b36)
        (on b40 b76)
        (on-table b41)
        (on b42 b8)
        (on b43 b44)
        (on b44 b69)
        (on b45 b15)
        (on b46 b41)
        (on b47 b83)
        (on b48 b12)
        (on-table b49)
        (on b50 b81)
        (on-table b51)
        (on b52 b33)
        (on b53 b61)
        (on b54 b75)
        (on b55 b80)
        (on b56 b6)
        (on b57 b63)
        (on b58 b14)
        (on b59 b64)
        (on b60 b89)
        (on b61 b84)
        (on b62 b51)
        (on b63 b1)
        (on b64 b38)
        (on-table b65)
        (on b66 b35)
        (on b67 b62)
        (on b68 b23)
        (on-table b69)
        (on-table b70)
        (on b71 b42)
        (on b72 b40)
        (on b73 b96)
        (on b74 b26)
        (on b75 b59)
        (on b76 b28)
        (on b77 b72)
        (on b78 b88)
        (on b79 b24)
        (on b80 b78)
        (on b81 b18)
        (on b82 b19)
        (on b83 b20)
        (on b84 b77)
        (on b85 b48)
        (on b86 b91)
        (on-table b87)
        (on b88 b74)
        (on b89 b85)
        (on b90 b22)
        (on b91 b9)
        (on b92 b53)
        (on b93 b67)
        (on b94 b50)
        (on b95 b46)
        (on b96 b11)
        (on b97 b30)
        (on b98 b66)
        (on b99 b16)
        (clear b17)
        (clear b45)
        (clear b52)
        (clear b60)
        (clear b65)
        (clear b70)
        (clear b73)
        (clear b79)
        (clear b90)
        (clear b97)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b95)
            (on b2 b66)
            (on b3 b13)
            (on b4 b26)
            (on b5 b22)
            (on b6 b55)
            (on-table b7)
            (on b8 b4)
            (on b9 b48)
            (on b10 b72)
            (on b11 b52)
            (on b12 b68)
            (on b13 b86)
            (on b14 b1)
            (on b15 b58)
            (on b16 b83)
            (on b17 b30)
            (on b18 b63)
            (on b19 b44)
            (on b20 b87)
            (on b21 b62)
            (on b22 b10)
            (on b23 b39)
            (on b24 b18)
            (on b25 b89)
            (on b26 b57)
            (on b27 b61)
            (on b28 b64)
            (on b29 b65)
            (on b30 b69)
            (on b31 b46)
            (on b32 b53)
            (on b33 b14)
            (on b34 b42)
            (on b35 b23)
            (on b36 b37)
            (on b37 b98)
            (on b38 b31)
            (on b39 b41)
            (on b40 b9)
            (on b41 b24)
            (on b42 b25)
            (on b43 b90)
            (on b44 b11)
            (on b45 b2)
            (on b46 b82)
            (on-table b47)
            (on b48 b93)
            (on b49 b54)
            (on b50 b20)
            (on b51 b17)
            (on b52 b84)
            (on b53 b8)
            (on b54 b59)
            (on b55 b56)
            (on b56 b38)
            (on b57 b36)
            (on b58 b6)
            (on b59 b40)
            (on-table b60)
            (on b61 b29)
            (on b62 b97)
            (on b63 b80)
            (on b64 b60)
            (on b65 b15)
            (on b66 b79)
            (on b67 b16)
            (on b68 b92)
            (on b69 b49)
            (on b70 b99)
            (on b71 b7)
            (on b72 b3)
            (on b73 b77)
            (on b74 b76)
            (on b75 b5)
            (on b76 b96)
            (on b77 b51)
            (on b78 b91)
            (on b79 b88)
            (on b80 b27)
            (on b81 b94)
            (on b82 b45)
            (on b83 b12)
            (on b84 b43)
            (on b85 b67)
            (on b86 b35)
            (on-table b87)
            (on b88 b32)
            (on-table b89)
            (on-table b90)
            (on b91 b47)
            (on b92 b81)
            (on b93 b71)
            (on b94 b33)
            (on-table b95)
            (on b96 b75)
            (on b97 b73)
            (on b98 b70)
            (on b99 b28)
        )
    )
)