(define (problem BW-110-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 - block)
    (:init
        (handempty)
        (on b1 b58)
        (on b2 b30)
        (on b3 b100)
        (on b4 b7)
        (on b5 b17)
        (on b6 b13)
        (on b7 b83)
        (on b8 b66)
        (on b9 b56)
        (on-table b10)
        (on b11 b99)
        (on b12 b25)
        (on-table b13)
        (on b14 b49)
        (on b15 b53)
        (on b16 b86)
        (on b17 b68)
        (on b18 b16)
        (on-table b19)
        (on b20 b1)
        (on b21 b63)
        (on b22 b39)
        (on b23 b59)
        (on b24 b65)
        (on b25 b2)
        (on b26 b93)
        (on b27 b8)
        (on-table b28)
        (on b29 b27)
        (on b30 b22)
        (on-table b31)
        (on b32 b106)
        (on b33 b12)
        (on b34 b71)
        (on b35 b76)
        (on b36 b15)
        (on b37 b72)
        (on b38 b5)
        (on-table b39)
        (on b40 b110)
        (on b41 b31)
        (on b42 b75)
        (on b43 b52)
        (on b44 b3)
        (on b45 b38)
        (on b46 b61)
        (on b47 b44)
        (on b48 b41)
        (on-table b49)
        (on b50 b42)
        (on b51 b103)
        (on b52 b55)
        (on b53 b109)
        (on b54 b32)
        (on b55 b97)
        (on b56 b89)
        (on b57 b91)
        (on b58 b102)
        (on b59 b9)
        (on b60 b33)
        (on b61 b98)
        (on b62 b37)
        (on b63 b104)
        (on b64 b28)
        (on b65 b21)
        (on b66 b45)
        (on b67 b85)
        (on-table b68)
        (on b69 b79)
        (on b70 b19)
        (on b71 b35)
        (on b72 b74)
        (on b73 b20)
        (on-table b74)
        (on b75 b78)
        (on b76 b46)
        (on b77 b47)
        (on-table b78)
        (on-table b79)
        (on b80 b69)
        (on b81 b87)
        (on b82 b54)
        (on b83 b92)
        (on b84 b94)
        (on b85 b108)
        (on b86 b14)
        (on b87 b77)
        (on b88 b29)
        (on b89 b90)
        (on b90 b10)
        (on b91 b96)
        (on b92 b48)
        (on b93 b40)
        (on b94 b26)
        (on b95 b60)
        (on b96 b62)
        (on b97 b95)
        (on b98 b50)
        (on b99 b70)
        (on b100 b67)
        (on b101 b64)
        (on b102 b23)
        (on b103 b82)
        (on b104 b34)
        (on b105 b84)
        (on b106 b105)
        (on b107 b4)
        (on b108 b101)
        (on b109 b51)
        (on b110 b18)
        (clear b6)
        (clear b11)
        (clear b24)
        (clear b36)
        (clear b43)
        (clear b57)
        (clear b73)
        (clear b80)
        (clear b81)
        (clear b88)
        (clear b107)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b109)
            (on b3 b51)
            (on b4 b73)
            (on b5 b99)
            (on-table b6)
            (on-table b7)
            (on b8 b55)
            (on b9 b66)
            (on b10 b1)
            (on b11 b68)
            (on b12 b5)
            (on b13 b39)
            (on b14 b43)
            (on-table b15)
            (on b16 b91)
            (on b17 b105)
            (on b18 b48)
            (on b19 b72)
            (on b20 b61)
            (on b21 b57)
            (on b22 b65)
            (on b23 b95)
            (on b24 b96)
            (on b25 b71)
            (on b26 b78)
            (on-table b27)
            (on-table b28)
            (on b29 b40)
            (on-table b30)
            (on b31 b24)
            (on b32 b82)
            (on b33 b46)
            (on b34 b19)
            (on b35 b81)
            (on b36 b6)
            (on b37 b7)
            (on b38 b87)
            (on b39 b98)
            (on b40 b54)
            (on b41 b15)
            (on-table b42)
            (on-table b43)
            (on b44 b101)
            (on b45 b52)
            (on b46 b45)
            (on b47 b104)
            (on b48 b29)
            (on b49 b28)
            (on b50 b8)
            (on b51 b11)
            (on b52 b36)
            (on b53 b21)
            (on b54 b75)
            (on b55 b69)
            (on b56 b26)
            (on b57 b110)
            (on b58 b103)
            (on b59 b97)
            (on b60 b2)
            (on b61 b63)
            (on b62 b93)
            (on b63 b85)
            (on b64 b44)
            (on b65 b60)
            (on b66 b38)
            (on b67 b56)
            (on b68 b64)
            (on b69 b90)
            (on b70 b34)
            (on b71 b76)
            (on b72 b47)
            (on b73 b88)
            (on b74 b89)
            (on b75 b16)
            (on b76 b14)
            (on b77 b25)
            (on b78 b35)
            (on b79 b13)
            (on b80 b77)
            (on b81 b70)
            (on b82 b42)
            (on b83 b31)
            (on b84 b49)
            (on b85 b22)
            (on b86 b102)
            (on b87 b20)
            (on b88 b62)
            (on b89 b12)
            (on-table b90)
            (on b91 b79)
            (on b92 b30)
            (on b93 b58)
            (on b94 b18)
            (on b95 b83)
            (on b96 b53)
            (on b97 b33)
            (on b98 b80)
            (on b99 b23)
            (on b100 b74)
            (on b101 b108)
            (on b102 b9)
            (on b103 b92)
            (on b104 b4)
            (on b105 b37)
            (on b106 b41)
            (on-table b107)
            (on b108 b107)
            (on-table b109)
            (on b110 b106)
        )
    )
)