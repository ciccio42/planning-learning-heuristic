(define (problem BW-104-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b34)
        (on b3 b36)
        (on b4 b55)
        (on-table b5)
        (on b6 b97)
        (on b7 b50)
        (on b8 b13)
        (on b9 b74)
        (on b10 b27)
        (on b11 b46)
        (on b12 b69)
        (on b13 b33)
        (on b14 b79)
        (on b15 b2)
        (on b16 b8)
        (on b17 b11)
        (on b18 b53)
        (on b19 b42)
        (on b20 b83)
        (on b21 b90)
        (on b22 b28)
        (on b23 b18)
        (on b24 b38)
        (on b25 b48)
        (on b26 b35)
        (on b27 b30)
        (on b28 b64)
        (on b29 b78)
        (on b30 b82)
        (on b31 b7)
        (on b32 b45)
        (on b33 b15)
        (on b34 b6)
        (on-table b35)
        (on b36 b39)
        (on-table b37)
        (on b38 b96)
        (on b39 b14)
        (on b40 b41)
        (on-table b41)
        (on-table b42)
        (on b43 b56)
        (on b44 b20)
        (on b45 b86)
        (on b46 b59)
        (on b47 b81)
        (on b48 b103)
        (on b49 b54)
        (on b50 b61)
        (on b51 b101)
        (on-table b52)
        (on b53 b5)
        (on b54 b47)
        (on b55 b102)
        (on-table b56)
        (on b57 b10)
        (on b58 b66)
        (on b59 b16)
        (on b60 b44)
        (on b61 b95)
        (on b62 b99)
        (on b63 b94)
        (on b64 b80)
        (on b65 b9)
        (on-table b66)
        (on b67 b88)
        (on b68 b37)
        (on b69 b85)
        (on b70 b68)
        (on b71 b29)
        (on-table b72)
        (on b73 b51)
        (on b74 b93)
        (on b75 b72)
        (on b76 b26)
        (on b77 b91)
        (on b78 b40)
        (on-table b79)
        (on b80 b92)
        (on-table b81)
        (on b82 b65)
        (on b83 b89)
        (on b84 b25)
        (on b85 b73)
        (on b86 b1)
        (on b87 b67)
        (on b88 b58)
        (on b89 b43)
        (on b90 b52)
        (on b91 b57)
        (on b92 b98)
        (on b93 b17)
        (on b94 b62)
        (on b95 b75)
        (on b96 b84)
        (on b97 b70)
        (on-table b98)
        (on b99 b32)
        (on b100 b87)
        (on b101 b104)
        (on b102 b3)
        (on b103 b22)
        (on b104 b24)
        (clear b4)
        (clear b12)
        (clear b19)
        (clear b23)
        (clear b31)
        (clear b49)
        (clear b60)
        (clear b63)
        (clear b71)
        (clear b76)
        (clear b77)
        (clear b100)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b20)
            (on b3 b66)
            (on b4 b56)
            (on b5 b42)
            (on b6 b1)
            (on b7 b63)
            (on b8 b13)
            (on b9 b6)
            (on b10 b26)
            (on-table b11)
            (on b12 b82)
            (on b13 b30)
            (on b14 b17)
            (on b15 b100)
            (on b16 b55)
            (on b17 b68)
            (on b18 b83)
            (on b19 b34)
            (on b20 b102)
            (on b21 b87)
            (on b22 b85)
            (on b23 b9)
            (on b24 b75)
            (on b25 b38)
            (on b26 b93)
            (on b27 b11)
            (on b28 b65)
            (on b29 b50)
            (on b30 b3)
            (on b31 b29)
            (on b32 b45)
            (on b33 b51)
            (on b34 b27)
            (on-table b35)
            (on b36 b33)
            (on b37 b74)
            (on b38 b36)
            (on b39 b103)
            (on-table b40)
            (on b41 b67)
            (on b42 b84)
            (on-table b43)
            (on b44 b31)
            (on b45 b70)
            (on b46 b39)
            (on b47 b52)
            (on-table b48)
            (on b49 b14)
            (on b50 b46)
            (on b51 b97)
            (on b52 b78)
            (on b53 b43)
            (on b54 b53)
            (on b55 b54)
            (on b56 b81)
            (on b57 b92)
            (on b58 b99)
            (on b59 b98)
            (on b60 b16)
            (on b61 b32)
            (on b62 b35)
            (on b63 b44)
            (on b64 b91)
            (on b65 b10)
            (on b66 b69)
            (on b67 b96)
            (on b68 b101)
            (on b69 b73)
            (on b70 b22)
            (on b71 b61)
            (on b72 b28)
            (on b73 b58)
            (on b74 b80)
            (on b75 b4)
            (on b76 b64)
            (on b77 b48)
            (on b78 b40)
            (on b79 b88)
            (on b80 b77)
            (on-table b81)
            (on-table b82)
            (on b83 b41)
            (on b84 b89)
            (on b85 b76)
            (on b86 b104)
            (on b87 b95)
            (on b88 b24)
            (on b89 b86)
            (on b90 b72)
            (on b91 b60)
            (on b92 b21)
            (on b93 b23)
            (on b94 b37)
            (on b95 b5)
            (on-table b96)
            (on b97 b12)
            (on b98 b49)
            (on b99 b94)
            (on b100 b25)
            (on b101 b2)
            (on b102 b79)
            (on b103 b18)
            (on b104 b71)
        )
    )
)