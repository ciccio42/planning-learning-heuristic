(define (problem BW-105-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b80)
        (on b2 b96)
        (on b3 b98)
        (on b4 b100)
        (on b5 b78)
        (on b6 b87)
        (on b7 b49)
        (on b8 b22)
        (on b9 b92)
        (on b10 b50)
        (on b11 b1)
        (on-table b12)
        (on b13 b51)
        (on b14 b88)
        (on b15 b21)
        (on b16 b105)
        (on b17 b12)
        (on b18 b37)
        (on b19 b54)
        (on b20 b6)
        (on b21 b69)
        (on b22 b67)
        (on b23 b41)
        (on b24 b16)
        (on b25 b43)
        (on b26 b34)
        (on b27 b85)
        (on b28 b71)
        (on b29 b102)
        (on-table b30)
        (on b31 b62)
        (on-table b32)
        (on b33 b39)
        (on b34 b45)
        (on b35 b76)
        (on-table b36)
        (on b37 b33)
        (on-table b38)
        (on-table b39)
        (on b40 b64)
        (on b41 b35)
        (on b42 b9)
        (on b43 b56)
        (on b44 b46)
        (on b45 b101)
        (on b46 b60)
        (on b47 b36)
        (on b48 b3)
        (on b49 b18)
        (on b50 b20)
        (on b51 b25)
        (on b52 b77)
        (on b53 b97)
        (on b54 b42)
        (on b55 b95)
        (on b56 b104)
        (on b57 b47)
        (on-table b58)
        (on b59 b61)
        (on b60 b24)
        (on-table b61)
        (on b62 b48)
        (on b63 b4)
        (on b64 b2)
        (on b65 b57)
        (on b66 b27)
        (on b67 b75)
        (on b68 b90)
        (on b69 b28)
        (on b70 b59)
        (on b71 b86)
        (on b72 b15)
        (on b73 b55)
        (on-table b74)
        (on b75 b26)
        (on b76 b84)
        (on b77 b53)
        (on b78 b11)
        (on b79 b10)
        (on b80 b66)
        (on b81 b14)
        (on b82 b30)
        (on b83 b99)
        (on b84 b70)
        (on-table b85)
        (on b86 b79)
        (on b87 b17)
        (on b88 b19)
        (on b89 b81)
        (on b90 b63)
        (on b91 b74)
        (on b92 b31)
        (on b93 b38)
        (on b94 b65)
        (on b95 b32)
        (on b96 b83)
        (on b97 b103)
        (on b98 b52)
        (on b99 b7)
        (on b100 b73)
        (on b101 b93)
        (on-table b102)
        (on-table b103)
        (on b104 b29)
        (on b105 b40)
        (clear b5)
        (clear b8)
        (clear b13)
        (clear b23)
        (clear b44)
        (clear b58)
        (clear b68)
        (clear b72)
        (clear b82)
        (clear b89)
        (clear b91)
        (clear b94)
    )
    (:goal
        (and
            (on b1 b51)
            (on b2 b8)
            (on b3 b87)
            (on b4 b3)
            (on-table b5)
            (on b6 b27)
            (on b7 b104)
            (on b8 b6)
            (on b9 b67)
            (on b10 b84)
            (on b11 b66)
            (on b12 b86)
            (on b13 b94)
            (on b14 b23)
            (on b15 b81)
            (on b16 b40)
            (on b17 b53)
            (on b18 b24)
            (on-table b19)
            (on b20 b103)
            (on b21 b14)
            (on b22 b100)
            (on b23 b36)
            (on b24 b21)
            (on b25 b61)
            (on b26 b95)
            (on b27 b10)
            (on b28 b37)
            (on b29 b88)
            (on b30 b26)
            (on b31 b101)
            (on b32 b83)
            (on b33 b16)
            (on b34 b89)
            (on b35 b79)
            (on b36 b105)
            (on b37 b31)
            (on b38 b59)
            (on b39 b57)
            (on-table b40)
            (on b41 b71)
            (on b42 b28)
            (on b43 b69)
            (on b44 b73)
            (on b45 b30)
            (on b46 b49)
            (on b47 b74)
            (on b48 b35)
            (on b49 b33)
            (on b50 b75)
            (on b51 b50)
            (on b52 b5)
            (on b53 b45)
            (on-table b54)
            (on b55 b102)
            (on b56 b60)
            (on-table b57)
            (on b58 b82)
            (on b59 b19)
            (on b60 b44)
            (on b61 b72)
            (on b62 b13)
            (on b63 b91)
            (on b64 b52)
            (on b65 b39)
            (on b66 b65)
            (on-table b67)
            (on b68 b64)
            (on b69 b62)
            (on b70 b55)
            (on b71 b32)
            (on b72 b58)
            (on b73 b63)
            (on b74 b9)
            (on b75 b34)
            (on b76 b18)
            (on b77 b48)
            (on b78 b42)
            (on b79 b41)
            (on b80 b85)
            (on b81 b22)
            (on b82 b96)
            (on b83 b93)
            (on b84 b15)
            (on b85 b12)
            (on b86 b92)
            (on-table b87)
            (on b88 b1)
            (on-table b89)
            (on b90 b38)
            (on b91 b76)
            (on b92 b11)
            (on b93 b56)
            (on b94 b47)
            (on b95 b25)
            (on b96 b46)
            (on b97 b43)
            (on b98 b7)
            (on b99 b54)
            (on b100 b77)
            (on b101 b29)
            (on b102 b97)
            (on-table b103)
            (on b104 b78)
            (on b105 b90)
        )
    )
)