(define (problem BW-104-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b66)
        (on-table b2)
        (on b3 b17)
        (on b4 b63)
        (on b5 b48)
        (on-table b6)
        (on b7 b32)
        (on b8 b9)
        (on b9 b62)
        (on b10 b95)
        (on b11 b53)
        (on-table b12)
        (on b13 b31)
        (on b14 b71)
        (on b15 b16)
        (on b16 b86)
        (on-table b17)
        (on b18 b28)
        (on b19 b78)
        (on b20 b77)
        (on-table b21)
        (on b22 b72)
        (on b23 b2)
        (on b24 b25)
        (on b25 b40)
        (on b26 b88)
        (on b27 b15)
        (on b28 b69)
        (on b29 b1)
        (on b30 b13)
        (on b31 b58)
        (on b32 b89)
        (on b33 b37)
        (on-table b34)
        (on b35 b38)
        (on b36 b43)
        (on b37 b94)
        (on b38 b100)
        (on b39 b83)
        (on b40 b7)
        (on b41 b64)
        (on b42 b91)
        (on b43 b102)
        (on b44 b50)
        (on b45 b104)
        (on b46 b59)
        (on b47 b81)
        (on-table b48)
        (on b49 b73)
        (on b50 b5)
        (on b51 b41)
        (on-table b52)
        (on b53 b12)
        (on b54 b67)
        (on b55 b96)
        (on b56 b82)
        (on b57 b36)
        (on b58 b29)
        (on b59 b10)
        (on b60 b56)
        (on-table b61)
        (on b62 b27)
        (on b63 b35)
        (on b64 b14)
        (on b65 b93)
        (on b66 b11)
        (on b67 b52)
        (on b68 b3)
        (on b69 b34)
        (on b70 b92)
        (on b71 b74)
        (on b72 b39)
        (on b73 b80)
        (on b74 b45)
        (on b75 b99)
        (on b76 b33)
        (on b77 b84)
        (on b78 b87)
        (on b79 b49)
        (on b80 b46)
        (on b81 b65)
        (on b82 b61)
        (on b83 b79)
        (on b84 b54)
        (on b85 b98)
        (on b86 b47)
        (on b87 b4)
        (on b88 b6)
        (on-table b89)
        (on b90 b30)
        (on b91 b21)
        (on b92 b101)
        (on b93 b23)
        (on b94 b51)
        (on b95 b44)
        (on b96 b70)
        (on b97 b103)
        (on b98 b42)
        (on-table b99)
        (on b100 b68)
        (on b101 b20)
        (on b102 b24)
        (on b103 b90)
        (on b104 b19)
        (clear b8)
        (clear b18)
        (clear b22)
        (clear b26)
        (clear b55)
        (clear b57)
        (clear b60)
        (clear b75)
        (clear b76)
        (clear b85)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b49)
            (on b3 b104)
            (on b4 b75)
            (on b5 b76)
            (on b6 b8)
            (on b7 b50)
            (on-table b8)
            (on b9 b101)
            (on b10 b72)
            (on b11 b55)
            (on b12 b67)
            (on b13 b89)
            (on b14 b71)
            (on b15 b88)
            (on b16 b41)
            (on b17 b20)
            (on b18 b9)
            (on b19 b81)
            (on b20 b34)
            (on b21 b58)
            (on b22 b25)
            (on-table b23)
            (on b24 b27)
            (on b25 b59)
            (on-table b26)
            (on b27 b11)
            (on-table b28)
            (on b29 b37)
            (on-table b30)
            (on b31 b85)
            (on b32 b102)
            (on-table b33)
            (on b34 b83)
            (on b35 b100)
            (on b36 b80)
            (on b37 b87)
            (on b38 b95)
            (on b39 b2)
            (on b40 b47)
            (on b41 b61)
            (on b42 b15)
            (on b43 b42)
            (on b44 b69)
            (on b45 b5)
            (on b46 b52)
            (on b47 b44)
            (on-table b48)
            (on b49 b92)
            (on b50 b46)
            (on b51 b12)
            (on b52 b64)
            (on b53 b86)
            (on b54 b66)
            (on b55 b18)
            (on b56 b1)
            (on b57 b19)
            (on-table b58)
            (on b59 b70)
            (on b60 b39)
            (on b61 b38)
            (on b62 b90)
            (on b63 b23)
            (on b64 b24)
            (on-table b65)
            (on b66 b45)
            (on b67 b31)
            (on b68 b10)
            (on b69 b51)
            (on b70 b68)
            (on b71 b7)
            (on b72 b103)
            (on b73 b33)
            (on b74 b99)
            (on b75 b62)
            (on b76 b21)
            (on b77 b14)
            (on b78 b97)
            (on b79 b17)
            (on b80 b40)
            (on b81 b96)
            (on b82 b77)
            (on b83 b82)
            (on b84 b79)
            (on b85 b54)
            (on b86 b56)
            (on b87 b57)
            (on b88 b3)
            (on b89 b4)
            (on b90 b53)
            (on b91 b78)
            (on b92 b91)
            (on b93 b36)
            (on b94 b30)
            (on b95 b43)
            (on b96 b22)
            (on b97 b63)
            (on b98 b29)
            (on-table b99)
            (on b100 b73)
            (on b101 b98)
            (on b102 b74)
            (on b103 b28)
            (on b104 b32)
        )
    )
)