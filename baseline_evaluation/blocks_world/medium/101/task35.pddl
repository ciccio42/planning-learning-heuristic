(define (problem BW-101-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 - block)
    (:init
        (handempty)
        (on b1 b30)
        (on b2 b13)
        (on b3 b80)
        (on b4 b88)
        (on b5 b75)
        (on b6 b34)
        (on-table b7)
        (on b8 b90)
        (on b9 b5)
        (on b10 b7)
        (on b11 b64)
        (on b12 b67)
        (on b13 b31)
        (on b14 b97)
        (on b15 b71)
        (on b16 b66)
        (on b17 b42)
        (on b18 b6)
        (on b19 b23)
        (on b20 b95)
        (on b21 b82)
        (on-table b22)
        (on b23 b48)
        (on-table b24)
        (on b25 b45)
        (on b26 b60)
        (on b27 b38)
        (on b28 b39)
        (on b29 b62)
        (on b30 b11)
        (on b31 b46)
        (on b32 b22)
        (on b33 b101)
        (on b34 b78)
        (on b35 b65)
        (on b36 b86)
        (on b37 b40)
        (on b38 b69)
        (on b39 b68)
        (on b40 b77)
        (on b41 b92)
        (on b42 b1)
        (on b43 b55)
        (on b44 b25)
        (on b45 b43)
        (on b46 b83)
        (on b47 b18)
        (on b48 b28)
        (on b49 b73)
        (on b50 b29)
        (on b51 b53)
        (on b52 b93)
        (on b53 b85)
        (on b54 b52)
        (on b55 b57)
        (on b56 b36)
        (on b57 b58)
        (on-table b58)
        (on b59 b19)
        (on b60 b50)
        (on b61 b100)
        (on b62 b79)
        (on b63 b54)
        (on b64 b56)
        (on b65 b4)
        (on b66 b35)
        (on b67 b16)
        (on-table b68)
        (on b69 b8)
        (on b70 b27)
        (on b71 b24)
        (on b72 b37)
        (on b73 b81)
        (on b74 b84)
        (on b75 b87)
        (on b76 b94)
        (on-table b77)
        (on b78 b99)
        (on b79 b9)
        (on-table b80)
        (on b81 b15)
        (on b82 b61)
        (on b83 b33)
        (on b84 b51)
        (on b85 b2)
        (on b86 b32)
        (on b87 b89)
        (on b88 b74)
        (on b89 b41)
        (on b90 b63)
        (on b91 b47)
        (on b92 b44)
        (on b93 b20)
        (on b94 b12)
        (on b95 b26)
        (on-table b96)
        (on b97 b59)
        (on b98 b17)
        (on b99 b96)
        (on b100 b70)
        (on b101 b21)
        (clear b3)
        (clear b10)
        (clear b14)
        (clear b49)
        (clear b72)
        (clear b76)
        (clear b91)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b25)
            (on b2 b45)
            (on-table b3)
            (on b4 b62)
            (on-table b5)
            (on b6 b91)
            (on b7 b28)
            (on-table b8)
            (on b9 b51)
            (on b10 b87)
            (on b11 b44)
            (on b12 b27)
            (on b13 b37)
            (on b14 b46)
            (on b15 b90)
            (on-table b16)
            (on b17 b66)
            (on b18 b50)
            (on b19 b71)
            (on b20 b57)
            (on b21 b47)
            (on b22 b74)
            (on b23 b85)
            (on b24 b89)
            (on-table b25)
            (on b26 b22)
            (on b27 b39)
            (on b28 b33)
            (on b29 b65)
            (on b30 b48)
            (on b31 b70)
            (on b32 b67)
            (on b33 b18)
            (on b34 b73)
            (on b35 b82)
            (on b36 b101)
            (on b37 b97)
            (on b38 b56)
            (on b39 b16)
            (on b40 b92)
            (on b41 b38)
            (on b42 b99)
            (on b43 b95)
            (on b44 b14)
            (on b45 b10)
            (on b46 b53)
            (on b47 b76)
            (on b48 b69)
            (on b49 b26)
            (on-table b50)
            (on b51 b29)
            (on b52 b35)
            (on-table b53)
            (on-table b54)
            (on b55 b20)
            (on b56 b55)
            (on b57 b4)
            (on b58 b9)
            (on b59 b61)
            (on b60 b19)
            (on b61 b11)
            (on b62 b30)
            (on b63 b43)
            (on b64 b86)
            (on-table b65)
            (on b66 b84)
            (on b67 b49)
            (on b68 b64)
            (on b69 b32)
            (on b70 b83)
            (on b71 b100)
            (on b72 b58)
            (on b73 b31)
            (on b74 b23)
            (on b75 b94)
            (on b76 b59)
            (on b77 b63)
            (on b78 b77)
            (on b79 b15)
            (on b80 b24)
            (on b81 b42)
            (on b82 b54)
            (on b83 b60)
            (on b84 b2)
            (on-table b85)
            (on b86 b5)
            (on b87 b80)
            (on b88 b75)
            (on b89 b78)
            (on b90 b3)
            (on-table b91)
            (on b92 b36)
            (on b93 b1)
            (on-table b94)
            (on b95 b7)
            (on b96 b81)
            (on b97 b52)
            (on b98 b68)
            (on b99 b21)
            (on b100 b88)
            (on b101 b96)
        )
    )
)