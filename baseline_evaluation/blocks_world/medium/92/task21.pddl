(define (problem BW-92-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b91)
        (on b2 b89)
        (on-table b3)
        (on b4 b7)
        (on b5 b21)
        (on b6 b79)
        (on-table b7)
        (on b8 b50)
        (on b9 b51)
        (on b10 b36)
        (on b11 b42)
        (on b12 b14)
        (on b13 b56)
        (on b14 b48)
        (on b15 b64)
        (on b16 b43)
        (on b17 b52)
        (on b18 b53)
        (on b19 b28)
        (on b20 b71)
        (on b21 b3)
        (on b22 b45)
        (on b23 b22)
        (on b24 b32)
        (on b25 b5)
        (on b26 b46)
        (on b27 b38)
        (on b28 b44)
        (on b29 b86)
        (on b30 b85)
        (on b31 b30)
        (on b32 b39)
        (on b33 b70)
        (on b34 b29)
        (on b35 b60)
        (on b36 b90)
        (on-table b37)
        (on b38 b88)
        (on b39 b26)
        (on-table b40)
        (on b41 b58)
        (on-table b42)
        (on b43 b67)
        (on b44 b12)
        (on b45 b55)
        (on b46 b41)
        (on b47 b76)
        (on b48 b83)
        (on b49 b84)
        (on b50 b78)
        (on b51 b13)
        (on b52 b69)
        (on b53 b62)
        (on b54 b8)
        (on b55 b81)
        (on b56 b20)
        (on b57 b10)
        (on b58 b18)
        (on b59 b19)
        (on b60 b25)
        (on-table b61)
        (on b62 b92)
        (on b63 b16)
        (on b64 b27)
        (on b65 b17)
        (on-table b66)
        (on-table b67)
        (on-table b68)
        (on b69 b61)
        (on b70 b57)
        (on b71 b66)
        (on b72 b54)
        (on b73 b37)
        (on b74 b68)
        (on b75 b11)
        (on b76 b73)
        (on b77 b4)
        (on b78 b80)
        (on-table b79)
        (on b80 b23)
        (on b81 b2)
        (on b82 b1)
        (on b83 b77)
        (on b84 b40)
        (on b85 b9)
        (on b86 b63)
        (on-table b87)
        (on b88 b47)
        (on b89 b74)
        (on b90 b6)
        (on-table b91)
        (on b92 b72)
        (clear b15)
        (clear b24)
        (clear b31)
        (clear b33)
        (clear b34)
        (clear b35)
        (clear b49)
        (clear b59)
        (clear b65)
        (clear b75)
        (clear b82)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b31)
            (on-table b2)
            (on b3 b38)
            (on b4 b89)
            (on b5 b13)
            (on b6 b37)
            (on-table b7)
            (on b8 b11)
            (on b9 b18)
            (on b10 b70)
            (on b11 b28)
            (on b12 b68)
            (on-table b13)
            (on b14 b30)
            (on b15 b52)
            (on b16 b25)
            (on b17 b84)
            (on b18 b51)
            (on b19 b33)
            (on b20 b14)
            (on b21 b75)
            (on b22 b26)
            (on b23 b54)
            (on b24 b58)
            (on b25 b41)
            (on b26 b90)
            (on b27 b5)
            (on b28 b82)
            (on b29 b66)
            (on b30 b59)
            (on b31 b45)
            (on-table b32)
            (on b33 b12)
            (on b34 b53)
            (on b35 b67)
            (on b36 b72)
            (on b37 b55)
            (on b38 b27)
            (on b39 b19)
            (on b40 b61)
            (on b41 b47)
            (on b42 b91)
            (on b43 b9)
            (on b44 b7)
            (on b45 b49)
            (on b46 b74)
            (on b47 b4)
            (on b48 b23)
            (on b49 b21)
            (on b50 b78)
            (on b51 b3)
            (on b52 b77)
            (on b53 b2)
            (on-table b54)
            (on b55 b76)
            (on b56 b24)
            (on b57 b39)
            (on b58 b86)
            (on b59 b36)
            (on b60 b88)
            (on b61 b20)
            (on-table b62)
            (on b63 b15)
            (on b64 b87)
            (on b65 b64)
            (on b66 b8)
            (on-table b67)
            (on b68 b85)
            (on-table b69)
            (on b70 b83)
            (on b71 b48)
            (on b72 b16)
            (on-table b73)
            (on b74 b32)
            (on b75 b65)
            (on b76 b57)
            (on b77 b22)
            (on b78 b62)
            (on b79 b71)
            (on b80 b17)
            (on b81 b69)
            (on b82 b40)
            (on b83 b80)
            (on b84 b56)
            (on b85 b43)
            (on b86 b81)
            (on b87 b50)
            (on b88 b92)
            (on b89 b44)
            (on b90 b6)
            (on b91 b29)
            (on b92 b63)
        )
    )
)