(define (problem BW-99-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b35)
        (on b2 b84)
        (on b3 b13)
        (on b4 b49)
        (on b5 b25)
        (on-table b6)
        (on b7 b59)
        (on b8 b71)
        (on b9 b62)
        (on b10 b37)
        (on b11 b23)
        (on b12 b81)
        (on-table b13)
        (on b14 b22)
        (on b15 b70)
        (on b16 b36)
        (on b17 b83)
        (on b18 b41)
        (on b19 b20)
        (on-table b20)
        (on b21 b66)
        (on b22 b26)
        (on b23 b16)
        (on b24 b94)
        (on b25 b18)
        (on b26 b68)
        (on-table b27)
        (on b28 b14)
        (on b29 b74)
        (on b30 b12)
        (on b31 b56)
        (on b32 b40)
        (on b33 b3)
        (on b34 b2)
        (on b35 b43)
        (on b36 b32)
        (on b37 b38)
        (on b38 b79)
        (on b39 b29)
        (on b40 b73)
        (on-table b41)
        (on b42 b51)
        (on b43 b63)
        (on b44 b28)
        (on b45 b78)
        (on-table b46)
        (on-table b47)
        (on b48 b86)
        (on b49 b95)
        (on b50 b46)
        (on b51 b21)
        (on b52 b61)
        (on b53 b58)
        (on b54 b1)
        (on b55 b47)
        (on b56 b42)
        (on b57 b65)
        (on b58 b48)
        (on b59 b93)
        (on b60 b99)
        (on b61 b72)
        (on-table b62)
        (on b63 b45)
        (on b64 b69)
        (on-table b65)
        (on b66 b17)
        (on b67 b75)
        (on b68 b33)
        (on b69 b91)
        (on b70 b53)
        (on b71 b24)
        (on b72 b76)
        (on b73 b44)
        (on b74 b55)
        (on b75 b87)
        (on b76 b67)
        (on b77 b19)
        (on b78 b90)
        (on b79 b77)
        (on b80 b92)
        (on b81 b88)
        (on b82 b97)
        (on b83 b85)
        (on b84 b64)
        (on b85 b11)
        (on b86 b50)
        (on b87 b10)
        (on b88 b7)
        (on b89 b39)
        (on b90 b5)
        (on b91 b9)
        (on b92 b8)
        (on b93 b96)
        (on b94 b52)
        (on b95 b54)
        (on b96 b89)
        (on-table b97)
        (on b98 b31)
        (on b99 b57)
        (clear b4)
        (clear b6)
        (clear b15)
        (clear b27)
        (clear b30)
        (clear b34)
        (clear b60)
        (clear b80)
        (clear b82)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b62)
            (on b2 b14)
            (on b3 b99)
            (on b4 b80)
            (on b5 b6)
            (on b6 b57)
            (on b7 b4)
            (on b8 b24)
            (on b9 b26)
            (on b10 b40)
            (on b11 b65)
            (on-table b12)
            (on b13 b73)
            (on b14 b72)
            (on b15 b36)
            (on b16 b58)
            (on b17 b93)
            (on b18 b74)
            (on b19 b31)
            (on b20 b53)
            (on b21 b35)
            (on b22 b48)
            (on b23 b18)
            (on b24 b49)
            (on b25 b39)
            (on b26 b88)
            (on b27 b96)
            (on b28 b2)
            (on b29 b15)
            (on b30 b17)
            (on b31 b52)
            (on b32 b56)
            (on b33 b55)
            (on b34 b27)
            (on b35 b28)
            (on b36 b34)
            (on b37 b77)
            (on b38 b54)
            (on b39 b82)
            (on b40 b11)
            (on b41 b30)
            (on b42 b71)
            (on b43 b19)
            (on b44 b90)
            (on b45 b98)
            (on-table b46)
            (on b47 b81)
            (on-table b48)
            (on b49 b76)
            (on b50 b67)
            (on b51 b46)
            (on b52 b69)
            (on b53 b38)
            (on b54 b33)
            (on b55 b21)
            (on b56 b91)
            (on b57 b70)
            (on b58 b5)
            (on b59 b42)
            (on b60 b86)
            (on b61 b78)
            (on b62 b47)
            (on-table b63)
            (on b64 b63)
            (on b65 b44)
            (on-table b66)
            (on b67 b79)
            (on b68 b22)
            (on b69 b10)
            (on-table b70)
            (on b71 b32)
            (on b72 b97)
            (on b73 b16)
            (on b74 b87)
            (on b75 b1)
            (on b76 b43)
            (on b77 b95)
            (on b78 b83)
            (on-table b79)
            (on b80 b3)
            (on b81 b25)
            (on b82 b92)
            (on b83 b68)
            (on b84 b45)
            (on b85 b7)
            (on b86 b94)
            (on b87 b64)
            (on b88 b85)
            (on b89 b9)
            (on-table b90)
            (on b91 b84)
            (on b92 b61)
            (on b93 b50)
            (on b94 b8)
            (on b95 b13)
            (on b96 b60)
            (on b97 b89)
            (on b98 b20)
            (on b99 b29)
        )
    )
)