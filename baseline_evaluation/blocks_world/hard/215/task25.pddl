(define (problem BW-215-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 - block)
    (:init
        (handempty)
        (on b1 b153)
        (on b2 b36)
        (on b3 b101)
        (on b4 b61)
        (on b5 b181)
        (on b6 b188)
        (on b7 b78)
        (on b8 b99)
        (on b9 b209)
        (on b10 b149)
        (on-table b11)
        (on b12 b64)
        (on b13 b129)
        (on b14 b76)
        (on-table b15)
        (on b16 b86)
        (on b17 b117)
        (on b18 b71)
        (on b19 b190)
        (on b20 b88)
        (on b21 b127)
        (on b22 b151)
        (on b23 b33)
        (on b24 b202)
        (on b25 b17)
        (on b26 b8)
        (on-table b27)
        (on b28 b158)
        (on b29 b143)
        (on b30 b118)
        (on b31 b67)
        (on b32 b186)
        (on b33 b138)
        (on b34 b47)
        (on b35 b122)
        (on b36 b53)
        (on-table b37)
        (on b38 b203)
        (on b39 b79)
        (on b40 b13)
        (on b41 b56)
        (on b42 b162)
        (on b43 b37)
        (on b44 b140)
        (on b45 b70)
        (on b46 b91)
        (on b47 b18)
        (on b48 b98)
        (on-table b49)
        (on b50 b105)
        (on b51 b210)
        (on b52 b100)
        (on-table b53)
        (on b54 b92)
        (on b55 b192)
        (on b56 b131)
        (on b57 b21)
        (on b58 b2)
        (on b59 b124)
        (on b60 b147)
        (on-table b61)
        (on b62 b30)
        (on b63 b57)
        (on b64 b206)
        (on b65 b38)
        (on b66 b54)
        (on b67 b97)
        (on-table b68)
        (on b69 b170)
        (on b70 b164)
        (on-table b71)
        (on b72 b157)
        (on b73 b93)
        (on b74 b113)
        (on b75 b125)
        (on b76 b137)
        (on-table b77)
        (on b78 b74)
        (on b79 b167)
        (on b80 b7)
        (on b81 b215)
        (on b82 b103)
        (on b83 b191)
        (on b84 b55)
        (on b85 b168)
        (on-table b86)
        (on b87 b90)
        (on-table b88)
        (on b89 b159)
        (on b90 b16)
        (on b91 b1)
        (on b92 b95)
        (on b93 b207)
        (on b94 b155)
        (on b95 b183)
        (on b96 b173)
        (on b97 b106)
        (on-table b98)
        (on b99 b96)
        (on b100 b5)
        (on b101 b65)
        (on-table b102)
        (on b103 b120)
        (on b104 b45)
        (on b105 b43)
        (on b106 b27)
        (on-table b107)
        (on b108 b139)
        (on b109 b152)
        (on b110 b58)
        (on b111 b82)
        (on b112 b75)
        (on b113 b165)
        (on b114 b32)
        (on b115 b133)
        (on b116 b83)
        (on b117 b211)
        (on b118 b4)
        (on b119 b10)
        (on b120 b80)
        (on b121 b141)
        (on b122 b29)
        (on-table b123)
        (on b124 b9)
        (on b125 b110)
        (on b126 b104)
        (on b127 b19)
        (on b128 b169)
        (on b129 b123)
        (on b130 b42)
        (on b131 b208)
        (on b132 b178)
        (on b133 b130)
        (on b134 b150)
        (on b135 b23)
        (on b136 b6)
        (on b137 b172)
        (on-table b138)
        (on b139 b176)
        (on b140 b134)
        (on b141 b46)
        (on b142 b94)
        (on b143 b25)
        (on b144 b26)
        (on b145 b81)
        (on b146 b126)
        (on b147 b41)
        (on b148 b50)
        (on b149 b73)
        (on b150 b84)
        (on b151 b160)
        (on b152 b161)
        (on b153 b12)
        (on b154 b175)
        (on b155 b59)
        (on b156 b77)
        (on b157 b22)
        (on b158 b109)
        (on b159 b142)
        (on b160 b180)
        (on b161 b174)
        (on b162 b87)
        (on b163 b166)
        (on b164 b185)
        (on b165 b213)
        (on b166 b14)
        (on b167 b15)
        (on b168 b136)
        (on b169 b132)
        (on b170 b108)
        (on b171 b204)
        (on b172 b44)
        (on b173 b111)
        (on b174 b107)
        (on b175 b189)
        (on b176 b3)
        (on-table b177)
        (on b178 b63)
        (on b179 b48)
        (on b180 b135)
        (on b181 b24)
        (on b182 b112)
        (on b183 b68)
        (on b184 b163)
        (on b185 b195)
        (on b186 b194)
        (on b187 b200)
        (on b188 b148)
        (on b189 b89)
        (on b190 b52)
        (on b191 b196)
        (on b192 b179)
        (on b193 b121)
        (on b194 b102)
        (on b195 b49)
        (on b196 b72)
        (on b197 b115)
        (on b198 b212)
        (on b199 b201)
        (on b200 b214)
        (on b201 b156)
        (on b202 b34)
        (on b203 b116)
        (on b204 b198)
        (on b205 b154)
        (on-table b206)
        (on b207 b85)
        (on b208 b193)
        (on b209 b197)
        (on b210 b62)
        (on b211 b40)
        (on b212 b20)
        (on b213 b182)
        (on b214 b184)
        (on-table b215)
        (clear b11)
        (clear b28)
        (clear b31)
        (clear b35)
        (clear b39)
        (clear b51)
        (clear b60)
        (clear b66)
        (clear b69)
        (clear b114)
        (clear b119)
        (clear b128)
        (clear b144)
        (clear b145)
        (clear b146)
        (clear b171)
        (clear b177)
        (clear b187)
        (clear b199)
        (clear b205)
    )
    (:goal
        (and
            (on b1 b36)
            (on b2 b179)
            (on b3 b27)
            (on b4 b44)
            (on b5 b70)
            (on b6 b206)
            (on b7 b168)
            (on-table b8)
            (on b9 b150)
            (on b10 b55)
            (on b11 b14)
            (on b12 b135)
            (on b13 b67)
            (on b14 b189)
            (on b15 b127)
            (on b16 b138)
            (on b17 b129)
            (on b18 b45)
            (on b19 b97)
            (on b20 b200)
            (on b21 b107)
            (on b22 b153)
            (on b23 b160)
            (on b24 b17)
            (on b25 b82)
            (on b26 b15)
            (on b27 b33)
            (on b28 b95)
            (on b29 b173)
            (on b30 b131)
            (on b31 b142)
            (on b32 b213)
            (on-table b33)
            (on b34 b120)
            (on b35 b37)
            (on b36 b42)
            (on b37 b146)
            (on b38 b64)
            (on b39 b155)
            (on b40 b76)
            (on b41 b99)
            (on b42 b121)
            (on b43 b144)
            (on b44 b26)
            (on b45 b43)
            (on b46 b6)
            (on b47 b60)
            (on b48 b103)
            (on b49 b61)
            (on b50 b105)
            (on b51 b75)
            (on b52 b196)
            (on b53 b9)
            (on-table b54)
            (on b55 b90)
            (on b56 b111)
            (on b57 b5)
            (on b58 b94)
            (on b59 b98)
            (on b60 b62)
            (on b61 b165)
            (on b62 b110)
            (on b63 b211)
            (on-table b64)
            (on b65 b2)
            (on b66 b130)
            (on b67 b86)
            (on b68 b141)
            (on b69 b201)
            (on b70 b136)
            (on b71 b195)
            (on b72 b109)
            (on-table b73)
            (on b74 b28)
            (on b75 b126)
            (on b76 b164)
            (on-table b77)
            (on b78 b20)
            (on b79 b63)
            (on b80 b106)
            (on b81 b89)
            (on b82 b87)
            (on b83 b38)
            (on b84 b77)
            (on b85 b8)
            (on b86 b159)
            (on b87 b93)
            (on b88 b23)
            (on b89 b57)
            (on b90 b91)
            (on b91 b178)
            (on b92 b158)
            (on-table b93)
            (on b94 b167)
            (on b95 b207)
            (on b96 b101)
            (on b97 b65)
            (on b98 b162)
            (on-table b99)
            (on b100 b40)
            (on b101 b123)
            (on b102 b172)
            (on b103 b210)
            (on b104 b152)
            (on b105 b18)
            (on b106 b118)
            (on b107 b154)
            (on b108 b181)
            (on b109 b19)
            (on b110 b71)
            (on b111 b188)
            (on b112 b114)
            (on b113 b47)
            (on b114 b209)
            (on b115 b183)
            (on b116 b49)
            (on b117 b74)
            (on-table b118)
            (on-table b119)
            (on b120 b208)
            (on b121 b3)
            (on b122 b31)
            (on b123 b161)
            (on b124 b184)
            (on b125 b46)
            (on b126 b125)
            (on-table b127)
            (on b128 b83)
            (on b129 b84)
            (on b130 b197)
            (on b131 b190)
            (on b132 b128)
            (on b133 b29)
            (on b134 b35)
            (on b135 b116)
            (on b136 b175)
            (on b137 b100)
            (on b138 b56)
            (on b139 b191)
            (on b140 b115)
            (on-table b141)
            (on b142 b149)
            (on b143 b22)
            (on-table b144)
            (on b145 b185)
            (on b146 b137)
            (on-table b147)
            (on b148 b32)
            (on b149 b187)
            (on b150 b30)
            (on b151 b85)
            (on b152 b148)
            (on b153 b108)
            (on-table b154)
            (on b155 b199)
            (on b156 b180)
            (on b157 b176)
            (on b158 b51)
            (on b159 b52)
            (on b160 b113)
            (on b161 b140)
            (on b162 b203)
            (on b163 b10)
            (on b164 b132)
            (on b165 b68)
            (on b166 b104)
            (on-table b167)
            (on b168 b73)
            (on b169 b12)
            (on b170 b79)
            (on b171 b92)
            (on b172 b205)
            (on b173 b139)
            (on b174 b215)
            (on b175 b204)
            (on b176 b124)
            (on b177 b50)
            (on b178 b145)
            (on b179 b59)
            (on b180 b54)
            (on b181 b25)
            (on b182 b66)
            (on b183 b72)
            (on b184 b48)
            (on b185 b69)
            (on b186 b13)
            (on b187 b24)
            (on b188 b174)
            (on b189 b34)
            (on-table b190)
            (on b191 b194)
            (on b192 b112)
            (on b193 b4)
            (on b194 b169)
            (on b195 b117)
            (on-table b196)
            (on b197 b7)
            (on b198 b177)
            (on b199 b11)
            (on b200 b21)
            (on b201 b170)
            (on b202 b186)
            (on b203 b202)
            (on b204 b212)
            (on b205 b134)
            (on b206 b39)
            (on b207 b1)
            (on b208 b198)
            (on b209 b143)
            (on b210 b41)
            (on b211 b122)
            (on b212 b166)
            (on b213 b157)
            (on b214 b102)
            (on b215 b163)
        )
    )
)