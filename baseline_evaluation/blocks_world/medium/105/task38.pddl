(define (problem BW-105-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b50)
        (on b2 b80)
        (on b3 b42)
        (on b4 b10)
        (on b5 b44)
        (on b6 b68)
        (on b7 b1)
        (on-table b8)
        (on-table b9)
        (on b10 b85)
        (on b11 b74)
        (on b12 b4)
        (on b13 b27)
        (on b14 b46)
        (on b15 b28)
        (on b16 b64)
        (on b17 b63)
        (on b18 b33)
        (on b19 b79)
        (on b20 b103)
        (on b21 b90)
        (on-table b22)
        (on b23 b77)
        (on b24 b78)
        (on b25 b17)
        (on b26 b8)
        (on b27 b60)
        (on b28 b36)
        (on b29 b58)
        (on b30 b11)
        (on b31 b38)
        (on b32 b105)
        (on b33 b61)
        (on b34 b3)
        (on b35 b37)
        (on b36 b22)
        (on b37 b67)
        (on-table b38)
        (on b39 b9)
        (on b40 b94)
        (on b41 b102)
        (on b42 b97)
        (on b43 b70)
        (on b44 b62)
        (on b45 b84)
        (on b46 b55)
        (on b47 b91)
        (on b48 b43)
        (on b49 b30)
        (on b50 b81)
        (on b51 b31)
        (on b52 b73)
        (on b53 b52)
        (on b54 b75)
        (on b55 b65)
        (on-table b56)
        (on b57 b45)
        (on b58 b72)
        (on b59 b47)
        (on b60 b54)
        (on b61 b59)
        (on b62 b21)
        (on b63 b99)
        (on b64 b7)
        (on b65 b26)
        (on b66 b93)
        (on b67 b51)
        (on b68 b101)
        (on b69 b12)
        (on b70 b32)
        (on b71 b76)
        (on b72 b5)
        (on b73 b14)
        (on b74 b23)
        (on b75 b40)
        (on-table b76)
        (on b77 b87)
        (on b78 b104)
        (on b79 b86)
        (on b80 b69)
        (on b81 b95)
        (on b82 b48)
        (on b83 b35)
        (on b84 b82)
        (on b85 b83)
        (on b86 b98)
        (on b87 b16)
        (on-table b88)
        (on b89 b56)
        (on b90 b100)
        (on b91 b96)
        (on-table b92)
        (on b93 b71)
        (on b94 b53)
        (on b95 b88)
        (on b96 b89)
        (on b97 b13)
        (on b98 b34)
        (on b99 b49)
        (on b100 b24)
        (on-table b101)
        (on b102 b15)
        (on b103 b2)
        (on b104 b39)
        (on b105 b25)
        (clear b6)
        (clear b18)
        (clear b19)
        (clear b20)
        (clear b29)
        (clear b41)
        (clear b57)
        (clear b66)
        (clear b92)
    )
    (:goal
        (and
            (on b1 b61)
            (on b2 b44)
            (on b3 b97)
            (on b4 b71)
            (on b5 b95)
            (on b6 b32)
            (on b7 b42)
            (on b8 b21)
            (on b9 b10)
            (on b10 b76)
            (on b11 b6)
            (on b12 b39)
            (on b13 b54)
            (on-table b14)
            (on b15 b90)
            (on b16 b3)
            (on b17 b50)
            (on b18 b31)
            (on b19 b82)
            (on b20 b69)
            (on b21 b2)
            (on b22 b5)
            (on-table b23)
            (on-table b24)
            (on b25 b23)
            (on b26 b17)
            (on b27 b83)
            (on b28 b55)
            (on b29 b64)
            (on b30 b94)
            (on b31 b30)
            (on b32 b24)
            (on b33 b87)
            (on b34 b78)
            (on b35 b65)
            (on b36 b88)
            (on b37 b4)
            (on b38 b49)
            (on b39 b46)
            (on b40 b63)
            (on b41 b89)
            (on b42 b26)
            (on b43 b101)
            (on b44 b58)
            (on b45 b41)
            (on b46 b53)
            (on b47 b91)
            (on b48 b72)
            (on b49 b18)
            (on-table b50)
            (on b51 b79)
            (on b52 b68)
            (on b53 b98)
            (on b54 b96)
            (on b55 b9)
            (on b56 b25)
            (on b57 b16)
            (on b58 b22)
            (on b59 b43)
            (on b60 b7)
            (on b61 b93)
            (on b62 b67)
            (on-table b63)
            (on b64 b20)
            (on-table b65)
            (on b66 b19)
            (on b67 b66)
            (on b68 b28)
            (on-table b69)
            (on b70 b92)
            (on b71 b85)
            (on b72 b8)
            (on b73 b1)
            (on-table b74)
            (on b75 b99)
            (on-table b76)
            (on b77 b33)
            (on b78 b38)
            (on b79 b102)
            (on b80 b11)
            (on b81 b56)
            (on b82 b29)
            (on b83 b12)
            (on b84 b34)
            (on b85 b77)
            (on b86 b74)
            (on b87 b45)
            (on b88 b14)
            (on b89 b59)
            (on b90 b47)
            (on b91 b75)
            (on b92 b100)
            (on b93 b60)
            (on-table b94)
            (on b95 b73)
            (on-table b96)
            (on b97 b37)
            (on b98 b81)
            (on b99 b36)
            (on b100 b27)
            (on b101 b51)
            (on b102 b40)
            (on b103 b104)
            (on-table b104)
            (on b105 b62)
        )
    )
)