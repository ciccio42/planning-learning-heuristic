(define (problem BW-92-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b26)
        (on b2 b28)
        (on b3 b60)
        (on b4 b68)
        (on b5 b63)
        (on b6 b13)
        (on b7 b74)
        (on b8 b24)
        (on b9 b1)
        (on b10 b38)
        (on b11 b46)
        (on b12 b89)
        (on b13 b91)
        (on b14 b34)
        (on b15 b61)
        (on b16 b88)
        (on b17 b27)
        (on b18 b76)
        (on b19 b50)
        (on b20 b65)
        (on b21 b69)
        (on-table b22)
        (on b23 b87)
        (on b24 b30)
        (on b25 b83)
        (on b26 b10)
        (on b27 b72)
        (on b28 b6)
        (on b29 b36)
        (on b30 b75)
        (on b31 b4)
        (on b32 b90)
        (on b33 b20)
        (on b34 b55)
        (on b35 b51)
        (on b36 b56)
        (on b37 b86)
        (on b38 b8)
        (on b39 b64)
        (on b40 b22)
        (on b41 b73)
        (on b42 b47)
        (on-table b43)
        (on b44 b77)
        (on-table b45)
        (on b46 b21)
        (on b47 b82)
        (on b48 b33)
        (on b49 b15)
        (on b50 b42)
        (on b51 b80)
        (on b52 b85)
        (on b53 b43)
        (on b54 b66)
        (on b55 b52)
        (on b56 b23)
        (on b57 b84)
        (on b58 b32)
        (on b59 b2)
        (on b60 b29)
        (on b61 b19)
        (on b62 b48)
        (on b63 b62)
        (on b64 b59)
        (on b65 b41)
        (on b66 b14)
        (on b67 b16)
        (on-table b68)
        (on b69 b31)
        (on b70 b12)
        (on b71 b40)
        (on b72 b25)
        (on b73 b54)
        (on b74 b17)
        (on b75 b35)
        (on-table b76)
        (on b77 b81)
        (on b78 b5)
        (on b79 b7)
        (on b80 b37)
        (on b81 b11)
        (on-table b82)
        (on b83 b53)
        (on-table b84)
        (on b85 b18)
        (on b86 b57)
        (on b87 b70)
        (on b88 b92)
        (on b89 b58)
        (on b90 b9)
        (on b91 b79)
        (on b92 b45)
        (clear b3)
        (clear b39)
        (clear b44)
        (clear b49)
        (clear b67)
        (clear b71)
        (clear b78)
    )
    (:goal
        (and
            (on b1 b20)
            (on b2 b78)
            (on b3 b54)
            (on b4 b17)
            (on b5 b28)
            (on b6 b72)
            (on b7 b30)
            (on b8 b40)
            (on b9 b14)
            (on b10 b82)
            (on b11 b53)
            (on b12 b10)
            (on b13 b19)
            (on-table b14)
            (on b15 b66)
            (on b16 b61)
            (on b17 b75)
            (on b18 b29)
            (on b19 b73)
            (on b20 b91)
            (on b21 b77)
            (on b22 b84)
            (on b23 b27)
            (on b24 b92)
            (on b25 b63)
            (on b26 b83)
            (on b27 b1)
            (on b28 b46)
            (on b29 b74)
            (on b30 b31)
            (on b31 b57)
            (on b32 b13)
            (on b33 b44)
            (on b34 b79)
            (on-table b35)
            (on b36 b18)
            (on-table b37)
            (on b38 b80)
            (on b39 b35)
            (on-table b40)
            (on b41 b32)
            (on b42 b6)
            (on b43 b8)
            (on b44 b48)
            (on b45 b9)
            (on-table b46)
            (on b47 b70)
            (on b48 b55)
            (on b49 b22)
            (on b50 b16)
            (on b51 b68)
            (on b52 b7)
            (on b53 b4)
            (on b54 b88)
            (on b55 b64)
            (on b56 b49)
            (on b57 b34)
            (on-table b58)
            (on b59 b69)
            (on b60 b36)
            (on b61 b5)
            (on b62 b23)
            (on b63 b37)
            (on b64 b76)
            (on b65 b12)
            (on b66 b21)
            (on b67 b85)
            (on b68 b71)
            (on b69 b62)
            (on b70 b2)
            (on b71 b58)
            (on b72 b56)
            (on b73 b52)
            (on b74 b65)
            (on b75 b90)
            (on-table b76)
            (on b77 b47)
            (on-table b78)
            (on b79 b15)
            (on-table b80)
            (on b81 b43)
            (on b82 b59)
            (on b83 b45)
            (on b84 b41)
            (on b85 b24)
            (on b86 b81)
            (on-table b87)
            (on b88 b87)
            (on b89 b38)
            (on b90 b86)
            (on b91 b89)
            (on-table b92)
        )
    )
)