(define (problem BW-98-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b95)
        (on b3 b36)
        (on-table b4)
        (on b5 b86)
        (on b6 b16)
        (on b7 b18)
        (on b8 b70)
        (on b9 b61)
        (on b10 b24)
        (on-table b11)
        (on b12 b76)
        (on b13 b30)
        (on b14 b87)
        (on b15 b14)
        (on b16 b75)
        (on b17 b55)
        (on b18 b28)
        (on b19 b62)
        (on-table b20)
        (on b21 b85)
        (on b22 b63)
        (on b23 b7)
        (on b24 b42)
        (on b25 b82)
        (on b26 b65)
        (on b27 b48)
        (on b28 b79)
        (on b29 b88)
        (on b30 b56)
        (on b31 b20)
        (on b32 b69)
        (on b33 b84)
        (on b34 b66)
        (on b35 b37)
        (on b36 b73)
        (on-table b37)
        (on b38 b92)
        (on b39 b6)
        (on b40 b77)
        (on b41 b21)
        (on b42 b46)
        (on b43 b67)
        (on b44 b17)
        (on b45 b31)
        (on b46 b27)
        (on b47 b8)
        (on b48 b33)
        (on b49 b91)
        (on b50 b19)
        (on b51 b45)
        (on b52 b25)
        (on b53 b23)
        (on b54 b78)
        (on b55 b41)
        (on b56 b35)
        (on b57 b71)
        (on-table b58)
        (on b59 b81)
        (on b60 b22)
        (on b61 b57)
        (on b62 b74)
        (on b63 b44)
        (on-table b64)
        (on b65 b60)
        (on b66 b89)
        (on-table b67)
        (on b68 b40)
        (on b69 b51)
        (on b70 b10)
        (on b71 b39)
        (on b72 b53)
        (on b73 b97)
        (on b74 b58)
        (on b75 b80)
        (on-table b76)
        (on b77 b5)
        (on-table b78)
        (on b79 b64)
        (on b80 b47)
        (on b81 b38)
        (on-table b82)
        (on b83 b13)
        (on b84 b49)
        (on b85 b83)
        (on b86 b9)
        (on b87 b54)
        (on b88 b26)
        (on b89 b50)
        (on b90 b34)
        (on b91 b43)
        (on b92 b15)
        (on b93 b96)
        (on b94 b12)
        (on b95 b4)
        (on b96 b52)
        (on b97 b93)
        (on-table b98)
        (clear b1)
        (clear b2)
        (clear b11)
        (clear b29)
        (clear b32)
        (clear b59)
        (clear b68)
        (clear b72)
        (clear b90)
        (clear b94)
        (clear b98)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b9)
            (on b3 b86)
            (on b4 b52)
            (on b5 b10)
            (on b6 b81)
            (on b7 b41)
            (on b8 b57)
            (on b9 b18)
            (on b10 b70)
            (on b11 b60)
            (on b12 b35)
            (on b13 b7)
            (on b14 b24)
            (on b15 b90)
            (on b16 b87)
            (on b17 b36)
            (on b18 b28)
            (on-table b19)
            (on b20 b55)
            (on b21 b76)
            (on b22 b94)
            (on b23 b64)
            (on b24 b48)
            (on b25 b19)
            (on b26 b15)
            (on b27 b39)
            (on b28 b42)
            (on b29 b44)
            (on b30 b93)
            (on b31 b92)
            (on b32 b17)
            (on b33 b67)
            (on-table b34)
            (on b35 b23)
            (on b36 b71)
            (on b37 b49)
            (on b38 b65)
            (on-table b39)
            (on b40 b5)
            (on b41 b38)
            (on b42 b68)
            (on b43 b69)
            (on b44 b13)
            (on b45 b79)
            (on b46 b98)
            (on b47 b25)
            (on b48 b95)
            (on b49 b84)
            (on b50 b22)
            (on b51 b56)
            (on b52 b51)
            (on b53 b89)
            (on-table b54)
            (on b55 b63)
            (on b56 b1)
            (on b57 b3)
            (on b58 b12)
            (on b59 b8)
            (on b60 b50)
            (on-table b61)
            (on-table b62)
            (on b63 b96)
            (on b64 b59)
            (on b65 b58)
            (on-table b66)
            (on b67 b34)
            (on-table b68)
            (on b69 b80)
            (on b70 b45)
            (on b71 b75)
            (on b72 b30)
            (on b73 b85)
            (on b74 b27)
            (on b75 b82)
            (on b76 b40)
            (on b77 b83)
            (on b78 b20)
            (on b79 b4)
            (on-table b80)
            (on-table b81)
            (on-table b82)
            (on b83 b54)
            (on b84 b21)
            (on b85 b14)
            (on b86 b88)
            (on b87 b43)
            (on b88 b91)
            (on b89 b37)
            (on b90 b97)
            (on b91 b62)
            (on b92 b53)
            (on b93 b31)
            (on-table b94)
            (on b95 b26)
            (on b96 b72)
            (on b97 b66)
            (on b98 b61)
        )
    )
)