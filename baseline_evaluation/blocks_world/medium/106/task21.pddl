(define (problem BW-106-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 - block)
    (:init
        (handempty)
        (on b1 b104)
        (on b2 b16)
        (on-table b3)
        (on b4 b100)
        (on b5 b10)
        (on-table b6)
        (on b7 b90)
        (on b8 b45)
        (on b9 b29)
        (on b10 b26)
        (on b11 b101)
        (on b12 b32)
        (on b13 b37)
        (on b14 b40)
        (on-table b15)
        (on b16 b30)
        (on b17 b95)
        (on b18 b11)
        (on b19 b27)
        (on b20 b92)
        (on b21 b78)
        (on b22 b1)
        (on-table b23)
        (on b24 b97)
        (on b25 b77)
        (on b26 b102)
        (on b27 b51)
        (on-table b28)
        (on b29 b17)
        (on b30 b68)
        (on b31 b43)
        (on b32 b31)
        (on b33 b89)
        (on b34 b42)
        (on b35 b67)
        (on b36 b98)
        (on b37 b49)
        (on b38 b15)
        (on b39 b8)
        (on b40 b21)
        (on b41 b23)
        (on b42 b86)
        (on b43 b63)
        (on b44 b59)
        (on b45 b84)
        (on b46 b96)
        (on-table b47)
        (on-table b48)
        (on b49 b9)
        (on b50 b80)
        (on b51 b94)
        (on b52 b14)
        (on b53 b72)
        (on b54 b58)
        (on-table b55)
        (on-table b56)
        (on b57 b61)
        (on b58 b48)
        (on b59 b83)
        (on b60 b91)
        (on b61 b25)
        (on b62 b56)
        (on b63 b70)
        (on-table b64)
        (on b65 b20)
        (on b66 b6)
        (on b67 b47)
        (on b68 b28)
        (on b69 b82)
        (on b70 b57)
        (on b71 b106)
        (on b72 b35)
        (on b73 b38)
        (on b74 b13)
        (on b75 b18)
        (on b76 b66)
        (on b77 b65)
        (on b78 b24)
        (on b79 b53)
        (on b80 b69)
        (on b81 b105)
        (on-table b82)
        (on b83 b39)
        (on b84 b5)
        (on b85 b79)
        (on b86 b62)
        (on b87 b2)
        (on b88 b75)
        (on b89 b76)
        (on b90 b93)
        (on b91 b99)
        (on-table b92)
        (on b93 b44)
        (on b94 b54)
        (on b95 b64)
        (on b96 b22)
        (on b97 b12)
        (on b98 b34)
        (on b99 b88)
        (on b100 b3)
        (on b101 b74)
        (on b102 b52)
        (on b103 b7)
        (on b104 b60)
        (on b105 b103)
        (on b106 b50)
        (clear b4)
        (clear b19)
        (clear b33)
        (clear b36)
        (clear b41)
        (clear b46)
        (clear b55)
        (clear b71)
        (clear b73)
        (clear b81)
        (clear b85)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b57)
            (on b2 b90)
            (on b3 b7)
            (on b4 b18)
            (on b5 b61)
            (on-table b6)
            (on b7 b27)
            (on b8 b82)
            (on b9 b83)
            (on b10 b51)
            (on b11 b48)
            (on b12 b14)
            (on b13 b9)
            (on b14 b41)
            (on b15 b8)
            (on b16 b44)
            (on b17 b46)
            (on b18 b34)
            (on b19 b72)
            (on b20 b22)
            (on b21 b68)
            (on b22 b17)
            (on b23 b104)
            (on b24 b42)
            (on b25 b16)
            (on b26 b24)
            (on-table b27)
            (on b28 b58)
            (on-table b29)
            (on b30 b3)
            (on b31 b55)
            (on b32 b26)
            (on b33 b100)
            (on-table b34)
            (on b35 b102)
            (on b36 b33)
            (on b37 b43)
            (on b38 b12)
            (on b39 b106)
            (on b40 b99)
            (on b41 b105)
            (on b42 b49)
            (on b43 b81)
            (on b44 b52)
            (on b45 b87)
            (on b46 b47)
            (on b47 b73)
            (on b48 b32)
            (on b49 b85)
            (on b50 b63)
            (on b51 b23)
            (on b52 b89)
            (on b53 b86)
            (on b54 b74)
            (on b55 b19)
            (on b56 b6)
            (on b57 b79)
            (on-table b58)
            (on b59 b71)
            (on b60 b66)
            (on b61 b45)
            (on b62 b67)
            (on b63 b94)
            (on b64 b80)
            (on b65 b2)
            (on b66 b1)
            (on b67 b40)
            (on b68 b95)
            (on b69 b4)
            (on b70 b36)
            (on-table b71)
            (on b72 b75)
            (on-table b73)
            (on b74 b37)
            (on b75 b59)
            (on b76 b15)
            (on b77 b84)
            (on b78 b38)
            (on b79 b62)
            (on b80 b101)
            (on b81 b30)
            (on b82 b56)
            (on b83 b31)
            (on b84 b39)
            (on b85 b28)
            (on b86 b20)
            (on b87 b76)
            (on b88 b11)
            (on b89 b5)
            (on b90 b25)
            (on b91 b69)
            (on b92 b29)
            (on b93 b35)
            (on-table b94)
            (on b95 b97)
            (on b96 b10)
            (on b97 b54)
            (on b98 b88)
            (on b99 b53)
            (on b100 b60)
            (on b101 b91)
            (on b102 b65)
            (on b103 b70)
            (on b104 b21)
            (on b105 b96)
            (on-table b106)
        )
    )
)