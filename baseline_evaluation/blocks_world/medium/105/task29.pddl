(define (problem BW-105-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b37)
        (on b2 b91)
        (on-table b3)
        (on b4 b20)
        (on b5 b82)
        (on b6 b95)
        (on b7 b52)
        (on b8 b26)
        (on-table b9)
        (on b10 b43)
        (on b11 b12)
        (on b12 b44)
        (on-table b13)
        (on b14 b9)
        (on b15 b5)
        (on b16 b81)
        (on b17 b50)
        (on b18 b4)
        (on b19 b33)
        (on b20 b40)
        (on b21 b54)
        (on b22 b86)
        (on b23 b15)
        (on b24 b92)
        (on b25 b38)
        (on b26 b102)
        (on b27 b35)
        (on b28 b32)
        (on b29 b98)
        (on b30 b104)
        (on b31 b99)
        (on b32 b60)
        (on-table b33)
        (on-table b34)
        (on-table b35)
        (on b36 b105)
        (on b37 b34)
        (on b38 b31)
        (on b39 b29)
        (on b40 b17)
        (on b41 b56)
        (on b42 b101)
        (on b43 b45)
        (on b44 b18)
        (on b45 b24)
        (on b46 b14)
        (on b47 b53)
        (on b48 b83)
        (on-table b49)
        (on b50 b36)
        (on b51 b79)
        (on b52 b68)
        (on b53 b21)
        (on-table b54)
        (on b55 b47)
        (on-table b56)
        (on b57 b16)
        (on b58 b46)
        (on b59 b71)
        (on-table b60)
        (on b61 b74)
        (on b62 b10)
        (on-table b63)
        (on b64 b96)
        (on b65 b103)
        (on b66 b87)
        (on b67 b3)
        (on b68 b85)
        (on b69 b41)
        (on b70 b66)
        (on b71 b69)
        (on b72 b48)
        (on b73 b62)
        (on b74 b64)
        (on b75 b30)
        (on b76 b57)
        (on b77 b88)
        (on-table b78)
        (on b79 b89)
        (on b80 b25)
        (on b81 b8)
        (on b82 b61)
        (on b83 b65)
        (on b84 b49)
        (on b85 b94)
        (on b86 b51)
        (on b87 b39)
        (on b88 b6)
        (on b89 b67)
        (on b90 b100)
        (on b91 b42)
        (on b92 b22)
        (on b93 b90)
        (on b94 b70)
        (on b95 b27)
        (on b96 b2)
        (on b97 b76)
        (on-table b98)
        (on b99 b1)
        (on b100 b63)
        (on b101 b59)
        (on b102 b28)
        (on b103 b93)
        (on b104 b19)
        (on b105 b78)
        (clear b7)
        (clear b11)
        (clear b13)
        (clear b23)
        (clear b55)
        (clear b58)
        (clear b72)
        (clear b73)
        (clear b75)
        (clear b77)
        (clear b80)
        (clear b84)
        (clear b97)
    )
    (:goal
        (and
            (on b1 b55)
            (on b2 b62)
            (on b3 b27)
            (on b4 b69)
            (on b5 b47)
            (on b6 b42)
            (on b7 b51)
            (on b8 b95)
            (on-table b9)
            (on b10 b76)
            (on b11 b87)
            (on b12 b77)
            (on b13 b61)
            (on-table b14)
            (on b15 b82)
            (on b16 b65)
            (on b17 b75)
            (on b18 b26)
            (on b19 b44)
            (on b20 b100)
            (on-table b21)
            (on b22 b15)
            (on b23 b101)
            (on b24 b7)
            (on b25 b16)
            (on b26 b13)
            (on b27 b92)
            (on b28 b52)
            (on b29 b86)
            (on b30 b53)
            (on b31 b28)
            (on b32 b54)
            (on b33 b57)
            (on b34 b3)
            (on b35 b23)
            (on b36 b38)
            (on b37 b64)
            (on b38 b63)
            (on b39 b33)
            (on b40 b89)
            (on b41 b8)
            (on-table b42)
            (on b43 b39)
            (on b44 b25)
            (on b45 b50)
            (on b46 b9)
            (on b47 b11)
            (on-table b48)
            (on b49 b83)
            (on b50 b34)
            (on b51 b43)
            (on b52 b29)
            (on b53 b41)
            (on b54 b14)
            (on-table b55)
            (on b56 b31)
            (on b57 b2)
            (on b58 b22)
            (on b59 b103)
            (on b60 b93)
            (on b61 b72)
            (on b62 b104)
            (on b63 b20)
            (on b64 b45)
            (on b65 b80)
            (on b66 b35)
            (on b67 b73)
            (on b68 b36)
            (on b69 b97)
            (on b70 b46)
            (on b71 b4)
            (on b72 b48)
            (on b73 b40)
            (on b74 b79)
            (on b75 b88)
            (on b76 b98)
            (on b77 b1)
            (on b78 b30)
            (on b79 b5)
            (on b80 b94)
            (on b81 b67)
            (on b82 b17)
            (on b83 b84)
            (on b84 b6)
            (on b85 b105)
            (on-table b86)
            (on b87 b102)
            (on b88 b90)
            (on b89 b32)
            (on b90 b24)
            (on b91 b74)
            (on b92 b81)
            (on b93 b85)
            (on b94 b18)
            (on-table b95)
            (on-table b96)
            (on b97 b66)
            (on b98 b59)
            (on b99 b56)
            (on b100 b99)
            (on b101 b49)
            (on b102 b19)
            (on b103 b96)
            (on b104 b10)
            (on b105 b68)
        )
    )
)