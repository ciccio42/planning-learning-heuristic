(define (problem BW-105-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b102)
        (on b2 b17)
        (on b3 b29)
        (on b4 b41)
        (on-table b5)
        (on b6 b25)
        (on b7 b6)
        (on b8 b36)
        (on b9 b5)
        (on b10 b92)
        (on b11 b30)
        (on b12 b50)
        (on b13 b62)
        (on b14 b98)
        (on b15 b91)
        (on b16 b95)
        (on-table b17)
        (on b18 b46)
        (on b19 b33)
        (on b20 b28)
        (on-table b21)
        (on b22 b90)
        (on b23 b79)
        (on b24 b53)
        (on b25 b52)
        (on b26 b18)
        (on b27 b32)
        (on b28 b84)
        (on b29 b105)
        (on b30 b35)
        (on b31 b87)
        (on b32 b16)
        (on-table b33)
        (on b34 b8)
        (on b35 b45)
        (on b36 b38)
        (on-table b37)
        (on b38 b27)
        (on b39 b66)
        (on b40 b47)
        (on b41 b10)
        (on b42 b72)
        (on b43 b78)
        (on b44 b88)
        (on b45 b73)
        (on b46 b15)
        (on b47 b12)
        (on b48 b54)
        (on b49 b1)
        (on b50 b39)
        (on-table b51)
        (on b52 b67)
        (on b53 b13)
        (on-table b54)
        (on b55 b56)
        (on b56 b59)
        (on b57 b34)
        (on b58 b49)
        (on b59 b71)
        (on-table b60)
        (on b61 b11)
        (on b62 b20)
        (on-table b63)
        (on b64 b60)
        (on b65 b22)
        (on b66 b93)
        (on b67 b85)
        (on b68 b104)
        (on b69 b37)
        (on b70 b51)
        (on b71 b82)
        (on b72 b74)
        (on b73 b55)
        (on b74 b40)
        (on b75 b68)
        (on-table b76)
        (on b77 b69)
        (on b78 b42)
        (on b79 b64)
        (on b80 b61)
        (on-table b81)
        (on b82 b81)
        (on b83 b96)
        (on b84 b100)
        (on b85 b97)
        (on-table b86)
        (on b87 b58)
        (on b88 b2)
        (on b89 b19)
        (on b90 b14)
        (on b91 b75)
        (on b92 b44)
        (on b93 b83)
        (on b94 b24)
        (on b95 b31)
        (on b96 b94)
        (on b97 b23)
        (on b98 b4)
        (on b99 b3)
        (on b100 b86)
        (on b101 b21)
        (on b102 b7)
        (on b103 b77)
        (on b104 b48)
        (on b105 b65)
        (clear b9)
        (clear b26)
        (clear b43)
        (clear b57)
        (clear b63)
        (clear b70)
        (clear b76)
        (clear b80)
        (clear b89)
        (clear b99)
        (clear b101)
        (clear b103)
    )
    (:goal
        (and
            (on b1 b84)
            (on b2 b105)
            (on-table b3)
            (on b4 b79)
            (on b5 b76)
            (on-table b6)
            (on b7 b35)
            (on b8 b12)
            (on b9 b49)
            (on b10 b31)
            (on b11 b26)
            (on b12 b86)
            (on b13 b22)
            (on b14 b62)
            (on b15 b93)
            (on b16 b74)
            (on b17 b7)
            (on b18 b47)
            (on b19 b91)
            (on b20 b85)
            (on-table b21)
            (on b22 b40)
            (on b23 b16)
            (on b24 b11)
            (on b25 b67)
            (on b26 b75)
            (on b27 b77)
            (on b28 b55)
            (on-table b29)
            (on b30 b50)
            (on b31 b92)
            (on b32 b54)
            (on-table b33)
            (on-table b34)
            (on b35 b3)
            (on b36 b81)
            (on-table b37)
            (on b38 b58)
            (on b39 b36)
            (on b40 b34)
            (on b41 b2)
            (on b42 b57)
            (on b43 b82)
            (on b44 b98)
            (on b45 b24)
            (on b46 b63)
            (on b47 b68)
            (on-table b48)
            (on-table b49)
            (on b50 b8)
            (on b51 b42)
            (on b52 b10)
            (on b53 b6)
            (on b54 b21)
            (on b55 b104)
            (on b56 b29)
            (on b57 b103)
            (on b58 b65)
            (on b59 b9)
            (on b60 b66)
            (on b61 b95)
            (on b62 b17)
            (on b63 b13)
            (on b64 b45)
            (on b65 b69)
            (on b66 b100)
            (on b67 b48)
            (on b68 b53)
            (on b69 b61)
            (on b70 b20)
            (on b71 b23)
            (on b72 b25)
            (on b73 b101)
            (on b74 b87)
            (on b75 b28)
            (on b76 b102)
            (on b77 b80)
            (on b78 b52)
            (on b79 b37)
            (on b80 b1)
            (on b81 b64)
            (on b82 b14)
            (on b83 b56)
            (on b84 b73)
            (on b85 b32)
            (on b86 b90)
            (on b87 b83)
            (on b88 b70)
            (on b89 b72)
            (on b90 b51)
            (on b91 b18)
            (on b92 b97)
            (on b93 b89)
            (on b94 b30)
            (on b95 b94)
            (on b96 b4)
            (on b97 b15)
            (on b98 b60)
            (on b99 b46)
            (on b100 b19)
            (on b101 b78)
            (on-table b102)
            (on b103 b96)
            (on-table b104)
            (on b105 b44)
        )
    )
)