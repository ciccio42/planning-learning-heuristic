(define (problem BW-103-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 - block)
    (:init
        (handempty)
        (on b1 b93)
        (on b2 b101)
        (on b3 b56)
        (on b4 b34)
        (on b5 b95)
        (on b6 b86)
        (on b7 b53)
        (on b8 b60)
        (on b9 b62)
        (on b10 b80)
        (on b11 b38)
        (on b12 b71)
        (on b13 b7)
        (on b14 b18)
        (on b15 b58)
        (on b16 b98)
        (on b17 b83)
        (on b18 b5)
        (on b19 b41)
        (on-table b20)
        (on b21 b63)
        (on b22 b9)
        (on b23 b14)
        (on b24 b44)
        (on-table b25)
        (on b26 b85)
        (on b27 b31)
        (on b28 b102)
        (on b29 b61)
        (on b30 b70)
        (on b31 b30)
        (on b32 b6)
        (on b33 b4)
        (on b34 b12)
        (on b35 b24)
        (on b36 b100)
        (on b37 b97)
        (on b38 b23)
        (on b39 b50)
        (on-table b40)
        (on b41 b65)
        (on b42 b82)
        (on b43 b40)
        (on b44 b1)
        (on-table b45)
        (on b46 b92)
        (on b47 b81)
        (on b48 b59)
        (on-table b49)
        (on b50 b28)
        (on b51 b2)
        (on b52 b8)
        (on b53 b15)
        (on b54 b27)
        (on b55 b3)
        (on b56 b46)
        (on b57 b94)
        (on b58 b37)
        (on b59 b66)
        (on b60 b35)
        (on b61 b79)
        (on-table b62)
        (on b63 b26)
        (on b64 b11)
        (on b65 b33)
        (on-table b66)
        (on b67 b73)
        (on b68 b96)
        (on b69 b13)
        (on b70 b21)
        (on b71 b25)
        (on b72 b39)
        (on b73 b87)
        (on b74 b103)
        (on-table b75)
        (on b76 b42)
        (on b77 b90)
        (on b78 b48)
        (on b79 b36)
        (on b80 b20)
        (on b81 b55)
        (on b82 b64)
        (on-table b83)
        (on b84 b47)
        (on b85 b78)
        (on b86 b22)
        (on b87 b75)
        (on b88 b77)
        (on b89 b45)
        (on b90 b57)
        (on b91 b17)
        (on b92 b32)
        (on b93 b16)
        (on b94 b29)
        (on b95 b91)
        (on b96 b51)
        (on b97 b52)
        (on b98 b89)
        (on b99 b84)
        (on b100 b74)
        (on b101 b54)
        (on b102 b67)
        (on b103 b49)
        (clear b10)
        (clear b19)
        (clear b43)
        (clear b68)
        (clear b69)
        (clear b72)
        (clear b76)
        (clear b88)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b39)
            (on b2 b83)
            (on b3 b12)
            (on-table b4)
            (on b5 b6)
            (on b6 b72)
            (on b7 b23)
            (on b8 b67)
            (on b9 b20)
            (on b10 b54)
            (on b11 b96)
            (on b12 b87)
            (on b13 b89)
            (on-table b14)
            (on b15 b11)
            (on b16 b75)
            (on b17 b44)
            (on b18 b5)
            (on b19 b70)
            (on b20 b58)
            (on b21 b63)
            (on-table b22)
            (on b23 b36)
            (on b24 b16)
            (on b25 b64)
            (on b26 b98)
            (on b27 b45)
            (on b28 b84)
            (on b29 b47)
            (on-table b30)
            (on b31 b18)
            (on b32 b102)
            (on b33 b34)
            (on b34 b8)
            (on b35 b21)
            (on b36 b27)
            (on b37 b26)
            (on b38 b10)
            (on b39 b38)
            (on b40 b81)
            (on b41 b25)
            (on b42 b76)
            (on b43 b56)
            (on b44 b3)
            (on b45 b2)
            (on b46 b50)
            (on b47 b69)
            (on b48 b52)
            (on b49 b100)
            (on b50 b28)
            (on b51 b40)
            (on b52 b14)
            (on b53 b55)
            (on b54 b59)
            (on b55 b4)
            (on b56 b46)
            (on b57 b22)
            (on b58 b82)
            (on b59 b51)
            (on b60 b30)
            (on b61 b35)
            (on b62 b60)
            (on b63 b57)
            (on b64 b91)
            (on b65 b9)
            (on b66 b74)
            (on b67 b88)
            (on b68 b41)
            (on-table b69)
            (on b70 b77)
            (on b71 b80)
            (on b72 b32)
            (on b73 b19)
            (on b74 b53)
            (on b75 b95)
            (on b76 b86)
            (on b77 b33)
            (on b78 b97)
            (on b79 b15)
            (on b80 b85)
            (on b81 b65)
            (on b82 b90)
            (on b83 b93)
            (on b84 b48)
            (on b85 b37)
            (on b86 b79)
            (on-table b87)
            (on b88 b71)
            (on b89 b99)
            (on b90 b78)
            (on b91 b42)
            (on b92 b103)
            (on b93 b94)
            (on b94 b24)
            (on b95 b62)
            (on b96 b13)
            (on-table b97)
            (on b98 b1)
            (on b99 b29)
            (on-table b100)
            (on-table b101)
            (on b102 b17)
            (on b103 b66)
        )
    )
)