(define (problem BW-92-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b65)
        (on b2 b51)
        (on b3 b36)
        (on b4 b89)
        (on b5 b19)
        (on b6 b13)
        (on b7 b34)
        (on b8 b33)
        (on b9 b17)
        (on b10 b22)
        (on b11 b61)
        (on b12 b67)
        (on b13 b46)
        (on b14 b90)
        (on b15 b14)
        (on b16 b28)
        (on b17 b63)
        (on-table b18)
        (on b19 b27)
        (on b20 b66)
        (on b21 b69)
        (on b22 b58)
        (on-table b23)
        (on b24 b74)
        (on b25 b50)
        (on b26 b18)
        (on b27 b70)
        (on-table b28)
        (on b29 b21)
        (on b30 b52)
        (on b31 b23)
        (on b32 b6)
        (on b33 b35)
        (on b34 b31)
        (on b35 b72)
        (on b36 b53)
        (on b37 b80)
        (on b38 b10)
        (on b39 b2)
        (on b40 b37)
        (on b41 b49)
        (on b42 b56)
        (on b43 b62)
        (on b44 b1)
        (on b45 b76)
        (on b46 b8)
        (on b47 b81)
        (on b48 b26)
        (on b49 b48)
        (on b50 b88)
        (on b51 b55)
        (on b52 b4)
        (on-table b53)
        (on b54 b84)
        (on b55 b3)
        (on b56 b47)
        (on b57 b25)
        (on b58 b32)
        (on b59 b5)
        (on b60 b45)
        (on b61 b41)
        (on b62 b54)
        (on b63 b82)
        (on b64 b11)
        (on b65 b43)
        (on b66 b29)
        (on b67 b75)
        (on b68 b38)
        (on b69 b39)
        (on b70 b20)
        (on b71 b64)
        (on b72 b78)
        (on-table b73)
        (on-table b74)
        (on b75 b77)
        (on b76 b87)
        (on b77 b40)
        (on b78 b15)
        (on b79 b83)
        (on b80 b85)
        (on b81 b91)
        (on b82 b92)
        (on b83 b9)
        (on-table b84)
        (on b85 b16)
        (on-table b86)
        (on b87 b68)
        (on b88 b60)
        (on-table b89)
        (on b90 b73)
        (on b91 b44)
        (on b92 b42)
        (clear b7)
        (clear b12)
        (clear b24)
        (clear b30)
        (clear b57)
        (clear b59)
        (clear b71)
        (clear b79)
        (clear b86)
    )
    (:goal
        (and
            (on b1 b46)
            (on-table b2)
            (on b3 b10)
            (on b4 b63)
            (on b5 b60)
            (on b6 b78)
            (on b7 b68)
            (on b8 b26)
            (on-table b9)
            (on b10 b28)
            (on b11 b30)
            (on b12 b65)
            (on b13 b92)
            (on b14 b56)
            (on b15 b48)
            (on b16 b62)
            (on b17 b43)
            (on b18 b27)
            (on b19 b70)
            (on-table b20)
            (on b21 b72)
            (on b22 b82)
            (on b23 b66)
            (on b24 b14)
            (on b25 b33)
            (on b26 b83)
            (on b27 b11)
            (on b28 b88)
            (on b29 b57)
            (on b30 b77)
            (on b31 b52)
            (on b32 b44)
            (on b33 b85)
            (on b34 b69)
            (on b35 b13)
            (on b36 b31)
            (on b37 b3)
            (on b38 b39)
            (on b39 b7)
            (on-table b40)
            (on b41 b61)
            (on b42 b22)
            (on b43 b8)
            (on b44 b75)
            (on-table b45)
            (on b46 b25)
            (on b47 b6)
            (on b48 b5)
            (on b49 b34)
            (on b50 b54)
            (on b51 b91)
            (on b52 b21)
            (on b53 b84)
            (on b54 b80)
            (on b55 b51)
            (on b56 b42)
            (on b57 b59)
            (on b58 b15)
            (on b59 b18)
            (on b60 b47)
            (on b61 b20)
            (on b62 b41)
            (on b63 b2)
            (on b64 b53)
            (on b65 b19)
            (on b66 b55)
            (on b67 b4)
            (on b68 b32)
            (on b69 b73)
            (on b70 b49)
            (on b71 b23)
            (on b72 b12)
            (on b73 b87)
            (on b74 b35)
            (on b75 b50)
            (on b76 b81)
            (on b77 b64)
            (on b78 b1)
            (on-table b79)
            (on b80 b79)
            (on b81 b36)
            (on b82 b38)
            (on b83 b86)
            (on b84 b24)
            (on b85 b67)
            (on b86 b9)
            (on b87 b58)
            (on-table b88)
            (on b89 b17)
            (on b90 b37)
            (on b91 b90)
            (on b92 b71)
        )
    )
)