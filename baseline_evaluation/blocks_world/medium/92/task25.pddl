(define (problem BW-92-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b50)
        (on b2 b73)
        (on-table b3)
        (on b4 b78)
        (on-table b5)
        (on b6 b33)
        (on b7 b25)
        (on b8 b42)
        (on b9 b23)
        (on b10 b12)
        (on b11 b80)
        (on b12 b34)
        (on b13 b31)
        (on-table b14)
        (on b15 b39)
        (on-table b16)
        (on b17 b19)
        (on b18 b56)
        (on b19 b15)
        (on b20 b92)
        (on-table b21)
        (on b22 b2)
        (on b23 b70)
        (on b24 b3)
        (on-table b25)
        (on b26 b52)
        (on b27 b41)
        (on b28 b11)
        (on b29 b88)
        (on b30 b79)
        (on b31 b16)
        (on b32 b29)
        (on b33 b57)
        (on b34 b84)
        (on b35 b87)
        (on b36 b82)
        (on b37 b75)
        (on b38 b13)
        (on b39 b40)
        (on b40 b63)
        (on b41 b64)
        (on b42 b76)
        (on b43 b27)
        (on b44 b62)
        (on b45 b48)
        (on b46 b74)
        (on b47 b81)
        (on b48 b21)
        (on b49 b90)
        (on b50 b69)
        (on b51 b20)
        (on b52 b77)
        (on b53 b58)
        (on b54 b59)
        (on b55 b85)
        (on b56 b47)
        (on b57 b86)
        (on b58 b1)
        (on b59 b35)
        (on-table b60)
        (on b61 b32)
        (on b62 b30)
        (on-table b63)
        (on-table b64)
        (on b65 b14)
        (on b66 b89)
        (on-table b67)
        (on b68 b44)
        (on b69 b54)
        (on b70 b36)
        (on b71 b22)
        (on-table b72)
        (on b73 b65)
        (on b74 b17)
        (on-table b75)
        (on b76 b18)
        (on b77 b49)
        (on b78 b71)
        (on b79 b24)
        (on b80 b72)
        (on b81 b68)
        (on b82 b37)
        (on b83 b60)
        (on b84 b8)
        (on b85 b5)
        (on b86 b67)
        (on b87 b46)
        (on b88 b53)
        (on b89 b10)
        (on b90 b6)
        (on b91 b61)
        (on b92 b28)
        (clear b4)
        (clear b7)
        (clear b9)
        (clear b26)
        (clear b38)
        (clear b43)
        (clear b45)
        (clear b51)
        (clear b55)
        (clear b66)
        (clear b83)
        (clear b91)
    )
    (:goal
        (and
            (on b1 b67)
            (on b2 b11)
            (on b3 b23)
            (on b4 b71)
            (on b5 b47)
            (on b6 b42)
            (on b7 b51)
            (on b8 b15)
            (on b9 b46)
            (on b10 b40)
            (on b11 b31)
            (on b12 b62)
            (on b13 b69)
            (on b14 b79)
            (on b15 b34)
            (on b16 b55)
            (on-table b17)
            (on b18 b48)
            (on b19 b49)
            (on b20 b36)
            (on b21 b91)
            (on b22 b7)
            (on b23 b76)
            (on b24 b8)
            (on b25 b57)
            (on b26 b39)
            (on b27 b58)
            (on b28 b24)
            (on b29 b10)
            (on b30 b85)
            (on b31 b87)
            (on b32 b26)
            (on b33 b73)
            (on b34 b38)
            (on b35 b77)
            (on b36 b52)
            (on b37 b60)
            (on b38 b45)
            (on b39 b81)
            (on b40 b22)
            (on b41 b80)
            (on-table b42)
            (on b43 b14)
            (on b44 b27)
            (on b45 b19)
            (on b46 b88)
            (on b47 b78)
            (on b48 b17)
            (on b49 b66)
            (on-table b50)
            (on b51 b43)
            (on b52 b63)
            (on b53 b65)
            (on b54 b6)
            (on b55 b3)
            (on b56 b9)
            (on b57 b13)
            (on-table b58)
            (on-table b59)
            (on b60 b29)
            (on b61 b83)
            (on b62 b33)
            (on b63 b56)
            (on b64 b2)
            (on b65 b12)
            (on b66 b50)
            (on b67 b89)
            (on-table b68)
            (on b69 b5)
            (on b70 b1)
            (on b71 b20)
            (on b72 b82)
            (on b73 b30)
            (on b74 b53)
            (on b75 b86)
            (on b76 b25)
            (on b77 b54)
            (on b78 b32)
            (on b79 b35)
            (on-table b80)
            (on b81 b37)
            (on b82 b64)
            (on b83 b59)
            (on-table b84)
            (on b85 b84)
            (on b86 b21)
            (on b87 b75)
            (on b88 b28)
            (on b89 b72)
            (on b90 b4)
            (on b91 b92)
            (on b92 b16)
        )
    )
)