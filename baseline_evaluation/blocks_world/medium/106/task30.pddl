(define (problem BW-106-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 - block)
    (:init
        (handempty)
        (on b1 b66)
        (on b2 b78)
        (on b3 b79)
        (on b4 b3)
        (on b5 b18)
        (on b6 b37)
        (on b7 b2)
        (on b8 b87)
        (on b9 b29)
        (on b10 b58)
        (on b11 b53)
        (on b12 b55)
        (on-table b13)
        (on b14 b8)
        (on-table b15)
        (on b16 b77)
        (on b17 b93)
        (on b18 b13)
        (on b19 b43)
        (on b20 b10)
        (on-table b21)
        (on b22 b42)
        (on b23 b22)
        (on b24 b21)
        (on b25 b106)
        (on b26 b83)
        (on b27 b16)
        (on-table b28)
        (on b29 b25)
        (on b30 b85)
        (on b31 b63)
        (on b32 b9)
        (on b33 b11)
        (on b34 b89)
        (on b35 b60)
        (on b36 b69)
        (on b37 b75)
        (on b38 b104)
        (on-table b39)
        (on b40 b34)
        (on b41 b24)
        (on b42 b72)
        (on b43 b32)
        (on b44 b80)
        (on b45 b36)
        (on b46 b61)
        (on-table b47)
        (on b48 b70)
        (on b49 b64)
        (on b50 b40)
        (on b51 b105)
        (on b52 b59)
        (on-table b53)
        (on b54 b6)
        (on b55 b82)
        (on b56 b19)
        (on b57 b88)
        (on b58 b68)
        (on b59 b33)
        (on-table b60)
        (on-table b61)
        (on b62 b27)
        (on b63 b62)
        (on b64 b76)
        (on-table b65)
        (on b66 b52)
        (on b67 b97)
        (on b68 b73)
        (on b69 b50)
        (on b70 b30)
        (on-table b71)
        (on b72 b67)
        (on b73 b23)
        (on-table b74)
        (on b75 b4)
        (on b76 b100)
        (on b77 b26)
        (on b78 b95)
        (on b79 b74)
        (on b80 b91)
        (on b81 b7)
        (on b82 b101)
        (on b83 b44)
        (on b84 b12)
        (on b85 b92)
        (on b86 b102)
        (on b87 b98)
        (on b88 b49)
        (on b89 b71)
        (on b90 b39)
        (on b91 b20)
        (on b92 b103)
        (on b93 b46)
        (on-table b94)
        (on b95 b65)
        (on b96 b15)
        (on b97 b28)
        (on b98 b86)
        (on b99 b5)
        (on b100 b51)
        (on b101 b17)
        (on b102 b81)
        (on b103 b54)
        (on b104 b41)
        (on b105 b47)
        (on b106 b94)
        (clear b1)
        (clear b14)
        (clear b31)
        (clear b35)
        (clear b38)
        (clear b45)
        (clear b48)
        (clear b56)
        (clear b57)
        (clear b84)
        (clear b90)
        (clear b96)
        (clear b99)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b18)
            (on b3 b58)
            (on b4 b25)
            (on b5 b101)
            (on b6 b16)
            (on b7 b37)
            (on-table b8)
            (on b9 b38)
            (on-table b10)
            (on b11 b63)
            (on b12 b10)
            (on-table b13)
            (on b14 b74)
            (on b15 b27)
            (on b16 b102)
            (on b17 b14)
            (on b18 b7)
            (on b19 b9)
            (on b20 b90)
            (on b21 b5)
            (on b22 b36)
            (on b23 b8)
            (on b24 b12)
            (on b25 b34)
            (on b26 b19)
            (on b27 b40)
            (on b28 b24)
            (on b29 b35)
            (on b30 b32)
            (on b31 b54)
            (on-table b32)
            (on b33 b106)
            (on b34 b65)
            (on b35 b3)
            (on b36 b11)
            (on b37 b55)
            (on b38 b30)
            (on b39 b66)
            (on b40 b75)
            (on b41 b39)
            (on b42 b47)
            (on b43 b98)
            (on-table b44)
            (on b45 b82)
            (on-table b46)
            (on b47 b84)
            (on b48 b13)
            (on b49 b93)
            (on b50 b23)
            (on b51 b95)
            (on b52 b79)
            (on b53 b96)
            (on b54 b4)
            (on b55 b85)
            (on b56 b29)
            (on b57 b22)
            (on b58 b45)
            (on b59 b67)
            (on b60 b83)
            (on b61 b52)
            (on b62 b89)
            (on b63 b70)
            (on b64 b62)
            (on b65 b81)
            (on b66 b60)
            (on b67 b87)
            (on b68 b105)
            (on b69 b104)
            (on b70 b21)
            (on b71 b97)
            (on b72 b51)
            (on b73 b94)
            (on b74 b69)
            (on b75 b71)
            (on b76 b17)
            (on b77 b59)
            (on b78 b26)
            (on b79 b88)
            (on b80 b100)
            (on-table b81)
            (on b82 b61)
            (on b83 b57)
            (on b84 b20)
            (on b85 b46)
            (on b86 b41)
            (on b87 b28)
            (on b88 b49)
            (on b89 b6)
            (on b90 b99)
            (on b91 b15)
            (on b92 b91)
            (on b93 b42)
            (on b94 b48)
            (on-table b95)
            (on b96 b103)
            (on b97 b86)
            (on b98 b56)
            (on b99 b78)
            (on b100 b68)
            (on b101 b73)
            (on-table b102)
            (on b103 b72)
            (on b104 b44)
            (on b105 b33)
            (on b106 b92)
        )
    )
)