(define (problem BW-110-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 - block)
    (:init
        (handempty)
        (on b1 b70)
        (on b2 b60)
        (on b3 b95)
        (on b4 b44)
        (on-table b5)
        (on b6 b3)
        (on b7 b98)
        (on b8 b80)
        (on b9 b31)
        (on b10 b46)
        (on b11 b38)
        (on b12 b30)
        (on b13 b67)
        (on b14 b101)
        (on-table b15)
        (on b16 b71)
        (on b17 b1)
        (on b18 b61)
        (on b19 b76)
        (on b20 b96)
        (on b21 b109)
        (on b22 b54)
        (on b23 b56)
        (on b24 b34)
        (on b25 b94)
        (on-table b26)
        (on b27 b55)
        (on-table b28)
        (on b29 b65)
        (on b30 b33)
        (on b31 b26)
        (on b32 b52)
        (on b33 b20)
        (on b34 b37)
        (on b35 b100)
        (on b36 b35)
        (on b37 b18)
        (on-table b38)
        (on b39 b75)
        (on b40 b82)
        (on b41 b9)
        (on b42 b85)
        (on-table b43)
        (on-table b44)
        (on b45 b110)
        (on b46 b19)
        (on-table b47)
        (on b48 b6)
        (on b49 b88)
        (on b50 b40)
        (on b51 b102)
        (on b52 b106)
        (on b53 b57)
        (on b54 b78)
        (on b55 b64)
        (on b56 b22)
        (on b57 b63)
        (on b58 b62)
        (on b59 b21)
        (on b60 b17)
        (on b61 b49)
        (on-table b62)
        (on b63 b69)
        (on b64 b10)
        (on b65 b91)
        (on b66 b36)
        (on b67 b92)
        (on b68 b25)
        (on b69 b39)
        (on b70 b73)
        (on b71 b8)
        (on b72 b23)
        (on b73 b12)
        (on b74 b50)
        (on b75 b93)
        (on b76 b28)
        (on b77 b13)
        (on b78 b7)
        (on b79 b2)
        (on b80 b104)
        (on b81 b47)
        (on b82 b68)
        (on b83 b99)
        (on b84 b53)
        (on b85 b79)
        (on b86 b89)
        (on b87 b43)
        (on b88 b45)
        (on b89 b84)
        (on-table b90)
        (on b91 b5)
        (on b92 b103)
        (on b93 b83)
        (on b94 b27)
        (on b95 b72)
        (on b96 b90)
        (on b97 b58)
        (on b98 b15)
        (on b99 b48)
        (on-table b100)
        (on b101 b97)
        (on b102 b29)
        (on b103 b59)
        (on b104 b4)
        (on b105 b11)
        (on-table b106)
        (on b107 b32)
        (on b108 b42)
        (on b109 b81)
        (on b110 b66)
        (clear b14)
        (clear b16)
        (clear b24)
        (clear b41)
        (clear b51)
        (clear b74)
        (clear b77)
        (clear b86)
        (clear b87)
        (clear b105)
        (clear b107)
        (clear b108)
    )
    (:goal
        (and
            (on b1 b57)
            (on b2 b58)
            (on b3 b15)
            (on-table b4)
            (on b5 b82)
            (on b6 b36)
            (on b7 b16)
            (on b8 b7)
            (on b9 b71)
            (on b10 b91)
            (on b11 b27)
            (on-table b12)
            (on-table b13)
            (on b14 b33)
            (on b15 b1)
            (on b16 b89)
            (on b17 b32)
            (on b18 b72)
            (on b19 b48)
            (on b20 b37)
            (on b21 b110)
            (on b22 b88)
            (on b23 b24)
            (on b24 b104)
            (on b25 b105)
            (on b26 b98)
            (on b27 b9)
            (on b28 b20)
            (on b29 b92)
            (on b30 b94)
            (on b31 b10)
            (on b32 b6)
            (on b33 b87)
            (on b34 b93)
            (on b35 b66)
            (on b36 b95)
            (on b37 b25)
            (on b38 b83)
            (on-table b39)
            (on b40 b4)
            (on b41 b75)
            (on b42 b78)
            (on b43 b109)
            (on b44 b34)
            (on-table b45)
            (on b46 b44)
            (on b47 b56)
            (on b48 b43)
            (on b49 b59)
            (on b50 b41)
            (on b51 b23)
            (on b52 b53)
            (on b53 b55)
            (on b54 b19)
            (on b55 b18)
            (on b56 b101)
            (on b57 b8)
            (on b58 b31)
            (on b59 b21)
            (on b60 b67)
            (on b61 b63)
            (on b62 b13)
            (on b63 b29)
            (on b64 b35)
            (on b65 b14)
            (on b66 b38)
            (on b67 b54)
            (on b68 b81)
            (on b69 b42)
            (on b70 b64)
            (on b71 b51)
            (on b72 b80)
            (on b73 b45)
            (on b74 b50)
            (on b75 b76)
            (on b76 b52)
            (on b77 b106)
            (on b78 b68)
            (on b79 b47)
            (on b80 b77)
            (on b81 b96)
            (on b82 b97)
            (on b83 b62)
            (on b84 b65)
            (on-table b85)
            (on b86 b60)
            (on b87 b17)
            (on b88 b90)
            (on b89 b49)
            (on b90 b99)
            (on b91 b107)
            (on b92 b3)
            (on b93 b28)
            (on b94 b79)
            (on-table b95)
            (on b96 b61)
            (on b97 b100)
            (on b98 b86)
            (on b99 b40)
            (on b100 b70)
            (on b101 b46)
            (on b102 b22)
            (on-table b103)
            (on b104 b108)
            (on b105 b103)
            (on b106 b12)
            (on b107 b11)
            (on b108 b102)
            (on b109 b5)
            (on b110 b73)
        )
    )
)