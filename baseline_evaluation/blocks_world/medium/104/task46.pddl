(define (problem BW-104-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b55)
        (on b2 b75)
        (on b3 b31)
        (on b4 b28)
        (on b5 b76)
        (on b6 b1)
        (on b7 b59)
        (on b8 b101)
        (on b9 b60)
        (on b10 b5)
        (on b11 b33)
        (on b12 b72)
        (on b13 b39)
        (on b14 b13)
        (on-table b15)
        (on b16 b66)
        (on b17 b12)
        (on b18 b25)
        (on b19 b8)
        (on b20 b44)
        (on b21 b82)
        (on b22 b80)
        (on b23 b95)
        (on b24 b79)
        (on b25 b14)
        (on b26 b52)
        (on b27 b86)
        (on b28 b42)
        (on b29 b77)
        (on b30 b17)
        (on b31 b71)
        (on b32 b35)
        (on b33 b30)
        (on b34 b49)
        (on b35 b20)
        (on b36 b102)
        (on b37 b7)
        (on-table b38)
        (on b39 b74)
        (on b40 b38)
        (on-table b41)
        (on-table b42)
        (on b43 b22)
        (on b44 b9)
        (on b45 b32)
        (on b46 b36)
        (on-table b47)
        (on b48 b41)
        (on b49 b51)
        (on b50 b87)
        (on b51 b19)
        (on b52 b6)
        (on b53 b26)
        (on b54 b104)
        (on b55 b70)
        (on b56 b2)
        (on b57 b98)
        (on b58 b97)
        (on b59 b93)
        (on b60 b54)
        (on b61 b90)
        (on-table b62)
        (on b63 b34)
        (on-table b64)
        (on b65 b99)
        (on b66 b46)
        (on-table b67)
        (on-table b68)
        (on b69 b21)
        (on b70 b85)
        (on b71 b73)
        (on b72 b96)
        (on b73 b45)
        (on b74 b84)
        (on b75 b57)
        (on b76 b47)
        (on b77 b50)
        (on b78 b83)
        (on b79 b37)
        (on b80 b68)
        (on b81 b94)
        (on b82 b43)
        (on b83 b64)
        (on b84 b48)
        (on b85 b15)
        (on b86 b61)
        (on b87 b4)
        (on b88 b65)
        (on b89 b11)
        (on b90 b69)
        (on b91 b24)
        (on-table b92)
        (on b93 b18)
        (on b94 b89)
        (on b95 b63)
        (on-table b96)
        (on b97 b27)
        (on b98 b78)
        (on b99 b81)
        (on b100 b91)
        (on b101 b58)
        (on b102 b92)
        (on b103 b23)
        (on b104 b29)
        (clear b3)
        (clear b10)
        (clear b16)
        (clear b40)
        (clear b53)
        (clear b56)
        (clear b62)
        (clear b67)
        (clear b88)
        (clear b100)
        (clear b103)
    )
    (:goal
        (and
            (on b1 b92)
            (on b2 b20)
            (on b3 b94)
            (on-table b4)
            (on b5 b62)
            (on b6 b66)
            (on b7 b1)
            (on b8 b31)
            (on b9 b53)
            (on b10 b56)
            (on b11 b89)
            (on b12 b73)
            (on b13 b64)
            (on b14 b4)
            (on b15 b18)
            (on b16 b80)
            (on b17 b11)
            (on b18 b6)
            (on b19 b65)
            (on b20 b51)
            (on b21 b25)
            (on b22 b78)
            (on b23 b49)
            (on b24 b17)
            (on-table b25)
            (on b26 b7)
            (on b27 b103)
            (on b28 b38)
            (on b29 b27)
            (on b30 b52)
            (on b31 b100)
            (on b32 b71)
            (on b33 b28)
            (on b34 b15)
            (on b35 b36)
            (on b36 b79)
            (on b37 b61)
            (on b38 b30)
            (on b39 b90)
            (on-table b40)
            (on b41 b19)
            (on b42 b14)
            (on b43 b60)
            (on b44 b9)
            (on-table b45)
            (on b46 b29)
            (on b47 b59)
            (on b48 b32)
            (on b49 b85)
            (on b50 b77)
            (on b51 b67)
            (on b52 b97)
            (on b53 b47)
            (on b54 b82)
            (on b55 b48)
            (on-table b56)
            (on b57 b70)
            (on b58 b84)
            (on b59 b96)
            (on b60 b50)
            (on b61 b98)
            (on b62 b46)
            (on-table b63)
            (on b64 b57)
            (on-table b65)
            (on b66 b88)
            (on b67 b102)
            (on b68 b24)
            (on b69 b99)
            (on b70 b2)
            (on b71 b75)
            (on b72 b33)
            (on b73 b41)
            (on b74 b26)
            (on b75 b54)
            (on-table b76)
            (on b77 b34)
            (on b78 b5)
            (on b79 b39)
            (on b80 b43)
            (on b81 b22)
            (on b82 b69)
            (on b83 b12)
            (on-table b84)
            (on b85 b95)
            (on b86 b72)
            (on b87 b91)
            (on b88 b104)
            (on b89 b63)
            (on b90 b81)
            (on b91 b76)
            (on b92 b55)
            (on b93 b40)
            (on b94 b23)
            (on b95 b86)
            (on b96 b8)
            (on b97 b21)
            (on b98 b13)
            (on-table b99)
            (on b100 b83)
            (on b101 b35)
            (on b102 b42)
            (on-table b103)
            (on-table b104)
        )
    )
)