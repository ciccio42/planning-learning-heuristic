(define (problem BW-102-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b89)
        (on b3 b62)
        (on b4 b49)
        (on b5 b86)
        (on-table b6)
        (on b7 b38)
        (on b8 b90)
        (on b9 b96)
        (on b10 b75)
        (on b11 b99)
        (on b12 b11)
        (on-table b13)
        (on b14 b65)
        (on b15 b71)
        (on b16 b15)
        (on b17 b9)
        (on b18 b87)
        (on b19 b7)
        (on b20 b84)
        (on b21 b6)
        (on b22 b73)
        (on b23 b54)
        (on-table b24)
        (on b25 b70)
        (on b26 b100)
        (on b27 b57)
        (on b28 b8)
        (on-table b29)
        (on-table b30)
        (on b31 b29)
        (on b32 b24)
        (on b33 b23)
        (on b34 b25)
        (on b35 b66)
        (on b36 b60)
        (on b37 b63)
        (on-table b38)
        (on b39 b68)
        (on b40 b37)
        (on b41 b50)
        (on b42 b46)
        (on b43 b55)
        (on b44 b17)
        (on b45 b85)
        (on b46 b58)
        (on b47 b41)
        (on b48 b93)
        (on-table b49)
        (on b50 b14)
        (on-table b51)
        (on-table b52)
        (on b53 b81)
        (on b54 b64)
        (on b55 b91)
        (on b56 b79)
        (on b57 b97)
        (on b58 b83)
        (on b59 b18)
        (on b60 b59)
        (on b61 b95)
        (on b62 b19)
        (on b63 b22)
        (on-table b64)
        (on b65 b74)
        (on b66 b51)
        (on b67 b88)
        (on b68 b5)
        (on b69 b42)
        (on b70 b94)
        (on b71 b13)
        (on b72 b31)
        (on b73 b3)
        (on b74 b35)
        (on b75 b12)
        (on b76 b4)
        (on b77 b80)
        (on b78 b36)
        (on b79 b43)
        (on b80 b61)
        (on b81 b101)
        (on b82 b33)
        (on b83 b47)
        (on b84 b78)
        (on b85 b2)
        (on-table b86)
        (on b87 b48)
        (on b88 b34)
        (on b89 b28)
        (on b90 b27)
        (on b91 b77)
        (on b92 b72)
        (on b93 b98)
        (on-table b94)
        (on b95 b44)
        (on b96 b20)
        (on b97 b16)
        (on b98 b53)
        (on b99 b102)
        (on b100 b40)
        (on b101 b30)
        (on b102 b69)
        (clear b1)
        (clear b21)
        (clear b26)
        (clear b32)
        (clear b39)
        (clear b45)
        (clear b52)
        (clear b56)
        (clear b67)
        (clear b76)
        (clear b82)
        (clear b92)
    )
    (:goal
        (and
            (on b1 b31)
            (on b2 b93)
            (on b3 b23)
            (on b4 b63)
            (on b5 b58)
            (on b6 b83)
            (on b7 b32)
            (on b8 b82)
            (on b9 b35)
            (on b10 b100)
            (on b11 b68)
            (on b12 b1)
            (on b13 b85)
            (on b14 b88)
            (on b15 b44)
            (on b16 b2)
            (on-table b17)
            (on b18 b89)
            (on b19 b67)
            (on b20 b37)
            (on b21 b6)
            (on-table b22)
            (on b23 b64)
            (on b24 b33)
            (on b25 b48)
            (on b26 b25)
            (on b27 b9)
            (on b28 b60)
            (on b29 b10)
            (on b30 b49)
            (on b31 b8)
            (on b32 b34)
            (on b33 b84)
            (on b34 b28)
            (on b35 b50)
            (on b36 b79)
            (on b37 b24)
            (on b38 b73)
            (on b39 b22)
            (on b40 b21)
            (on b41 b59)
            (on b42 b74)
            (on b43 b5)
            (on-table b44)
            (on b45 b96)
            (on b46 b90)
            (on b47 b92)
            (on b48 b40)
            (on b49 b95)
            (on b50 b56)
            (on-table b51)
            (on b52 b30)
            (on-table b53)
            (on b54 b38)
            (on b55 b14)
            (on b56 b97)
            (on b57 b101)
            (on b58 b45)
            (on b59 b13)
            (on b60 b20)
            (on b61 b72)
            (on b62 b91)
            (on b63 b86)
            (on b64 b11)
            (on b65 b4)
            (on b66 b99)
            (on b67 b27)
            (on b68 b61)
            (on b69 b19)
            (on-table b70)
            (on b71 b39)
            (on-table b72)
            (on b73 b52)
            (on-table b74)
            (on b75 b53)
            (on-table b76)
            (on b77 b15)
            (on b78 b94)
            (on b79 b65)
            (on b80 b16)
            (on b81 b26)
            (on b82 b87)
            (on b83 b70)
            (on b84 b75)
            (on b85 b43)
            (on b86 b12)
            (on-table b87)
            (on b88 b18)
            (on b89 b102)
            (on b90 b54)
            (on b91 b78)
            (on b92 b17)
            (on b93 b46)
            (on b94 b47)
            (on-table b95)
            (on b96 b66)
            (on b97 b71)
            (on b98 b36)
            (on b99 b51)
            (on b100 b98)
            (on b101 b76)
            (on b102 b3)
        )
    )
)