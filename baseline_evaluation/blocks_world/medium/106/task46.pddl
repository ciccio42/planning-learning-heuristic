(define (problem BW-106-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b49)
        (on b3 b75)
        (on b4 b9)
        (on b5 b71)
        (on b6 b76)
        (on b7 b50)
        (on-table b8)
        (on b9 b47)
        (on b10 b69)
        (on b11 b5)
        (on b12 b42)
        (on b13 b58)
        (on b14 b81)
        (on-table b15)
        (on b16 b52)
        (on b17 b63)
        (on b18 b34)
        (on b19 b96)
        (on b20 b102)
        (on b21 b87)
        (on-table b22)
        (on b23 b90)
        (on b24 b11)
        (on b25 b27)
        (on-table b26)
        (on b27 b95)
        (on-table b28)
        (on b29 b30)
        (on-table b30)
        (on b31 b43)
        (on b32 b104)
        (on b33 b89)
        (on b34 b68)
        (on b35 b15)
        (on b36 b93)
        (on b37 b45)
        (on b38 b99)
        (on b39 b17)
        (on b40 b105)
        (on b41 b57)
        (on b42 b40)
        (on b43 b60)
        (on b44 b91)
        (on b45 b36)
        (on b46 b13)
        (on b47 b31)
        (on b48 b28)
        (on b49 b54)
        (on b50 b94)
        (on b51 b18)
        (on b52 b66)
        (on b53 b7)
        (on b54 b48)
        (on b55 b101)
        (on b56 b74)
        (on b57 b106)
        (on b58 b59)
        (on b59 b32)
        (on b60 b41)
        (on b61 b12)
        (on b62 b51)
        (on b63 b65)
        (on b64 b20)
        (on b65 b24)
        (on b66 b80)
        (on b67 b88)
        (on b68 b79)
        (on b69 b84)
        (on b70 b44)
        (on b71 b83)
        (on b72 b92)
        (on b73 b4)
        (on b74 b16)
        (on b75 b61)
        (on b76 b46)
        (on b77 b37)
        (on b78 b39)
        (on b79 b21)
        (on b80 b3)
        (on b81 b22)
        (on b82 b33)
        (on b83 b53)
        (on b84 b23)
        (on b85 b8)
        (on-table b86)
        (on b87 b72)
        (on b88 b1)
        (on b89 b56)
        (on b90 b77)
        (on b91 b55)
        (on b92 b70)
        (on b93 b78)
        (on b94 b73)
        (on b95 b98)
        (on b96 b10)
        (on-table b97)
        (on b98 b62)
        (on b99 b97)
        (on b100 b82)
        (on b101 b14)
        (on b102 b67)
        (on b103 b64)
        (on b104 b19)
        (on b105 b25)
        (on-table b106)
        (clear b6)
        (clear b26)
        (clear b29)
        (clear b35)
        (clear b38)
        (clear b85)
        (clear b86)
        (clear b100)
        (clear b103)
    )
    (:goal
        (and
            (on b1 b63)
            (on b2 b35)
            (on b3 b15)
            (on b4 b32)
            (on b5 b72)
            (on-table b6)
            (on b7 b14)
            (on b8 b19)
            (on b9 b60)
            (on b10 b57)
            (on b11 b102)
            (on b12 b4)
            (on b13 b48)
            (on b14 b106)
            (on b15 b40)
            (on b16 b3)
            (on b17 b2)
            (on b18 b70)
            (on b19 b101)
            (on b20 b53)
            (on b21 b73)
            (on b22 b31)
            (on b23 b65)
            (on b24 b18)
            (on b25 b58)
            (on b26 b49)
            (on b27 b38)
            (on b28 b92)
            (on b29 b96)
            (on b30 b44)
            (on b31 b99)
            (on b32 b76)
            (on b33 b45)
            (on b34 b55)
            (on b35 b68)
            (on b36 b64)
            (on-table b37)
            (on b38 b66)
            (on b39 b71)
            (on b40 b12)
            (on b41 b91)
            (on b42 b89)
            (on b43 b26)
            (on b44 b97)
            (on b45 b103)
            (on b46 b25)
            (on-table b47)
            (on b48 b28)
            (on b49 b74)
            (on b50 b85)
            (on b51 b56)
            (on b52 b5)
            (on-table b53)
            (on b54 b51)
            (on b55 b59)
            (on b56 b100)
            (on b57 b81)
            (on b58 b90)
            (on b59 b39)
            (on-table b60)
            (on b61 b7)
            (on b62 b10)
            (on-table b63)
            (on-table b64)
            (on b65 b20)
            (on b66 b24)
            (on b67 b62)
            (on b68 b87)
            (on b69 b9)
            (on b70 b37)
            (on b71 b105)
            (on b72 b95)
            (on b73 b98)
            (on b74 b50)
            (on b75 b79)
            (on b76 b34)
            (on b77 b1)
            (on b78 b61)
            (on b79 b69)
            (on-table b80)
            (on b81 b52)
            (on b82 b84)
            (on b83 b21)
            (on b84 b30)
            (on b85 b88)
            (on b86 b11)
            (on b87 b27)
            (on b88 b86)
            (on b89 b77)
            (on b90 b17)
            (on b91 b6)
            (on b92 b78)
            (on b93 b67)
            (on b94 b29)
            (on b95 b43)
            (on b96 b42)
            (on-table b97)
            (on b98 b46)
            (on b99 b83)
            (on b100 b36)
            (on b101 b80)
            (on b102 b104)
            (on b103 b47)
            (on b104 b54)
            (on b105 b13)
            (on b106 b41)
        )
    )
)