(define (problem BW-216-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 - block)
    (:init
        (handempty)
        (on b1 b47)
        (on b2 b17)
        (on b3 b91)
        (on b4 b145)
        (on b5 b39)
        (on b6 b105)
        (on b7 b81)
        (on b8 b175)
        (on b9 b116)
        (on b10 b187)
        (on b11 b46)
        (on b12 b192)
        (on b13 b104)
        (on b14 b111)
        (on b15 b97)
        (on b16 b43)
        (on b17 b40)
        (on b18 b58)
        (on b19 b9)
        (on b20 b209)
        (on b21 b170)
        (on b22 b166)
        (on b23 b201)
        (on b24 b182)
        (on b25 b165)
        (on b26 b185)
        (on b27 b163)
        (on b28 b114)
        (on b29 b84)
        (on b30 b135)
        (on b31 b197)
        (on b32 b77)
        (on b33 b156)
        (on b34 b72)
        (on-table b35)
        (on b36 b52)
        (on b37 b108)
        (on b38 b164)
        (on b39 b160)
        (on b40 b167)
        (on b41 b189)
        (on b42 b35)
        (on b43 b63)
        (on b44 b38)
        (on b45 b117)
        (on b46 b125)
        (on b47 b68)
        (on b48 b184)
        (on b49 b36)
        (on b50 b96)
        (on b51 b74)
        (on b52 b5)
        (on-table b53)
        (on b54 b152)
        (on b55 b194)
        (on b56 b15)
        (on b57 b186)
        (on b58 b183)
        (on-table b59)
        (on b60 b178)
        (on b61 b188)
        (on b62 b6)
        (on b63 b205)
        (on b64 b12)
        (on b65 b107)
        (on b66 b168)
        (on b67 b57)
        (on b68 b11)
        (on b69 b149)
        (on b70 b195)
        (on b71 b99)
        (on b72 b216)
        (on b73 b31)
        (on b74 b174)
        (on b75 b3)
        (on b76 b212)
        (on-table b77)
        (on b78 b30)
        (on b79 b159)
        (on b80 b49)
        (on b81 b150)
        (on b82 b155)
        (on b83 b55)
        (on b84 b130)
        (on b85 b196)
        (on b86 b94)
        (on b87 b193)
        (on b88 b50)
        (on b89 b177)
        (on b90 b211)
        (on b91 b41)
        (on b92 b60)
        (on b93 b112)
        (on b94 b19)
        (on b95 b78)
        (on b96 b180)
        (on b97 b88)
        (on b98 b62)
        (on b99 b56)
        (on b100 b203)
        (on b101 b25)
        (on b102 b54)
        (on b103 b134)
        (on b104 b119)
        (on b105 b137)
        (on b106 b20)
        (on b107 b34)
        (on b108 b89)
        (on b109 b113)
        (on b110 b138)
        (on b111 b8)
        (on b112 b18)
        (on b113 b144)
        (on b114 b95)
        (on b115 b141)
        (on b116 b85)
        (on b117 b80)
        (on b118 b70)
        (on b119 b191)
        (on b120 b215)
        (on b121 b126)
        (on b122 b148)
        (on b123 b32)
        (on b124 b24)
        (on b125 b98)
        (on b126 b120)
        (on b127 b71)
        (on b128 b75)
        (on b129 b22)
        (on b130 b172)
        (on b131 b110)
        (on b132 b176)
        (on b133 b87)
        (on b134 b179)
        (on b135 b93)
        (on b136 b124)
        (on b137 b131)
        (on b138 b86)
        (on b139 b82)
        (on b140 b204)
        (on b141 b206)
        (on b142 b106)
        (on b143 b27)
        (on b144 b123)
        (on b145 b143)
        (on b146 b33)
        (on b147 b1)
        (on b148 b136)
        (on-table b149)
        (on b150 b181)
        (on b151 b139)
        (on b152 b100)
        (on b153 b173)
        (on b154 b90)
        (on b155 b26)
        (on b156 b83)
        (on-table b157)
        (on b158 b157)
        (on b159 b200)
        (on-table b160)
        (on b161 b109)
        (on b162 b161)
        (on b163 b53)
        (on b164 b29)
        (on b165 b133)
        (on-table b166)
        (on b167 b118)
        (on b168 b37)
        (on b169 b59)
        (on b170 b2)
        (on b171 b153)
        (on b172 b198)
        (on b173 b44)
        (on b174 b4)
        (on b175 b122)
        (on b176 b69)
        (on-table b177)
        (on b178 b190)
        (on b179 b121)
        (on b180 b14)
        (on b181 b73)
        (on b182 b21)
        (on b183 b210)
        (on b184 b23)
        (on b185 b140)
        (on b186 b115)
        (on b187 b129)
        (on b188 b213)
        (on b189 b162)
        (on b190 b132)
        (on-table b191)
        (on-table b192)
        (on b193 b127)
        (on-table b194)
        (on b195 b151)
        (on b196 b92)
        (on b197 b199)
        (on b198 b128)
        (on-table b199)
        (on b200 b214)
        (on b201 b158)
        (on b202 b28)
        (on b203 b16)
        (on b204 b154)
        (on b205 b64)
        (on b206 b45)
        (on b207 b7)
        (on b208 b142)
        (on b209 b76)
        (on b210 b147)
        (on b211 b171)
        (on b212 b66)
        (on-table b213)
        (on b214 b202)
        (on b215 b48)
        (on b216 b61)
        (clear b10)
        (clear b13)
        (clear b42)
        (clear b51)
        (clear b65)
        (clear b67)
        (clear b79)
        (clear b101)
        (clear b102)
        (clear b103)
        (clear b146)
        (clear b169)
        (clear b207)
        (clear b208)
    )
    (:goal
        (and
            (on b1 b101)
            (on b2 b80)
            (on b3 b117)
            (on b4 b91)
            (on b5 b114)
            (on b6 b29)
            (on b7 b124)
            (on b8 b162)
            (on b9 b187)
            (on b10 b212)
            (on b11 b111)
            (on b12 b174)
            (on b13 b203)
            (on-table b14)
            (on b15 b57)
            (on b16 b201)
            (on b17 b151)
            (on b18 b130)
            (on b19 b211)
            (on b20 b13)
            (on b21 b154)
            (on-table b22)
            (on b23 b64)
            (on b24 b39)
            (on b25 b20)
            (on b26 b186)
            (on b27 b78)
            (on b28 b74)
            (on b29 b156)
            (on b30 b120)
            (on b31 b18)
            (on b32 b160)
            (on b33 b188)
            (on b34 b94)
            (on b35 b73)
            (on b36 b167)
            (on b37 b93)
            (on b38 b89)
            (on b39 b126)
            (on b40 b26)
            (on b41 b96)
            (on b42 b41)
            (on b43 b87)
            (on b44 b47)
            (on b45 b179)
            (on b46 b206)
            (on b47 b70)
            (on b48 b169)
            (on b49 b82)
            (on b50 b23)
            (on b51 b175)
            (on b52 b172)
            (on-table b53)
            (on b54 b6)
            (on b55 b215)
            (on b56 b27)
            (on b57 b161)
            (on b58 b183)
            (on b59 b164)
            (on b60 b207)
            (on-table b61)
            (on b62 b158)
            (on b63 b168)
            (on b64 b115)
            (on b65 b45)
            (on b66 b79)
            (on b67 b142)
            (on b68 b146)
            (on b69 b55)
            (on b70 b163)
            (on-table b71)
            (on b72 b159)
            (on b73 b50)
            (on b74 b56)
            (on b75 b131)
            (on b76 b110)
            (on b77 b103)
            (on b78 b7)
            (on b79 b140)
            (on b80 b128)
            (on b81 b177)
            (on b82 b182)
            (on b83 b17)
            (on b84 b44)
            (on b85 b157)
            (on b86 b139)
            (on b87 b35)
            (on b88 b127)
            (on b89 b30)
            (on b90 b68)
            (on b91 b3)
            (on b92 b214)
            (on b93 b32)
            (on b94 b14)
            (on b95 b170)
            (on b96 b98)
            (on b97 b122)
            (on b98 b65)
            (on b99 b4)
            (on b100 b205)
            (on b101 b40)
            (on b102 b88)
            (on b103 b37)
            (on-table b104)
            (on b105 b71)
            (on b106 b171)
            (on b107 b197)
            (on b108 b137)
            (on-table b109)
            (on b110 b133)
            (on b111 b75)
            (on b112 b165)
            (on b113 b209)
            (on-table b114)
            (on-table b115)
            (on b116 b54)
            (on-table b117)
            (on b118 b58)
            (on b119 b85)
            (on b120 b90)
            (on b121 b11)
            (on b122 b42)
            (on b123 b141)
            (on b124 b34)
            (on b125 b12)
            (on b126 b104)
            (on b127 b136)
            (on b128 b112)
            (on b129 b97)
            (on b130 b72)
            (on b131 b52)
            (on b132 b125)
            (on b133 b69)
            (on b134 b62)
            (on b135 b143)
            (on b136 b19)
            (on b137 b200)
            (on b138 b21)
            (on b139 b5)
            (on b140 b92)
            (on b141 b36)
            (on b142 b77)
            (on b143 b1)
            (on b144 b178)
            (on b145 b28)
            (on b146 b53)
            (on b147 b199)
            (on b148 b149)
            (on b149 b61)
            (on-table b150)
            (on-table b151)
            (on-table b152)
            (on b153 b191)
            (on b154 b109)
            (on b155 b195)
            (on b156 b216)
            (on b157 b83)
            (on b158 b66)
            (on b159 b9)
            (on b160 b196)
            (on b161 b38)
            (on b162 b60)
            (on-table b163)
            (on b164 b31)
            (on b165 b213)
            (on b166 b148)
            (on b167 b202)
            (on-table b168)
            (on b169 b51)
            (on b170 b113)
            (on b171 b22)
            (on b172 b63)
            (on b173 b185)
            (on b174 b173)
            (on b175 b102)
            (on b176 b116)
            (on b177 b138)
            (on b178 b15)
            (on b179 b204)
            (on b180 b84)
            (on b181 b208)
            (on b182 b46)
            (on b183 b121)
            (on b184 b25)
            (on b185 b43)
            (on b186 b95)
            (on b187 b118)
            (on b188 b155)
            (on b189 b48)
            (on b190 b194)
            (on b191 b81)
            (on b192 b59)
            (on b193 b132)
            (on b194 b176)
            (on b195 b152)
            (on b196 b210)
            (on b197 b105)
            (on b198 b49)
            (on b199 b67)
            (on b200 b100)
            (on b201 b166)
            (on b202 b16)
            (on b203 b198)
            (on b204 b119)
            (on b205 b144)
            (on b206 b180)
            (on b207 b189)
            (on b208 b2)
            (on b209 b184)
            (on b210 b76)
            (on b211 b145)
            (on b212 b181)
            (on b213 b192)
            (on b214 b24)
            (on b215 b153)
            (on b216 b193)
        )
    )
)