(define (problem BW-106-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b83)
        (on b3 b72)
        (on b4 b31)
        (on b5 b66)
        (on b6 b92)
        (on b7 b70)
        (on b8 b77)
        (on b9 b44)
        (on b10 b43)
        (on b11 b96)
        (on b12 b88)
        (on b13 b21)
        (on b14 b17)
        (on b15 b81)
        (on b16 b51)
        (on b17 b36)
        (on-table b18)
        (on b19 b16)
        (on b20 b33)
        (on b21 b93)
        (on b22 b87)
        (on b23 b65)
        (on b24 b97)
        (on b25 b56)
        (on b26 b78)
        (on b27 b59)
        (on b28 b102)
        (on b29 b74)
        (on b30 b35)
        (on b31 b14)
        (on-table b32)
        (on b33 b10)
        (on b34 b89)
        (on b35 b60)
        (on b36 b61)
        (on b37 b75)
        (on b38 b50)
        (on b39 b3)
        (on b40 b12)
        (on b41 b34)
        (on b42 b24)
        (on b43 b41)
        (on-table b44)
        (on b45 b64)
        (on b46 b54)
        (on b47 b90)
        (on b48 b18)
        (on b49 b40)
        (on b50 b13)
        (on b51 b1)
        (on b52 b71)
        (on b53 b4)
        (on b54 b68)
        (on b55 b73)
        (on b56 b47)
        (on b57 b7)
        (on b58 b9)
        (on b59 b20)
        (on b60 b98)
        (on b61 b30)
        (on b62 b76)
        (on b63 b19)
        (on b64 b37)
        (on b65 b63)
        (on b66 b27)
        (on-table b67)
        (on b68 b91)
        (on-table b69)
        (on b70 b62)
        (on b71 b48)
        (on b72 b45)
        (on b73 b52)
        (on-table b74)
        (on-table b75)
        (on b76 b84)
        (on b77 b32)
        (on b78 b53)
        (on b79 b25)
        (on b80 b94)
        (on b81 b38)
        (on b82 b79)
        (on b83 b106)
        (on b84 b103)
        (on b85 b58)
        (on b86 b46)
        (on b87 b26)
        (on b88 b86)
        (on b89 b104)
        (on b90 b23)
        (on b91 b101)
        (on b92 b55)
        (on b93 b29)
        (on b94 b42)
        (on-table b95)
        (on b96 b80)
        (on b97 b28)
        (on b98 b85)
        (on b99 b2)
        (on b100 b39)
        (on b101 b6)
        (on-table b102)
        (on b103 b69)
        (on b104 b67)
        (on b105 b100)
        (on b106 b82)
        (clear b5)
        (clear b8)
        (clear b11)
        (clear b15)
        (clear b22)
        (clear b49)
        (clear b57)
        (clear b95)
        (clear b99)
        (clear b105)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b65)
            (on b3 b20)
            (on b4 b56)
            (on b5 b3)
            (on-table b6)
            (on b7 b97)
            (on b8 b99)
            (on b9 b77)
            (on b10 b11)
            (on b11 b38)
            (on b12 b80)
            (on b13 b73)
            (on b14 b2)
            (on-table b15)
            (on b16 b106)
            (on b17 b87)
            (on b18 b17)
            (on b19 b41)
            (on b20 b81)
            (on-table b21)
            (on b22 b32)
            (on b23 b48)
            (on b24 b69)
            (on b25 b85)
            (on b26 b16)
            (on b27 b13)
            (on b28 b52)
            (on b29 b92)
            (on b30 b75)
            (on b31 b62)
            (on b32 b9)
            (on b33 b86)
            (on b34 b102)
            (on b35 b88)
            (on b36 b35)
            (on b37 b79)
            (on b38 b47)
            (on b39 b12)
            (on b40 b71)
            (on b41 b14)
            (on b42 b63)
            (on b43 b98)
            (on b44 b61)
            (on-table b45)
            (on b46 b18)
            (on-table b47)
            (on b48 b96)
            (on b49 b44)
            (on b50 b25)
            (on b51 b34)
            (on b52 b101)
            (on b53 b70)
            (on b54 b50)
            (on b55 b1)
            (on b56 b64)
            (on b57 b46)
            (on-table b58)
            (on b59 b74)
            (on b60 b89)
            (on b61 b58)
            (on b62 b10)
            (on b63 b100)
            (on b64 b31)
            (on b65 b55)
            (on-table b66)
            (on b67 b72)
            (on b68 b59)
            (on b69 b68)
            (on b70 b105)
            (on b71 b19)
            (on b72 b90)
            (on b73 b67)
            (on b74 b22)
            (on b75 b6)
            (on b76 b37)
            (on b77 b43)
            (on b78 b57)
            (on b79 b83)
            (on b80 b29)
            (on b81 b33)
            (on-table b82)
            (on b83 b39)
            (on b84 b30)
            (on b85 b49)
            (on b86 b54)
            (on b87 b60)
            (on-table b88)
            (on b89 b26)
            (on b90 b23)
            (on b91 b8)
            (on b92 b7)
            (on b93 b53)
            (on b94 b91)
            (on b95 b21)
            (on b96 b4)
            (on b97 b103)
            (on b98 b27)
            (on b99 b36)
            (on b100 b78)
            (on-table b101)
            (on b102 b93)
            (on b103 b51)
            (on b104 b76)
            (on b105 b40)
            (on b106 b66)
        )
    )
)