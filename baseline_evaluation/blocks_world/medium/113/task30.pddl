(define (problem BW-113-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 - block)
    (:init
        (handempty)
        (on b1 b50)
        (on b2 b28)
        (on b3 b10)
        (on b4 b54)
        (on b5 b57)
        (on b6 b22)
        (on-table b7)
        (on b8 b71)
        (on b9 b90)
        (on-table b10)
        (on b11 b56)
        (on b12 b105)
        (on b13 b20)
        (on b14 b78)
        (on-table b15)
        (on b16 b34)
        (on b17 b85)
        (on-table b18)
        (on b19 b8)
        (on-table b20)
        (on b21 b48)
        (on b22 b2)
        (on b23 b36)
        (on b24 b40)
        (on b25 b75)
        (on b26 b32)
        (on b27 b62)
        (on b28 b55)
        (on b29 b77)
        (on b30 b42)
        (on b31 b61)
        (on b32 b80)
        (on b33 b72)
        (on b34 b64)
        (on b35 b21)
        (on b36 b98)
        (on b37 b99)
        (on b38 b66)
        (on b39 b17)
        (on b40 b9)
        (on b41 b94)
        (on b42 b67)
        (on-table b43)
        (on b44 b68)
        (on b45 b59)
        (on b46 b73)
        (on-table b47)
        (on b48 b26)
        (on b49 b65)
        (on b50 b7)
        (on b51 b86)
        (on b52 b82)
        (on b53 b37)
        (on-table b54)
        (on b55 b74)
        (on b56 b95)
        (on b57 b43)
        (on-table b58)
        (on b59 b97)
        (on b60 b45)
        (on b61 b4)
        (on b62 b104)
        (on-table b63)
        (on b64 b52)
        (on b65 b89)
        (on b66 b47)
        (on b67 b25)
        (on b68 b46)
        (on-table b69)
        (on b70 b38)
        (on b71 b5)
        (on b72 b87)
        (on b73 b39)
        (on b74 b1)
        (on b75 b111)
        (on b76 b108)
        (on b77 b30)
        (on b78 b13)
        (on b79 b103)
        (on b80 b31)
        (on b81 b84)
        (on-table b82)
        (on b83 b109)
        (on b84 b6)
        (on b85 b29)
        (on b86 b106)
        (on b87 b81)
        (on b88 b11)
        (on-table b89)
        (on-table b90)
        (on b91 b15)
        (on b92 b35)
        (on b93 b3)
        (on b94 b63)
        (on b95 b102)
        (on-table b96)
        (on b97 b93)
        (on b98 b60)
        (on-table b99)
        (on b100 b24)
        (on b101 b96)
        (on b102 b101)
        (on b103 b69)
        (on b104 b18)
        (on b105 b79)
        (on b106 b44)
        (on b107 b70)
        (on b108 b23)
        (on b109 b49)
        (on b110 b91)
        (on b111 b83)
        (on-table b112)
        (on b113 b51)
        (clear b12)
        (clear b14)
        (clear b16)
        (clear b19)
        (clear b27)
        (clear b33)
        (clear b41)
        (clear b53)
        (clear b58)
        (clear b76)
        (clear b88)
        (clear b92)
        (clear b100)
        (clear b107)
        (clear b110)
        (clear b112)
        (clear b113)
    )
    (:goal
        (and
            (on b1 b87)
            (on b2 b88)
            (on b3 b28)
            (on b4 b40)
            (on b5 b101)
            (on b6 b29)
            (on b7 b44)
            (on b8 b13)
            (on b9 b111)
            (on b10 b85)
            (on b11 b79)
            (on b12 b11)
            (on b13 b66)
            (on b14 b39)
            (on b15 b18)
            (on b16 b4)
            (on b17 b41)
            (on b18 b5)
            (on b19 b32)
            (on b20 b71)
            (on b21 b98)
            (on b22 b45)
            (on b23 b67)
            (on-table b24)
            (on b25 b15)
            (on b26 b94)
            (on b27 b83)
            (on-table b28)
            (on b29 b10)
            (on b30 b61)
            (on b31 b70)
            (on-table b32)
            (on b33 b84)
            (on b34 b17)
            (on b35 b58)
            (on b36 b97)
            (on b37 b1)
            (on b38 b113)
            (on b39 b42)
            (on b40 b99)
            (on b41 b72)
            (on b42 b25)
            (on b43 b86)
            (on b44 b110)
            (on b45 b75)
            (on b46 b73)
            (on b47 b96)
            (on b48 b59)
            (on b49 b19)
            (on b50 b14)
            (on b51 b56)
            (on b52 b106)
            (on b53 b37)
            (on b54 b30)
            (on b55 b31)
            (on b56 b26)
            (on b57 b48)
            (on b58 b53)
            (on b59 b89)
            (on-table b60)
            (on b61 b46)
            (on-table b62)
            (on b63 b2)
            (on b64 b76)
            (on-table b65)
            (on b66 b68)
            (on b67 b112)
            (on b68 b109)
            (on b69 b65)
            (on b70 b47)
            (on b71 b49)
            (on b72 b36)
            (on b73 b52)
            (on b74 b23)
            (on b75 b27)
            (on b76 b60)
            (on b77 b38)
            (on b78 b8)
            (on b79 b21)
            (on b80 b90)
            (on b81 b82)
            (on b82 b43)
            (on b83 b103)
            (on b84 b62)
            (on b85 b64)
            (on b86 b107)
            (on b87 b77)
            (on b88 b6)
            (on b89 b7)
            (on b90 b3)
            (on b91 b69)
            (on b92 b78)
            (on b93 b33)
            (on-table b94)
            (on b95 b12)
            (on b96 b51)
            (on b97 b91)
            (on b98 b9)
            (on-table b99)
            (on b100 b93)
            (on-table b101)
            (on b102 b81)
            (on b103 b54)
            (on b104 b57)
            (on b105 b102)
            (on b106 b50)
            (on b107 b34)
            (on b108 b104)
            (on b109 b108)
            (on b110 b16)
            (on b111 b80)
            (on b112 b63)
            (on-table b113)
        )
    )
)