(define (problem BW-97-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b76)
        (on b3 b70)
        (on b4 b19)
        (on b5 b31)
        (on b6 b75)
        (on-table b7)
        (on b8 b46)
        (on b9 b51)
        (on b10 b63)
        (on b11 b52)
        (on b12 b6)
        (on b13 b29)
        (on b14 b40)
        (on b15 b50)
        (on b16 b96)
        (on b17 b12)
        (on b18 b38)
        (on b19 b20)
        (on b20 b15)
        (on-table b21)
        (on-table b22)
        (on b23 b83)
        (on b24 b59)
        (on-table b25)
        (on b26 b55)
        (on b27 b80)
        (on b28 b11)
        (on b29 b42)
        (on b30 b97)
        (on b31 b16)
        (on b32 b94)
        (on b33 b69)
        (on b34 b62)
        (on b35 b86)
        (on b36 b66)
        (on b37 b57)
        (on b38 b85)
        (on b39 b45)
        (on b40 b39)
        (on b41 b24)
        (on b42 b23)
        (on-table b43)
        (on b44 b18)
        (on b45 b5)
        (on b46 b28)
        (on b47 b14)
        (on b48 b44)
        (on-table b49)
        (on b50 b25)
        (on b51 b93)
        (on b52 b89)
        (on b53 b87)
        (on b54 b32)
        (on-table b55)
        (on b56 b33)
        (on b57 b74)
        (on b58 b73)
        (on-table b59)
        (on b60 b68)
        (on b61 b81)
        (on-table b62)
        (on b63 b79)
        (on b64 b8)
        (on b65 b21)
        (on b66 b35)
        (on b67 b49)
        (on b68 b84)
        (on-table b69)
        (on b70 b43)
        (on b71 b10)
        (on b72 b13)
        (on b73 b48)
        (on b74 b1)
        (on b75 b77)
        (on b76 b26)
        (on b77 b58)
        (on b78 b56)
        (on b79 b72)
        (on b80 b9)
        (on b81 b64)
        (on b82 b71)
        (on b83 b54)
        (on b84 b37)
        (on b85 b53)
        (on b86 b4)
        (on b87 b67)
        (on b88 b82)
        (on b89 b90)
        (on b90 b91)
        (on b91 b36)
        (on b92 b30)
        (on b93 b3)
        (on b94 b7)
        (on b95 b47)
        (on b96 b61)
        (on b97 b60)
        (clear b17)
        (clear b22)
        (clear b27)
        (clear b34)
        (clear b41)
        (clear b65)
        (clear b78)
        (clear b88)
        (clear b92)
        (clear b95)
    )
    (:goal
        (and
            (on b1 b32)
            (on b2 b39)
            (on b3 b68)
            (on b4 b76)
            (on b5 b75)
            (on b6 b41)
            (on b7 b33)
            (on b8 b81)
            (on b9 b21)
            (on b10 b95)
            (on b11 b60)
            (on b12 b62)
            (on b13 b57)
            (on-table b14)
            (on b15 b27)
            (on b16 b9)
            (on-table b17)
            (on b18 b42)
            (on b19 b24)
            (on b20 b48)
            (on b21 b6)
            (on b22 b28)
            (on b23 b7)
            (on b24 b84)
            (on b25 b14)
            (on b26 b37)
            (on b27 b66)
            (on-table b28)
            (on b29 b8)
            (on b30 b85)
            (on b31 b19)
            (on b32 b70)
            (on-table b33)
            (on b34 b56)
            (on b35 b10)
            (on b36 b40)
            (on b37 b35)
            (on b38 b50)
            (on b39 b63)
            (on b40 b64)
            (on b41 b49)
            (on b42 b93)
            (on b43 b77)
            (on b44 b61)
            (on b45 b38)
            (on b46 b90)
            (on b47 b17)
            (on b48 b23)
            (on b49 b12)
            (on b50 b44)
            (on b51 b67)
            (on b52 b97)
            (on-table b53)
            (on b54 b92)
            (on b55 b89)
            (on b56 b51)
            (on b57 b46)
            (on b58 b13)
            (on b59 b55)
            (on b60 b74)
            (on b61 b69)
            (on b62 b73)
            (on b63 b59)
            (on b64 b20)
            (on b65 b29)
            (on b66 b25)
            (on b67 b87)
            (on b68 b45)
            (on b69 b54)
            (on b70 b80)
            (on-table b71)
            (on b72 b58)
            (on b73 b4)
            (on-table b74)
            (on b75 b86)
            (on b76 b65)
            (on b77 b53)
            (on-table b78)
            (on b79 b78)
            (on b80 b82)
            (on b81 b96)
            (on b82 b30)
            (on b83 b3)
            (on b84 b94)
            (on b85 b91)
            (on b86 b22)
            (on b87 b16)
            (on b88 b71)
            (on b89 b43)
            (on b90 b18)
            (on-table b91)
            (on b92 b36)
            (on b93 b5)
            (on b94 b72)
            (on-table b95)
            (on b96 b2)
            (on b97 b79)
        )
    )
)