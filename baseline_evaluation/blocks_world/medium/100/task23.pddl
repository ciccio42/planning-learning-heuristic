(define (problem BW-100-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b42)
        (on b3 b89)
        (on b4 b26)
        (on-table b5)
        (on b6 b25)
        (on b7 b55)
        (on b8 b70)
        (on b9 b82)
        (on b10 b18)
        (on b11 b86)
        (on b12 b99)
        (on b13 b32)
        (on b14 b84)
        (on b15 b66)
        (on b16 b17)
        (on b17 b50)
        (on b18 b93)
        (on b19 b61)
        (on b20 b19)
        (on b21 b5)
        (on b22 b2)
        (on b23 b56)
        (on b24 b97)
        (on-table b25)
        (on b26 b68)
        (on b27 b92)
        (on-table b28)
        (on b29 b63)
        (on b30 b64)
        (on b31 b87)
        (on-table b32)
        (on b33 b38)
        (on b34 b11)
        (on b35 b94)
        (on b36 b62)
        (on b37 b1)
        (on b38 b27)
        (on b39 b80)
        (on-table b40)
        (on b41 b24)
        (on b42 b77)
        (on b43 b14)
        (on b44 b54)
        (on b45 b28)
        (on b46 b20)
        (on b47 b39)
        (on b48 b67)
        (on b49 b90)
        (on-table b50)
        (on b51 b81)
        (on b52 b59)
        (on-table b53)
        (on b54 b16)
        (on-table b55)
        (on b56 b13)
        (on b57 b72)
        (on b58 b73)
        (on b59 b48)
        (on b60 b21)
        (on b61 b98)
        (on-table b62)
        (on b63 b31)
        (on b64 b69)
        (on b65 b47)
        (on b66 b76)
        (on b67 b96)
        (on-table b68)
        (on-table b69)
        (on b70 b29)
        (on b71 b34)
        (on b72 b22)
        (on b73 b30)
        (on-table b74)
        (on-table b75)
        (on b76 b51)
        (on b77 b95)
        (on b78 b74)
        (on b79 b41)
        (on b80 b78)
        (on b81 b49)
        (on b82 b100)
        (on b83 b36)
        (on b84 b83)
        (on b85 b88)
        (on b86 b12)
        (on b87 b44)
        (on b88 b52)
        (on-table b89)
        (on b90 b65)
        (on b91 b33)
        (on b92 b3)
        (on b93 b57)
        (on b94 b23)
        (on b95 b79)
        (on b96 b91)
        (on b97 b8)
        (on b98 b85)
        (on b99 b37)
        (on b100 b46)
        (clear b4)
        (clear b6)
        (clear b7)
        (clear b10)
        (clear b15)
        (clear b35)
        (clear b40)
        (clear b43)
        (clear b45)
        (clear b53)
        (clear b58)
        (clear b60)
        (clear b71)
        (clear b75)
    )
    (:goal
        (and
            (on b1 b65)
            (on b2 b11)
            (on b3 b77)
            (on b4 b19)
            (on b5 b69)
            (on b6 b49)
            (on b7 b81)
            (on b8 b82)
            (on b9 b62)
            (on b10 b38)
            (on b11 b30)
            (on b12 b74)
            (on b13 b22)
            (on b14 b99)
            (on b15 b34)
            (on b16 b40)
            (on b17 b14)
            (on b18 b7)
            (on b19 b9)
            (on-table b20)
            (on b21 b6)
            (on b22 b5)
            (on b23 b51)
            (on b24 b71)
            (on b25 b37)
            (on b26 b18)
            (on b27 b10)
            (on b28 b59)
            (on b29 b63)
            (on b30 b61)
            (on b31 b94)
            (on-table b32)
            (on b33 b35)
            (on b34 b97)
            (on b35 b92)
            (on b36 b26)
            (on b37 b44)
            (on b38 b21)
            (on b39 b50)
            (on b40 b47)
            (on b41 b36)
            (on b42 b43)
            (on b43 b76)
            (on b44 b53)
            (on b45 b48)
            (on b46 b88)
            (on b47 b72)
            (on b48 b56)
            (on b49 b41)
            (on b50 b32)
            (on b51 b24)
            (on b52 b31)
            (on b53 b58)
            (on b54 b95)
            (on b55 b13)
            (on b56 b25)
            (on b57 b29)
            (on b58 b91)
            (on b59 b12)
            (on-table b60)
            (on b61 b75)
            (on b62 b2)
            (on b63 b83)
            (on b64 b96)
            (on b65 b70)
            (on b66 b93)
            (on b67 b46)
            (on b68 b98)
            (on b69 b45)
            (on b70 b4)
            (on b71 b90)
            (on-table b72)
            (on b73 b23)
            (on-table b74)
            (on b75 b33)
            (on b76 b100)
            (on b77 b73)
            (on b78 b67)
            (on b79 b86)
            (on-table b80)
            (on b81 b54)
            (on b82 b79)
            (on b83 b17)
            (on b84 b15)
            (on b85 b84)
            (on b86 b68)
            (on-table b87)
            (on b88 b20)
            (on b89 b78)
            (on b90 b55)
            (on b91 b27)
            (on b92 b85)
            (on-table b93)
            (on b94 b80)
            (on b95 b42)
            (on b96 b1)
            (on b97 b3)
            (on b98 b39)
            (on b99 b8)
            (on-table b100)
        )
    )
)