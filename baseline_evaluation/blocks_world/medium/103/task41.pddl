(define (problem BW-103-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 - block)
    (:init
        (handempty)
        (on b1 b87)
        (on b2 b98)
        (on b3 b72)
        (on b4 b1)
        (on b5 b69)
        (on b6 b9)
        (on b7 b101)
        (on b8 b43)
        (on b9 b33)
        (on-table b10)
        (on-table b11)
        (on b12 b20)
        (on b13 b35)
        (on b14 b67)
        (on b15 b40)
        (on-table b16)
        (on b17 b84)
        (on b18 b78)
        (on-table b19)
        (on b20 b37)
        (on b21 b14)
        (on b22 b47)
        (on b23 b68)
        (on b24 b60)
        (on b25 b70)
        (on-table b26)
        (on b27 b45)
        (on b28 b85)
        (on b29 b49)
        (on b30 b65)
        (on b31 b4)
        (on-table b32)
        (on b33 b15)
        (on b34 b11)
        (on b35 b25)
        (on b36 b91)
        (on b37 b32)
        (on-table b38)
        (on b39 b34)
        (on b40 b53)
        (on b41 b75)
        (on b42 b58)
        (on-table b43)
        (on b44 b89)
        (on-table b45)
        (on b46 b3)
        (on b47 b51)
        (on b48 b50)
        (on b49 b19)
        (on b50 b26)
        (on b51 b97)
        (on b52 b8)
        (on b53 b96)
        (on b54 b5)
        (on b55 b62)
        (on b56 b7)
        (on b57 b31)
        (on b58 b12)
        (on b59 b90)
        (on b60 b16)
        (on b61 b93)
        (on b62 b54)
        (on b63 b48)
        (on b64 b18)
        (on b65 b38)
        (on b66 b56)
        (on b67 b71)
        (on b68 b94)
        (on b69 b102)
        (on b70 b95)
        (on b71 b73)
        (on b72 b30)
        (on b73 b63)
        (on b74 b99)
        (on b75 b22)
        (on b76 b88)
        (on b77 b2)
        (on b78 b29)
        (on b79 b83)
        (on b80 b103)
        (on b81 b64)
        (on b82 b74)
        (on b83 b61)
        (on b84 b44)
        (on b85 b66)
        (on b86 b82)
        (on b87 b39)
        (on b88 b46)
        (on b89 b55)
        (on b90 b6)
        (on b91 b17)
        (on b92 b42)
        (on b93 b41)
        (on b94 b13)
        (on b95 b59)
        (on b96 b76)
        (on-table b97)
        (on-table b98)
        (on b99 b57)
        (on b100 b21)
        (on b101 b23)
        (on b102 b77)
        (on b103 b100)
        (clear b10)
        (clear b24)
        (clear b27)
        (clear b28)
        (clear b36)
        (clear b52)
        (clear b79)
        (clear b80)
        (clear b81)
        (clear b86)
        (clear b92)
    )
    (:goal
        (and
            (on b1 b74)
            (on b2 b29)
            (on b3 b2)
            (on b4 b85)
            (on b5 b53)
            (on b6 b80)
            (on b7 b44)
            (on b8 b100)
            (on b9 b40)
            (on b10 b96)
            (on b11 b7)
            (on b12 b54)
            (on b13 b55)
            (on b14 b72)
            (on b15 b19)
            (on b16 b67)
            (on b17 b14)
            (on-table b18)
            (on b19 b99)
            (on b20 b87)
            (on b21 b101)
            (on b22 b36)
            (on-table b23)
            (on b24 b75)
            (on b25 b62)
            (on b26 b103)
            (on b27 b42)
            (on b28 b25)
            (on b29 b6)
            (on b30 b92)
            (on b31 b26)
            (on b32 b88)
            (on b33 b71)
            (on b34 b12)
            (on b35 b60)
            (on b36 b11)
            (on b37 b78)
            (on b38 b69)
            (on b39 b30)
            (on b40 b82)
            (on b41 b3)
            (on-table b42)
            (on b43 b56)
            (on b44 b37)
            (on-table b45)
            (on b46 b39)
            (on b47 b41)
            (on b48 b94)
            (on-table b49)
            (on b50 b84)
            (on b51 b16)
            (on b52 b43)
            (on b53 b90)
            (on b54 b32)
            (on b55 b27)
            (on b56 b20)
            (on b57 b65)
            (on b58 b79)
            (on b59 b31)
            (on b60 b52)
            (on-table b61)
            (on b62 b49)
            (on b63 b45)
            (on b64 b95)
            (on b65 b68)
            (on b66 b97)
            (on-table b67)
            (on b68 b47)
            (on b69 b58)
            (on b70 b8)
            (on b71 b5)
            (on b72 b35)
            (on b73 b51)
            (on b74 b63)
            (on b75 b83)
            (on b76 b34)
            (on b77 b57)
            (on b78 b102)
            (on b79 b70)
            (on-table b80)
            (on b81 b66)
            (on b82 b46)
            (on b83 b21)
            (on b84 b28)
            (on b85 b89)
            (on b86 b73)
            (on b87 b50)
            (on b88 b4)
            (on b89 b23)
            (on b90 b81)
            (on b91 b15)
            (on b92 b48)
            (on b93 b64)
            (on b94 b86)
            (on b95 b59)
            (on b96 b24)
            (on b97 b1)
            (on b98 b76)
            (on b99 b61)
            (on b100 b10)
            (on b101 b33)
            (on-table b102)
            (on b103 b91)
        )
    )
)