(define (problem BW-111-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 - block)
    (:init
        (handempty)
        (on b1 b87)
        (on b2 b22)
        (on-table b3)
        (on b4 b103)
        (on b5 b75)
        (on b6 b70)
        (on b7 b35)
        (on-table b8)
        (on b9 b66)
        (on b10 b47)
        (on b11 b102)
        (on b12 b101)
        (on b13 b21)
        (on b14 b56)
        (on b15 b16)
        (on b16 b105)
        (on b17 b91)
        (on-table b18)
        (on-table b19)
        (on b20 b89)
        (on b21 b57)
        (on b22 b24)
        (on b23 b45)
        (on b24 b25)
        (on b25 b12)
        (on b26 b90)
        (on b27 b71)
        (on b28 b7)
        (on b29 b69)
        (on b30 b99)
        (on b31 b68)
        (on b32 b61)
        (on b33 b48)
        (on b34 b54)
        (on b35 b11)
        (on b36 b49)
        (on b37 b77)
        (on b38 b92)
        (on b39 b18)
        (on b40 b63)
        (on-table b41)
        (on b42 b39)
        (on b43 b82)
        (on b44 b94)
        (on b45 b14)
        (on b46 b85)
        (on b47 b2)
        (on b48 b3)
        (on b49 b107)
        (on b50 b31)
        (on b51 b36)
        (on b52 b55)
        (on b53 b40)
        (on b54 b52)
        (on b55 b80)
        (on b56 b97)
        (on b57 b76)
        (on b58 b88)
        (on b59 b37)
        (on b60 b93)
        (on b61 b9)
        (on b62 b26)
        (on b63 b59)
        (on b64 b67)
        (on b65 b84)
        (on b66 b65)
        (on b67 b100)
        (on b68 b38)
        (on b69 b58)
        (on-table b70)
        (on b71 b73)
        (on b72 b43)
        (on b73 b83)
        (on b74 b96)
        (on b75 b41)
        (on b76 b79)
        (on b77 b108)
        (on-table b78)
        (on b79 b34)
        (on b80 b5)
        (on b81 b109)
        (on b82 b74)
        (on-table b83)
        (on b84 b62)
        (on b85 b81)
        (on b86 b46)
        (on b87 b4)
        (on b88 b28)
        (on b89 b44)
        (on b90 b19)
        (on b91 b1)
        (on-table b92)
        (on b93 b6)
        (on b94 b32)
        (on b95 b60)
        (on b96 b98)
        (on b97 b50)
        (on b98 b33)
        (on b99 b86)
        (on b100 b51)
        (on b101 b30)
        (on b102 b106)
        (on b103 b10)
        (on b104 b27)
        (on-table b105)
        (on b106 b95)
        (on b107 b17)
        (on b108 b29)
        (on-table b109)
        (on b110 b111)
        (on b111 b78)
        (clear b8)
        (clear b13)
        (clear b15)
        (clear b20)
        (clear b23)
        (clear b42)
        (clear b53)
        (clear b64)
        (clear b72)
        (clear b104)
        (clear b110)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b17)
            (on b4 b108)
            (on b5 b90)
            (on b6 b81)
            (on b7 b36)
            (on b8 b56)
            (on b9 b74)
            (on b10 b13)
            (on b11 b109)
            (on b12 b46)
            (on b13 b26)
            (on b14 b10)
            (on b15 b63)
            (on b16 b68)
            (on b17 b51)
            (on b18 b103)
            (on b19 b75)
            (on b20 b25)
            (on b21 b35)
            (on b22 b40)
            (on b23 b61)
            (on b24 b8)
            (on b25 b111)
            (on b26 b53)
            (on b27 b106)
            (on-table b28)
            (on b29 b104)
            (on b30 b89)
            (on b31 b29)
            (on b32 b2)
            (on b33 b11)
            (on b34 b64)
            (on b35 b14)
            (on b36 b73)
            (on-table b37)
            (on b38 b79)
            (on-table b39)
            (on b40 b23)
            (on b41 b95)
            (on b42 b43)
            (on b43 b94)
            (on b44 b86)
            (on b45 b50)
            (on b46 b92)
            (on b47 b99)
            (on b48 b69)
            (on b49 b39)
            (on b50 b71)
            (on b51 b58)
            (on b52 b49)
            (on b53 b83)
            (on b54 b28)
            (on b55 b27)
            (on b56 b97)
            (on b57 b18)
            (on b58 b76)
            (on b59 b107)
            (on b60 b44)
            (on b61 b31)
            (on b62 b32)
            (on b63 b19)
            (on b64 b48)
            (on b65 b34)
            (on b66 b101)
            (on b67 b37)
            (on b68 b15)
            (on b69 b52)
            (on b70 b67)
            (on b71 b16)
            (on b72 b24)
            (on b73 b6)
            (on b74 b91)
            (on b75 b65)
            (on b76 b82)
            (on b77 b102)
            (on b78 b9)
            (on b79 b7)
            (on b80 b4)
            (on b81 b41)
            (on b82 b22)
            (on b83 b100)
            (on b84 b87)
            (on b85 b55)
            (on b86 b5)
            (on-table b87)
            (on b88 b57)
            (on b89 b12)
            (on b90 b42)
            (on b91 b80)
            (on b92 b72)
            (on b93 b85)
            (on b94 b66)
            (on b95 b62)
            (on-table b96)
            (on b97 b47)
            (on b98 b84)
            (on b99 b38)
            (on b100 b30)
            (on b101 b96)
            (on-table b102)
            (on b103 b93)
            (on b104 b54)
            (on b105 b33)
            (on b106 b110)
            (on b107 b88)
            (on b108 b98)
            (on b109 b77)
            (on b110 b105)
            (on b111 b45)
        )
    )
)