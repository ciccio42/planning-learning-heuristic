(define (problem BW-105-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b72)
        (on b2 b68)
        (on b3 b59)
        (on b4 b66)
        (on b5 b100)
        (on b6 b99)
        (on b7 b41)
        (on b8 b21)
        (on b9 b2)
        (on b10 b25)
        (on-table b11)
        (on b12 b70)
        (on b13 b16)
        (on b14 b84)
        (on b15 b5)
        (on b16 b93)
        (on b17 b3)
        (on b18 b71)
        (on b19 b79)
        (on b20 b105)
        (on-table b21)
        (on b22 b43)
        (on b23 b9)
        (on b24 b8)
        (on b25 b27)
        (on b26 b87)
        (on b27 b101)
        (on b28 b40)
        (on b29 b12)
        (on b30 b46)
        (on-table b31)
        (on b32 b42)
        (on b33 b62)
        (on b34 b58)
        (on b35 b82)
        (on b36 b54)
        (on b37 b39)
        (on b38 b73)
        (on b39 b94)
        (on b40 b26)
        (on b41 b34)
        (on-table b42)
        (on b43 b104)
        (on b44 b57)
        (on b45 b90)
        (on b46 b31)
        (on b47 b13)
        (on b48 b15)
        (on b49 b86)
        (on b50 b63)
        (on b51 b89)
        (on b52 b37)
        (on b53 b48)
        (on b54 b51)
        (on-table b55)
        (on b56 b102)
        (on b57 b103)
        (on b58 b65)
        (on b59 b77)
        (on b60 b81)
        (on b61 b60)
        (on b62 b36)
        (on b63 b30)
        (on b64 b91)
        (on-table b65)
        (on b66 b97)
        (on b67 b7)
        (on b68 b4)
        (on b69 b35)
        (on b70 b14)
        (on b71 b76)
        (on b72 b17)
        (on b73 b61)
        (on b74 b6)
        (on b75 b74)
        (on b76 b19)
        (on b77 b10)
        (on b78 b52)
        (on b79 b53)
        (on b80 b64)
        (on b81 b98)
        (on b82 b20)
        (on b83 b55)
        (on b84 b18)
        (on b85 b1)
        (on b86 b38)
        (on b87 b69)
        (on b88 b50)
        (on b89 b23)
        (on b90 b29)
        (on b91 b96)
        (on b92 b45)
        (on b93 b92)
        (on b94 b49)
        (on b95 b11)
        (on b96 b78)
        (on b97 b47)
        (on-table b98)
        (on b99 b32)
        (on b100 b56)
        (on b101 b80)
        (on b102 b24)
        (on b103 b88)
        (on b104 b33)
        (on b105 b67)
        (clear b22)
        (clear b28)
        (clear b44)
        (clear b75)
        (clear b83)
        (clear b85)
        (clear b95)
    )
    (:goal
        (and
            (on b1 b96)
            (on b2 b5)
            (on b3 b29)
            (on b4 b27)
            (on-table b5)
            (on b6 b25)
            (on b7 b24)
            (on b8 b95)
            (on b9 b76)
            (on b10 b80)
            (on b11 b10)
            (on b12 b73)
            (on-table b13)
            (on b14 b49)
            (on b15 b86)
            (on b16 b93)
            (on b17 b43)
            (on b18 b63)
            (on b19 b22)
            (on b20 b71)
            (on b21 b15)
            (on b22 b17)
            (on b23 b60)
            (on b24 b16)
            (on b25 b40)
            (on-table b26)
            (on b27 b65)
            (on b28 b1)
            (on b29 b6)
            (on b30 b54)
            (on b31 b38)
            (on b32 b30)
            (on b33 b35)
            (on b34 b8)
            (on b35 b4)
            (on b36 b42)
            (on b37 b98)
            (on-table b38)
            (on b39 b88)
            (on b40 b59)
            (on b41 b11)
            (on b42 b7)
            (on b43 b33)
            (on b44 b61)
            (on b45 b100)
            (on-table b46)
            (on b47 b81)
            (on b48 b45)
            (on b49 b79)
            (on b50 b91)
            (on b51 b101)
            (on b52 b31)
            (on b53 b3)
            (on b54 b70)
            (on b55 b56)
            (on b56 b34)
            (on b57 b19)
            (on b58 b84)
            (on-table b59)
            (on b60 b53)
            (on b61 b102)
            (on-table b62)
            (on b63 b12)
            (on b64 b77)
            (on b65 b68)
            (on b66 b74)
            (on b67 b32)
            (on b68 b20)
            (on b69 b52)
            (on-table b70)
            (on b71 b21)
            (on b72 b62)
            (on b73 b89)
            (on b74 b26)
            (on b75 b94)
            (on b76 b18)
            (on b77 b58)
            (on-table b78)
            (on b79 b48)
            (on b80 b2)
            (on b81 b23)
            (on b82 b44)
            (on b83 b66)
            (on b84 b99)
            (on b85 b87)
            (on b86 b82)
            (on b87 b104)
            (on b88 b92)
            (on b89 b90)
            (on b90 b57)
            (on b91 b64)
            (on b92 b105)
            (on b93 b55)
            (on b94 b36)
            (on b95 b97)
            (on b96 b103)
            (on b97 b51)
            (on b98 b67)
            (on b99 b75)
            (on-table b100)
            (on b101 b41)
            (on b102 b78)
            (on b103 b47)
            (on b104 b72)
            (on b105 b9)
        )
    )
)