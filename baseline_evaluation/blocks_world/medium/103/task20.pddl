(define (problem BW-103-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b27)
        (on b3 b100)
        (on b4 b47)
        (on b5 b57)
        (on b6 b78)
        (on b7 b9)
        (on b8 b5)
        (on b9 b35)
        (on b10 b88)
        (on-table b11)
        (on b12 b89)
        (on b13 b26)
        (on-table b14)
        (on b15 b92)
        (on-table b16)
        (on b17 b46)
        (on-table b18)
        (on b19 b79)
        (on b20 b30)
        (on b21 b48)
        (on-table b22)
        (on b23 b34)
        (on b24 b16)
        (on b25 b56)
        (on b26 b98)
        (on b27 b85)
        (on b28 b102)
        (on-table b29)
        (on b30 b80)
        (on b31 b44)
        (on b32 b38)
        (on b33 b43)
        (on b34 b69)
        (on b35 b31)
        (on b36 b42)
        (on b37 b76)
        (on b38 b49)
        (on b39 b4)
        (on b40 b72)
        (on b41 b13)
        (on b42 b3)
        (on b43 b103)
        (on b44 b20)
        (on-table b45)
        (on b46 b12)
        (on b47 b75)
        (on b48 b14)
        (on b49 b64)
        (on b50 b10)
        (on b51 b95)
        (on b52 b74)
        (on b53 b90)
        (on b54 b29)
        (on b55 b50)
        (on b56 b54)
        (on-table b57)
        (on b58 b7)
        (on b59 b8)
        (on b60 b83)
        (on b61 b55)
        (on b62 b59)
        (on b63 b61)
        (on b64 b87)
        (on b65 b33)
        (on b66 b1)
        (on-table b67)
        (on b68 b66)
        (on b69 b15)
        (on b70 b2)
        (on-table b71)
        (on b72 b23)
        (on b73 b32)
        (on b74 b67)
        (on b75 b81)
        (on b76 b45)
        (on b77 b68)
        (on b78 b82)
        (on b79 b25)
        (on b80 b70)
        (on b81 b41)
        (on b82 b63)
        (on-table b83)
        (on b84 b24)
        (on-table b85)
        (on b86 b52)
        (on b87 b51)
        (on-table b88)
        (on-table b89)
        (on b90 b97)
        (on b91 b17)
        (on b92 b94)
        (on b93 b84)
        (on b94 b37)
        (on b95 b19)
        (on b96 b86)
        (on b97 b6)
        (on b98 b62)
        (on-table b99)
        (on b100 b96)
        (on b101 b21)
        (on b102 b91)
        (on-table b103)
        (clear b11)
        (clear b18)
        (clear b22)
        (clear b28)
        (clear b36)
        (clear b39)
        (clear b40)
        (clear b53)
        (clear b58)
        (clear b60)
        (clear b65)
        (clear b71)
        (clear b73)
        (clear b77)
        (clear b93)
        (clear b99)
        (clear b101)
    )
    (:goal
        (and
            (on b1 b54)
            (on b2 b89)
            (on b3 b46)
            (on b4 b85)
            (on-table b5)
            (on b6 b58)
            (on-table b7)
            (on b8 b56)
            (on b9 b35)
            (on b10 b32)
            (on b11 b18)
            (on b12 b75)
            (on b13 b17)
            (on b14 b99)
            (on b15 b29)
            (on b16 b86)
            (on b17 b12)
            (on b18 b20)
            (on b19 b5)
            (on b20 b39)
            (on-table b21)
            (on b22 b55)
            (on b23 b19)
            (on b24 b101)
            (on b25 b59)
            (on b26 b36)
            (on b27 b66)
            (on b28 b14)
            (on b29 b97)
            (on b30 b9)
            (on b31 b2)
            (on b32 b44)
            (on b33 b21)
            (on b34 b98)
            (on b35 b87)
            (on b36 b41)
            (on b37 b13)
            (on-table b38)
            (on b39 b49)
            (on b40 b77)
            (on b41 b79)
            (on b42 b100)
            (on b43 b26)
            (on b44 b25)
            (on b45 b72)
            (on b46 b69)
            (on b47 b57)
            (on-table b48)
            (on b49 b92)
            (on b50 b30)
            (on-table b51)
            (on b52 b47)
            (on b53 b68)
            (on b54 b38)
            (on b55 b50)
            (on b56 b15)
            (on b57 b103)
            (on b58 b70)
            (on b59 b80)
            (on b60 b48)
            (on b61 b88)
            (on b62 b31)
            (on b63 b65)
            (on b64 b102)
            (on b65 b52)
            (on-table b66)
            (on b67 b94)
            (on b68 b74)
            (on b69 b33)
            (on b70 b63)
            (on b71 b34)
            (on b72 b7)
            (on b73 b37)
            (on b74 b82)
            (on b75 b53)
            (on b76 b8)
            (on b77 b11)
            (on b78 b62)
            (on b79 b61)
            (on b80 b95)
            (on b81 b51)
            (on b82 b42)
            (on b83 b3)
            (on b84 b1)
            (on b85 b16)
            (on b86 b6)
            (on b87 b24)
            (on b88 b22)
            (on b89 b27)
            (on b90 b60)
            (on b91 b83)
            (on b92 b4)
            (on b93 b64)
            (on b94 b43)
            (on b95 b40)
            (on b96 b81)
            (on b97 b28)
            (on b98 b76)
            (on b99 b73)
            (on b100 b91)
            (on b101 b10)
            (on b102 b96)
            (on-table b103)
        )
    )
)