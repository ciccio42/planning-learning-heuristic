(define (problem BW-104-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b97)
        (on b3 b63)
        (on b4 b71)
        (on b5 b88)
        (on b6 b60)
        (on b7 b38)
        (on-table b8)
        (on b9 b3)
        (on b10 b2)
        (on b11 b41)
        (on b12 b64)
        (on b13 b59)
        (on b14 b83)
        (on b15 b91)
        (on b16 b51)
        (on b17 b58)
        (on-table b18)
        (on b19 b52)
        (on b20 b30)
        (on-table b21)
        (on b22 b101)
        (on b23 b99)
        (on b24 b102)
        (on b25 b50)
        (on b26 b98)
        (on b27 b45)
        (on b28 b44)
        (on b29 b24)
        (on b30 b32)
        (on b31 b69)
        (on b32 b67)
        (on b33 b34)
        (on b34 b22)
        (on b35 b68)
        (on b36 b28)
        (on b37 b46)
        (on b38 b19)
        (on b39 b26)
        (on b40 b73)
        (on b41 b76)
        (on b42 b57)
        (on b43 b55)
        (on b44 b17)
        (on b45 b53)
        (on b46 b95)
        (on b47 b16)
        (on-table b48)
        (on b49 b89)
        (on b50 b96)
        (on b51 b12)
        (on b52 b94)
        (on b53 b14)
        (on b54 b90)
        (on-table b55)
        (on b56 b72)
        (on b57 b93)
        (on b58 b23)
        (on b59 b10)
        (on b60 b29)
        (on b61 b39)
        (on b62 b47)
        (on-table b63)
        (on-table b64)
        (on b65 b11)
        (on b66 b49)
        (on b67 b74)
        (on b68 b6)
        (on b69 b84)
        (on b70 b21)
        (on b71 b8)
        (on b72 b65)
        (on b73 b79)
        (on b74 b75)
        (on b75 b31)
        (on b76 b87)
        (on b77 b70)
        (on b78 b62)
        (on b79 b78)
        (on b80 b37)
        (on b81 b77)
        (on b82 b48)
        (on-table b83)
        (on b84 b86)
        (on b85 b7)
        (on b86 b33)
        (on b87 b43)
        (on b88 b85)
        (on b89 b18)
        (on b90 b80)
        (on b91 b56)
        (on b92 b42)
        (on b93 b66)
        (on b94 b13)
        (on b95 b61)
        (on b96 b15)
        (on b97 b27)
        (on b98 b4)
        (on b99 b1)
        (on b100 b54)
        (on b101 b81)
        (on b102 b20)
        (on-table b103)
        (on b104 b82)
        (clear b9)
        (clear b25)
        (clear b35)
        (clear b36)
        (clear b40)
        (clear b92)
        (clear b100)
        (clear b103)
        (clear b104)
    )
    (:goal
        (and
            (on b1 b104)
            (on b2 b8)
            (on b3 b91)
            (on-table b4)
            (on b5 b30)
            (on b6 b42)
            (on b7 b3)
            (on b8 b63)
            (on b9 b59)
            (on-table b10)
            (on b11 b31)
            (on b12 b82)
            (on-table b13)
            (on b14 b25)
            (on b15 b61)
            (on b16 b86)
            (on b17 b77)
            (on b18 b75)
            (on b19 b71)
            (on b20 b93)
            (on b21 b13)
            (on b22 b95)
            (on b23 b1)
            (on b24 b26)
            (on-table b25)
            (on b26 b19)
            (on b27 b38)
            (on b28 b80)
            (on b29 b28)
            (on b30 b85)
            (on b31 b74)
            (on b32 b60)
            (on b33 b48)
            (on b34 b11)
            (on b35 b62)
            (on b36 b47)
            (on b37 b23)
            (on b38 b44)
            (on b39 b33)
            (on b40 b69)
            (on b41 b20)
            (on-table b42)
            (on b43 b52)
            (on b44 b2)
            (on b45 b18)
            (on b46 b72)
            (on b47 b97)
            (on b48 b90)
            (on-table b49)
            (on b50 b14)
            (on b51 b24)
            (on b52 b10)
            (on b53 b94)
            (on b54 b64)
            (on b55 b35)
            (on b56 b51)
            (on b57 b98)
            (on b58 b96)
            (on b59 b6)
            (on b60 b49)
            (on b61 b65)
            (on-table b62)
            (on b63 b56)
            (on b64 b32)
            (on b65 b34)
            (on b66 b68)
            (on b67 b55)
            (on b68 b40)
            (on-table b69)
            (on b70 b21)
            (on b71 b9)
            (on-table b72)
            (on b73 b99)
            (on b74 b36)
            (on b75 b83)
            (on b76 b7)
            (on b77 b79)
            (on b78 b81)
            (on b79 b54)
            (on b80 b73)
            (on-table b81)
            (on b82 b76)
            (on b83 b58)
            (on b84 b46)
            (on b85 b22)
            (on b86 b39)
            (on b87 b12)
            (on b88 b15)
            (on b89 b43)
            (on b90 b29)
            (on b91 b27)
            (on b92 b66)
            (on b93 b57)
            (on b94 b87)
            (on b95 b37)
            (on b96 b50)
            (on b97 b4)
            (on b98 b84)
            (on b99 b89)
            (on b100 b92)
            (on b101 b78)
            (on b102 b70)
            (on b103 b88)
            (on b104 b101)
        )
    )
)