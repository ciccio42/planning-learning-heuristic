(define (problem BW-104-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b90)
        (on b2 b8)
        (on b3 b24)
        (on b4 b93)
        (on b5 b38)
        (on b6 b16)
        (on b7 b43)
        (on b8 b33)
        (on b9 b86)
        (on b10 b21)
        (on-table b11)
        (on b12 b78)
        (on b13 b59)
        (on b14 b76)
        (on b15 b2)
        (on-table b16)
        (on b17 b60)
        (on b18 b44)
        (on b19 b85)
        (on-table b20)
        (on b21 b28)
        (on b22 b39)
        (on b23 b1)
        (on-table b24)
        (on b25 b30)
        (on b26 b98)
        (on b27 b37)
        (on b28 b97)
        (on b29 b84)
        (on b30 b7)
        (on b31 b88)
        (on b32 b74)
        (on b33 b53)
        (on b34 b68)
        (on b35 b64)
        (on b36 b96)
        (on b37 b81)
        (on b38 b91)
        (on b39 b14)
        (on b40 b75)
        (on b41 b80)
        (on b42 b15)
        (on b43 b63)
        (on b44 b52)
        (on b45 b95)
        (on b46 b69)
        (on b47 b31)
        (on b48 b23)
        (on b49 b87)
        (on b50 b104)
        (on b51 b12)
        (on b52 b13)
        (on b53 b99)
        (on b54 b25)
        (on-table b55)
        (on b56 b83)
        (on b57 b32)
        (on b58 b48)
        (on b59 b35)
        (on b60 b102)
        (on b61 b72)
        (on b62 b103)
        (on b63 b92)
        (on b64 b66)
        (on b65 b77)
        (on b66 b19)
        (on b67 b27)
        (on b68 b67)
        (on b69 b22)
        (on b70 b46)
        (on b71 b41)
        (on-table b72)
        (on b73 b54)
        (on b74 b6)
        (on b75 b47)
        (on b76 b50)
        (on b77 b51)
        (on b78 b3)
        (on b79 b89)
        (on-table b80)
        (on-table b81)
        (on b82 b55)
        (on b83 b79)
        (on b84 b36)
        (on b85 b58)
        (on b86 b29)
        (on b87 b45)
        (on b88 b49)
        (on b89 b70)
        (on b90 b20)
        (on-table b91)
        (on b92 b56)
        (on b93 b34)
        (on b94 b17)
        (on b95 b5)
        (on b96 b101)
        (on b97 b57)
        (on b98 b4)
        (on b99 b62)
        (on b100 b26)
        (on b101 b71)
        (on b102 b73)
        (on b103 b18)
        (on b104 b10)
        (clear b9)
        (clear b11)
        (clear b40)
        (clear b42)
        (clear b61)
        (clear b65)
        (clear b82)
        (clear b94)
        (clear b100)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b17)
            (on b3 b50)
            (on b4 b89)
            (on b5 b47)
            (on-table b6)
            (on b7 b9)
            (on b8 b92)
            (on b9 b98)
            (on b10 b103)
            (on b11 b93)
            (on b12 b74)
            (on b13 b27)
            (on-table b14)
            (on b15 b59)
            (on b16 b44)
            (on b17 b26)
            (on-table b18)
            (on b19 b28)
            (on-table b20)
            (on b21 b76)
            (on b22 b41)
            (on b23 b24)
            (on b24 b40)
            (on-table b25)
            (on b26 b95)
            (on b27 b58)
            (on b28 b84)
            (on b29 b43)
            (on b30 b60)
            (on b31 b1)
            (on b32 b73)
            (on b33 b48)
            (on b34 b14)
            (on b35 b104)
            (on-table b36)
            (on b37 b69)
            (on b38 b49)
            (on b39 b96)
            (on b40 b13)
            (on b41 b11)
            (on b42 b15)
            (on b43 b85)
            (on-table b44)
            (on b45 b8)
            (on b46 b72)
            (on b47 b68)
            (on b48 b10)
            (on b49 b79)
            (on b50 b31)
            (on b51 b5)
            (on b52 b78)
            (on b53 b66)
            (on b54 b102)
            (on b55 b29)
            (on b56 b7)
            (on b57 b12)
            (on b58 b55)
            (on b59 b64)
            (on b60 b19)
            (on b61 b86)
            (on b62 b99)
            (on b63 b61)
            (on b64 b33)
            (on b65 b75)
            (on b66 b3)
            (on b67 b6)
            (on b68 b2)
            (on b69 b45)
            (on b70 b4)
            (on-table b71)
            (on b72 b22)
            (on-table b73)
            (on b74 b67)
            (on b75 b57)
            (on b76 b34)
            (on b77 b30)
            (on b78 b35)
            (on b79 b62)
            (on-table b80)
            (on b81 b38)
            (on b82 b51)
            (on b83 b39)
            (on b84 b87)
            (on b85 b100)
            (on-table b86)
            (on b87 b80)
            (on b88 b82)
            (on b89 b23)
            (on-table b90)
            (on b91 b63)
            (on b92 b52)
            (on-table b93)
            (on-table b94)
            (on b95 b21)
            (on b96 b91)
            (on b97 b90)
            (on b98 b77)
            (on-table b99)
            (on b100 b97)
            (on b101 b32)
            (on-table b102)
            (on-table b103)
            (on b104 b81)
        )
    )
)