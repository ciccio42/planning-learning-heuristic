(define (problem BW-113-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 - block)
    (:init
        (handempty)
        (on b1 b83)
        (on b2 b84)
        (on b3 b110)
        (on b4 b25)
        (on b5 b51)
        (on b6 b89)
        (on b7 b88)
        (on b8 b111)
        (on-table b9)
        (on b10 b55)
        (on b11 b74)
        (on b12 b76)
        (on b13 b62)
        (on b14 b5)
        (on b15 b64)
        (on b16 b102)
        (on b17 b113)
        (on b18 b23)
        (on b19 b100)
        (on-table b20)
        (on b21 b11)
        (on b22 b50)
        (on b23 b40)
        (on b24 b28)
        (on b25 b87)
        (on b26 b91)
        (on b27 b32)
        (on b28 b101)
        (on b29 b2)
        (on b30 b54)
        (on b31 b26)
        (on b32 b75)
        (on b33 b45)
        (on b34 b36)
        (on-table b35)
        (on b36 b41)
        (on b37 b16)
        (on b38 b24)
        (on b39 b49)
        (on b40 b61)
        (on b41 b80)
        (on b42 b47)
        (on b43 b53)
        (on b44 b93)
        (on b45 b14)
        (on b46 b29)
        (on b47 b99)
        (on b48 b1)
        (on b49 b34)
        (on b50 b44)
        (on-table b51)
        (on b52 b57)
        (on-table b53)
        (on b54 b48)
        (on b55 b56)
        (on b56 b92)
        (on b57 b96)
        (on b58 b60)
        (on b59 b35)
        (on b60 b72)
        (on b61 b67)
        (on b62 b7)
        (on b63 b22)
        (on-table b64)
        (on b65 b13)
        (on b66 b20)
        (on b67 b112)
        (on b68 b104)
        (on b69 b109)
        (on b70 b15)
        (on b71 b10)
        (on b72 b21)
        (on b73 b86)
        (on b74 b30)
        (on b75 b82)
        (on b76 b78)
        (on b77 b33)
        (on b78 b108)
        (on b79 b9)
        (on b80 b97)
        (on b81 b90)
        (on b82 b31)
        (on b83 b68)
        (on b84 b105)
        (on b85 b73)
        (on b86 b103)
        (on b87 b85)
        (on b88 b71)
        (on b89 b107)
        (on b90 b12)
        (on b91 b63)
        (on b92 b77)
        (on b93 b79)
        (on b94 b70)
        (on b95 b69)
        (on b96 b3)
        (on-table b97)
        (on b98 b42)
        (on b99 b46)
        (on b100 b95)
        (on b101 b39)
        (on b102 b17)
        (on b103 b52)
        (on b104 b18)
        (on b105 b106)
        (on b106 b27)
        (on b107 b43)
        (on b108 b66)
        (on b109 b6)
        (on b110 b19)
        (on b111 b58)
        (on-table b112)
        (on b113 b94)
        (clear b4)
        (clear b8)
        (clear b37)
        (clear b38)
        (clear b59)
        (clear b65)
        (clear b81)
        (clear b98)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b38)
            (on b3 b9)
            (on b4 b68)
            (on b5 b104)
            (on b6 b75)
            (on b7 b32)
            (on b8 b86)
            (on b9 b17)
            (on b10 b89)
            (on b11 b73)
            (on b12 b15)
            (on b13 b19)
            (on b14 b83)
            (on b15 b95)
            (on b16 b62)
            (on b17 b12)
            (on b18 b41)
            (on b19 b7)
            (on b20 b2)
            (on b21 b27)
            (on b22 b13)
            (on b23 b60)
            (on b24 b31)
            (on b25 b56)
            (on b26 b92)
            (on b27 b105)
            (on b28 b58)
            (on b29 b66)
            (on b30 b55)
            (on b31 b91)
            (on b32 b80)
            (on b33 b20)
            (on b34 b11)
            (on b35 b112)
            (on b36 b52)
            (on b37 b61)
            (on b38 b78)
            (on b39 b106)
            (on b40 b39)
            (on b41 b44)
            (on b42 b14)
            (on-table b43)
            (on b44 b40)
            (on b45 b88)
            (on b46 b43)
            (on b47 b87)
            (on b48 b35)
            (on b49 b5)
            (on b50 b18)
            (on b51 b24)
            (on-table b52)
            (on b53 b28)
            (on b54 b30)
            (on b55 b113)
            (on b56 b103)
            (on b57 b36)
            (on b58 b81)
            (on b59 b57)
            (on b60 b59)
            (on b61 b63)
            (on b62 b64)
            (on b63 b49)
            (on b64 b26)
            (on b65 b69)
            (on b66 b54)
            (on b67 b22)
            (on b68 b94)
            (on-table b69)
            (on b70 b50)
            (on b71 b90)
            (on b72 b85)
            (on b73 b10)
            (on b74 b46)
            (on b75 b37)
            (on b76 b8)
            (on b77 b42)
            (on b78 b111)
            (on b79 b102)
            (on b80 b1)
            (on b81 b93)
            (on b82 b108)
            (on b83 b96)
            (on b84 b76)
            (on b85 b84)
            (on b86 b70)
            (on b87 b97)
            (on b88 b98)
            (on b89 b48)
            (on b90 b77)
            (on b91 b23)
            (on b92 b79)
            (on b93 b34)
            (on b94 b16)
            (on b95 b99)
            (on b96 b74)
            (on b97 b6)
            (on b98 b29)
            (on b99 b109)
            (on b100 b51)
            (on b101 b45)
            (on-table b102)
            (on b103 b82)
            (on b104 b4)
            (on b105 b72)
            (on b106 b3)
            (on b107 b47)
            (on b108 b110)
            (on b109 b100)
            (on b110 b67)
            (on b111 b53)
            (on b112 b71)
            (on b113 b65)
        )
    )
)