(define (problem BW-103-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 - block)
    (:init
        (handempty)
        (on b1 b102)
        (on b2 b75)
        (on b3 b88)
        (on b4 b54)
        (on b5 b11)
        (on b6 b83)
        (on b7 b43)
        (on b8 b9)
        (on b9 b67)
        (on b10 b61)
        (on b11 b72)
        (on b12 b62)
        (on b13 b37)
        (on b14 b47)
        (on b15 b92)
        (on b16 b68)
        (on b17 b89)
        (on b18 b65)
        (on b19 b12)
        (on b20 b78)
        (on b21 b56)
        (on b22 b96)
        (on b23 b63)
        (on-table b24)
        (on b25 b50)
        (on b26 b20)
        (on b27 b14)
        (on b28 b16)
        (on b29 b44)
        (on b30 b77)
        (on b31 b95)
        (on b32 b94)
        (on b33 b7)
        (on b34 b69)
        (on b35 b36)
        (on-table b36)
        (on b37 b73)
        (on b38 b51)
        (on-table b39)
        (on b40 b66)
        (on b41 b10)
        (on b42 b5)
        (on b43 b40)
        (on b44 b41)
        (on b45 b71)
        (on b46 b4)
        (on b47 b100)
        (on b48 b28)
        (on b49 b97)
        (on b50 b86)
        (on b51 b79)
        (on-table b52)
        (on b53 b58)
        (on b54 b91)
        (on b55 b38)
        (on b56 b64)
        (on b57 b42)
        (on b58 b1)
        (on b59 b27)
        (on b60 b3)
        (on b61 b103)
        (on b62 b52)
        (on b63 b29)
        (on b64 b74)
        (on b65 b98)
        (on b66 b8)
        (on b67 b17)
        (on-table b68)
        (on b69 b18)
        (on b70 b25)
        (on b71 b82)
        (on b72 b46)
        (on-table b73)
        (on b74 b31)
        (on b75 b87)
        (on b76 b15)
        (on b77 b84)
        (on b78 b85)
        (on b79 b57)
        (on b80 b21)
        (on-table b81)
        (on-table b82)
        (on-table b83)
        (on b84 b2)
        (on-table b85)
        (on b86 b33)
        (on b87 b59)
        (on b88 b90)
        (on b89 b45)
        (on b90 b93)
        (on b91 b53)
        (on b92 b99)
        (on b93 b19)
        (on b94 b55)
        (on b95 b32)
        (on b96 b13)
        (on b97 b26)
        (on b98 b39)
        (on b99 b48)
        (on b100 b81)
        (on b101 b24)
        (on b102 b6)
        (on b103 b101)
        (clear b22)
        (clear b23)
        (clear b30)
        (clear b34)
        (clear b35)
        (clear b49)
        (clear b60)
        (clear b70)
        (clear b76)
        (clear b80)
    )
    (:goal
        (and
            (on b1 b51)
            (on b2 b18)
            (on b3 b64)
            (on-table b4)
            (on b5 b79)
            (on b6 b19)
            (on b7 b43)
            (on b8 b6)
            (on b9 b103)
            (on b10 b90)
            (on b11 b82)
            (on b12 b97)
            (on-table b13)
            (on b14 b55)
            (on b15 b56)
            (on b16 b36)
            (on b17 b95)
            (on b18 b83)
            (on b19 b41)
            (on b20 b54)
            (on b21 b27)
            (on b22 b72)
            (on b23 b20)
            (on-table b24)
            (on b25 b69)
            (on-table b26)
            (on b27 b100)
            (on b28 b101)
            (on b29 b50)
            (on b30 b81)
            (on b31 b22)
            (on b32 b8)
            (on b33 b1)
            (on b34 b75)
            (on-table b35)
            (on b36 b91)
            (on b37 b3)
            (on b38 b98)
            (on b39 b52)
            (on b40 b14)
            (on b41 b87)
            (on b42 b68)
            (on b43 b31)
            (on b44 b76)
            (on b45 b29)
            (on b46 b24)
            (on b47 b74)
            (on-table b48)
            (on b49 b30)
            (on b50 b12)
            (on b51 b45)
            (on b52 b13)
            (on-table b53)
            (on b54 b40)
            (on b55 b73)
            (on-table b56)
            (on b57 b5)
            (on b58 b89)
            (on b59 b47)
            (on b60 b34)
            (on b61 b92)
            (on b62 b35)
            (on b63 b77)
            (on b64 b59)
            (on b65 b94)
            (on-table b66)
            (on b67 b61)
            (on-table b68)
            (on b69 b84)
            (on b70 b102)
            (on b71 b25)
            (on b72 b86)
            (on b73 b46)
            (on b74 b78)
            (on b75 b28)
            (on b76 b65)
            (on b77 b57)
            (on b78 b58)
            (on b79 b11)
            (on b80 b32)
            (on b81 b66)
            (on b82 b37)
            (on b83 b38)
            (on-table b84)
            (on b85 b4)
            (on b86 b49)
            (on b87 b44)
            (on b88 b26)
            (on b89 b21)
            (on b90 b9)
            (on b91 b7)
            (on b92 b53)
            (on b93 b99)
            (on b94 b63)
            (on b95 b48)
            (on b96 b80)
            (on b97 b88)
            (on-table b98)
            (on-table b99)
            (on-table b100)
            (on b101 b17)
            (on b102 b93)
            (on b103 b62)
        )
    )
)