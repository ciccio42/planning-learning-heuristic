(define (problem BW-103-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b43)
        (on b3 b48)
        (on b4 b28)
        (on b5 b94)
        (on b6 b84)
        (on b7 b97)
        (on b8 b41)
        (on b9 b61)
        (on b10 b25)
        (on b11 b15)
        (on b12 b2)
        (on b13 b77)
        (on b14 b49)
        (on b15 b81)
        (on b16 b72)
        (on b17 b8)
        (on-table b18)
        (on b19 b93)
        (on b20 b76)
        (on b21 b71)
        (on b22 b100)
        (on b23 b44)
        (on b24 b102)
        (on b25 b37)
        (on-table b26)
        (on-table b27)
        (on b28 b87)
        (on b29 b73)
        (on b30 b20)
        (on b31 b46)
        (on b32 b24)
        (on b33 b17)
        (on b34 b78)
        (on b35 b1)
        (on-table b36)
        (on b37 b12)
        (on b38 b7)
        (on b39 b38)
        (on b40 b42)
        (on b41 b26)
        (on b42 b69)
        (on b43 b21)
        (on b44 b53)
        (on b45 b80)
        (on b46 b51)
        (on b47 b101)
        (on b48 b65)
        (on b49 b95)
        (on b50 b4)
        (on-table b51)
        (on b52 b35)
        (on b53 b11)
        (on b54 b74)
        (on b55 b36)
        (on b56 b59)
        (on b57 b56)
        (on b58 b103)
        (on b59 b50)
        (on b60 b27)
        (on b61 b82)
        (on b62 b86)
        (on b63 b89)
        (on b64 b30)
        (on b65 b39)
        (on b66 b90)
        (on b67 b62)
        (on b68 b3)
        (on-table b69)
        (on b70 b68)
        (on b71 b32)
        (on b72 b88)
        (on b73 b70)
        (on-table b74)
        (on b75 b19)
        (on-table b76)
        (on-table b77)
        (on b78 b47)
        (on b79 b13)
        (on b80 b54)
        (on b81 b57)
        (on b82 b45)
        (on-table b83)
        (on b84 b85)
        (on b85 b18)
        (on b86 b92)
        (on b87 b99)
        (on b88 b22)
        (on b89 b31)
        (on b90 b33)
        (on b91 b64)
        (on b92 b91)
        (on b93 b23)
        (on b94 b98)
        (on b95 b60)
        (on b96 b79)
        (on b97 b52)
        (on b98 b34)
        (on b99 b9)
        (on b100 b96)
        (on b101 b83)
        (on b102 b63)
        (on b103 b29)
        (clear b5)
        (clear b6)
        (clear b14)
        (clear b16)
        (clear b40)
        (clear b55)
        (clear b58)
        (clear b66)
        (clear b67)
        (clear b75)
    )
    (:goal
        (and
            (on b1 b73)
            (on b2 b35)
            (on b3 b74)
            (on b4 b54)
            (on b5 b13)
            (on b6 b64)
            (on-table b7)
            (on b8 b56)
            (on b9 b71)
            (on b10 b36)
            (on b11 b80)
            (on-table b12)
            (on b13 b43)
            (on b14 b30)
            (on b15 b49)
            (on b16 b34)
            (on-table b17)
            (on b18 b76)
            (on b19 b97)
            (on b20 b44)
            (on-table b21)
            (on b22 b47)
            (on b23 b86)
            (on b24 b37)
            (on b25 b68)
            (on b26 b62)
            (on b27 b46)
            (on b28 b83)
            (on b29 b61)
            (on-table b30)
            (on b31 b92)
            (on b32 b84)
            (on b33 b69)
            (on b34 b93)
            (on b35 b17)
            (on b36 b27)
            (on b37 b94)
            (on b38 b52)
            (on b39 b88)
            (on b40 b22)
            (on b41 b95)
            (on b42 b66)
            (on-table b43)
            (on b44 b14)
            (on b45 b26)
            (on b46 b7)
            (on b47 b23)
            (on b48 b82)
            (on b49 b57)
            (on b50 b103)
            (on b51 b16)
            (on-table b52)
            (on b53 b10)
            (on b54 b40)
            (on b55 b75)
            (on b56 b59)
            (on b57 b24)
            (on b58 b11)
            (on b59 b99)
            (on b60 b58)
            (on b61 b28)
            (on b62 b50)
            (on b63 b45)
            (on b64 b63)
            (on-table b65)
            (on b66 b15)
            (on b67 b91)
            (on b68 b77)
            (on b69 b51)
            (on b70 b48)
            (on-table b71)
            (on b72 b8)
            (on-table b73)
            (on b74 b9)
            (on b75 b81)
            (on b76 b39)
            (on b77 b101)
            (on b78 b89)
            (on b79 b1)
            (on b80 b19)
            (on b81 b85)
            (on b82 b98)
            (on b83 b4)
            (on b84 b65)
            (on b85 b29)
            (on b86 b3)
            (on b87 b25)
            (on b88 b21)
            (on b89 b33)
            (on b90 b20)
            (on-table b91)
            (on b92 b53)
            (on b93 b6)
            (on b94 b70)
            (on b95 b42)
            (on b96 b90)
            (on b97 b100)
            (on b98 b72)
            (on b99 b2)
            (on b100 b79)
            (on b101 b102)
            (on-table b102)
            (on b103 b55)
        )
    )
)