(define (problem BW-103-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 - block)
    (:init
        (handempty)
        (on b1 b70)
        (on-table b2)
        (on b3 b98)
        (on b4 b103)
        (on b5 b76)
        (on b6 b56)
        (on b7 b14)
        (on b8 b1)
        (on b9 b16)
        (on b10 b29)
        (on b11 b12)
        (on-table b12)
        (on b13 b35)
        (on b14 b89)
        (on-table b15)
        (on b16 b38)
        (on b17 b66)
        (on b18 b32)
        (on-table b19)
        (on b20 b15)
        (on b21 b39)
        (on b22 b48)
        (on b23 b2)
        (on b24 b77)
        (on b25 b92)
        (on b26 b30)
        (on b27 b85)
        (on b28 b33)
        (on b29 b5)
        (on b30 b59)
        (on b31 b61)
        (on b32 b3)
        (on b33 b64)
        (on-table b34)
        (on b35 b17)
        (on-table b36)
        (on b37 b73)
        (on b38 b43)
        (on b39 b9)
        (on b40 b54)
        (on b41 b99)
        (on b42 b100)
        (on b43 b23)
        (on b44 b18)
        (on b45 b28)
        (on b46 b79)
        (on b47 b4)
        (on b48 b101)
        (on-table b49)
        (on b50 b27)
        (on b51 b68)
        (on b52 b22)
        (on-table b53)
        (on b54 b42)
        (on b55 b49)
        (on b56 b46)
        (on b57 b24)
        (on b58 b90)
        (on b59 b25)
        (on b60 b50)
        (on b61 b82)
        (on b62 b44)
        (on b63 b87)
        (on b64 b86)
        (on b65 b69)
        (on b66 b95)
        (on b67 b74)
        (on b68 b21)
        (on b69 b55)
        (on b70 b41)
        (on b71 b7)
        (on b72 b57)
        (on b73 b34)
        (on b74 b75)
        (on b75 b81)
        (on b76 b45)
        (on b77 b83)
        (on b78 b94)
        (on b79 b67)
        (on b80 b52)
        (on b81 b65)
        (on b82 b71)
        (on b83 b58)
        (on b84 b60)
        (on b85 b63)
        (on b86 b51)
        (on b87 b72)
        (on b88 b47)
        (on b89 b97)
        (on b90 b20)
        (on-table b91)
        (on b92 b10)
        (on b93 b8)
        (on b94 b11)
        (on b95 b78)
        (on-table b96)
        (on b97 b91)
        (on b98 b40)
        (on b99 b53)
        (on b100 b26)
        (on b101 b36)
        (on-table b102)
        (on b103 b102)
        (clear b6)
        (clear b13)
        (clear b19)
        (clear b31)
        (clear b37)
        (clear b62)
        (clear b80)
        (clear b84)
        (clear b88)
        (clear b93)
        (clear b96)
    )
    (:goal
        (and
            (on b1 b94)
            (on b2 b26)
            (on-table b3)
            (on b4 b65)
            (on b5 b25)
            (on b6 b64)
            (on b7 b68)
            (on-table b8)
            (on b9 b86)
            (on b10 b89)
            (on b11 b49)
            (on-table b12)
            (on b13 b31)
            (on b14 b46)
            (on b15 b92)
            (on b16 b12)
            (on b17 b45)
            (on-table b18)
            (on b19 b18)
            (on b20 b11)
            (on b21 b40)
            (on b22 b23)
            (on b23 b76)
            (on b24 b5)
            (on b25 b75)
            (on b26 b50)
            (on b27 b30)
            (on b28 b37)
            (on b29 b99)
            (on b30 b17)
            (on b31 b79)
            (on b32 b16)
            (on b33 b72)
            (on b34 b14)
            (on b35 b10)
            (on b36 b59)
            (on b37 b96)
            (on b38 b84)
            (on b39 b42)
            (on b40 b53)
            (on b41 b2)
            (on b42 b15)
            (on b43 b78)
            (on b44 b56)
            (on-table b45)
            (on b46 b90)
            (on b47 b100)
            (on b48 b91)
            (on b49 b35)
            (on b50 b102)
            (on b51 b4)
            (on b52 b87)
            (on b53 b24)
            (on b54 b8)
            (on b55 b13)
            (on b56 b54)
            (on b57 b3)
            (on b58 b36)
            (on b59 b44)
            (on b60 b97)
            (on b61 b103)
            (on b62 b88)
            (on b63 b9)
            (on b64 b43)
            (on b65 b52)
            (on-table b66)
            (on b67 b28)
            (on b68 b70)
            (on-table b69)
            (on b70 b61)
            (on b71 b66)
            (on b72 b7)
            (on b73 b48)
            (on b74 b29)
            (on b75 b33)
            (on b76 b98)
            (on b77 b19)
            (on b78 b63)
            (on b79 b62)
            (on-table b80)
            (on b81 b58)
            (on b82 b57)
            (on b83 b77)
            (on b84 b101)
            (on b85 b60)
            (on b86 b71)
            (on-table b87)
            (on-table b88)
            (on b89 b38)
            (on b90 b22)
            (on b91 b93)
            (on b92 b67)
            (on b93 b82)
            (on b94 b20)
            (on b95 b51)
            (on b96 b21)
            (on b97 b69)
            (on b98 b6)
            (on b99 b80)
            (on b100 b55)
            (on-table b101)
            (on-table b102)
            (on b103 b34)
        )
    )
)