(define (problem BW-105-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b61)
        (on b2 b6)
        (on b3 b50)
        (on b4 b98)
        (on b5 b25)
        (on b6 b47)
        (on-table b7)
        (on b8 b78)
        (on-table b9)
        (on b10 b83)
        (on b11 b36)
        (on b12 b73)
        (on b13 b22)
        (on b14 b76)
        (on b15 b65)
        (on b16 b64)
        (on b17 b26)
        (on b18 b4)
        (on b19 b62)
        (on-table b20)
        (on b21 b18)
        (on-table b22)
        (on b23 b15)
        (on b24 b81)
        (on b25 b10)
        (on b26 b63)
        (on b27 b66)
        (on b28 b11)
        (on b29 b71)
        (on b30 b101)
        (on b31 b95)
        (on b32 b38)
        (on b33 b92)
        (on b34 b37)
        (on b35 b55)
        (on b36 b5)
        (on b37 b14)
        (on b38 b102)
        (on-table b39)
        (on b40 b19)
        (on b41 b86)
        (on b42 b3)
        (on b43 b42)
        (on b44 b68)
        (on b45 b96)
        (on b46 b70)
        (on b47 b44)
        (on b48 b99)
        (on-table b49)
        (on b50 b85)
        (on b51 b46)
        (on b52 b90)
        (on b53 b74)
        (on b54 b13)
        (on b55 b27)
        (on b56 b105)
        (on b57 b79)
        (on b58 b41)
        (on b59 b23)
        (on b60 b29)
        (on-table b61)
        (on b62 b80)
        (on b63 b16)
        (on b64 b35)
        (on b65 b87)
        (on b66 b39)
        (on b67 b48)
        (on b68 b20)
        (on-table b69)
        (on b70 b91)
        (on b71 b30)
        (on b72 b59)
        (on-table b73)
        (on b74 b72)
        (on b75 b21)
        (on b76 b17)
        (on-table b77)
        (on b78 b2)
        (on b79 b12)
        (on b80 b69)
        (on-table b81)
        (on b82 b31)
        (on-table b83)
        (on b84 b9)
        (on b85 b32)
        (on b86 b60)
        (on b87 b45)
        (on b88 b93)
        (on b89 b40)
        (on b90 b77)
        (on b91 b89)
        (on b92 b1)
        (on b93 b53)
        (on b94 b54)
        (on b95 b24)
        (on b96 b34)
        (on-table b97)
        (on-table b98)
        (on b99 b97)
        (on b100 b84)
        (on b101 b103)
        (on b102 b88)
        (on b103 b57)
        (on b104 b43)
        (on b105 b28)
        (clear b7)
        (clear b8)
        (clear b33)
        (clear b49)
        (clear b51)
        (clear b52)
        (clear b56)
        (clear b58)
        (clear b67)
        (clear b75)
        (clear b82)
        (clear b94)
        (clear b100)
        (clear b104)
    )
    (:goal
        (and
            (on b1 b76)
            (on b2 b23)
            (on b3 b27)
            (on b4 b86)
            (on b5 b25)
            (on b6 b73)
            (on b7 b98)
            (on b8 b43)
            (on b9 b33)
            (on b10 b35)
            (on b11 b55)
            (on b12 b88)
            (on b13 b78)
            (on b14 b26)
            (on b15 b89)
            (on b16 b85)
            (on b17 b65)
            (on b18 b80)
            (on-table b19)
            (on b20 b10)
            (on b21 b51)
            (on b22 b77)
            (on b23 b14)
            (on b24 b66)
            (on b25 b6)
            (on b26 b8)
            (on b27 b4)
            (on b28 b48)
            (on b29 b92)
            (on b30 b11)
            (on b31 b30)
            (on b32 b24)
            (on b33 b1)
            (on-table b34)
            (on b35 b54)
            (on b36 b40)
            (on b37 b45)
            (on-table b38)
            (on b39 b58)
            (on b40 b47)
            (on b41 b29)
            (on b42 b17)
            (on b43 b97)
            (on b44 b63)
            (on b45 b53)
            (on b46 b32)
            (on b47 b81)
            (on b48 b2)
            (on b49 b100)
            (on b50 b5)
            (on b51 b19)
            (on b52 b72)
            (on b53 b39)
            (on b54 b36)
            (on b55 b69)
            (on b56 b105)
            (on b57 b84)
            (on b58 b16)
            (on b59 b3)
            (on b60 b75)
            (on b61 b90)
            (on b62 b13)
            (on b63 b31)
            (on b64 b68)
            (on b65 b9)
            (on b66 b62)
            (on b67 b70)
            (on b68 b99)
            (on b69 b12)
            (on b70 b64)
            (on b71 b21)
            (on b72 b95)
            (on b73 b79)
            (on b74 b102)
            (on b75 b28)
            (on b76 b38)
            (on b77 b93)
            (on b78 b96)
            (on b79 b59)
            (on b80 b42)
            (on b81 b7)
            (on b82 b44)
            (on b83 b104)
            (on-table b84)
            (on b85 b60)
            (on b86 b74)
            (on b87 b103)
            (on b88 b22)
            (on b89 b94)
            (on b90 b37)
            (on b91 b41)
            (on b92 b71)
            (on b93 b56)
            (on-table b94)
            (on-table b95)
            (on-table b96)
            (on-table b97)
            (on b98 b57)
            (on b99 b46)
            (on b100 b50)
            (on b101 b83)
            (on b102 b101)
            (on b103 b49)
            (on b104 b18)
            (on b105 b20)
        )
    )
)