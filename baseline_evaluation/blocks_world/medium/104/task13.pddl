(define (problem BW-104-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b101)
        (on b2 b25)
        (on b3 b59)
        (on b4 b11)
        (on b5 b3)
        (on-table b6)
        (on b7 b41)
        (on-table b8)
        (on b9 b66)
        (on-table b10)
        (on b11 b44)
        (on b12 b56)
        (on b13 b7)
        (on b14 b51)
        (on b15 b47)
        (on-table b16)
        (on b17 b27)
        (on b18 b31)
        (on b19 b34)
        (on b20 b88)
        (on b21 b77)
        (on b22 b52)
        (on b23 b90)
        (on-table b24)
        (on b25 b87)
        (on b26 b62)
        (on b27 b89)
        (on b28 b61)
        (on b29 b97)
        (on b30 b15)
        (on b31 b95)
        (on-table b32)
        (on b33 b48)
        (on b34 b22)
        (on b35 b103)
        (on b36 b92)
        (on b37 b23)
        (on b38 b82)
        (on b39 b69)
        (on b40 b38)
        (on b41 b102)
        (on b42 b71)
        (on-table b43)
        (on b44 b96)
        (on b45 b53)
        (on b46 b93)
        (on b47 b29)
        (on b48 b13)
        (on b49 b16)
        (on b50 b37)
        (on b51 b39)
        (on b52 b65)
        (on-table b53)
        (on b54 b94)
        (on b55 b57)
        (on b56 b70)
        (on b57 b8)
        (on-table b58)
        (on b59 b14)
        (on b60 b63)
        (on b61 b20)
        (on b62 b49)
        (on b63 b84)
        (on b64 b5)
        (on b65 b64)
        (on b66 b68)
        (on b67 b76)
        (on b68 b58)
        (on b69 b75)
        (on b70 b98)
        (on b71 b99)
        (on b72 b9)
        (on b73 b78)
        (on b74 b42)
        (on b75 b32)
        (on b76 b104)
        (on b77 b46)
        (on b78 b24)
        (on b79 b18)
        (on b80 b100)
        (on b81 b73)
        (on b82 b83)
        (on b83 b33)
        (on b84 b35)
        (on b85 b67)
        (on b86 b12)
        (on b87 b91)
        (on b88 b40)
        (on b89 b85)
        (on-table b90)
        (on b91 b60)
        (on b92 b19)
        (on b93 b74)
        (on b94 b43)
        (on b95 b36)
        (on b96 b54)
        (on b97 b81)
        (on b98 b1)
        (on b99 b2)
        (on b100 b50)
        (on b101 b45)
        (on b102 b72)
        (on b103 b28)
        (on b104 b4)
        (clear b6)
        (clear b10)
        (clear b17)
        (clear b21)
        (clear b26)
        (clear b30)
        (clear b55)
        (clear b79)
        (clear b80)
        (clear b86)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b39)
            (on b3 b27)
            (on b4 b52)
            (on b5 b85)
            (on b6 b12)
            (on b7 b50)
            (on-table b8)
            (on b9 b88)
            (on b10 b36)
            (on b11 b1)
            (on b12 b9)
            (on b13 b29)
            (on b14 b32)
            (on b15 b90)
            (on b16 b79)
            (on b17 b54)
            (on b18 b93)
            (on b19 b43)
            (on-table b20)
            (on b21 b10)
            (on b22 b7)
            (on b23 b68)
            (on b24 b99)
            (on b25 b86)
            (on b26 b89)
            (on b27 b84)
            (on b28 b16)
            (on b29 b35)
            (on b30 b104)
            (on b31 b55)
            (on b32 b41)
            (on b33 b25)
            (on b34 b65)
            (on b35 b74)
            (on b36 b87)
            (on b37 b60)
            (on b38 b31)
            (on b39 b49)
            (on b40 b21)
            (on b41 b59)
            (on b42 b66)
            (on b43 b56)
            (on b44 b81)
            (on b45 b83)
            (on b46 b23)
            (on b47 b8)
            (on-table b48)
            (on b49 b30)
            (on b50 b70)
            (on b51 b91)
            (on b52 b95)
            (on b53 b20)
            (on b54 b76)
            (on b55 b44)
            (on b56 b63)
            (on-table b57)
            (on b58 b64)
            (on b59 b94)
            (on b60 b4)
            (on b61 b98)
            (on b62 b48)
            (on b63 b11)
            (on b64 b18)
            (on-table b65)
            (on b66 b77)
            (on b67 b17)
            (on b68 b96)
            (on b69 b28)
            (on b70 b5)
            (on b71 b45)
            (on b72 b24)
            (on b73 b62)
            (on b74 b47)
            (on b75 b71)
            (on b76 b38)
            (on b77 b40)
            (on b78 b34)
            (on b79 b57)
            (on b80 b33)
            (on b81 b75)
            (on b82 b13)
            (on b83 b80)
            (on b84 b37)
            (on b85 b82)
            (on b86 b26)
            (on b87 b67)
            (on b88 b2)
            (on b89 b78)
            (on b90 b46)
            (on b91 b102)
            (on b92 b22)
            (on b93 b103)
            (on b94 b51)
            (on-table b95)
            (on b96 b73)
            (on b97 b42)
            (on b98 b15)
            (on b99 b19)
            (on b100 b6)
            (on b101 b100)
            (on b102 b101)
            (on b103 b72)
            (on b104 b92)
        )
    )
)