(define (problem BW-102-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b83)
        (on b2 b77)
        (on b3 b41)
        (on b4 b1)
        (on b5 b8)
        (on b6 b80)
        (on b7 b23)
        (on-table b8)
        (on b9 b21)
        (on b10 b17)
        (on b11 b92)
        (on b12 b102)
        (on b13 b20)
        (on b14 b79)
        (on b15 b9)
        (on b16 b55)
        (on-table b17)
        (on b18 b12)
        (on-table b19)
        (on b20 b101)
        (on b21 b19)
        (on b22 b14)
        (on b23 b15)
        (on-table b24)
        (on b25 b98)
        (on b26 b24)
        (on b27 b31)
        (on-table b28)
        (on b29 b4)
        (on b30 b11)
        (on b31 b85)
        (on b32 b51)
        (on b33 b28)
        (on b34 b81)
        (on b35 b3)
        (on b36 b35)
        (on b37 b63)
        (on b38 b57)
        (on b39 b47)
        (on b40 b64)
        (on b41 b71)
        (on b42 b75)
        (on b43 b61)
        (on b44 b67)
        (on b45 b25)
        (on b46 b73)
        (on b47 b88)
        (on b48 b18)
        (on b49 b82)
        (on b50 b66)
        (on b51 b62)
        (on b52 b5)
        (on b53 b70)
        (on b54 b99)
        (on b55 b93)
        (on b56 b69)
        (on b57 b37)
        (on b58 b65)
        (on b59 b48)
        (on b60 b13)
        (on b61 b59)
        (on b62 b45)
        (on b63 b56)
        (on b64 b38)
        (on-table b65)
        (on b66 b100)
        (on b67 b2)
        (on b68 b33)
        (on b69 b39)
        (on b70 b89)
        (on b71 b27)
        (on b72 b95)
        (on b73 b22)
        (on b74 b52)
        (on b75 b58)
        (on b76 b43)
        (on b77 b46)
        (on b78 b32)
        (on-table b79)
        (on-table b80)
        (on b81 b30)
        (on b82 b50)
        (on-table b83)
        (on b84 b96)
        (on b85 b72)
        (on b86 b34)
        (on b87 b91)
        (on-table b88)
        (on b89 b86)
        (on-table b90)
        (on b91 b36)
        (on b92 b97)
        (on b93 b94)
        (on b94 b84)
        (on b95 b76)
        (on b96 b29)
        (on b97 b60)
        (on b98 b40)
        (on b99 b68)
        (on b100 b42)
        (on b101 b49)
        (on b102 b53)
        (clear b6)
        (clear b7)
        (clear b10)
        (clear b16)
        (clear b26)
        (clear b44)
        (clear b54)
        (clear b74)
        (clear b78)
        (clear b87)
        (clear b90)
    )
    (:goal
        (and
            (on b1 b102)
            (on b2 b47)
            (on-table b3)
            (on b4 b21)
            (on b5 b22)
            (on b6 b10)
            (on b7 b41)
            (on b8 b97)
            (on b9 b64)
            (on b10 b82)
            (on b11 b18)
            (on b12 b29)
            (on b13 b83)
            (on b14 b78)
            (on b15 b91)
            (on b16 b70)
            (on b17 b59)
            (on b18 b66)
            (on b19 b13)
            (on b20 b71)
            (on-table b21)
            (on b22 b50)
            (on b23 b1)
            (on b24 b15)
            (on-table b25)
            (on b26 b28)
            (on b27 b76)
            (on b28 b35)
            (on b29 b73)
            (on b30 b65)
            (on-table b31)
            (on b32 b93)
            (on b33 b9)
            (on b34 b85)
            (on b35 b86)
            (on b36 b46)
            (on b37 b55)
            (on b38 b84)
            (on b39 b52)
            (on b40 b43)
            (on b41 b77)
            (on b42 b20)
            (on b43 b6)
            (on b44 b58)
            (on b45 b48)
            (on b46 b100)
            (on b47 b69)
            (on b48 b42)
            (on b49 b36)
            (on b50 b8)
            (on b51 b40)
            (on b52 b88)
            (on b53 b49)
            (on-table b54)
            (on b55 b17)
            (on b56 b38)
            (on b57 b54)
            (on b58 b95)
            (on b59 b34)
            (on b60 b56)
            (on-table b61)
            (on b62 b4)
            (on b63 b81)
            (on b64 b80)
            (on b65 b33)
            (on b66 b62)
            (on b67 b57)
            (on b68 b30)
            (on b69 b60)
            (on-table b70)
            (on b71 b37)
            (on b72 b61)
            (on b73 b51)
            (on b74 b99)
            (on b75 b16)
            (on b76 b11)
            (on-table b77)
            (on b78 b89)
            (on b79 b44)
            (on b80 b74)
            (on b81 b79)
            (on b82 b7)
            (on b83 b25)
            (on b84 b63)
            (on b85 b39)
            (on b86 b27)
            (on b87 b101)
            (on b88 b75)
            (on b89 b87)
            (on b90 b5)
            (on b91 b12)
            (on b92 b2)
            (on b93 b19)
            (on-table b94)
            (on b95 b23)
            (on b96 b98)
            (on b97 b14)
            (on b98 b72)
            (on b99 b53)
            (on b100 b24)
            (on b101 b92)
            (on b102 b94)
        )
    )
)