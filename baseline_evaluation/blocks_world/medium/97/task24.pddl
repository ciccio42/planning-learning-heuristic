(define (problem BW-97-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b93)
        (on b2 b11)
        (on b3 b78)
        (on b4 b90)
        (on b5 b70)
        (on b6 b50)
        (on b7 b82)
        (on b8 b83)
        (on b9 b63)
        (on b10 b25)
        (on b11 b30)
        (on b12 b95)
        (on b13 b22)
        (on-table b14)
        (on b15 b54)
        (on b16 b32)
        (on b17 b8)
        (on b18 b44)
        (on b19 b9)
        (on-table b20)
        (on b21 b15)
        (on b22 b5)
        (on b23 b52)
        (on b24 b75)
        (on b25 b72)
        (on b26 b38)
        (on b27 b42)
        (on b28 b10)
        (on-table b29)
        (on b30 b85)
        (on b31 b81)
        (on b32 b43)
        (on b33 b35)
        (on b34 b57)
        (on b35 b21)
        (on b36 b86)
        (on b37 b40)
        (on b38 b45)
        (on b39 b29)
        (on b40 b74)
        (on-table b41)
        (on b42 b7)
        (on b43 b77)
        (on-table b44)
        (on b45 b36)
        (on b46 b87)
        (on b47 b89)
        (on b48 b64)
        (on-table b49)
        (on b50 b56)
        (on b51 b18)
        (on b52 b96)
        (on b53 b6)
        (on b54 b3)
        (on-table b55)
        (on b56 b92)
        (on b57 b49)
        (on b58 b16)
        (on b59 b28)
        (on b60 b39)
        (on b61 b55)
        (on b62 b76)
        (on b63 b2)
        (on b64 b84)
        (on b65 b1)
        (on b66 b37)
        (on-table b67)
        (on b68 b66)
        (on b69 b31)
        (on b70 b46)
        (on b71 b4)
        (on b72 b53)
        (on b73 b69)
        (on b74 b79)
        (on b75 b68)
        (on b76 b13)
        (on b77 b51)
        (on b78 b23)
        (on b79 b94)
        (on b80 b41)
        (on b81 b26)
        (on b82 b34)
        (on b83 b80)
        (on b84 b58)
        (on b85 b33)
        (on b86 b59)
        (on b87 b73)
        (on-table b88)
        (on b89 b20)
        (on b90 b19)
        (on b91 b14)
        (on b92 b27)
        (on b93 b71)
        (on b94 b47)
        (on b95 b48)
        (on b96 b62)
        (on b97 b24)
        (clear b12)
        (clear b17)
        (clear b60)
        (clear b61)
        (clear b65)
        (clear b67)
        (clear b88)
        (clear b91)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b92)
            (on b2 b11)
            (on b3 b75)
            (on b4 b45)
            (on-table b5)
            (on b6 b4)
            (on b7 b35)
            (on b8 b78)
            (on b9 b90)
            (on b10 b56)
            (on b11 b21)
            (on-table b12)
            (on b13 b8)
            (on b14 b57)
            (on b15 b93)
            (on b16 b7)
            (on b17 b25)
            (on b18 b16)
            (on b19 b50)
            (on b20 b91)
            (on b21 b84)
            (on b22 b54)
            (on b23 b6)
            (on b24 b43)
            (on b25 b80)
            (on b26 b53)
            (on b27 b65)
            (on b28 b87)
            (on b29 b9)
            (on b30 b27)
            (on b31 b47)
            (on b32 b66)
            (on b33 b81)
            (on-table b34)
            (on b35 b37)
            (on b36 b12)
            (on b37 b88)
            (on b38 b62)
            (on b39 b41)
            (on-table b40)
            (on b41 b42)
            (on b42 b10)
            (on b43 b73)
            (on b44 b51)
            (on b45 b60)
            (on b46 b29)
            (on b47 b38)
            (on b48 b2)
            (on b49 b17)
            (on b50 b59)
            (on b51 b82)
            (on b52 b5)
            (on b53 b83)
            (on-table b54)
            (on b55 b52)
            (on b56 b72)
            (on b57 b63)
            (on b58 b3)
            (on b59 b61)
            (on b60 b15)
            (on b61 b95)
            (on b62 b96)
            (on-table b63)
            (on b64 b49)
            (on b65 b64)
            (on b66 b20)
            (on b67 b69)
            (on b68 b33)
            (on b69 b23)
            (on b70 b48)
            (on b71 b97)
            (on b72 b19)
            (on-table b73)
            (on b74 b36)
            (on b75 b30)
            (on b76 b1)
            (on b77 b68)
            (on b78 b85)
            (on b79 b67)
            (on b80 b71)
            (on b81 b31)
            (on-table b82)
            (on b83 b89)
            (on b84 b18)
            (on b85 b28)
            (on b86 b77)
            (on-table b87)
            (on-table b88)
            (on-table b89)
            (on b90 b76)
            (on-table b91)
            (on b92 b39)
            (on b93 b58)
            (on b94 b13)
            (on b95 b22)
            (on b96 b14)
            (on b97 b74)
        )
    )
)