(define (problem BW-102-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b47)
        (on b2 b57)
        (on b3 b68)
        (on b4 b81)
        (on b5 b99)
        (on b6 b74)
        (on b7 b5)
        (on b8 b12)
        (on-table b9)
        (on b10 b55)
        (on b11 b95)
        (on b12 b59)
        (on-table b13)
        (on b14 b71)
        (on-table b15)
        (on-table b16)
        (on b17 b51)
        (on b18 b77)
        (on b19 b35)
        (on-table b20)
        (on b21 b93)
        (on b22 b76)
        (on b23 b4)
        (on b24 b58)
        (on b25 b82)
        (on b26 b39)
        (on b27 b56)
        (on b28 b2)
        (on b29 b101)
        (on b30 b89)
        (on b31 b73)
        (on b32 b8)
        (on b33 b9)
        (on b34 b86)
        (on b35 b24)
        (on b36 b11)
        (on b37 b69)
        (on-table b38)
        (on b39 b27)
        (on-table b40)
        (on b41 b13)
        (on b42 b26)
        (on b43 b87)
        (on b44 b29)
        (on b45 b32)
        (on b46 b31)
        (on b47 b44)
        (on b48 b45)
        (on b49 b78)
        (on b50 b52)
        (on b51 b25)
        (on b52 b15)
        (on b53 b40)
        (on b54 b33)
        (on b55 b92)
        (on-table b56)
        (on b57 b67)
        (on b58 b14)
        (on b59 b10)
        (on b60 b79)
        (on b61 b96)
        (on b62 b7)
        (on b63 b65)
        (on b64 b62)
        (on b65 b19)
        (on b66 b98)
        (on b67 b94)
        (on b68 b21)
        (on b69 b66)
        (on b70 b85)
        (on b71 b36)
        (on b72 b84)
        (on-table b73)
        (on b74 b23)
        (on b75 b34)
        (on-table b76)
        (on b77 b83)
        (on b78 b64)
        (on b79 b48)
        (on-table b80)
        (on b81 b90)
        (on b82 b18)
        (on b83 b6)
        (on b84 b37)
        (on b85 b28)
        (on b86 b70)
        (on-table b87)
        (on b88 b80)
        (on b89 b61)
        (on b90 b91)
        (on b91 b54)
        (on b92 b42)
        (on b93 b38)
        (on b94 b50)
        (on b95 b100)
        (on b96 b49)
        (on b97 b16)
        (on b98 b88)
        (on b99 b46)
        (on b100 b72)
        (on b101 b53)
        (on b102 b43)
        (clear b1)
        (clear b3)
        (clear b17)
        (clear b20)
        (clear b22)
        (clear b30)
        (clear b41)
        (clear b60)
        (clear b63)
        (clear b75)
        (clear b97)
        (clear b102)
    )
    (:goal
        (and
            (on b1 b52)
            (on b2 b20)
            (on b3 b75)
            (on b4 b25)
            (on b5 b47)
            (on-table b6)
            (on b7 b19)
            (on b8 b81)
            (on b9 b54)
            (on b10 b45)
            (on b11 b76)
            (on-table b12)
            (on b13 b102)
            (on b14 b82)
            (on b15 b14)
            (on-table b16)
            (on b17 b53)
            (on b18 b23)
            (on b19 b5)
            (on b20 b99)
            (on b21 b55)
            (on b22 b90)
            (on b23 b33)
            (on b24 b95)
            (on b25 b18)
            (on b26 b13)
            (on b27 b35)
            (on b28 b11)
            (on b29 b24)
            (on b30 b66)
            (on-table b31)
            (on b32 b10)
            (on b33 b97)
            (on b34 b46)
            (on b35 b32)
            (on b36 b1)
            (on-table b37)
            (on b38 b67)
            (on b39 b101)
            (on b40 b4)
            (on b41 b91)
            (on b42 b74)
            (on-table b43)
            (on b44 b22)
            (on b45 b70)
            (on b46 b38)
            (on b47 b16)
            (on b48 b71)
            (on b49 b43)
            (on b50 b87)
            (on b51 b34)
            (on b52 b68)
            (on b53 b39)
            (on b54 b79)
            (on b55 b29)
            (on b56 b44)
            (on-table b57)
            (on b58 b2)
            (on b59 b63)
            (on b60 b57)
            (on b61 b49)
            (on b62 b12)
            (on b63 b84)
            (on b64 b73)
            (on b65 b8)
            (on b66 b85)
            (on b67 b36)
            (on b68 b89)
            (on b69 b78)
            (on b70 b41)
            (on b71 b60)
            (on b72 b100)
            (on b73 b40)
            (on b74 b93)
            (on b75 b7)
            (on b76 b83)
            (on b77 b61)
            (on b78 b17)
            (on b79 b30)
            (on b80 b48)
            (on b81 b96)
            (on b82 b80)
            (on b83 b86)
            (on b84 b6)
            (on b85 b92)
            (on b86 b58)
            (on b87 b94)
            (on b88 b56)
            (on b89 b77)
            (on b90 b27)
            (on b91 b37)
            (on b92 b69)
            (on b93 b21)
            (on b94 b59)
            (on-table b95)
            (on b96 b51)
            (on b97 b88)
            (on b98 b15)
            (on b99 b62)
            (on-table b100)
            (on b101 b26)
            (on b102 b42)
        )
    )
)