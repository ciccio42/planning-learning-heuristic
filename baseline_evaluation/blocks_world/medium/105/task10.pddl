(define (problem BW-105-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b57)
        (on b2 b29)
        (on b3 b55)
        (on b4 b81)
        (on b5 b98)
        (on b6 b24)
        (on b7 b65)
        (on b8 b86)
        (on-table b9)
        (on b10 b69)
        (on b11 b45)
        (on b12 b79)
        (on b13 b84)
        (on b14 b41)
        (on b15 b1)
        (on b16 b62)
        (on b17 b66)
        (on b18 b11)
        (on b19 b92)
        (on-table b20)
        (on b21 b44)
        (on b22 b105)
        (on-table b23)
        (on b24 b27)
        (on b25 b32)
        (on-table b26)
        (on b27 b4)
        (on b28 b102)
        (on b29 b15)
        (on b30 b78)
        (on b31 b18)
        (on b32 b43)
        (on b33 b73)
        (on-table b34)
        (on b35 b26)
        (on-table b36)
        (on b37 b80)
        (on-table b38)
        (on b39 b34)
        (on-table b40)
        (on b41 b85)
        (on b42 b39)
        (on b43 b36)
        (on b44 b60)
        (on b45 b13)
        (on b46 b68)
        (on b47 b28)
        (on b48 b7)
        (on b49 b89)
        (on b50 b97)
        (on b51 b25)
        (on b52 b77)
        (on b53 b101)
        (on b54 b33)
        (on b55 b93)
        (on b56 b8)
        (on b57 b46)
        (on b58 b87)
        (on b59 b48)
        (on b60 b74)
        (on b61 b63)
        (on b62 b9)
        (on b63 b83)
        (on b64 b76)
        (on b65 b31)
        (on b66 b52)
        (on b67 b35)
        (on b68 b88)
        (on b69 b49)
        (on b70 b38)
        (on b71 b54)
        (on-table b72)
        (on b73 b22)
        (on b74 b99)
        (on b75 b96)
        (on b76 b14)
        (on-table b77)
        (on b78 b56)
        (on b79 b2)
        (on b80 b23)
        (on b81 b20)
        (on-table b82)
        (on b83 b100)
        (on b84 b71)
        (on b85 b40)
        (on b86 b95)
        (on b87 b50)
        (on b88 b58)
        (on b89 b75)
        (on b90 b16)
        (on b91 b47)
        (on b92 b64)
        (on b93 b19)
        (on b94 b6)
        (on b95 b103)
        (on b96 b70)
        (on b97 b53)
        (on-table b98)
        (on b99 b10)
        (on b100 b37)
        (on-table b101)
        (on b102 b3)
        (on b103 b21)
        (on b104 b82)
        (on b105 b17)
        (clear b5)
        (clear b12)
        (clear b30)
        (clear b42)
        (clear b51)
        (clear b59)
        (clear b61)
        (clear b67)
        (clear b72)
        (clear b90)
        (clear b91)
        (clear b94)
        (clear b104)
    )
    (:goal
        (and
            (on b1 b71)
            (on b2 b41)
            (on b3 b11)
            (on b4 b96)
            (on b5 b78)
            (on b6 b16)
            (on b7 b62)
            (on b8 b19)
            (on b9 b60)
            (on b10 b44)
            (on b11 b66)
            (on b12 b63)
            (on b13 b52)
            (on b14 b46)
            (on-table b15)
            (on b16 b49)
            (on-table b17)
            (on b18 b57)
            (on b19 b73)
            (on b20 b15)
            (on b21 b104)
            (on-table b22)
            (on b23 b50)
            (on b24 b35)
            (on-table b25)
            (on b26 b51)
            (on b27 b76)
            (on b28 b58)
            (on b29 b102)
            (on b30 b103)
            (on b31 b29)
            (on b32 b31)
            (on b33 b9)
            (on b34 b101)
            (on-table b35)
            (on b36 b53)
            (on b37 b26)
            (on b38 b40)
            (on b39 b13)
            (on b40 b12)
            (on b41 b93)
            (on b42 b88)
            (on b43 b28)
            (on b44 b69)
            (on b45 b72)
            (on b46 b43)
            (on b47 b21)
            (on b48 b81)
            (on b49 b64)
            (on b50 b74)
            (on b51 b59)
            (on b52 b45)
            (on b53 b75)
            (on b54 b10)
            (on b55 b92)
            (on-table b56)
            (on-table b57)
            (on b58 b79)
            (on b59 b14)
            (on b60 b97)
            (on b61 b25)
            (on b62 b2)
            (on b63 b27)
            (on b64 b91)
            (on b65 b8)
            (on b66 b85)
            (on b67 b23)
            (on-table b68)
            (on b69 b65)
            (on b70 b30)
            (on b71 b70)
            (on-table b72)
            (on b73 b39)
            (on b74 b84)
            (on b75 b61)
            (on b76 b94)
            (on b77 b105)
            (on b78 b56)
            (on b79 b4)
            (on b80 b100)
            (on b81 b33)
            (on b82 b54)
            (on-table b83)
            (on b84 b3)
            (on b85 b68)
            (on b86 b98)
            (on b87 b42)
            (on b88 b47)
            (on b89 b6)
            (on b90 b34)
            (on b91 b32)
            (on b92 b87)
            (on b93 b89)
            (on b94 b55)
            (on b95 b5)
            (on b96 b77)
            (on b97 b90)
            (on b98 b1)
            (on b99 b7)
            (on b100 b83)
            (on b101 b20)
            (on b102 b36)
            (on b103 b17)
            (on b104 b22)
            (on b105 b48)
        )
    )
)