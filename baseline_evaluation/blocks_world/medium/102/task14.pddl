(define (problem BW-102-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 - block)
    (:init
        (handempty)
        (on b1 b46)
        (on b2 b16)
        (on b3 b1)
        (on b4 b63)
        (on b5 b18)
        (on b6 b88)
        (on b7 b78)
        (on b8 b22)
        (on b9 b68)
        (on b10 b66)
        (on b11 b4)
        (on b12 b39)
        (on-table b13)
        (on-table b14)
        (on b15 b75)
        (on b16 b65)
        (on b17 b15)
        (on-table b18)
        (on b19 b41)
        (on b20 b73)
        (on b21 b31)
        (on b22 b33)
        (on b23 b72)
        (on b24 b53)
        (on b25 b17)
        (on-table b26)
        (on b27 b62)
        (on b28 b55)
        (on b29 b85)
        (on b30 b97)
        (on b31 b23)
        (on-table b32)
        (on b33 b77)
        (on b34 b60)
        (on b35 b91)
        (on b36 b20)
        (on b37 b38)
        (on b38 b35)
        (on b39 b11)
        (on b40 b95)
        (on b41 b50)
        (on b42 b99)
        (on b43 b82)
        (on b44 b71)
        (on b45 b47)
        (on b46 b34)
        (on b47 b61)
        (on-table b48)
        (on b49 b57)
        (on b50 b51)
        (on b51 b43)
        (on b52 b81)
        (on b53 b92)
        (on b54 b26)
        (on b55 b13)
        (on b56 b96)
        (on-table b57)
        (on b58 b28)
        (on b59 b12)
        (on b60 b80)
        (on b61 b93)
        (on b62 b42)
        (on b63 b2)
        (on-table b64)
        (on-table b65)
        (on-table b66)
        (on b67 b14)
        (on b68 b64)
        (on b69 b83)
        (on b70 b79)
        (on b71 b27)
        (on b72 b90)
        (on b73 b89)
        (on b74 b36)
        (on b75 b3)
        (on b76 b98)
        (on b77 b52)
        (on b78 b58)
        (on b79 b40)
        (on b80 b94)
        (on-table b81)
        (on b82 b84)
        (on b83 b19)
        (on b84 b48)
        (on b85 b102)
        (on b86 b7)
        (on b87 b44)
        (on-table b88)
        (on b89 b67)
        (on b90 b76)
        (on b91 b6)
        (on b92 b25)
        (on b93 b59)
        (on b94 b8)
        (on b95 b74)
        (on b96 b87)
        (on b97 b21)
        (on b98 b70)
        (on b99 b54)
        (on b100 b69)
        (on-table b101)
        (on b102 b101)
        (clear b5)
        (clear b9)
        (clear b10)
        (clear b24)
        (clear b29)
        (clear b30)
        (clear b32)
        (clear b37)
        (clear b45)
        (clear b49)
        (clear b56)
        (clear b86)
        (clear b100)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b50)
            (on b3 b76)
            (on b4 b38)
            (on b5 b22)
            (on b6 b94)
            (on b7 b9)
            (on b8 b37)
            (on b9 b102)
            (on b10 b13)
            (on b11 b31)
            (on b12 b17)
            (on-table b13)
            (on b14 b56)
            (on-table b15)
            (on b16 b43)
            (on b17 b66)
            (on b18 b96)
            (on b19 b79)
            (on b20 b53)
            (on b21 b99)
            (on b22 b54)
            (on-table b23)
            (on-table b24)
            (on b25 b57)
            (on b26 b28)
            (on b27 b36)
            (on b28 b87)
            (on b29 b97)
            (on b30 b40)
            (on b31 b75)
            (on b32 b46)
            (on b33 b48)
            (on b34 b74)
            (on b35 b51)
            (on b36 b92)
            (on b37 b55)
            (on b38 b67)
            (on b39 b27)
            (on b40 b64)
            (on b41 b80)
            (on b42 b7)
            (on b43 b85)
            (on b44 b81)
            (on b45 b32)
            (on b46 b6)
            (on b47 b25)
            (on b48 b29)
            (on b49 b90)
            (on b50 b45)
            (on b51 b30)
            (on b52 b89)
            (on b53 b10)
            (on b54 b71)
            (on b55 b16)
            (on b56 b59)
            (on b57 b65)
            (on b58 b88)
            (on-table b59)
            (on b60 b21)
            (on b61 b20)
            (on-table b62)
            (on b63 b47)
            (on b64 b58)
            (on b65 b82)
            (on-table b66)
            (on b67 b1)
            (on b68 b35)
            (on-table b69)
            (on b70 b69)
            (on-table b71)
            (on b72 b49)
            (on b73 b33)
            (on b74 b19)
            (on b75 b34)
            (on b76 b78)
            (on b77 b23)
            (on-table b78)
            (on b79 b14)
            (on b80 b73)
            (on-table b81)
            (on b82 b15)
            (on b83 b39)
            (on b84 b5)
            (on b85 b70)
            (on-table b86)
            (on b87 b100)
            (on b88 b3)
            (on b89 b95)
            (on b90 b62)
            (on b91 b61)
            (on b92 b24)
            (on b93 b77)
            (on b94 b4)
            (on b95 b101)
            (on b96 b12)
            (on b97 b18)
            (on b98 b63)
            (on b99 b83)
            (on-table b100)
            (on b101 b91)
            (on b102 b60)
        )
    )
)