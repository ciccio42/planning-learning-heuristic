(define (problem BW-103-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 - block)
    (:init
        (handempty)
        (on b1 b95)
        (on b2 b33)
        (on b3 b13)
        (on b4 b6)
        (on b5 b30)
        (on b6 b92)
        (on b7 b51)
        (on-table b8)
        (on b9 b97)
        (on b10 b98)
        (on b11 b60)
        (on b12 b78)
        (on b13 b57)
        (on b14 b42)
        (on b15 b10)
        (on b16 b55)
        (on-table b17)
        (on b18 b56)
        (on b19 b68)
        (on b20 b48)
        (on-table b21)
        (on b22 b59)
        (on-table b23)
        (on b24 b80)
        (on b25 b62)
        (on b26 b31)
        (on b27 b53)
        (on b28 b12)
        (on b29 b79)
        (on b30 b58)
        (on b31 b4)
        (on-table b32)
        (on b33 b88)
        (on b34 b44)
        (on b35 b96)
        (on b36 b66)
        (on b37 b82)
        (on b38 b27)
        (on b39 b17)
        (on b40 b8)
        (on b41 b3)
        (on b42 b63)
        (on b43 b21)
        (on b44 b32)
        (on b45 b84)
        (on b46 b86)
        (on b47 b25)
        (on-table b48)
        (on b49 b43)
        (on b50 b16)
        (on b51 b70)
        (on b52 b93)
        (on b53 b77)
        (on b54 b11)
        (on b55 b46)
        (on b56 b61)
        (on b57 b49)
        (on b58 b35)
        (on b59 b100)
        (on b60 b74)
        (on b61 b15)
        (on b62 b90)
        (on b63 b45)
        (on b64 b91)
        (on b65 b23)
        (on b66 b47)
        (on b67 b89)
        (on-table b68)
        (on b69 b99)
        (on b70 b29)
        (on b71 b50)
        (on b72 b40)
        (on b73 b26)
        (on b74 b19)
        (on b75 b37)
        (on b76 b85)
        (on b77 b20)
        (on b78 b41)
        (on b79 b5)
        (on b80 b1)
        (on b81 b69)
        (on b82 b14)
        (on b83 b67)
        (on b84 b24)
        (on b85 b9)
        (on b86 b65)
        (on b87 b94)
        (on b88 b38)
        (on b89 b81)
        (on-table b90)
        (on b91 b39)
        (on b92 b28)
        (on b93 b64)
        (on-table b94)
        (on b95 b2)
        (on-table b96)
        (on b97 b71)
        (on b98 b87)
        (on b99 b75)
        (on b100 b52)
        (on-table b101)
        (on b102 b72)
        (on-table b103)
        (clear b7)
        (clear b18)
        (clear b22)
        (clear b34)
        (clear b36)
        (clear b54)
        (clear b73)
        (clear b76)
        (clear b83)
        (clear b101)
        (clear b102)
        (clear b103)
    )
    (:goal
        (and
            (on b1 b57)
            (on b2 b62)
            (on b3 b10)
            (on b4 b71)
            (on b5 b14)
            (on b6 b96)
            (on b7 b4)
            (on b8 b85)
            (on-table b9)
            (on b10 b74)
            (on b11 b79)
            (on b12 b73)
            (on b13 b31)
            (on b14 b52)
            (on b15 b24)
            (on-table b16)
            (on-table b17)
            (on b18 b54)
            (on b19 b90)
            (on b20 b100)
            (on b21 b83)
            (on b22 b19)
            (on b23 b16)
            (on b24 b78)
            (on b25 b88)
            (on b26 b13)
            (on b27 b58)
            (on b28 b18)
            (on-table b29)
            (on-table b30)
            (on b31 b86)
            (on b32 b35)
            (on b33 b101)
            (on b34 b70)
            (on b35 b2)
            (on b36 b43)
            (on b37 b8)
            (on b38 b59)
            (on b39 b77)
            (on b40 b51)
            (on b41 b6)
            (on b42 b53)
            (on b43 b38)
            (on b44 b47)
            (on b45 b81)
            (on b46 b45)
            (on b47 b93)
            (on b48 b68)
            (on b49 b72)
            (on b50 b61)
            (on-table b51)
            (on b52 b27)
            (on b53 b21)
            (on b54 b55)
            (on b55 b95)
            (on b56 b87)
            (on b57 b9)
            (on b58 b46)
            (on b59 b92)
            (on b60 b75)
            (on b61 b23)
            (on b62 b42)
            (on b63 b103)
            (on b64 b94)
            (on b65 b49)
            (on b66 b65)
            (on b67 b41)
            (on-table b68)
            (on-table b69)
            (on b70 b98)
            (on-table b71)
            (on b72 b11)
            (on b73 b33)
            (on b74 b67)
            (on b75 b36)
            (on b76 b34)
            (on b77 b1)
            (on b78 b48)
            (on b79 b3)
            (on b80 b32)
            (on-table b81)
            (on b82 b15)
            (on b83 b91)
            (on-table b84)
            (on b85 b5)
            (on b86 b76)
            (on b87 b37)
            (on b88 b63)
            (on b89 b40)
            (on b90 b7)
            (on b91 b97)
            (on b92 b30)
            (on b93 b50)
            (on b94 b20)
            (on-table b95)
            (on b96 b25)
            (on b97 b84)
            (on b98 b39)
            (on b99 b28)
            (on b100 b17)
            (on b101 b22)
            (on b102 b56)
            (on b103 b12)
        )
    )
)