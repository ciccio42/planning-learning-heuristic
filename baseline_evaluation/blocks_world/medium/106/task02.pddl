(define (problem BW-106-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b42)
        (on b3 b92)
        (on b4 b20)
        (on b5 b50)
        (on b6 b8)
        (on b7 b71)
        (on b8 b85)
        (on b9 b93)
        (on b10 b15)
        (on b11 b44)
        (on b12 b105)
        (on b13 b31)
        (on b14 b29)
        (on b15 b36)
        (on b16 b91)
        (on b17 b52)
        (on b18 b75)
        (on b19 b67)
        (on b20 b66)
        (on b21 b58)
        (on b22 b73)
        (on b23 b70)
        (on b24 b74)
        (on b25 b79)
        (on b26 b62)
        (on b27 b22)
        (on-table b28)
        (on b29 b77)
        (on b30 b87)
        (on b31 b25)
        (on b32 b90)
        (on-table b33)
        (on b34 b68)
        (on b35 b63)
        (on b36 b23)
        (on b37 b40)
        (on b38 b95)
        (on b39 b19)
        (on b40 b76)
        (on b41 b106)
        (on b42 b48)
        (on b43 b41)
        (on-table b44)
        (on b45 b83)
        (on-table b46)
        (on b47 b61)
        (on b48 b34)
        (on b49 b80)
        (on b50 b27)
        (on-table b51)
        (on b52 b78)
        (on b53 b55)
        (on b54 b69)
        (on b55 b102)
        (on b56 b59)
        (on b57 b104)
        (on b58 b4)
        (on b59 b12)
        (on b60 b32)
        (on b61 b51)
        (on-table b62)
        (on b63 b82)
        (on b64 b10)
        (on b65 b86)
        (on b66 b94)
        (on b67 b60)
        (on b68 b98)
        (on b69 b38)
        (on b70 b100)
        (on b71 b16)
        (on b72 b13)
        (on b73 b96)
        (on b74 b64)
        (on b75 b21)
        (on b76 b14)
        (on b77 b5)
        (on b78 b57)
        (on b79 b7)
        (on b80 b46)
        (on b81 b99)
        (on b82 b53)
        (on b83 b17)
        (on b84 b9)
        (on b85 b18)
        (on b86 b89)
        (on b87 b1)
        (on b88 b72)
        (on b89 b28)
        (on-table b90)
        (on-table b91)
        (on b92 b37)
        (on b93 b103)
        (on-table b94)
        (on b95 b6)
        (on b96 b56)
        (on b97 b47)
        (on b98 b26)
        (on b99 b84)
        (on b100 b88)
        (on b101 b81)
        (on-table b102)
        (on b103 b45)
        (on b104 b30)
        (on-table b105)
        (on b106 b33)
        (clear b3)
        (clear b11)
        (clear b24)
        (clear b35)
        (clear b39)
        (clear b43)
        (clear b49)
        (clear b54)
        (clear b65)
        (clear b97)
        (clear b101)
    )
    (:goal
        (and
            (on b1 b23)
            (on b2 b11)
            (on b3 b51)
            (on-table b4)
            (on b5 b44)
            (on-table b6)
            (on b7 b36)
            (on b8 b79)
            (on b9 b7)
            (on b10 b6)
            (on b11 b19)
            (on b12 b42)
            (on b13 b87)
            (on b14 b59)
            (on b15 b67)
            (on b16 b1)
            (on b17 b49)
            (on b18 b94)
            (on b19 b48)
            (on b20 b18)
            (on b21 b53)
            (on b22 b58)
            (on b23 b90)
            (on b24 b73)
            (on b25 b16)
            (on b26 b65)
            (on-table b27)
            (on b28 b92)
            (on-table b29)
            (on b30 b47)
            (on b31 b27)
            (on b32 b75)
            (on b33 b28)
            (on b34 b96)
            (on b35 b63)
            (on b36 b93)
            (on b37 b99)
            (on b38 b45)
            (on b39 b31)
            (on b40 b102)
            (on b41 b30)
            (on b42 b60)
            (on b43 b32)
            (on b44 b34)
            (on b45 b61)
            (on b46 b74)
            (on b47 b78)
            (on b48 b24)
            (on b49 b37)
            (on b50 b72)
            (on b51 b33)
            (on b52 b69)
            (on b53 b80)
            (on-table b54)
            (on b55 b83)
            (on b56 b57)
            (on b57 b95)
            (on-table b58)
            (on b59 b9)
            (on b60 b103)
            (on b61 b3)
            (on b62 b46)
            (on b63 b77)
            (on b64 b55)
            (on b65 b56)
            (on b66 b82)
            (on b67 b101)
            (on b68 b15)
            (on b69 b88)
            (on b70 b39)
            (on b71 b81)
            (on-table b72)
            (on-table b73)
            (on b74 b20)
            (on b75 b91)
            (on b76 b71)
            (on-table b77)
            (on-table b78)
            (on b79 b25)
            (on-table b80)
            (on b81 b13)
            (on b82 b29)
            (on b83 b52)
            (on b84 b97)
            (on b85 b64)
            (on b86 b41)
            (on b87 b50)
            (on b88 b76)
            (on b89 b10)
            (on b90 b68)
            (on-table b91)
            (on b92 b8)
            (on b93 b17)
            (on b94 b106)
            (on b95 b2)
            (on b96 b86)
            (on b97 b104)
            (on b98 b89)
            (on b99 b98)
            (on b100 b26)
            (on b101 b14)
            (on b102 b66)
            (on b103 b84)
            (on b104 b85)
            (on b105 b38)
            (on-table b106)
        )
    )
)