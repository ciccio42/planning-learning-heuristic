(define (problem BW-104-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b6)
        (on b3 b96)
        (on b4 b68)
        (on b5 b104)
        (on b6 b32)
        (on b7 b39)
        (on b8 b30)
        (on b9 b89)
        (on b10 b18)
        (on b11 b98)
        (on b12 b49)
        (on b13 b51)
        (on b14 b63)
        (on b15 b62)
        (on b16 b11)
        (on b17 b88)
        (on b18 b2)
        (on-table b19)
        (on b20 b50)
        (on b21 b94)
        (on b22 b101)
        (on b23 b22)
        (on b24 b100)
        (on b25 b55)
        (on b26 b80)
        (on b27 b61)
        (on b28 b15)
        (on b29 b76)
        (on b30 b90)
        (on b31 b74)
        (on b32 b31)
        (on b33 b27)
        (on b34 b47)
        (on-table b35)
        (on b36 b52)
        (on b37 b59)
        (on b38 b78)
        (on b39 b21)
        (on-table b40)
        (on b41 b73)
        (on b42 b1)
        (on-table b43)
        (on b44 b57)
        (on b45 b85)
        (on b46 b42)
        (on-table b47)
        (on b48 b16)
        (on b49 b67)
        (on b50 b66)
        (on-table b51)
        (on b52 b7)
        (on b53 b58)
        (on b54 b12)
        (on b55 b26)
        (on b56 b23)
        (on b57 b34)
        (on b58 b54)
        (on b59 b99)
        (on b60 b53)
        (on b61 b25)
        (on b62 b92)
        (on b63 b93)
        (on b64 b35)
        (on b65 b56)
        (on b66 b40)
        (on b67 b8)
        (on b68 b91)
        (on b69 b60)
        (on b70 b20)
        (on b71 b75)
        (on-table b72)
        (on b73 b38)
        (on b74 b77)
        (on-table b75)
        (on b76 b28)
        (on b77 b71)
        (on b78 b24)
        (on b79 b72)
        (on b80 b3)
        (on-table b81)
        (on b82 b45)
        (on b83 b43)
        (on b84 b29)
        (on b85 b33)
        (on b86 b102)
        (on b87 b97)
        (on-table b88)
        (on b89 b37)
        (on b90 b86)
        (on b91 b10)
        (on b92 b81)
        (on b93 b41)
        (on b94 b4)
        (on b95 b9)
        (on b96 b13)
        (on b97 b83)
        (on b98 b84)
        (on b99 b44)
        (on b100 b79)
        (on b101 b70)
        (on-table b102)
        (on b103 b64)
        (on b104 b14)
        (clear b5)
        (clear b17)
        (clear b19)
        (clear b36)
        (clear b46)
        (clear b48)
        (clear b69)
        (clear b82)
        (clear b87)
        (clear b95)
        (clear b103)
    )
    (:goal
        (and
            (on b1 b73)
            (on-table b2)
            (on b3 b69)
            (on b4 b42)
            (on b5 b71)
            (on b6 b86)
            (on b7 b85)
            (on b8 b3)
            (on b9 b100)
            (on b10 b53)
            (on-table b11)
            (on b12 b58)
            (on b13 b81)
            (on b14 b87)
            (on b15 b55)
            (on b16 b30)
            (on-table b17)
            (on b18 b8)
            (on b19 b23)
            (on b20 b31)
            (on b21 b65)
            (on b22 b21)
            (on b23 b70)
            (on b24 b98)
            (on b25 b54)
            (on b26 b5)
            (on-table b27)
            (on b28 b18)
            (on b29 b74)
            (on b30 b17)
            (on b31 b72)
            (on b32 b79)
            (on-table b33)
            (on b34 b99)
            (on b35 b51)
            (on b36 b60)
            (on b37 b41)
            (on b38 b67)
            (on b39 b92)
            (on b40 b62)
            (on b41 b7)
            (on b42 b10)
            (on b43 b44)
            (on b44 b50)
            (on b45 b90)
            (on-table b46)
            (on b47 b45)
            (on b48 b56)
            (on b49 b28)
            (on b50 b80)
            (on b51 b4)
            (on b52 b76)
            (on-table b53)
            (on b54 b88)
            (on b55 b25)
            (on b56 b36)
            (on b57 b27)
            (on b58 b94)
            (on b59 b83)
            (on b60 b11)
            (on b61 b32)
            (on b62 b101)
            (on b63 b64)
            (on b64 b37)
            (on b65 b12)
            (on b66 b1)
            (on b67 b61)
            (on b68 b75)
            (on b69 b26)
            (on b70 b97)
            (on-table b71)
            (on b72 b82)
            (on-table b73)
            (on-table b74)
            (on b75 b46)
            (on b76 b34)
            (on b77 b89)
            (on b78 b63)
            (on b79 b24)
            (on b80 b77)
            (on b81 b68)
            (on b82 b52)
            (on b83 b33)
            (on b84 b14)
            (on b85 b29)
            (on b86 b38)
            (on b87 b20)
            (on b88 b22)
            (on b89 b9)
            (on b90 b6)
            (on b91 b102)
            (on b92 b35)
            (on-table b93)
            (on b94 b2)
            (on b95 b93)
            (on-table b96)
            (on b97 b48)
            (on b98 b40)
            (on b99 b96)
            (on b100 b39)
            (on b101 b16)
            (on b102 b43)
            (on b103 b13)
            (on b104 b49)
        )
    )
)