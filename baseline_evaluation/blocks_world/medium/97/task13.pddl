(define (problem BW-97-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b67)
        (on b3 b45)
        (on b4 b7)
        (on b5 b84)
        (on b6 b37)
        (on b7 b64)
        (on b8 b66)
        (on b9 b74)
        (on b10 b54)
        (on b11 b90)
        (on b12 b23)
        (on b13 b11)
        (on b14 b19)
        (on b15 b83)
        (on b16 b31)
        (on b17 b87)
        (on b18 b56)
        (on b19 b3)
        (on b20 b75)
        (on b21 b44)
        (on b22 b68)
        (on b23 b15)
        (on b24 b81)
        (on b25 b2)
        (on b26 b97)
        (on b27 b94)
        (on b28 b41)
        (on b29 b85)
        (on b30 b38)
        (on-table b31)
        (on b32 b53)
        (on b33 b27)
        (on b34 b4)
        (on b35 b88)
        (on b36 b47)
        (on-table b37)
        (on b38 b78)
        (on b39 b30)
        (on b40 b91)
        (on b41 b40)
        (on-table b42)
        (on b43 b95)
        (on b44 b62)
        (on b45 b8)
        (on b46 b10)
        (on b47 b89)
        (on b48 b29)
        (on b49 b71)
        (on b50 b39)
        (on b51 b25)
        (on b52 b55)
        (on b53 b57)
        (on-table b54)
        (on b55 b51)
        (on b56 b1)
        (on b57 b93)
        (on b58 b32)
        (on b59 b49)
        (on b60 b9)
        (on b61 b65)
        (on b62 b52)
        (on b63 b96)
        (on b64 b26)
        (on b65 b76)
        (on b66 b24)
        (on b67 b72)
        (on b68 b18)
        (on b69 b17)
        (on-table b70)
        (on b71 b48)
        (on b72 b20)
        (on b73 b5)
        (on b74 b92)
        (on b75 b36)
        (on b76 b73)
        (on b77 b58)
        (on b78 b77)
        (on b79 b43)
        (on b80 b22)
        (on b81 b63)
        (on-table b82)
        (on b83 b35)
        (on b84 b14)
        (on b85 b42)
        (on b86 b69)
        (on b87 b80)
        (on-table b88)
        (on b89 b12)
        (on b90 b61)
        (on b91 b21)
        (on b92 b59)
        (on b93 b6)
        (on b94 b70)
        (on b95 b82)
        (on b96 b46)
        (on b97 b86)
        (clear b13)
        (clear b16)
        (clear b28)
        (clear b33)
        (clear b34)
        (clear b50)
        (clear b60)
        (clear b79)
    )
    (:goal
        (and
            (on b1 b51)
            (on b2 b33)
            (on b3 b54)
            (on b4 b35)
            (on b5 b59)
            (on b6 b41)
            (on b7 b13)
            (on b8 b72)
            (on b9 b12)
            (on b10 b73)
            (on-table b11)
            (on b12 b78)
            (on b13 b79)
            (on b14 b37)
            (on b15 b36)
            (on-table b16)
            (on b17 b61)
            (on b18 b42)
            (on b19 b25)
            (on b20 b87)
            (on-table b21)
            (on b22 b21)
            (on b23 b48)
            (on b24 b57)
            (on b25 b63)
            (on b26 b9)
            (on b27 b85)
            (on b28 b8)
            (on b29 b97)
            (on b30 b81)
            (on-table b31)
            (on b32 b95)
            (on b33 b32)
            (on b34 b49)
            (on b35 b62)
            (on b36 b24)
            (on-table b37)
            (on b38 b94)
            (on b39 b66)
            (on b40 b29)
            (on b41 b20)
            (on b42 b69)
            (on b43 b1)
            (on b44 b52)
            (on b45 b88)
            (on b46 b91)
            (on b47 b55)
            (on b48 b83)
            (on b49 b16)
            (on b50 b4)
            (on b51 b86)
            (on b52 b34)
            (on b53 b14)
            (on-table b54)
            (on b55 b40)
            (on b56 b53)
            (on b57 b75)
            (on b58 b5)
            (on b59 b60)
            (on b60 b31)
            (on b61 b64)
            (on b62 b2)
            (on b63 b90)
            (on b64 b43)
            (on b65 b30)
            (on-table b66)
            (on-table b67)
            (on b68 b47)
            (on b69 b92)
            (on b70 b96)
            (on b71 b3)
            (on b72 b74)
            (on b73 b17)
            (on b74 b19)
            (on b75 b18)
            (on b76 b68)
            (on b77 b6)
            (on b78 b67)
            (on b79 b70)
            (on b80 b28)
            (on b81 b56)
            (on b82 b44)
            (on-table b83)
            (on b84 b58)
            (on b85 b11)
            (on-table b86)
            (on b87 b82)
            (on b88 b80)
            (on b89 b27)
            (on b90 b46)
            (on b91 b38)
            (on b92 b7)
            (on b93 b76)
            (on b94 b39)
            (on b95 b15)
            (on b96 b84)
            (on b97 b26)
        )
    )
)