(define (problem BW-105-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b18)
        (on b3 b103)
        (on b4 b10)
        (on b5 b38)
        (on b6 b19)
        (on-table b7)
        (on b8 b94)
        (on b9 b14)
        (on b10 b22)
        (on b11 b96)
        (on-table b12)
        (on b13 b72)
        (on b14 b40)
        (on b15 b3)
        (on b16 b35)
        (on b17 b7)
        (on-table b18)
        (on b19 b51)
        (on b20 b27)
        (on b21 b41)
        (on-table b22)
        (on b23 b100)
        (on b24 b79)
        (on b25 b12)
        (on b26 b42)
        (on b27 b84)
        (on b28 b9)
        (on b29 b104)
        (on-table b30)
        (on b31 b28)
        (on b32 b90)
        (on b33 b34)
        (on b34 b91)
        (on b35 b69)
        (on b36 b46)
        (on b37 b57)
        (on b38 b85)
        (on b39 b31)
        (on-table b40)
        (on b41 b88)
        (on b42 b73)
        (on b43 b61)
        (on b44 b98)
        (on b45 b17)
        (on b46 b50)
        (on-table b47)
        (on b48 b52)
        (on b49 b97)
        (on-table b50)
        (on b51 b1)
        (on b52 b75)
        (on b53 b62)
        (on b54 b77)
        (on b55 b20)
        (on b56 b102)
        (on b57 b92)
        (on b58 b21)
        (on b59 b33)
        (on b60 b44)
        (on b61 b87)
        (on b62 b5)
        (on b63 b95)
        (on b64 b71)
        (on b65 b89)
        (on b66 b55)
        (on b67 b48)
        (on b68 b32)
        (on b69 b23)
        (on b70 b66)
        (on b71 b70)
        (on b72 b29)
        (on b73 b43)
        (on b74 b47)
        (on b75 b65)
        (on b76 b53)
        (on b77 b56)
        (on b78 b45)
        (on b79 b83)
        (on b80 b11)
        (on b81 b76)
        (on b82 b49)
        (on b83 b67)
        (on b84 b101)
        (on b85 b99)
        (on-table b86)
        (on b87 b82)
        (on b88 b36)
        (on b89 b64)
        (on b90 b30)
        (on b91 b6)
        (on b92 b25)
        (on b93 b24)
        (on b94 b2)
        (on b95 b58)
        (on b96 b63)
        (on b97 b54)
        (on b98 b39)
        (on b99 b93)
        (on b100 b105)
        (on b101 b74)
        (on-table b102)
        (on b103 b8)
        (on b104 b60)
        (on b105 b13)
        (clear b15)
        (clear b16)
        (clear b26)
        (clear b37)
        (clear b59)
        (clear b68)
        (clear b78)
        (clear b80)
        (clear b81)
        (clear b86)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b31)
            (on b3 b19)
            (on b4 b37)
            (on b5 b27)
            (on b6 b33)
            (on b7 b91)
            (on b8 b30)
            (on b9 b2)
            (on b10 b45)
            (on b11 b73)
            (on b12 b61)
            (on b13 b50)
            (on b14 b103)
            (on b15 b9)
            (on b16 b98)
            (on b17 b72)
            (on b18 b38)
            (on b19 b6)
            (on b20 b44)
            (on-table b21)
            (on b22 b26)
            (on b23 b77)
            (on b24 b39)
            (on b25 b22)
            (on b26 b104)
            (on b27 b15)
            (on b28 b87)
            (on b29 b69)
            (on b30 b55)
            (on b31 b34)
            (on-table b32)
            (on b33 b56)
            (on b34 b18)
            (on b35 b25)
            (on b36 b89)
            (on b37 b49)
            (on b38 b40)
            (on b39 b54)
            (on b40 b32)
            (on b41 b52)
            (on b42 b78)
            (on b43 b21)
            (on-table b44)
            (on b45 b58)
            (on b46 b95)
            (on b47 b57)
            (on b48 b76)
            (on b49 b99)
            (on b50 b65)
            (on b51 b43)
            (on b52 b5)
            (on b53 b59)
            (on-table b54)
            (on b55 b83)
            (on b56 b75)
            (on b57 b7)
            (on b58 b16)
            (on b59 b12)
            (on-table b60)
            (on b61 b14)
            (on b62 b20)
            (on b63 b82)
            (on b64 b97)
            (on b65 b102)
            (on b66 b4)
            (on b67 b100)
            (on b68 b1)
            (on b69 b74)
            (on b70 b88)
            (on b71 b35)
            (on b72 b71)
            (on b73 b46)
            (on b74 b53)
            (on b75 b92)
            (on b76 b11)
            (on b77 b47)
            (on b78 b60)
            (on b79 b48)
            (on b80 b86)
            (on b81 b85)
            (on b82 b62)
            (on b83 b79)
            (on b84 b10)
            (on b85 b80)
            (on b86 b17)
            (on b87 b93)
            (on b88 b36)
            (on-table b89)
            (on b90 b96)
            (on b91 b90)
            (on b92 b28)
            (on b93 b81)
            (on b94 b41)
            (on b95 b63)
            (on b96 b66)
            (on b97 b84)
            (on b98 b67)
            (on b99 b68)
            (on b100 b94)
            (on b101 b64)
            (on b102 b24)
            (on b103 b42)
            (on b104 b70)
            (on b105 b3)
        )
    )
)