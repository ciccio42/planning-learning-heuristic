(define (problem BW-99-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on-table b2)
        (on b3 b92)
        (on b4 b56)
        (on b5 b49)
        (on b6 b71)
        (on b7 b66)
        (on b8 b95)
        (on b9 b60)
        (on b10 b21)
        (on b11 b5)
        (on-table b12)
        (on b13 b98)
        (on-table b14)
        (on b15 b4)
        (on b16 b93)
        (on b17 b65)
        (on b18 b57)
        (on b19 b69)
        (on b20 b33)
        (on b21 b37)
        (on b22 b83)
        (on b23 b62)
        (on-table b24)
        (on b25 b17)
        (on b26 b31)
        (on b27 b51)
        (on b28 b20)
        (on b29 b54)
        (on b30 b6)
        (on b31 b87)
        (on b32 b91)
        (on b33 b76)
        (on b34 b41)
        (on b35 b97)
        (on-table b36)
        (on b37 b13)
        (on b38 b32)
        (on b39 b19)
        (on b40 b11)
        (on b41 b89)
        (on b42 b10)
        (on b43 b16)
        (on-table b44)
        (on b45 b90)
        (on b46 b34)
        (on b47 b78)
        (on b48 b9)
        (on b49 b25)
        (on b50 b3)
        (on b51 b61)
        (on b52 b96)
        (on b53 b72)
        (on-table b54)
        (on b55 b28)
        (on b56 b29)
        (on b57 b63)
        (on b58 b86)
        (on b59 b67)
        (on b60 b22)
        (on b61 b80)
        (on b62 b43)
        (on b63 b77)
        (on b64 b73)
        (on b65 b47)
        (on b66 b48)
        (on b67 b84)
        (on b68 b81)
        (on b69 b2)
        (on b70 b79)
        (on b71 b39)
        (on b72 b64)
        (on b73 b24)
        (on b74 b68)
        (on b75 b58)
        (on b76 b7)
        (on b77 b99)
        (on b78 b50)
        (on b79 b55)
        (on b80 b18)
        (on b81 b8)
        (on b82 b88)
        (on-table b83)
        (on b84 b15)
        (on b85 b44)
        (on b86 b26)
        (on-table b87)
        (on b88 b35)
        (on b89 b12)
        (on b90 b53)
        (on b91 b59)
        (on b92 b30)
        (on-table b93)
        (on b94 b70)
        (on b95 b36)
        (on b96 b46)
        (on b97 b27)
        (on b98 b52)
        (on b99 b74)
        (clear b1)
        (clear b23)
        (clear b38)
        (clear b40)
        (clear b42)
        (clear b45)
        (clear b75)
        (clear b82)
        (clear b85)
        (clear b94)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b88)
            (on-table b3)
            (on b4 b63)
            (on b5 b53)
            (on b6 b72)
            (on b7 b35)
            (on b8 b58)
            (on b9 b17)
            (on b10 b46)
            (on b11 b77)
            (on b12 b98)
            (on b13 b56)
            (on b14 b81)
            (on b15 b47)
            (on b16 b86)
            (on b17 b24)
            (on b18 b55)
            (on b19 b60)
            (on b20 b44)
            (on b21 b90)
            (on b22 b96)
            (on b23 b69)
            (on-table b24)
            (on b25 b73)
            (on b26 b38)
            (on b27 b87)
            (on b28 b30)
            (on b29 b94)
            (on b30 b20)
            (on b31 b25)
            (on b32 b14)
            (on b33 b68)
            (on b34 b11)
            (on b35 b5)
            (on b36 b67)
            (on b37 b95)
            (on b38 b99)
            (on b39 b48)
            (on b40 b4)
            (on b41 b65)
            (on-table b42)
            (on b43 b51)
            (on b44 b66)
            (on b45 b18)
            (on b46 b8)
            (on b47 b29)
            (on b48 b64)
            (on b49 b12)
            (on b50 b91)
            (on b51 b70)
            (on-table b52)
            (on b53 b10)
            (on b54 b78)
            (on b55 b92)
            (on b56 b45)
            (on-table b57)
            (on b58 b13)
            (on b59 b2)
            (on b60 b61)
            (on b61 b26)
            (on-table b62)
            (on b63 b27)
            (on b64 b49)
            (on b65 b57)
            (on b66 b21)
            (on b67 b74)
            (on b68 b59)
            (on b69 b76)
            (on-table b70)
            (on b71 b43)
            (on b72 b23)
            (on b73 b84)
            (on b74 b33)
            (on b75 b54)
            (on b76 b34)
            (on b77 b97)
            (on b78 b1)
            (on b79 b3)
            (on b80 b37)
            (on b81 b40)
            (on b82 b28)
            (on b83 b79)
            (on b84 b83)
            (on b85 b32)
            (on b86 b85)
            (on b87 b80)
            (on-table b88)
            (on b89 b15)
            (on b90 b39)
            (on b91 b42)
            (on b92 b93)
            (on b93 b52)
            (on b94 b36)
            (on b95 b22)
            (on b96 b89)
            (on b97 b9)
            (on b98 b75)
            (on b99 b71)
        )
    )
)