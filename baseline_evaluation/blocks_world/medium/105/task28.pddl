(define (problem BW-105-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on-table b2)
        (on b3 b9)
        (on b4 b58)
        (on b5 b80)
        (on b6 b82)
        (on b7 b27)
        (on b8 b26)
        (on b9 b64)
        (on b10 b74)
        (on b11 b73)
        (on b12 b21)
        (on b13 b52)
        (on b14 b49)
        (on b15 b39)
        (on b16 b48)
        (on b17 b46)
        (on b18 b24)
        (on-table b19)
        (on-table b20)
        (on b21 b84)
        (on b22 b54)
        (on b23 b28)
        (on b24 b71)
        (on b25 b32)
        (on b26 b55)
        (on b27 b101)
        (on b28 b20)
        (on b29 b102)
        (on b30 b50)
        (on b31 b104)
        (on b32 b93)
        (on b33 b35)
        (on b34 b18)
        (on b35 b67)
        (on b36 b15)
        (on-table b37)
        (on b38 b7)
        (on b39 b94)
        (on b40 b3)
        (on b41 b83)
        (on b42 b19)
        (on b43 b95)
        (on-table b44)
        (on b45 b4)
        (on b46 b61)
        (on b47 b79)
        (on b48 b36)
        (on b49 b76)
        (on b50 b13)
        (on b51 b85)
        (on b52 b88)
        (on b53 b11)
        (on b54 b6)
        (on-table b55)
        (on b56 b105)
        (on b57 b34)
        (on b58 b63)
        (on b59 b51)
        (on b60 b12)
        (on b61 b60)
        (on b62 b69)
        (on b63 b99)
        (on b64 b62)
        (on-table b65)
        (on b66 b8)
        (on b67 b89)
        (on b68 b103)
        (on b69 b25)
        (on b70 b10)
        (on b71 b45)
        (on b72 b68)
        (on b73 b30)
        (on b74 b96)
        (on b75 b42)
        (on b76 b41)
        (on b77 b75)
        (on b78 b98)
        (on b79 b38)
        (on-table b80)
        (on b81 b91)
        (on b82 b53)
        (on b83 b56)
        (on b84 b70)
        (on b85 b16)
        (on b86 b31)
        (on b87 b86)
        (on b88 b14)
        (on b89 b100)
        (on b90 b66)
        (on b91 b37)
        (on b92 b77)
        (on b93 b44)
        (on-table b94)
        (on b95 b23)
        (on b96 b97)
        (on-table b97)
        (on b98 b2)
        (on-table b99)
        (on b100 b22)
        (on b101 b1)
        (on b102 b33)
        (on b103 b5)
        (on b104 b92)
        (on b105 b90)
        (clear b29)
        (clear b40)
        (clear b43)
        (clear b47)
        (clear b57)
        (clear b59)
        (clear b65)
        (clear b72)
        (clear b78)
        (clear b81)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b31)
            (on b3 b59)
            (on-table b4)
            (on b5 b94)
            (on b6 b97)
            (on b7 b101)
            (on b8 b44)
            (on b9 b2)
            (on b10 b23)
            (on b11 b68)
            (on b12 b14)
            (on b13 b91)
            (on b14 b72)
            (on b15 b105)
            (on b16 b20)
            (on b17 b99)
            (on b18 b49)
            (on b19 b87)
            (on b20 b74)
            (on b21 b63)
            (on b22 b39)
            (on b23 b78)
            (on b24 b54)
            (on b25 b98)
            (on b26 b22)
            (on-table b27)
            (on b28 b60)
            (on b29 b36)
            (on b30 b93)
            (on b31 b1)
            (on b32 b34)
            (on b33 b88)
            (on b34 b33)
            (on b35 b27)
            (on b36 b17)
            (on b37 b38)
            (on b38 b11)
            (on b39 b43)
            (on b40 b80)
            (on b41 b85)
            (on b42 b95)
            (on b43 b70)
            (on b44 b102)
            (on b45 b79)
            (on b46 b103)
            (on b47 b86)
            (on b48 b32)
            (on b49 b13)
            (on b50 b12)
            (on-table b51)
            (on b52 b57)
            (on b53 b3)
            (on b54 b82)
            (on b55 b71)
            (on b56 b7)
            (on b57 b76)
            (on-table b58)
            (on b59 b42)
            (on b60 b5)
            (on b61 b46)
            (on b62 b37)
            (on b63 b19)
            (on b64 b96)
            (on b65 b81)
            (on b66 b64)
            (on b67 b58)
            (on b68 b29)
            (on b69 b25)
            (on b70 b56)
            (on b71 b47)
            (on b72 b90)
            (on b73 b83)
            (on b74 b66)
            (on-table b75)
            (on-table b76)
            (on b77 b6)
            (on b78 b51)
            (on-table b79)
            (on b80 b62)
            (on b81 b24)
            (on b82 b84)
            (on b83 b30)
            (on b84 b73)
            (on b85 b21)
            (on b86 b26)
            (on b87 b28)
            (on b88 b35)
            (on b89 b4)
            (on b90 b100)
            (on b91 b8)
            (on b92 b55)
            (on b93 b41)
            (on b94 b53)
            (on b95 b50)
            (on b96 b15)
            (on b97 b89)
            (on b98 b10)
            (on b99 b92)
            (on b100 b48)
            (on b101 b16)
            (on-table b102)
            (on b103 b75)
            (on-table b104)
            (on b105 b69)
        )
    )
)