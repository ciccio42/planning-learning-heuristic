(define (problem BW-105-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b35)
        (on b2 b88)
        (on b3 b4)
        (on b4 b19)
        (on b5 b89)
        (on b6 b50)
        (on b7 b76)
        (on b8 b47)
        (on b9 b73)
        (on b10 b68)
        (on b11 b6)
        (on-table b12)
        (on b13 b58)
        (on b14 b2)
        (on b15 b42)
        (on b16 b33)
        (on b17 b100)
        (on b18 b94)
        (on b19 b38)
        (on b20 b90)
        (on b21 b40)
        (on b22 b77)
        (on b23 b85)
        (on b24 b92)
        (on b25 b62)
        (on b26 b67)
        (on b27 b56)
        (on b28 b83)
        (on-table b29)
        (on b30 b17)
        (on b31 b102)
        (on b32 b71)
        (on-table b33)
        (on b34 b28)
        (on b35 b65)
        (on b36 b52)
        (on b37 b12)
        (on b38 b25)
        (on b39 b53)
        (on b40 b74)
        (on b41 b82)
        (on b42 b20)
        (on-table b43)
        (on b44 b93)
        (on b45 b39)
        (on b46 b57)
        (on b47 b37)
        (on b48 b99)
        (on b49 b103)
        (on b50 b41)
        (on b51 b44)
        (on b52 b30)
        (on b53 b87)
        (on b54 b36)
        (on b55 b97)
        (on b56 b95)
        (on b57 b66)
        (on b58 b84)
        (on b59 b78)
        (on b60 b72)
        (on b61 b18)
        (on-table b62)
        (on b63 b75)
        (on-table b64)
        (on b65 b5)
        (on b66 b26)
        (on b67 b98)
        (on b68 b31)
        (on-table b69)
        (on b70 b23)
        (on b71 b48)
        (on b72 b11)
        (on b73 b64)
        (on b74 b13)
        (on b75 b59)
        (on b76 b96)
        (on b77 b16)
        (on b78 b69)
        (on b79 b70)
        (on b80 b60)
        (on b81 b104)
        (on b82 b79)
        (on b83 b54)
        (on b84 b51)
        (on-table b85)
        (on b86 b49)
        (on b87 b91)
        (on b88 b9)
        (on b89 b55)
        (on-table b90)
        (on b91 b1)
        (on-table b92)
        (on b93 b24)
        (on b94 b15)
        (on b95 b3)
        (on b96 b34)
        (on b97 b21)
        (on b98 b45)
        (on b99 b105)
        (on b100 b81)
        (on b101 b27)
        (on b102 b32)
        (on b103 b101)
        (on b104 b14)
        (on b105 b86)
        (clear b7)
        (clear b8)
        (clear b10)
        (clear b22)
        (clear b29)
        (clear b43)
        (clear b46)
        (clear b61)
        (clear b63)
        (clear b80)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b95)
            (on b3 b36)
            (on-table b4)
            (on b5 b86)
            (on b6 b16)
            (on b7 b18)
            (on b8 b70)
            (on b9 b61)
            (on b10 b24)
            (on-table b11)
            (on b12 b76)
            (on b13 b30)
            (on b14 b87)
            (on b15 b101)
            (on b16 b75)
            (on b17 b55)
            (on b18 b28)
            (on b19 b62)
            (on b20 b102)
            (on b21 b85)
            (on b22 b63)
            (on b23 b7)
            (on b24 b42)
            (on b25 b82)
            (on b26 b65)
            (on b27 b48)
            (on b28 b79)
            (on b29 b88)
            (on b30 b56)
            (on b31 b20)
            (on b32 b69)
            (on b33 b84)
            (on b34 b66)
            (on b35 b37)
            (on b36 b104)
            (on-table b37)
            (on b38 b92)
            (on b39 b6)
            (on b40 b77)
            (on b41 b21)
            (on b42 b46)
            (on b43 b67)
            (on b44 b17)
            (on b45 b31)
            (on b46 b27)
            (on b47 b8)
            (on b48 b33)
            (on b49 b91)
            (on b50 b19)
            (on b51 b45)
            (on b52 b25)
            (on b53 b23)
            (on b54 b78)
            (on b55 b41)
            (on b56 b35)
            (on b57 b71)
            (on-table b58)
            (on b59 b81)
            (on b60 b22)
            (on b61 b57)
            (on b62 b74)
            (on b63 b44)
            (on-table b64)
            (on b65 b60)
            (on b66 b99)
            (on-table b67)
            (on b68 b40)
            (on b69 b51)
            (on b70 b10)
            (on b71 b39)
            (on b72 b103)
            (on b73 b97)
            (on b74 b58)
            (on b75 b105)
            (on-table b76)
            (on b77 b100)
            (on-table b78)
            (on b79 b64)
            (on b80 b47)
            (on b81 b38)
            (on-table b82)
            (on b83 b13)
            (on b84 b49)
            (on b85 b83)
            (on b86 b9)
            (on b87 b54)
            (on b88 b26)
            (on b89 b50)
            (on b90 b34)
            (on b91 b43)
            (on b92 b15)
            (on b93 b96)
            (on b94 b12)
            (on b95 b4)
            (on b96 b52)
            (on b97 b93)
            (on-table b98)
            (on b99 b89)
            (on b100 b5)
            (on b101 b14)
            (on-table b102)
            (on b103 b53)
            (on b104 b73)
            (on b105 b80)
        )
    )
)