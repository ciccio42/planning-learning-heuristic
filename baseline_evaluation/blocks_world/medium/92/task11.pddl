(define (problem BW-92-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b60)
        (on b2 b17)
        (on b3 b19)
        (on b4 b65)
        (on b5 b7)
        (on b6 b15)
        (on b7 b6)
        (on b8 b31)
        (on b9 b80)
        (on b10 b55)
        (on b11 b26)
        (on b12 b23)
        (on b13 b25)
        (on b14 b90)
        (on-table b15)
        (on b16 b64)
        (on b17 b22)
        (on b18 b79)
        (on b19 b72)
        (on b20 b11)
        (on b21 b8)
        (on b22 b88)
        (on b23 b85)
        (on b24 b68)
        (on b25 b76)
        (on b26 b54)
        (on-table b27)
        (on b28 b74)
        (on b29 b53)
        (on b30 b84)
        (on b31 b32)
        (on-table b32)
        (on b33 b39)
        (on b34 b46)
        (on b35 b81)
        (on b36 b66)
        (on b37 b78)
        (on b38 b73)
        (on b39 b36)
        (on b40 b91)
        (on b41 b51)
        (on b42 b62)
        (on b43 b77)
        (on-table b44)
        (on b45 b38)
        (on b46 b41)
        (on b47 b34)
        (on b48 b42)
        (on b49 b44)
        (on-table b50)
        (on b51 b16)
        (on b52 b70)
        (on b53 b14)
        (on-table b54)
        (on b55 b2)
        (on b56 b18)
        (on-table b57)
        (on b58 b48)
        (on b59 b35)
        (on b60 b57)
        (on b61 b30)
        (on-table b62)
        (on b63 b59)
        (on b64 b20)
        (on b65 b37)
        (on b66 b82)
        (on b67 b87)
        (on-table b68)
        (on b69 b1)
        (on-table b70)
        (on b71 b83)
        (on b72 b49)
        (on b73 b69)
        (on-table b74)
        (on b75 b67)
        (on b76 b89)
        (on b77 b27)
        (on-table b78)
        (on b79 b4)
        (on b80 b63)
        (on b81 b75)
        (on b82 b47)
        (on b83 b43)
        (on b84 b52)
        (on b85 b28)
        (on b86 b3)
        (on b87 b24)
        (on b88 b45)
        (on b89 b56)
        (on b90 b50)
        (on b91 b29)
        (on b92 b10)
        (clear b5)
        (clear b9)
        (clear b12)
        (clear b13)
        (clear b21)
        (clear b33)
        (clear b40)
        (clear b58)
        (clear b61)
        (clear b71)
        (clear b86)
        (clear b92)
    )
    (:goal
        (and
            (on b1 b71)
            (on b2 b55)
            (on b3 b84)
            (on b4 b64)
            (on b5 b92)
            (on b6 b72)
            (on b7 b25)
            (on b8 b48)
            (on b9 b19)
            (on-table b10)
            (on b11 b57)
            (on b12 b45)
            (on b13 b21)
            (on b14 b30)
            (on b15 b37)
            (on b16 b81)
            (on b17 b52)
            (on b18 b83)
            (on b19 b15)
            (on b20 b29)
            (on b21 b24)
            (on b22 b82)
            (on-table b23)
            (on-table b24)
            (on b25 b5)
            (on b26 b79)
            (on b27 b9)
            (on b28 b42)
            (on b29 b22)
            (on b30 b11)
            (on b31 b12)
            (on-table b32)
            (on b33 b17)
            (on b34 b56)
            (on b35 b6)
            (on b36 b33)
            (on-table b37)
            (on b38 b69)
            (on b39 b49)
            (on b40 b16)
            (on b41 b78)
            (on b42 b18)
            (on b43 b85)
            (on b44 b2)
            (on b45 b43)
            (on b46 b4)
            (on b47 b68)
            (on b48 b58)
            (on b49 b61)
            (on b50 b77)
            (on b51 b39)
            (on b52 b28)
            (on b53 b27)
            (on b54 b47)
            (on-table b55)
            (on b56 b31)
            (on b57 b53)
            (on b58 b46)
            (on b59 b65)
            (on b60 b38)
            (on-table b61)
            (on-table b62)
            (on b63 b67)
            (on b64 b14)
            (on b65 b80)
            (on b66 b41)
            (on b67 b88)
            (on b68 b26)
            (on b69 b8)
            (on b70 b7)
            (on b71 b51)
            (on b72 b59)
            (on b73 b3)
            (on b74 b86)
            (on b75 b34)
            (on b76 b90)
            (on b77 b35)
            (on b78 b23)
            (on b79 b76)
            (on-table b80)
            (on b81 b73)
            (on b82 b54)
            (on b83 b10)
            (on b84 b32)
            (on b85 b91)
            (on b86 b66)
            (on b87 b20)
            (on b88 b60)
            (on b89 b75)
            (on b90 b70)
            (on b91 b40)
            (on b92 b13)
        )
    )
)