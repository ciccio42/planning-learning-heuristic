(define (problem BW-97-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b43)
        (on b3 b92)
        (on b4 b41)
        (on b5 b66)
        (on b6 b85)
        (on b7 b90)
        (on b8 b17)
        (on b9 b3)
        (on b10 b44)
        (on-table b11)
        (on-table b12)
        (on b13 b40)
        (on b14 b79)
        (on b15 b56)
        (on b16 b58)
        (on b17 b96)
        (on b18 b25)
        (on b19 b20)
        (on b20 b15)
        (on b21 b30)
        (on b22 b19)
        (on b23 b65)
        (on b24 b32)
        (on b25 b62)
        (on b26 b13)
        (on b27 b6)
        (on b28 b73)
        (on b29 b93)
        (on b30 b89)
        (on b31 b7)
        (on b32 b97)
        (on b33 b77)
        (on-table b34)
        (on b35 b34)
        (on b36 b38)
        (on b37 b88)
        (on b38 b74)
        (on-table b39)
        (on b40 b87)
        (on b41 b48)
        (on-table b42)
        (on b43 b70)
        (on b44 b69)
        (on b45 b21)
        (on b46 b68)
        (on-table b47)
        (on b48 b14)
        (on b49 b9)
        (on b50 b75)
        (on b51 b26)
        (on b52 b63)
        (on-table b53)
        (on b54 b55)
        (on b55 b37)
        (on b56 b83)
        (on b57 b53)
        (on b58 b47)
        (on b59 b76)
        (on b60 b28)
        (on b61 b91)
        (on b62 b33)
        (on b63 b81)
        (on b64 b78)
        (on-table b65)
        (on b66 b84)
        (on-table b67)
        (on b68 b67)
        (on b69 b35)
        (on b70 b46)
        (on b71 b50)
        (on-table b72)
        (on b73 b4)
        (on b74 b80)
        (on b75 b27)
        (on b76 b94)
        (on b77 b22)
        (on b78 b59)
        (on b79 b61)
        (on b80 b29)
        (on b81 b23)
        (on b82 b31)
        (on b83 b54)
        (on b84 b95)
        (on-table b85)
        (on b86 b12)
        (on b87 b36)
        (on b88 b86)
        (on b89 b42)
        (on b90 b49)
        (on b91 b57)
        (on b92 b8)
        (on b93 b45)
        (on b94 b10)
        (on b95 b60)
        (on b96 b52)
        (on b97 b82)
        (clear b1)
        (clear b2)
        (clear b5)
        (clear b11)
        (clear b16)
        (clear b24)
        (clear b39)
        (clear b51)
        (clear b64)
        (clear b71)
        (clear b72)
    )
    (:goal
        (and
            (on b1 b96)
            (on b2 b80)
            (on-table b3)
            (on b4 b13)
            (on b5 b32)
            (on b6 b94)
            (on b7 b62)
            (on b8 b25)
            (on-table b9)
            (on b10 b24)
            (on b11 b43)
            (on-table b12)
            (on b13 b23)
            (on-table b14)
            (on b15 b68)
            (on-table b16)
            (on b17 b53)
            (on b18 b55)
            (on b19 b14)
            (on b20 b19)
            (on b21 b7)
            (on b22 b69)
            (on b23 b71)
            (on b24 b29)
            (on b25 b41)
            (on b26 b90)
            (on b27 b87)
            (on b28 b58)
            (on b29 b3)
            (on b30 b11)
            (on b31 b64)
            (on b32 b70)
            (on b33 b81)
            (on b34 b89)
            (on b35 b51)
            (on b36 b1)
            (on b37 b73)
            (on b38 b93)
            (on b39 b66)
            (on b40 b59)
            (on b41 b83)
            (on b42 b63)
            (on-table b43)
            (on b44 b95)
            (on b45 b22)
            (on b46 b2)
            (on b47 b56)
            (on b48 b40)
            (on b49 b76)
            (on b50 b33)
            (on-table b51)
            (on b52 b18)
            (on b53 b31)
            (on b54 b12)
            (on b55 b47)
            (on-table b56)
            (on b57 b6)
            (on b58 b38)
            (on b59 b45)
            (on-table b60)
            (on b61 b49)
            (on b62 b85)
            (on b63 b60)
            (on b64 b10)
            (on-table b65)
            (on b66 b91)
            (on b67 b44)
            (on b68 b36)
            (on b69 b26)
            (on b70 b15)
            (on-table b71)
            (on b72 b50)
            (on b73 b21)
            (on b74 b82)
            (on b75 b54)
            (on b76 b92)
            (on b77 b74)
            (on-table b78)
            (on b79 b39)
            (on b80 b65)
            (on b81 b75)
            (on-table b82)
            (on b83 b67)
            (on b84 b4)
            (on b85 b16)
            (on b86 b34)
            (on b87 b30)
            (on b88 b46)
            (on b89 b88)
            (on b90 b84)
            (on b91 b97)
            (on b92 b77)
            (on b93 b57)
            (on b94 b35)
            (on-table b95)
            (on b96 b37)
            (on b97 b78)
        )
    )
)