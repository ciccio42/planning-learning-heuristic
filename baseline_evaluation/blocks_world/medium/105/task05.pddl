(define (problem BW-105-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b93)
        (on b2 b82)
        (on b3 b59)
        (on-table b4)
        (on-table b5)
        (on b6 b65)
        (on b7 b14)
        (on b8 b85)
        (on b9 b57)
        (on b10 b22)
        (on b11 b20)
        (on b12 b47)
        (on b13 b77)
        (on b14 b25)
        (on b15 b21)
        (on b16 b104)
        (on-table b17)
        (on b18 b29)
        (on-table b19)
        (on b20 b50)
        (on b21 b67)
        (on b22 b8)
        (on b23 b100)
        (on b24 b33)
        (on b25 b13)
        (on b26 b44)
        (on b27 b5)
        (on b28 b98)
        (on b29 b60)
        (on b30 b3)
        (on b31 b66)
        (on-table b32)
        (on-table b33)
        (on b34 b74)
        (on b35 b31)
        (on b36 b70)
        (on-table b37)
        (on b38 b72)
        (on-table b39)
        (on b40 b37)
        (on b41 b18)
        (on b42 b2)
        (on b43 b75)
        (on b44 b56)
        (on b45 b36)
        (on b46 b32)
        (on b47 b61)
        (on b48 b19)
        (on b49 b11)
        (on b50 b105)
        (on b51 b89)
        (on b52 b42)
        (on-table b53)
        (on b54 b86)
        (on b55 b58)
        (on b56 b95)
        (on b57 b48)
        (on b58 b78)
        (on b59 b96)
        (on b60 b76)
        (on b61 b94)
        (on b62 b71)
        (on b63 b1)
        (on b64 b15)
        (on b65 b62)
        (on b66 b102)
        (on-table b67)
        (on b68 b81)
        (on b69 b84)
        (on b70 b53)
        (on b71 b54)
        (on b72 b43)
        (on b73 b6)
        (on b74 b16)
        (on b75 b52)
        (on b76 b35)
        (on b77 b17)
        (on b78 b26)
        (on b79 b91)
        (on b80 b55)
        (on b81 b88)
        (on b82 b24)
        (on b83 b7)
        (on b84 b92)
        (on b85 b97)
        (on b86 b30)
        (on b87 b103)
        (on b88 b4)
        (on b89 b64)
        (on b90 b27)
        (on b91 b73)
        (on b92 b23)
        (on b93 b10)
        (on b94 b87)
        (on b95 b12)
        (on b96 b101)
        (on b97 b39)
        (on b98 b90)
        (on-table b99)
        (on-table b100)
        (on b101 b45)
        (on b102 b40)
        (on-table b103)
        (on b104 b46)
        (on b105 b79)
        (clear b9)
        (clear b28)
        (clear b34)
        (clear b38)
        (clear b41)
        (clear b49)
        (clear b51)
        (clear b63)
        (clear b68)
        (clear b69)
        (clear b80)
        (clear b83)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b54)
            (on b3 b4)
            (on b4 b35)
            (on b5 b70)
            (on b6 b8)
            (on b7 b95)
            (on b8 b21)
            (on b9 b28)
            (on b10 b25)
            (on b11 b98)
            (on b12 b38)
            (on b13 b75)
            (on b14 b66)
            (on b15 b22)
            (on-table b16)
            (on b17 b57)
            (on b18 b88)
            (on b19 b100)
            (on b20 b33)
            (on b21 b58)
            (on b22 b3)
            (on b23 b50)
            (on b24 b76)
            (on b25 b96)
            (on b26 b16)
            (on b27 b37)
            (on b28 b102)
            (on b29 b62)
            (on-table b30)
            (on-table b31)
            (on b32 b53)
            (on b33 b48)
            (on b34 b67)
            (on b35 b94)
            (on b36 b1)
            (on b37 b104)
            (on-table b38)
            (on b39 b93)
            (on b40 b80)
            (on b41 b5)
            (on b42 b103)
            (on b43 b51)
            (on b44 b82)
            (on b45 b74)
            (on b46 b91)
            (on b47 b55)
            (on b48 b89)
            (on b49 b87)
            (on b50 b65)
            (on b51 b9)
            (on b52 b32)
            (on-table b53)
            (on b54 b41)
            (on b55 b79)
            (on b56 b34)
            (on b57 b6)
            (on b58 b15)
            (on-table b59)
            (on-table b60)
            (on b61 b11)
            (on-table b62)
            (on-table b63)
            (on b64 b52)
            (on b65 b73)
            (on b66 b24)
            (on b67 b85)
            (on b68 b19)
            (on b69 b31)
            (on b70 b45)
            (on b71 b101)
            (on b72 b83)
            (on b73 b29)
            (on b74 b36)
            (on b75 b39)
            (on b76 b27)
            (on b77 b69)
            (on b78 b10)
            (on-table b79)
            (on b80 b42)
            (on b81 b40)
            (on b82 b64)
            (on b83 b13)
            (on b84 b61)
            (on b85 b47)
            (on b86 b23)
            (on b87 b18)
            (on b88 b7)
            (on b89 b84)
            (on b90 b59)
            (on b91 b86)
            (on b92 b2)
            (on-table b93)
            (on b94 b68)
            (on b95 b71)
            (on b96 b105)
            (on b97 b26)
            (on b98 b99)
            (on b99 b63)
            (on b100 b77)
            (on b101 b97)
            (on b102 b60)
            (on b103 b43)
            (on b104 b12)
            (on b105 b20)
        )
    )
)