(define (problem BW-103-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b35)
        (on b3 b57)
        (on b4 b33)
        (on b5 b19)
        (on b6 b83)
        (on b7 b31)
        (on b8 b79)
        (on b9 b63)
        (on b10 b103)
        (on-table b11)
        (on b12 b87)
        (on b13 b102)
        (on b14 b51)
        (on b15 b36)
        (on b16 b59)
        (on b17 b26)
        (on b18 b58)
        (on b19 b81)
        (on b20 b75)
        (on b21 b48)
        (on b22 b11)
        (on b23 b18)
        (on b24 b80)
        (on b25 b88)
        (on b26 b86)
        (on b27 b54)
        (on b28 b66)
        (on b29 b32)
        (on b30 b70)
        (on b31 b9)
        (on b32 b37)
        (on-table b33)
        (on b34 b50)
        (on b35 b98)
        (on b36 b76)
        (on b37 b97)
        (on b38 b65)
        (on-table b39)
        (on b40 b89)
        (on-table b41)
        (on b42 b7)
        (on b43 b69)
        (on-table b44)
        (on b45 b91)
        (on b46 b43)
        (on b47 b41)
        (on b48 b99)
        (on b49 b68)
        (on b50 b101)
        (on b51 b67)
        (on b52 b71)
        (on b53 b49)
        (on b54 b42)
        (on b55 b82)
        (on b56 b74)
        (on-table b57)
        (on b58 b12)
        (on-table b59)
        (on b60 b28)
        (on b61 b23)
        (on b62 b16)
        (on-table b63)
        (on-table b64)
        (on b65 b39)
        (on b66 b56)
        (on b67 b4)
        (on b68 b1)
        (on b69 b8)
        (on b70 b61)
        (on b71 b78)
        (on b72 b94)
        (on b73 b10)
        (on b74 b52)
        (on b75 b72)
        (on b76 b34)
        (on b77 b29)
        (on-table b78)
        (on b79 b92)
        (on b80 b6)
        (on b81 b46)
        (on b82 b22)
        (on b83 b38)
        (on b84 b95)
        (on b85 b73)
        (on b86 b47)
        (on b87 b17)
        (on b88 b15)
        (on b89 b62)
        (on b90 b84)
        (on b91 b5)
        (on-table b92)
        (on b93 b96)
        (on-table b94)
        (on b95 b13)
        (on b96 b25)
        (on b97 b93)
        (on-table b98)
        (on b99 b100)
        (on-table b100)
        (on b101 b3)
        (on b102 b24)
        (on b103 b90)
        (clear b2)
        (clear b20)
        (clear b21)
        (clear b27)
        (clear b30)
        (clear b40)
        (clear b44)
        (clear b45)
        (clear b53)
        (clear b55)
        (clear b60)
        (clear b64)
        (clear b77)
        (clear b85)
    )
    (:goal
        (and
            (on b1 b26)
            (on b2 b4)
            (on b3 b28)
            (on b4 b39)
            (on b5 b89)
            (on b6 b5)
            (on b7 b32)
            (on b8 b68)
            (on b9 b92)
            (on b10 b85)
            (on b11 b91)
            (on b12 b59)
            (on b13 b2)
            (on b14 b20)
            (on b15 b42)
            (on-table b16)
            (on b17 b31)
            (on b18 b44)
            (on-table b19)
            (on b20 b27)
            (on b21 b84)
            (on b22 b10)
            (on b23 b79)
            (on b24 b71)
            (on b25 b43)
            (on b26 b6)
            (on b27 b99)
            (on b28 b61)
            (on-table b29)
            (on b30 b7)
            (on-table b31)
            (on b32 b34)
            (on b33 b101)
            (on b34 b24)
            (on-table b35)
            (on b36 b40)
            (on b37 b15)
            (on b38 b45)
            (on b39 b9)
            (on b40 b49)
            (on b41 b82)
            (on b42 b47)
            (on-table b43)
            (on b44 b37)
            (on b45 b62)
            (on-table b46)
            (on b47 b90)
            (on-table b48)
            (on b49 b88)
            (on b50 b52)
            (on b51 b30)
            (on b52 b54)
            (on b53 b100)
            (on b54 b95)
            (on b55 b58)
            (on b56 b11)
            (on-table b57)
            (on b58 b64)
            (on b59 b22)
            (on-table b60)
            (on b61 b21)
            (on b62 b1)
            (on b63 b19)
            (on b64 b98)
            (on b65 b35)
            (on b66 b76)
            (on b67 b50)
            (on b68 b18)
            (on b69 b70)
            (on b70 b12)
            (on b71 b14)
            (on b72 b65)
            (on b73 b103)
            (on b74 b56)
            (on-table b75)
            (on b76 b83)
            (on b77 b80)
            (on b78 b102)
            (on b79 b25)
            (on b80 b94)
            (on b81 b67)
            (on b82 b86)
            (on b83 b36)
            (on b84 b13)
            (on b85 b8)
            (on b86 b16)
            (on b87 b77)
            (on b88 b69)
            (on b89 b55)
            (on b90 b78)
            (on b91 b33)
            (on b92 b41)
            (on b93 b3)
            (on b94 b60)
            (on b95 b75)
            (on b96 b73)
            (on b97 b72)
            (on b98 b23)
            (on b99 b38)
            (on b100 b46)
            (on b101 b81)
            (on b102 b48)
            (on b103 b17)
        )
    )
)