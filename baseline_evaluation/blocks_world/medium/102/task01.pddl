(define (problem BW-102-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b94)
        (on b2 b100)
        (on b3 b56)
        (on b4 b33)
        (on b5 b54)
        (on b6 b85)
        (on b7 b59)
        (on b8 b34)
        (on b9 b62)
        (on b10 b79)
        (on b11 b37)
        (on b12 b35)
        (on b13 b20)
        (on b14 b18)
        (on b15 b36)
        (on b16 b83)
        (on b17 b82)
        (on b18 b5)
        (on-table b19)
        (on b20 b97)
        (on b21 b41)
        (on b22 b9)
        (on b23 b93)
        (on b24 b43)
        (on b25 b61)
        (on b26 b47)
        (on b27 b10)
        (on b28 b101)
        (on b29 b15)
        (on b30 b29)
        (on b31 b92)
        (on b32 b6)
        (on b33 b72)
        (on b34 b23)
        (on b35 b48)
        (on b36 b99)
        (on b37 b86)
        (on b38 b49)
        (on-table b39)
        (on b40 b73)
        (on-table b41)
        (on b42 b81)
        (on-table b43)
        (on b44 b69)
        (on b45 b91)
        (on b46 b80)
        (on b47 b58)
        (on b48 b19)
        (on b49 b27)
        (on b50 b2)
        (on b51 b16)
        (on b52 b88)
        (on b53 b13)
        (on b54 b90)
        (on b55 b3)
        (on b56 b45)
        (on-table b57)
        (on b58 b30)
        (on b59 b52)
        (on b60 b78)
        (on b61 b77)
        (on-table b62)
        (on b63 b96)
        (on b64 b11)
        (on-table b65)
        (on b66 b12)
        (on b67 b95)
        (on b68 b40)
        (on b69 b57)
        (on b70 b24)
        (on b71 b38)
        (on b72 b70)
        (on b73 b102)
        (on b74 b39)
        (on b75 b42)
        (on b76 b31)
        (on b77 b65)
        (on b78 b66)
        (on b79 b21)
        (on b80 b55)
        (on b81 b64)
        (on-table b82)
        (on b83 b89)
        (on b84 b46)
        (on b85 b22)
        (on b86 b14)
        (on b87 b76)
        (on b88 b44)
        (on-table b89)
        (on b90 b17)
        (on b91 b32)
        (on-table b92)
        (on b93 b28)
        (on b94 b26)
        (on b95 b50)
        (on b96 b51)
        (on b97 b25)
        (on b98 b84)
        (on b99 b63)
        (on b100 b53)
        (on b101 b60)
        (on b102 b4)
        (clear b1)
        (clear b7)
        (clear b8)
        (clear b67)
        (clear b68)
        (clear b71)
        (clear b74)
        (clear b75)
        (clear b87)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b80)
            (on b2 b48)
            (on b3 b1)
            (on-table b4)
            (on b5 b26)
            (on b6 b19)
            (on b7 b84)
            (on-table b8)
            (on-table b9)
            (on b10 b93)
            (on b11 b49)
            (on b12 b35)
            (on b13 b23)
            (on b14 b39)
            (on b15 b72)
            (on b16 b65)
            (on-table b17)
            (on b18 b67)
            (on b19 b9)
            (on b20 b45)
            (on b21 b31)
            (on-table b22)
            (on b23 b61)
            (on b24 b57)
            (on b25 b95)
            (on b26 b60)
            (on b27 b81)
            (on b28 b50)
            (on b29 b58)
            (on b30 b52)
            (on b31 b99)
            (on b32 b68)
            (on b33 b22)
            (on b34 b85)
            (on b35 b43)
            (on b36 b15)
            (on b37 b42)
            (on b38 b66)
            (on b39 b78)
            (on b40 b25)
            (on b41 b73)
            (on b42 b69)
            (on b43 b33)
            (on b44 b30)
            (on b45 b38)
            (on b46 b7)
            (on b47 b34)
            (on b48 b97)
            (on b49 b62)
            (on b50 b63)
            (on b51 b53)
            (on-table b52)
            (on b53 b4)
            (on-table b54)
            (on b55 b16)
            (on b56 b79)
            (on b57 b59)
            (on b58 b55)
            (on b59 b14)
            (on b60 b11)
            (on b61 b17)
            (on b62 b20)
            (on b63 b88)
            (on b64 b71)
            (on b65 b6)
            (on b66 b47)
            (on b67 b32)
            (on b68 b77)
            (on b69 b56)
            (on b70 b18)
            (on b71 b51)
            (on b72 b102)
            (on b73 b101)
            (on b74 b8)
            (on b75 b94)
            (on b76 b46)
            (on b77 b82)
            (on b78 b10)
            (on b79 b87)
            (on b80 b90)
            (on b81 b40)
            (on b82 b74)
            (on b83 b76)
            (on b84 b13)
            (on b85 b12)
            (on b86 b96)
            (on b87 b75)
            (on-table b88)
            (on b89 b100)
            (on b90 b91)
            (on b91 b21)
            (on b92 b37)
            (on b93 b28)
            (on b94 b3)
            (on b95 b41)
            (on b96 b44)
            (on b97 b86)
            (on-table b98)
            (on b99 b5)
            (on b100 b64)
            (on b101 b83)
            (on b102 b92)
        )
    )
)