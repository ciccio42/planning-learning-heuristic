(define (problem BW-97-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b62)
        (on b2 b53)
        (on-table b3)
        (on b4 b78)
        (on b5 b16)
        (on-table b6)
        (on b7 b57)
        (on b8 b65)
        (on b9 b80)
        (on b10 b74)
        (on b11 b41)
        (on b12 b5)
        (on b13 b84)
        (on b14 b47)
        (on-table b15)
        (on b16 b20)
        (on b17 b11)
        (on b18 b95)
        (on b19 b17)
        (on-table b20)
        (on b21 b86)
        (on b22 b88)
        (on b23 b45)
        (on b24 b97)
        (on b25 b58)
        (on b26 b59)
        (on b27 b19)
        (on b28 b70)
        (on b29 b96)
        (on-table b30)
        (on b31 b52)
        (on b32 b38)
        (on b33 b35)
        (on b34 b37)
        (on b35 b92)
        (on-table b36)
        (on b37 b94)
        (on b38 b60)
        (on-table b39)
        (on b40 b51)
        (on b41 b40)
        (on b42 b12)
        (on b43 b2)
        (on b44 b21)
        (on b45 b7)
        (on b46 b1)
        (on b47 b79)
        (on b48 b55)
        (on b49 b3)
        (on b50 b6)
        (on b51 b66)
        (on b52 b50)
        (on b53 b71)
        (on b54 b10)
        (on-table b55)
        (on b56 b8)
        (on b57 b72)
        (on b58 b83)
        (on b59 b28)
        (on b60 b49)
        (on b61 b23)
        (on b62 b36)
        (on b63 b14)
        (on b64 b27)
        (on b65 b44)
        (on b66 b29)
        (on b67 b43)
        (on b68 b73)
        (on b69 b56)
        (on b70 b68)
        (on b71 b46)
        (on b72 b4)
        (on-table b73)
        (on b74 b85)
        (on b75 b31)
        (on b76 b32)
        (on b77 b81)
        (on b78 b13)
        (on b79 b54)
        (on b80 b26)
        (on b81 b93)
        (on b82 b48)
        (on b83 b82)
        (on b84 b77)
        (on b85 b18)
        (on b86 b89)
        (on b87 b33)
        (on b88 b30)
        (on b89 b76)
        (on b90 b25)
        (on b91 b67)
        (on b92 b39)
        (on b93 b22)
        (on b94 b63)
        (on-table b95)
        (on b96 b42)
        (on b97 b90)
        (clear b9)
        (clear b15)
        (clear b24)
        (clear b34)
        (clear b61)
        (clear b64)
        (clear b69)
        (clear b75)
        (clear b87)
        (clear b91)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b44)
            (on b3 b69)
            (on b4 b38)
            (on b5 b13)
            (on b6 b84)
            (on b7 b97)
            (on b8 b21)
            (on b9 b55)
            (on b10 b65)
            (on-table b11)
            (on b12 b7)
            (on-table b13)
            (on b14 b43)
            (on-table b15)
            (on b16 b56)
            (on b17 b78)
            (on b18 b39)
            (on b19 b16)
            (on b20 b25)
            (on-table b21)
            (on b22 b33)
            (on b23 b74)
            (on b24 b14)
            (on b25 b81)
            (on b26 b50)
            (on b27 b91)
            (on-table b28)
            (on b29 b24)
            (on b30 b19)
            (on b31 b77)
            (on b32 b66)
            (on b33 b76)
            (on b34 b61)
            (on b35 b89)
            (on b36 b53)
            (on b37 b41)
            (on b38 b71)
            (on b39 b51)
            (on b40 b60)
            (on b41 b64)
            (on b42 b75)
            (on b43 b22)
            (on b44 b26)
            (on b45 b15)
            (on b46 b35)
            (on b47 b34)
            (on b48 b80)
            (on b49 b8)
            (on b50 b37)
            (on b51 b70)
            (on b52 b29)
            (on b53 b32)
            (on b54 b52)
            (on b55 b48)
            (on b56 b36)
            (on b57 b94)
            (on b58 b88)
            (on b59 b20)
            (on b60 b28)
            (on b61 b59)
            (on b62 b85)
            (on b63 b9)
            (on b64 b12)
            (on b65 b86)
            (on b66 b23)
            (on b67 b17)
            (on b68 b27)
            (on b69 b1)
            (on b70 b4)
            (on b71 b45)
            (on b72 b57)
            (on b73 b46)
            (on b74 b73)
            (on b75 b79)
            (on-table b76)
            (on b77 b87)
            (on b78 b92)
            (on-table b79)
            (on b80 b40)
            (on b81 b31)
            (on b82 b6)
            (on b83 b10)
            (on b84 b93)
            (on b85 b95)
            (on b86 b62)
            (on b87 b3)
            (on b88 b82)
            (on-table b89)
            (on b90 b18)
            (on b91 b90)
            (on b92 b68)
            (on b93 b67)
            (on-table b94)
            (on b95 b2)
            (on b96 b63)
            (on b97 b11)
        )
    )
)