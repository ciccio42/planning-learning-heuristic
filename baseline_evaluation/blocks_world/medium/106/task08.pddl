(define (problem BW-106-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 - block)
    (:init
        (handempty)
        (on b1 b79)
        (on b2 b69)
        (on b3 b84)
        (on b4 b67)
        (on b5 b56)
        (on-table b6)
        (on b7 b78)
        (on b8 b71)
        (on b9 b1)
        (on b10 b98)
        (on b11 b74)
        (on b12 b39)
        (on-table b13)
        (on b14 b106)
        (on b15 b27)
        (on b16 b72)
        (on b17 b30)
        (on-table b18)
        (on b19 b55)
        (on b20 b92)
        (on b21 b94)
        (on-table b22)
        (on b23 b31)
        (on-table b24)
        (on b25 b75)
        (on b26 b70)
        (on b27 b90)
        (on b28 b47)
        (on b29 b22)
        (on b30 b33)
        (on b31 b60)
        (on b32 b93)
        (on b33 b13)
        (on b34 b52)
        (on b35 b81)
        (on b36 b45)
        (on-table b37)
        (on b38 b87)
        (on b39 b11)
        (on b40 b101)
        (on b41 b49)
        (on b42 b4)
        (on b43 b37)
        (on b44 b20)
        (on b45 b32)
        (on-table b46)
        (on b47 b95)
        (on b48 b5)
        (on b49 b16)
        (on b50 b43)
        (on b51 b54)
        (on-table b52)
        (on b53 b38)
        (on b54 b8)
        (on b55 b34)
        (on b56 b50)
        (on b57 b23)
        (on b58 b2)
        (on b59 b103)
        (on b60 b77)
        (on b61 b104)
        (on b62 b41)
        (on b63 b97)
        (on b64 b44)
        (on-table b65)
        (on b66 b61)
        (on b67 b57)
        (on b68 b28)
        (on b69 b26)
        (on b70 b21)
        (on b71 b6)
        (on b72 b9)
        (on b73 b59)
        (on b74 b53)
        (on b75 b46)
        (on b76 b17)
        (on b77 b80)
        (on b78 b35)
        (on b79 b89)
        (on b80 b88)
        (on b81 b68)
        (on b82 b51)
        (on b83 b85)
        (on b84 b100)
        (on b85 b19)
        (on b86 b105)
        (on b87 b86)
        (on b88 b58)
        (on b89 b73)
        (on b90 b48)
        (on b91 b62)
        (on b92 b65)
        (on b93 b10)
        (on-table b94)
        (on b95 b96)
        (on b96 b36)
        (on b97 b99)
        (on b98 b18)
        (on b99 b7)
        (on b100 b102)
        (on b101 b25)
        (on b102 b15)
        (on b103 b12)
        (on b104 b40)
        (on b105 b83)
        (on b106 b76)
        (clear b3)
        (clear b14)
        (clear b24)
        (clear b29)
        (clear b42)
        (clear b63)
        (clear b64)
        (clear b66)
        (clear b82)
        (clear b91)
    )
    (:goal
        (and
            (on b1 b53)
            (on b2 b105)
            (on-table b3)
            (on-table b4)
            (on b5 b36)
            (on b6 b13)
            (on b7 b70)
            (on b8 b93)
            (on b9 b35)
            (on b10 b42)
            (on b11 b18)
            (on b12 b83)
            (on b13 b84)
            (on-table b14)
            (on b15 b91)
            (on b16 b40)
            (on b17 b87)
            (on b18 b17)
            (on b19 b43)
            (on b20 b37)
            (on b21 b31)
            (on b22 b2)
            (on-table b23)
            (on b24 b72)
            (on b25 b14)
            (on b26 b15)
            (on b27 b10)
            (on b28 b68)
            (on b29 b32)
            (on-table b30)
            (on b31 b86)
            (on b32 b34)
            (on b33 b1)
            (on b34 b16)
            (on b35 b55)
            (on b36 b104)
            (on b37 b76)
            (on b38 b69)
            (on b39 b59)
            (on b40 b73)
            (on b41 b61)
            (on b42 b67)
            (on b43 b57)
            (on b44 b21)
            (on b45 b44)
            (on b46 b63)
            (on b47 b95)
            (on-table b48)
            (on-table b49)
            (on b50 b30)
            (on-table b51)
            (on b52 b78)
            (on b53 b100)
            (on b54 b92)
            (on b55 b38)
            (on b56 b26)
            (on b57 b103)
            (on b58 b39)
            (on b59 b80)
            (on b60 b56)
            (on b61 b4)
            (on b62 b58)
            (on b63 b22)
            (on b64 b50)
            (on b65 b46)
            (on b66 b3)
            (on b67 b98)
            (on b68 b7)
            (on b69 b81)
            (on b70 b106)
            (on b71 b62)
            (on b72 b48)
            (on-table b73)
            (on b74 b24)
            (on b75 b47)
            (on b76 b88)
            (on b77 b29)
            (on b78 b75)
            (on b79 b77)
            (on b80 b102)
            (on b81 b19)
            (on b82 b101)
            (on b83 b79)
            (on b84 b28)
            (on b85 b65)
            (on b86 b8)
            (on b87 b27)
            (on b88 b64)
            (on b89 b25)
            (on b90 b54)
            (on b91 b11)
            (on b92 b41)
            (on b93 b97)
            (on b94 b66)
            (on b95 b74)
            (on b96 b52)
            (on b97 b9)
            (on b98 b6)
            (on b99 b96)
            (on b100 b45)
            (on b101 b85)
            (on b102 b89)
            (on b103 b99)
            (on b104 b12)
            (on b105 b5)
            (on b106 b94)
        )
    )
)