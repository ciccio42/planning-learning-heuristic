(define (problem BW-103-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 - block)
    (:init
        (handempty)
        (on b1 b102)
        (on b2 b92)
        (on b3 b103)
        (on b4 b52)
        (on b5 b18)
        (on b6 b99)
        (on b7 b36)
        (on b8 b58)
        (on b9 b46)
        (on-table b10)
        (on b11 b59)
        (on b12 b95)
        (on b13 b66)
        (on b14 b94)
        (on b15 b5)
        (on b16 b30)
        (on b17 b75)
        (on b18 b26)
        (on b19 b31)
        (on b20 b63)
        (on b21 b43)
        (on-table b22)
        (on b23 b69)
        (on b24 b6)
        (on b25 b65)
        (on b26 b78)
        (on b27 b49)
        (on b28 b80)
        (on b29 b47)
        (on b30 b67)
        (on b31 b62)
        (on b32 b41)
        (on b33 b29)
        (on b34 b54)
        (on b35 b44)
        (on b36 b12)
        (on b37 b72)
        (on b38 b39)
        (on b39 b74)
        (on b40 b3)
        (on b41 b61)
        (on-table b42)
        (on b43 b50)
        (on b44 b87)
        (on b45 b23)
        (on b46 b64)
        (on-table b47)
        (on-table b48)
        (on-table b49)
        (on-table b50)
        (on b51 b17)
        (on b52 b42)
        (on b53 b9)
        (on-table b54)
        (on b55 b90)
        (on b56 b10)
        (on b57 b11)
        (on b58 b85)
        (on-table b59)
        (on b60 b97)
        (on b61 b56)
        (on-table b62)
        (on b63 b57)
        (on b64 b84)
        (on b65 b71)
        (on b66 b34)
        (on b67 b25)
        (on b68 b22)
        (on-table b69)
        (on b70 b40)
        (on b71 b4)
        (on b72 b83)
        (on-table b73)
        (on-table b74)
        (on b75 b16)
        (on b76 b38)
        (on b77 b91)
        (on b78 b88)
        (on b79 b81)
        (on b80 b100)
        (on b81 b73)
        (on b82 b14)
        (on b83 b93)
        (on b84 b55)
        (on b85 b53)
        (on b86 b8)
        (on b87 b45)
        (on b88 b20)
        (on b89 b28)
        (on b90 b19)
        (on b91 b15)
        (on b92 b7)
        (on b93 b77)
        (on b94 b21)
        (on b95 b79)
        (on-table b96)
        (on b97 b13)
        (on b98 b96)
        (on b99 b86)
        (on b100 b2)
        (on b101 b76)
        (on b102 b27)
        (on b103 b60)
        (clear b1)
        (clear b24)
        (clear b32)
        (clear b33)
        (clear b35)
        (clear b37)
        (clear b48)
        (clear b51)
        (clear b68)
        (clear b70)
        (clear b82)
        (clear b89)
        (clear b98)
        (clear b101)
    )
    (:goal
        (and
            (on b1 b53)
            (on b2 b36)
            (on b3 b16)
            (on b4 b97)
            (on b5 b40)
            (on b6 b61)
            (on b7 b44)
            (on-table b8)
            (on-table b9)
            (on b10 b52)
            (on b11 b47)
            (on b12 b39)
            (on b13 b7)
            (on b14 b75)
            (on b15 b83)
            (on b16 b84)
            (on b17 b28)
            (on-table b18)
            (on b19 b13)
            (on b20 b82)
            (on b21 b77)
            (on b22 b58)
            (on b23 b10)
            (on-table b24)
            (on b25 b60)
            (on b26 b99)
            (on b27 b103)
            (on b28 b24)
            (on b29 b21)
            (on b30 b46)
            (on b31 b85)
            (on b32 b42)
            (on b33 b74)
            (on-table b34)
            (on b35 b49)
            (on b36 b63)
            (on b37 b15)
            (on b38 b1)
            (on b39 b70)
            (on b40 b91)
            (on b41 b19)
            (on b42 b95)
            (on b43 b81)
            (on b44 b32)
            (on b45 b35)
            (on b46 b73)
            (on b47 b80)
            (on b48 b34)
            (on b49 b94)
            (on-table b50)
            (on b51 b69)
            (on b52 b26)
            (on b53 b76)
            (on b54 b12)
            (on b55 b100)
            (on-table b56)
            (on b57 b54)
            (on b58 b8)
            (on b59 b87)
            (on-table b60)
            (on b61 b90)
            (on b62 b41)
            (on b63 b62)
            (on b64 b102)
            (on b65 b67)
            (on b66 b50)
            (on b67 b3)
            (on b68 b6)
            (on b69 b14)
            (on b70 b55)
            (on b71 b57)
            (on b72 b23)
            (on b73 b72)
            (on b74 b38)
            (on b75 b2)
            (on b76 b96)
            (on b77 b17)
            (on b78 b45)
            (on b79 b4)
            (on b80 b51)
            (on b81 b5)
            (on b82 b43)
            (on b83 b20)
            (on b84 b59)
            (on-table b85)
            (on b86 b11)
            (on b87 b27)
            (on b88 b31)
            (on b89 b101)
            (on b90 b89)
            (on b91 b65)
            (on b92 b88)
            (on b93 b37)
            (on b94 b86)
            (on b95 b33)
            (on b96 b48)
            (on b97 b92)
            (on b98 b30)
            (on b99 b29)
            (on b100 b68)
            (on b101 b98)
            (on-table b102)
            (on b103 b78)
        )
    )
)