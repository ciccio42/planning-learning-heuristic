(define (problem BW-103-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b62)
        (on b3 b1)
        (on b4 b40)
        (on b5 b37)
        (on b6 b85)
        (on b7 b42)
        (on b8 b90)
        (on b9 b51)
        (on-table b10)
        (on b11 b80)
        (on b12 b15)
        (on b13 b23)
        (on b14 b61)
        (on b15 b39)
        (on b16 b30)
        (on b17 b19)
        (on b18 b22)
        (on b19 b41)
        (on b20 b14)
        (on b21 b73)
        (on b22 b55)
        (on b23 b17)
        (on b24 b16)
        (on b25 b94)
        (on b26 b76)
        (on b27 b99)
        (on b28 b69)
        (on b29 b96)
        (on b30 b31)
        (on b31 b84)
        (on b32 b67)
        (on b33 b59)
        (on b34 b103)
        (on-table b35)
        (on b36 b33)
        (on b37 b79)
        (on b38 b18)
        (on-table b39)
        (on b40 b11)
        (on b41 b32)
        (on b42 b87)
        (on b43 b75)
        (on b44 b74)
        (on b45 b56)
        (on b46 b68)
        (on b47 b49)
        (on b48 b47)
        (on b49 b93)
        (on b50 b97)
        (on b51 b50)
        (on b52 b89)
        (on b53 b64)
        (on b54 b86)
        (on b55 b77)
        (on b56 b25)
        (on b57 b29)
        (on-table b58)
        (on-table b59)
        (on b60 b53)
        (on-table b61)
        (on b62 b10)
        (on-table b63)
        (on b64 b2)
        (on b65 b72)
        (on b66 b83)
        (on b67 b45)
        (on-table b68)
        (on b69 b60)
        (on b70 b78)
        (on b71 b9)
        (on b72 b4)
        (on b73 b24)
        (on b74 b7)
        (on b75 b6)
        (on b76 b102)
        (on b77 b91)
        (on-table b78)
        (on b79 b3)
        (on b80 b34)
        (on b81 b88)
        (on b82 b36)
        (on b83 b35)
        (on b84 b95)
        (on b85 b81)
        (on b86 b101)
        (on b87 b100)
        (on b88 b8)
        (on b89 b54)
        (on b90 b58)
        (on b91 b13)
        (on b92 b52)
        (on b93 b92)
        (on b94 b44)
        (on-table b95)
        (on b96 b65)
        (on b97 b5)
        (on b98 b28)
        (on b99 b66)
        (on-table b100)
        (on b101 b12)
        (on b102 b27)
        (on b103 b48)
        (clear b21)
        (clear b26)
        (clear b38)
        (clear b43)
        (clear b46)
        (clear b57)
        (clear b63)
        (clear b70)
        (clear b71)
        (clear b82)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b61)
            (on b2 b52)
            (on-table b3)
            (on b4 b90)
            (on b5 b64)
            (on b6 b66)
            (on b7 b3)
            (on b8 b72)
            (on b9 b31)
            (on b10 b26)
            (on b11 b6)
            (on b12 b5)
            (on b13 b100)
            (on b14 b25)
            (on b15 b1)
            (on b16 b59)
            (on b17 b28)
            (on b18 b95)
            (on b19 b98)
            (on b20 b101)
            (on b21 b44)
            (on-table b22)
            (on b23 b38)
            (on b24 b23)
            (on b25 b103)
            (on b26 b29)
            (on b27 b21)
            (on b28 b77)
            (on b29 b17)
            (on-table b30)
            (on b31 b97)
            (on b32 b55)
            (on b33 b91)
            (on-table b34)
            (on b35 b70)
            (on b36 b74)
            (on b37 b13)
            (on b38 b19)
            (on b39 b96)
            (on b40 b32)
            (on b41 b92)
            (on b42 b99)
            (on b43 b71)
            (on b44 b50)
            (on b45 b80)
            (on b46 b45)
            (on b47 b54)
            (on b48 b53)
            (on b49 b57)
            (on b50 b8)
            (on-table b51)
            (on b52 b15)
            (on b53 b83)
            (on b54 b79)
            (on b55 b20)
            (on b56 b85)
            (on b57 b78)
            (on b58 b84)
            (on b59 b43)
            (on b60 b40)
            (on b61 b63)
            (on b62 b69)
            (on b63 b10)
            (on b64 b41)
            (on b65 b9)
            (on b66 b4)
            (on b67 b42)
            (on b68 b2)
            (on b69 b22)
            (on b70 b16)
            (on b71 b49)
            (on b72 b75)
            (on b73 b93)
            (on b74 b68)
            (on b75 b88)
            (on b76 b86)
            (on-table b77)
            (on b78 b14)
            (on b79 b7)
            (on b80 b51)
            (on b81 b67)
            (on b82 b89)
            (on b83 b11)
            (on-table b84)
            (on b85 b76)
            (on b86 b39)
            (on b87 b81)
            (on b88 b62)
            (on b89 b48)
            (on b90 b102)
            (on-table b91)
            (on b92 b35)
            (on-table b93)
            (on b94 b36)
            (on b95 b87)
            (on b96 b58)
            (on-table b97)
            (on b98 b34)
            (on b99 b46)
            (on b100 b47)
            (on b101 b27)
            (on b102 b30)
            (on b103 b18)
        )
    )
)