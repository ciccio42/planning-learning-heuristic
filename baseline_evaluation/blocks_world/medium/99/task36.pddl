(define (problem BW-99-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 - block)
    (:init
        (handempty)
        (on b1 b45)
        (on-table b2)
        (on b3 b97)
        (on b4 b30)
        (on b5 b68)
        (on b6 b3)
        (on b7 b53)
        (on b8 b59)
        (on b9 b42)
        (on b10 b26)
        (on b11 b79)
        (on b12 b98)
        (on-table b13)
        (on b14 b87)
        (on b15 b22)
        (on b16 b39)
        (on b17 b46)
        (on b18 b84)
        (on b19 b64)
        (on b20 b73)
        (on b21 b48)
        (on b22 b35)
        (on b23 b25)
        (on b24 b82)
        (on-table b25)
        (on-table b26)
        (on-table b27)
        (on b28 b60)
        (on b29 b69)
        (on b30 b72)
        (on b31 b55)
        (on b32 b29)
        (on b33 b93)
        (on b34 b14)
        (on b35 b61)
        (on b36 b19)
        (on b37 b88)
        (on b38 b8)
        (on b39 b5)
        (on b40 b24)
        (on b41 b7)
        (on b42 b43)
        (on b43 b40)
        (on b44 b47)
        (on b45 b12)
        (on b46 b81)
        (on-table b47)
        (on b48 b2)
        (on b49 b67)
        (on b50 b80)
        (on b51 b37)
        (on b52 b44)
        (on b53 b89)
        (on b54 b27)
        (on b55 b15)
        (on b56 b16)
        (on b57 b28)
        (on b58 b51)
        (on b59 b63)
        (on b60 b78)
        (on b61 b58)
        (on b62 b10)
        (on b63 b52)
        (on b64 b57)
        (on b65 b49)
        (on b66 b95)
        (on b67 b34)
        (on b68 b83)
        (on b69 b71)
        (on b70 b20)
        (on b71 b38)
        (on b72 b33)
        (on b73 b85)
        (on b74 b1)
        (on b75 b36)
        (on-table b76)
        (on b77 b11)
        (on b78 b99)
        (on b79 b65)
        (on b80 b4)
        (on b81 b70)
        (on b82 b21)
        (on b83 b94)
        (on b84 b9)
        (on b85 b23)
        (on b86 b54)
        (on b87 b91)
        (on b88 b32)
        (on b89 b66)
        (on b90 b96)
        (on b91 b86)
        (on b92 b56)
        (on b93 b62)
        (on b94 b77)
        (on b95 b6)
        (on b96 b31)
        (on-table b97)
        (on b98 b92)
        (on b99 b18)
        (clear b13)
        (clear b17)
        (clear b41)
        (clear b50)
        (clear b74)
        (clear b75)
        (clear b76)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b74)
            (on b2 b32)
            (on b3 b37)
            (on-table b4)
            (on b5 b28)
            (on b6 b73)
            (on b7 b18)
            (on b8 b30)
            (on b9 b2)
            (on b10 b15)
            (on b11 b17)
            (on b12 b41)
            (on b13 b21)
            (on b14 b24)
            (on b15 b75)
            (on b16 b22)
            (on b17 b90)
            (on-table b18)
            (on b19 b31)
            (on-table b20)
            (on b21 b33)
            (on b22 b57)
            (on b23 b10)
            (on b24 b13)
            (on b25 b23)
            (on b26 b80)
            (on b27 b95)
            (on b28 b85)
            (on b29 b46)
            (on b30 b20)
            (on b31 b26)
            (on b32 b47)
            (on b33 b66)
            (on b34 b67)
            (on b35 b64)
            (on b36 b29)
            (on-table b37)
            (on b38 b89)
            (on b39 b86)
            (on b40 b84)
            (on b41 b59)
            (on b42 b16)
            (on b43 b44)
            (on b44 b78)
            (on b45 b81)
            (on b46 b94)
            (on b47 b25)
            (on b48 b49)
            (on b49 b42)
            (on b50 b65)
            (on-table b51)
            (on b52 b50)
            (on b53 b19)
            (on b54 b83)
            (on b55 b69)
            (on b56 b87)
            (on b57 b92)
            (on b58 b6)
            (on b59 b61)
            (on b60 b91)
            (on b61 b5)
            (on b62 b55)
            (on b63 b79)
            (on b64 b82)
            (on b65 b56)
            (on b66 b35)
            (on b67 b62)
            (on b68 b43)
            (on b69 b93)
            (on b70 b39)
            (on b71 b3)
            (on b72 b68)
            (on-table b73)
            (on-table b74)
            (on b75 b8)
            (on b76 b48)
            (on b77 b38)
            (on b78 b53)
            (on b79 b52)
            (on-table b80)
            (on b81 b96)
            (on b82 b11)
            (on b83 b71)
            (on b84 b99)
            (on b85 b60)
            (on b86 b58)
            (on b87 b45)
            (on b88 b27)
            (on b89 b70)
            (on b90 b76)
            (on b91 b97)
            (on b92 b1)
            (on b93 b98)
            (on b94 b9)
            (on b95 b54)
            (on b96 b77)
            (on-table b97)
            (on b98 b14)
            (on b99 b36)
        )
    )
)