(define (problem BW-106-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 - block)
    (:init
        (handempty)
        (on b1 b100)
        (on b2 b32)
        (on b3 b30)
        (on b4 b65)
        (on-table b5)
        (on b6 b46)
        (on b7 b91)
        (on b8 b92)
        (on b9 b21)
        (on b10 b47)
        (on b11 b33)
        (on b12 b85)
        (on-table b13)
        (on b14 b51)
        (on b15 b73)
        (on b16 b105)
        (on b17 b104)
        (on-table b18)
        (on b19 b86)
        (on b20 b13)
        (on b21 b71)
        (on b22 b18)
        (on b23 b31)
        (on-table b24)
        (on b25 b34)
        (on b26 b20)
        (on-table b27)
        (on b28 b16)
        (on b29 b66)
        (on b30 b23)
        (on b31 b29)
        (on b32 b74)
        (on b33 b17)
        (on b34 b96)
        (on b35 b27)
        (on b36 b82)
        (on b37 b39)
        (on b38 b35)
        (on b39 b89)
        (on b40 b24)
        (on b41 b15)
        (on b42 b88)
        (on-table b43)
        (on b44 b36)
        (on b45 b95)
        (on b46 b55)
        (on b47 b90)
        (on b48 b37)
        (on b49 b4)
        (on b50 b87)
        (on b51 b2)
        (on b52 b70)
        (on b53 b48)
        (on b54 b26)
        (on b55 b75)
        (on b56 b61)
        (on b57 b72)
        (on b58 b1)
        (on b59 b106)
        (on b60 b76)
        (on b61 b19)
        (on b62 b59)
        (on b63 b28)
        (on-table b64)
        (on b65 b25)
        (on b66 b45)
        (on b67 b6)
        (on b68 b60)
        (on b69 b102)
        (on b70 b14)
        (on b71 b67)
        (on b72 b56)
        (on b73 b101)
        (on b74 b93)
        (on b75 b8)
        (on b76 b12)
        (on b77 b3)
        (on b78 b94)
        (on b79 b57)
        (on b80 b54)
        (on b81 b49)
        (on b82 b81)
        (on b83 b5)
        (on b84 b98)
        (on b85 b83)
        (on b86 b84)
        (on b87 b41)
        (on b88 b9)
        (on b89 b79)
        (on b90 b22)
        (on b91 b58)
        (on b92 b63)
        (on b93 b42)
        (on b94 b44)
        (on b95 b99)
        (on-table b96)
        (on b97 b7)
        (on b98 b62)
        (on b99 b52)
        (on b100 b77)
        (on b101 b11)
        (on b102 b68)
        (on b103 b97)
        (on b104 b80)
        (on b105 b53)
        (on b106 b50)
        (clear b10)
        (clear b38)
        (clear b40)
        (clear b43)
        (clear b64)
        (clear b69)
        (clear b78)
        (clear b103)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b59)
            (on b3 b85)
            (on b4 b84)
            (on b5 b27)
            (on b6 b41)
            (on b7 b54)
            (on b8 b76)
            (on b9 b42)
            (on b10 b57)
            (on b11 b80)
            (on b12 b78)
            (on-table b13)
            (on b14 b13)
            (on b15 b3)
            (on b16 b29)
            (on b17 b106)
            (on-table b18)
            (on b19 b95)
            (on b20 b15)
            (on-table b21)
            (on b22 b104)
            (on b23 b30)
            (on-table b24)
            (on b25 b7)
            (on b26 b9)
            (on b27 b17)
            (on b28 b58)
            (on b29 b39)
            (on b30 b60)
            (on b31 b45)
            (on b32 b83)
            (on b33 b19)
            (on b34 b105)
            (on b35 b4)
            (on b36 b79)
            (on b37 b63)
            (on b38 b10)
            (on b39 b36)
            (on b40 b72)
            (on b41 b37)
            (on b42 b47)
            (on b43 b103)
            (on b44 b67)
            (on b45 b87)
            (on b46 b62)
            (on b47 b43)
            (on-table b48)
            (on b49 b75)
            (on b50 b18)
            (on b51 b66)
            (on b52 b81)
            (on b53 b16)
            (on b54 b35)
            (on b55 b92)
            (on b56 b26)
            (on b57 b20)
            (on b58 b2)
            (on-table b59)
            (on b60 b33)
            (on b61 b99)
            (on b62 b8)
            (on-table b63)
            (on b64 b100)
            (on b65 b31)
            (on b66 b24)
            (on b67 b25)
            (on-table b68)
            (on b69 b98)
            (on b70 b50)
            (on b71 b38)
            (on b72 b34)
            (on b73 b94)
            (on b74 b28)
            (on b75 b65)
            (on b76 b64)
            (on b77 b69)
            (on b78 b89)
            (on b79 b40)
            (on b80 b49)
            (on b81 b90)
            (on b82 b12)
            (on-table b83)
            (on b84 b82)
            (on b85 b56)
            (on b86 b73)
            (on b87 b22)
            (on b88 b86)
            (on b89 b51)
            (on b90 b71)
            (on b91 b14)
            (on b92 b93)
            (on-table b93)
            (on b94 b1)
            (on b95 b48)
            (on b96 b55)
            (on b97 b46)
            (on b98 b96)
            (on b99 b23)
            (on b100 b6)
            (on b101 b32)
            (on b102 b53)
            (on b103 b101)
            (on b104 b102)
            (on b105 b97)
            (on b106 b52)
        )
    )
)