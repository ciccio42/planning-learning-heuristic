(define (problem BW-102-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b34)
        (on b3 b63)
        (on b4 b97)
        (on b5 b15)
        (on b6 b12)
        (on b7 b55)
        (on b8 b18)
        (on b9 b74)
        (on b10 b93)
        (on b11 b35)
        (on b12 b49)
        (on b13 b68)
        (on b14 b94)
        (on b15 b60)
        (on b16 b99)
        (on b17 b38)
        (on b18 b72)
        (on b19 b9)
        (on b20 b65)
        (on-table b21)
        (on b22 b23)
        (on b23 b10)
        (on b24 b5)
        (on-table b25)
        (on b26 b56)
        (on b27 b33)
        (on b28 b70)
        (on b29 b87)
        (on b30 b4)
        (on b31 b36)
        (on b32 b31)
        (on b33 b102)
        (on b34 b67)
        (on b35 b3)
        (on b36 b59)
        (on-table b37)
        (on b38 b25)
        (on b39 b27)
        (on b40 b86)
        (on b41 b48)
        (on-table b42)
        (on b43 b98)
        (on b44 b78)
        (on b45 b91)
        (on b46 b2)
        (on b47 b45)
        (on b48 b89)
        (on b49 b100)
        (on b50 b80)
        (on b51 b16)
        (on b52 b30)
        (on-table b53)
        (on b54 b69)
        (on b55 b41)
        (on b56 b76)
        (on b57 b29)
        (on b58 b84)
        (on b59 b11)
        (on b60 b28)
        (on b61 b95)
        (on-table b62)
        (on b63 b43)
        (on b64 b96)
        (on b65 b90)
        (on b66 b21)
        (on b67 b14)
        (on b68 b19)
        (on-table b69)
        (on b70 b75)
        (on b71 b73)
        (on b72 b83)
        (on b73 b101)
        (on b74 b88)
        (on b75 b47)
        (on b76 b46)
        (on b77 b8)
        (on b78 b40)
        (on b79 b26)
        (on-table b80)
        (on b81 b53)
        (on b82 b81)
        (on b83 b17)
        (on b84 b1)
        (on b85 b24)
        (on b86 b39)
        (on b87 b54)
        (on b88 b32)
        (on b89 b62)
        (on b90 b79)
        (on b91 b58)
        (on b92 b77)
        (on b93 b51)
        (on b94 b66)
        (on b95 b57)
        (on-table b96)
        (on b97 b7)
        (on b98 b6)
        (on-table b99)
        (on b100 b71)
        (on b101 b52)
        (on b102 b82)
        (clear b13)
        (clear b22)
        (clear b37)
        (clear b42)
        (clear b44)
        (clear b50)
        (clear b61)
        (clear b64)
        (clear b85)
        (clear b92)
    )
    (:goal
        (and
            (on b1 b32)
            (on b2 b74)
            (on b3 b58)
            (on b4 b11)
            (on b5 b43)
            (on b6 b92)
            (on b7 b47)
            (on b8 b36)
            (on b9 b54)
            (on b10 b102)
            (on b11 b63)
            (on b12 b15)
            (on b13 b71)
            (on b14 b26)
            (on b15 b73)
            (on b16 b25)
            (on b17 b87)
            (on b18 b53)
            (on b19 b7)
            (on b20 b57)
            (on b21 b27)
            (on b22 b56)
            (on b23 b67)
            (on b24 b3)
            (on-table b25)
            (on b26 b96)
            (on b27 b95)
            (on b28 b38)
            (on-table b29)
            (on b30 b16)
            (on b31 b44)
            (on b32 b24)
            (on b33 b88)
            (on b34 b81)
            (on b35 b69)
            (on b36 b13)
            (on b37 b86)
            (on b38 b4)
            (on b39 b5)
            (on b40 b89)
            (on b41 b21)
            (on b42 b20)
            (on b43 b83)
            (on b44 b101)
            (on b45 b99)
            (on b46 b6)
            (on-table b47)
            (on b48 b12)
            (on-table b49)
            (on b50 b17)
            (on-table b51)
            (on-table b52)
            (on-table b53)
            (on-table b54)
            (on b55 b1)
            (on b56 b39)
            (on b57 b84)
            (on b58 b40)
            (on b59 b19)
            (on b60 b28)
            (on b61 b62)
            (on b62 b68)
            (on b63 b51)
            (on b64 b60)
            (on b65 b10)
            (on b66 b100)
            (on b67 b52)
            (on b68 b18)
            (on b69 b46)
            (on b70 b72)
            (on b71 b90)
            (on b72 b65)
            (on b73 b23)
            (on b74 b80)
            (on b75 b30)
            (on b76 b37)
            (on-table b77)
            (on b78 b75)
            (on b79 b9)
            (on b80 b78)
            (on-table b81)
            (on b82 b42)
            (on-table b83)
            (on b84 b8)
            (on b85 b29)
            (on-table b86)
            (on b87 b77)
            (on-table b88)
            (on b89 b66)
            (on b90 b59)
            (on b91 b14)
            (on b92 b94)
            (on b93 b41)
            (on b94 b61)
            (on b95 b85)
            (on b96 b50)
            (on b97 b93)
            (on b98 b76)
            (on b99 b34)
            (on b100 b82)
            (on b101 b64)
            (on b102 b31)
        )
    )
)