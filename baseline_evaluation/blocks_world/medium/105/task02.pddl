(define (problem BW-105-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b40)
        (on b3 b48)
        (on b4 b19)
        (on b5 b8)
        (on b6 b23)
        (on b7 b67)
        (on b8 b39)
        (on b9 b89)
        (on b10 b21)
        (on b11 b38)
        (on b12 b101)
        (on b13 b32)
        (on b14 b44)
        (on b15 b74)
        (on b16 b71)
        (on b17 b50)
        (on b18 b56)
        (on b19 b62)
        (on b20 b4)
        (on b21 b69)
        (on b22 b10)
        (on b23 b70)
        (on b24 b47)
        (on b25 b59)
        (on-table b26)
        (on b27 b34)
        (on b28 b73)
        (on b29 b83)
        (on b30 b53)
        (on-table b31)
        (on b32 b41)
        (on b33 b65)
        (on-table b34)
        (on b35 b42)
        (on b36 b3)
        (on b37 b72)
        (on b38 b76)
        (on b39 b102)
        (on b40 b46)
        (on b41 b14)
        (on b42 b5)
        (on b43 b80)
        (on b44 b57)
        (on b45 b37)
        (on b46 b33)
        (on b47 b12)
        (on b48 b60)
        (on b49 b51)
        (on b50 b75)
        (on b51 b92)
        (on b52 b55)
        (on b53 b98)
        (on b54 b100)
        (on b55 b20)
        (on b56 b87)
        (on b57 b22)
        (on b58 b18)
        (on-table b59)
        (on-table b60)
        (on b61 b82)
        (on b62 b86)
        (on b63 b85)
        (on-table b64)
        (on b65 b90)
        (on b66 b24)
        (on b67 b93)
        (on b68 b77)
        (on b69 b66)
        (on-table b70)
        (on b71 b52)
        (on b72 b104)
        (on b73 b26)
        (on b74 b79)
        (on b75 b105)
        (on b76 b6)
        (on b77 b13)
        (on b78 b103)
        (on b79 b36)
        (on b80 b17)
        (on b81 b9)
        (on b82 b28)
        (on b83 b1)
        (on b84 b68)
        (on-table b85)
        (on b86 b31)
        (on b87 b64)
        (on b88 b96)
        (on b89 b99)
        (on b90 b25)
        (on b91 b84)
        (on b92 b63)
        (on b93 b58)
        (on b94 b27)
        (on b95 b81)
        (on b96 b35)
        (on b97 b78)
        (on-table b98)
        (on b99 b43)
        (on b100 b29)
        (on-table b101)
        (on b102 b16)
        (on b103 b95)
        (on b104 b30)
        (on b105 b54)
        (clear b7)
        (clear b11)
        (clear b15)
        (clear b45)
        (clear b49)
        (clear b61)
        (clear b88)
        (clear b91)
        (clear b94)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b10)
            (on b3 b47)
            (on b4 b64)
            (on-table b5)
            (on b6 b86)
            (on b7 b33)
            (on b8 b72)
            (on b9 b5)
            (on b10 b50)
            (on b11 b92)
            (on b12 b94)
            (on b13 b61)
            (on b14 b1)
            (on b15 b87)
            (on b16 b22)
            (on b17 b20)
            (on b18 b16)
            (on b19 b75)
            (on b20 b12)
            (on b21 b82)
            (on-table b22)
            (on b23 b14)
            (on-table b24)
            (on b25 b60)
            (on b26 b84)
            (on b27 b18)
            (on b28 b24)
            (on b29 b63)
            (on b30 b25)
            (on b31 b26)
            (on b32 b65)
            (on b33 b15)
            (on b34 b51)
            (on b35 b41)
            (on b36 b71)
            (on-table b37)
            (on b38 b78)
            (on b39 b69)
            (on b40 b27)
            (on b41 b56)
            (on b42 b17)
            (on b43 b49)
            (on b44 b73)
            (on b45 b103)
            (on-table b46)
            (on b47 b31)
            (on b48 b83)
            (on b49 b48)
            (on b50 b76)
            (on b51 b45)
            (on b52 b29)
            (on b53 b88)
            (on b54 b101)
            (on-table b55)
            (on b56 b3)
            (on-table b57)
            (on b58 b40)
            (on-table b59)
            (on b60 b104)
            (on b61 b93)
            (on b62 b13)
            (on-table b63)
            (on b64 b89)
            (on b65 b6)
            (on b66 b38)
            (on b67 b66)
            (on b68 b55)
            (on b69 b77)
            (on b70 b90)
            (on b71 b39)
            (on b72 b23)
            (on b73 b30)
            (on b74 b70)
            (on-table b75)
            (on b76 b19)
            (on b77 b34)
            (on b78 b74)
            (on b79 b4)
            (on b80 b53)
            (on b81 b96)
            (on b82 b62)
            (on b83 b85)
            (on b84 b8)
            (on b85 b2)
            (on b86 b57)
            (on b87 b98)
            (on b88 b99)
            (on b89 b42)
            (on b90 b68)
            (on b91 b79)
            (on b92 b67)
            (on b93 b80)
            (on b94 b95)
            (on-table b95)
            (on b96 b28)
            (on b97 b35)
            (on b98 b44)
            (on b99 b7)
            (on b100 b59)
            (on b101 b58)
            (on b102 b100)
            (on b103 b105)
            (on b104 b9)
            (on b105 b102)
        )
    )
)