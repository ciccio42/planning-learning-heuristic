(define (problem BW-105-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b78)
        (on b2 b83)
        (on b3 b6)
        (on b4 b44)
        (on b5 b87)
        (on b6 b27)
        (on b7 b102)
        (on b8 b38)
        (on b9 b82)
        (on b10 b79)
        (on b11 b66)
        (on b12 b67)
        (on b13 b18)
        (on b14 b3)
        (on-table b15)
        (on b16 b31)
        (on b17 b91)
        (on b18 b42)
        (on b19 b72)
        (on b20 b60)
        (on b21 b12)
        (on b22 b93)
        (on b23 b15)
        (on b24 b65)
        (on b25 b45)
        (on-table b26)
        (on b27 b52)
        (on b28 b84)
        (on b29 b101)
        (on b30 b20)
        (on b31 b73)
        (on b32 b2)
        (on-table b33)
        (on b34 b41)
        (on b35 b46)
        (on b36 b1)
        (on b37 b62)
        (on b38 b17)
        (on b39 b26)
        (on b40 b33)
        (on b41 b70)
        (on b42 b54)
        (on b43 b76)
        (on b44 b49)
        (on b45 b37)
        (on b46 b28)
        (on b47 b29)
        (on b48 b35)
        (on b49 b40)
        (on b50 b100)
        (on b51 b48)
        (on b52 b24)
        (on b53 b10)
        (on b54 b95)
        (on-table b55)
        (on b56 b51)
        (on b57 b75)
        (on b58 b103)
        (on b59 b55)
        (on b60 b39)
        (on b61 b85)
        (on b62 b88)
        (on b63 b36)
        (on b64 b30)
        (on b65 b4)
        (on b66 b69)
        (on b67 b104)
        (on b68 b14)
        (on b69 b105)
        (on b70 b32)
        (on b71 b22)
        (on b72 b89)
        (on b73 b98)
        (on b74 b77)
        (on b75 b64)
        (on-table b76)
        (on b77 b57)
        (on b78 b97)
        (on b79 b43)
        (on b80 b8)
        (on b81 b80)
        (on b82 b56)
        (on b83 b53)
        (on b84 b25)
        (on b85 b11)
        (on b86 b47)
        (on-table b87)
        (on b88 b34)
        (on b89 b74)
        (on b90 b13)
        (on b91 b71)
        (on b92 b86)
        (on b93 b5)
        (on b94 b16)
        (on b95 b61)
        (on b96 b7)
        (on b97 b81)
        (on-table b98)
        (on b99 b50)
        (on-table b100)
        (on b101 b63)
        (on b102 b90)
        (on b103 b96)
        (on b104 b23)
        (on b105 b99)
        (clear b9)
        (clear b19)
        (clear b21)
        (clear b58)
        (clear b59)
        (clear b68)
        (clear b92)
        (clear b94)
    )
    (:goal
        (and
            (on b1 b49)
            (on b2 b47)
            (on b3 b59)
            (on-table b4)
            (on b5 b70)
            (on b6 b58)
            (on b7 b90)
            (on b8 b97)
            (on-table b9)
            (on-table b10)
            (on-table b11)
            (on b12 b35)
            (on b13 b31)
            (on b14 b79)
            (on-table b15)
            (on b16 b98)
            (on b17 b80)
            (on b18 b32)
            (on b19 b22)
            (on b20 b74)
            (on b21 b9)
            (on b22 b10)
            (on b23 b24)
            (on b24 b46)
            (on b25 b3)
            (on b26 b75)
            (on b27 b4)
            (on b28 b83)
            (on b29 b45)
            (on b30 b28)
            (on b31 b21)
            (on b32 b40)
            (on b33 b102)
            (on b34 b92)
            (on b35 b26)
            (on b36 b27)
            (on b37 b16)
            (on b38 b89)
            (on b39 b52)
            (on-table b40)
            (on b41 b43)
            (on b42 b86)
            (on b43 b42)
            (on b44 b69)
            (on b45 b13)
            (on b46 b64)
            (on b47 b33)
            (on b48 b87)
            (on b49 b17)
            (on b50 b95)
            (on b51 b77)
            (on-table b52)
            (on-table b53)
            (on b54 b91)
            (on b55 b63)
            (on b56 b93)
            (on b57 b2)
            (on-table b58)
            (on b59 b99)
            (on b60 b30)
            (on b61 b85)
            (on-table b62)
            (on b63 b7)
            (on b64 b60)
            (on-table b65)
            (on b66 b65)
            (on b67 b48)
            (on b68 b55)
            (on b69 b5)
            (on b70 b25)
            (on b71 b61)
            (on b72 b34)
            (on b73 b6)
            (on b74 b51)
            (on b75 b68)
            (on b76 b8)
            (on b77 b54)
            (on b78 b105)
            (on b79 b73)
            (on b80 b18)
            (on b81 b37)
            (on b82 b101)
            (on b83 b44)
            (on b84 b72)
            (on b85 b23)
            (on b86 b62)
            (on b87 b88)
            (on b88 b103)
            (on b89 b96)
            (on b90 b57)
            (on b91 b84)
            (on b92 b78)
            (on b93 b104)
            (on b94 b15)
            (on b95 b36)
            (on b96 b56)
            (on-table b97)
            (on b98 b19)
            (on b99 b38)
            (on b100 b53)
            (on b101 b14)
            (on b102 b82)
            (on b103 b50)
            (on b104 b20)
            (on-table b105)
        )
    )
)