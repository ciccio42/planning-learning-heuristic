(define (problem BW-106-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 - block)
    (:init
        (handempty)
        (on b1 b69)
        (on b2 b70)
        (on b3 b81)
        (on-table b4)
        (on b5 b28)
        (on b6 b98)
        (on b7 b32)
        (on b8 b71)
        (on b9 b78)
        (on b10 b61)
        (on b11 b80)
        (on b12 b88)
        (on b13 b45)
        (on b14 b104)
        (on b15 b47)
        (on b16 b5)
        (on b17 b2)
        (on b18 b97)
        (on b19 b40)
        (on b20 b101)
        (on-table b21)
        (on b22 b49)
        (on b23 b21)
        (on b24 b89)
        (on b25 b33)
        (on b26 b62)
        (on b27 b82)
        (on b28 b55)
        (on b29 b95)
        (on b30 b23)
        (on b31 b100)
        (on b32 b83)
        (on b33 b84)
        (on b34 b99)
        (on b35 b17)
        (on b36 b52)
        (on b37 b25)
        (on b38 b65)
        (on b39 b63)
        (on b40 b7)
        (on b41 b102)
        (on b42 b68)
        (on b43 b41)
        (on b44 b1)
        (on b45 b18)
        (on b46 b35)
        (on b47 b105)
        (on b48 b6)
        (on b49 b57)
        (on b50 b39)
        (on b51 b96)
        (on b52 b91)
        (on b53 b29)
        (on b54 b76)
        (on b55 b103)
        (on b56 b66)
        (on-table b57)
        (on b58 b59)
        (on b59 b85)
        (on b60 b36)
        (on b61 b60)
        (on b62 b92)
        (on b63 b56)
        (on b64 b50)
        (on b65 b20)
        (on b66 b12)
        (on b67 b9)
        (on b68 b8)
        (on b69 b24)
        (on b70 b58)
        (on-table b71)
        (on b72 b37)
        (on b73 b16)
        (on b74 b79)
        (on-table b75)
        (on b76 b38)
        (on b77 b90)
        (on b78 b87)
        (on b79 b11)
        (on b80 b86)
        (on b81 b13)
        (on b82 b44)
        (on b83 b30)
        (on b84 b27)
        (on b85 b106)
        (on b86 b10)
        (on b87 b4)
        (on b88 b42)
        (on b89 b34)
        (on-table b90)
        (on-table b91)
        (on b92 b22)
        (on b93 b51)
        (on b94 b19)
        (on b95 b77)
        (on-table b96)
        (on b97 b46)
        (on b98 b72)
        (on b99 b53)
        (on b100 b26)
        (on b101 b94)
        (on b102 b67)
        (on b103 b54)
        (on b104 b75)
        (on-table b105)
        (on b106 b15)
        (clear b3)
        (clear b14)
        (clear b31)
        (clear b43)
        (clear b48)
        (clear b64)
        (clear b73)
        (clear b74)
        (clear b93)
    )
    (:goal
        (and
            (on b1 b52)
            (on b2 b45)
            (on b3 b78)
            (on b4 b85)
            (on b5 b3)
            (on b6 b46)
            (on b7 b49)
            (on b8 b97)
            (on b9 b10)
            (on b10 b19)
            (on-table b11)
            (on b12 b15)
            (on b13 b65)
            (on b14 b58)
            (on-table b15)
            (on b16 b74)
            (on b17 b92)
            (on b18 b47)
            (on b19 b16)
            (on-table b20)
            (on b21 b91)
            (on b22 b55)
            (on b23 b101)
            (on b24 b36)
            (on b25 b8)
            (on b26 b4)
            (on b27 b103)
            (on b28 b27)
            (on b29 b100)
            (on b30 b89)
            (on b31 b102)
            (on b32 b41)
            (on b33 b72)
            (on b34 b90)
            (on b35 b12)
            (on b36 b96)
            (on b37 b71)
            (on b38 b60)
            (on b39 b86)
            (on-table b40)
            (on b41 b50)
            (on b42 b105)
            (on b43 b38)
            (on b44 b21)
            (on b45 b44)
            (on b46 b69)
            (on-table b47)
            (on b48 b9)
            (on b49 b24)
            (on b50 b40)
            (on b51 b48)
            (on b52 b106)
            (on b53 b94)
            (on b54 b63)
            (on b55 b68)
            (on b56 b30)
            (on b57 b59)
            (on b58 b5)
            (on-table b59)
            (on b60 b56)
            (on b61 b20)
            (on b62 b7)
            (on b63 b42)
            (on b64 b22)
            (on b65 b81)
            (on b66 b6)
            (on b67 b18)
            (on b68 b53)
            (on b69 b2)
            (on b70 b14)
            (on b71 b67)
            (on b72 b34)
            (on b73 b64)
            (on b74 b17)
            (on b75 b83)
            (on-table b76)
            (on b77 b32)
            (on b78 b77)
            (on b79 b35)
            (on b80 b29)
            (on b81 b1)
            (on b82 b33)
            (on b83 b76)
            (on-table b84)
            (on b85 b98)
            (on-table b86)
            (on b87 b57)
            (on b88 b37)
            (on b89 b70)
            (on b90 b51)
            (on b91 b82)
            (on b92 b75)
            (on b93 b28)
            (on b94 b84)
            (on b95 b87)
            (on b96 b54)
            (on b97 b43)
            (on b98 b80)
            (on b99 b13)
            (on b100 b104)
            (on b101 b95)
            (on b102 b73)
            (on b103 b31)
            (on-table b104)
            (on b105 b61)
            (on b106 b62)
        )
    )
)