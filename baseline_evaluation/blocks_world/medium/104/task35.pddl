(define (problem BW-104-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b64)
        (on b3 b44)
        (on b4 b48)
        (on b5 b1)
        (on b6 b47)
        (on-table b7)
        (on b8 b37)
        (on b9 b35)
        (on b10 b31)
        (on b11 b92)
        (on b12 b42)
        (on b13 b68)
        (on b14 b50)
        (on b15 b63)
        (on b16 b3)
        (on b17 b94)
        (on b18 b6)
        (on b19 b38)
        (on-table b20)
        (on b21 b79)
        (on b22 b17)
        (on b23 b97)
        (on b24 b39)
        (on b25 b56)
        (on b26 b104)
        (on b27 b18)
        (on b28 b69)
        (on b29 b60)
        (on b30 b62)
        (on b31 b24)
        (on-table b32)
        (on b33 b67)
        (on-table b34)
        (on b35 b45)
        (on b36 b15)
        (on b37 b74)
        (on b38 b54)
        (on b39 b2)
        (on b40 b70)
        (on b41 b7)
        (on b42 b51)
        (on b43 b19)
        (on b44 b73)
        (on b45 b89)
        (on b46 b41)
        (on b47 b75)
        (on b48 b99)
        (on-table b49)
        (on b50 b34)
        (on b51 b25)
        (on-table b52)
        (on b53 b32)
        (on b54 b11)
        (on b55 b91)
        (on b56 b5)
        (on b57 b85)
        (on b58 b72)
        (on b59 b49)
        (on-table b60)
        (on b61 b46)
        (on b62 b96)
        (on b63 b55)
        (on b64 b86)
        (on b65 b81)
        (on b66 b14)
        (on b67 b22)
        (on-table b68)
        (on b69 b101)
        (on b70 b88)
        (on b71 b16)
        (on b72 b23)
        (on b73 b43)
        (on b74 b71)
        (on b75 b61)
        (on b76 b77)
        (on b77 b82)
        (on b78 b13)
        (on b79 b95)
        (on-table b80)
        (on b81 b102)
        (on b82 b12)
        (on-table b83)
        (on b84 b20)
        (on b85 b93)
        (on b86 b87)
        (on b87 b83)
        (on b88 b27)
        (on b89 b52)
        (on b90 b84)
        (on b91 b66)
        (on b92 b57)
        (on b93 b98)
        (on b94 b30)
        (on b95 b53)
        (on b96 b40)
        (on b97 b100)
        (on b98 b58)
        (on b99 b33)
        (on b100 b36)
        (on b101 b29)
        (on b102 b80)
        (on b103 b26)
        (on b104 b78)
        (clear b4)
        (clear b8)
        (clear b9)
        (clear b10)
        (clear b21)
        (clear b28)
        (clear b59)
        (clear b76)
        (clear b90)
        (clear b103)
    )
    (:goal
        (and
            (on b1 b83)
            (on b2 b89)
            (on b3 b2)
            (on b4 b19)
            (on b5 b44)
            (on b6 b22)
            (on b7 b76)
            (on b8 b3)
            (on b9 b25)
            (on b10 b38)
            (on b11 b10)
            (on-table b12)
            (on b13 b5)
            (on b14 b92)
            (on b15 b34)
            (on b16 b78)
            (on b17 b69)
            (on b18 b77)
            (on-table b19)
            (on b20 b8)
            (on b21 b72)
            (on b22 b57)
            (on b23 b33)
            (on b24 b62)
            (on b25 b97)
            (on b26 b7)
            (on b27 b24)
            (on b28 b56)
            (on b29 b14)
            (on b30 b31)
            (on b31 b26)
            (on-table b32)
            (on b33 b37)
            (on b34 b60)
            (on b35 b96)
            (on b36 b39)
            (on b37 b21)
            (on b38 b51)
            (on b39 b86)
            (on b40 b63)
            (on-table b41)
            (on b42 b40)
            (on b43 b17)
            (on b44 b61)
            (on b45 b67)
            (on b46 b49)
            (on b47 b45)
            (on b48 b20)
            (on b49 b79)
            (on b50 b35)
            (on b51 b59)
            (on b52 b53)
            (on-table b53)
            (on b54 b73)
            (on b55 b91)
            (on b56 b66)
            (on b57 b28)
            (on-table b58)
            (on-table b59)
            (on b60 b12)
            (on-table b61)
            (on b62 b43)
            (on b63 b48)
            (on b64 b47)
            (on b65 b103)
            (on b66 b29)
            (on b67 b85)
            (on b68 b94)
            (on b69 b30)
            (on b70 b98)
            (on-table b71)
            (on b72 b74)
            (on b73 b1)
            (on b74 b58)
            (on b75 b50)
            (on-table b76)
            (on b77 b27)
            (on b78 b70)
            (on b79 b81)
            (on b80 b82)
            (on b81 b71)
            (on b82 b100)
            (on b83 b13)
            (on-table b84)
            (on b85 b65)
            (on b86 b55)
            (on b87 b41)
            (on b88 b84)
            (on b89 b18)
            (on b90 b101)
            (on b91 b64)
            (on b92 b99)
            (on b93 b102)
            (on b94 b88)
            (on b95 b90)
            (on b96 b80)
            (on b97 b16)
            (on b98 b52)
            (on-table b99)
            (on b100 b46)
            (on b101 b11)
            (on b102 b23)
            (on b103 b32)
            (on b104 b15)
        )
    )
)