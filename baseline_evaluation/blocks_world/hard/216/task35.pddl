(define (problem BW-216-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 - block)
    (:init
        (handempty)
        (on b1 b132)
        (on b2 b27)
        (on b3 b47)
        (on b4 b60)
        (on b5 b130)
        (on b6 b107)
        (on b7 b52)
        (on b8 b38)
        (on b9 b78)
        (on b10 b83)
        (on b11 b101)
        (on b12 b64)
        (on b13 b116)
        (on b14 b44)
        (on-table b15)
        (on b16 b184)
        (on b17 b87)
        (on b18 b13)
        (on b19 b96)
        (on b20 b45)
        (on b21 b188)
        (on b22 b158)
        (on b23 b165)
        (on b24 b211)
        (on b25 b76)
        (on-table b26)
        (on b27 b195)
        (on-table b28)
        (on b29 b11)
        (on b30 b82)
        (on b31 b114)
        (on b32 b192)
        (on b33 b29)
        (on b34 b185)
        (on b35 b15)
        (on b36 b134)
        (on b37 b23)
        (on-table b38)
        (on b39 b56)
        (on b40 b63)
        (on b41 b189)
        (on b42 b115)
        (on b43 b32)
        (on b44 b213)
        (on b45 b68)
        (on b46 b136)
        (on b47 b48)
        (on b48 b103)
        (on b49 b69)
        (on b50 b163)
        (on b51 b137)
        (on b52 b77)
        (on b53 b170)
        (on b54 b149)
        (on b55 b138)
        (on b56 b22)
        (on b57 b46)
        (on b58 b175)
        (on b59 b102)
        (on-table b60)
        (on b61 b73)
        (on b62 b133)
        (on b63 b171)
        (on b64 b131)
        (on b65 b156)
        (on b66 b119)
        (on b67 b166)
        (on b68 b209)
        (on b69 b2)
        (on b70 b20)
        (on b71 b55)
        (on b72 b204)
        (on b73 b88)
        (on b74 b145)
        (on b75 b122)
        (on b76 b91)
        (on b77 b84)
        (on b78 b67)
        (on b79 b140)
        (on b80 b24)
        (on b81 b37)
        (on b82 b43)
        (on b83 b193)
        (on b84 b159)
        (on-table b85)
        (on b86 b65)
        (on b87 b92)
        (on b88 b201)
        (on b89 b148)
        (on b90 b53)
        (on b91 b196)
        (on b92 b150)
        (on b93 b41)
        (on b94 b155)
        (on b95 b34)
        (on b96 b143)
        (on b97 b86)
        (on b98 b26)
        (on b99 b125)
        (on b100 b30)
        (on b101 b135)
        (on b102 b5)
        (on b103 b14)
        (on b104 b35)
        (on b105 b208)
        (on b106 b121)
        (on b107 b186)
        (on b108 b50)
        (on b109 b147)
        (on b110 b178)
        (on b111 b129)
        (on b112 b174)
        (on b113 b139)
        (on b114 b179)
        (on b115 b207)
        (on b116 b123)
        (on b117 b72)
        (on b118 b51)
        (on b119 b141)
        (on b120 b152)
        (on b121 b216)
        (on b122 b206)
        (on b123 b16)
        (on b124 b108)
        (on b125 b160)
        (on b126 b112)
        (on b127 b81)
        (on b128 b200)
        (on b129 b19)
        (on b130 b17)
        (on b131 b28)
        (on b132 b190)
        (on b133 b124)
        (on b134 b79)
        (on b135 b146)
        (on b136 b113)
        (on b137 b95)
        (on b138 b183)
        (on b139 b191)
        (on b140 b94)
        (on b141 b198)
        (on b142 b164)
        (on b143 b110)
        (on b144 b128)
        (on b145 b126)
        (on b146 b127)
        (on-table b147)
        (on b148 b173)
        (on-table b149)
        (on b150 b153)
        (on b151 b181)
        (on b152 b187)
        (on b153 b71)
        (on b154 b120)
        (on b155 b62)
        (on b156 b212)
        (on b157 b9)
        (on b158 b117)
        (on b159 b157)
        (on b160 b25)
        (on b161 b54)
        (on b162 b106)
        (on b163 b89)
        (on b164 b80)
        (on b165 b36)
        (on b166 b167)
        (on b167 b99)
        (on b168 b58)
        (on b169 b7)
        (on b170 b70)
        (on b171 b3)
        (on b172 b210)
        (on b173 b40)
        (on b174 b100)
        (on b175 b66)
        (on b176 b169)
        (on b177 b104)
        (on b178 b162)
        (on b179 b75)
        (on b180 b12)
        (on b181 b144)
        (on b182 b168)
        (on b183 b93)
        (on b184 b161)
        (on b185 b202)
        (on b186 b105)
        (on b187 b197)
        (on b188 b182)
        (on b189 b39)
        (on b190 b74)
        (on-table b191)
        (on b192 b6)
        (on b193 b154)
        (on b194 b176)
        (on b195 b180)
        (on b196 b199)
        (on b197 b111)
        (on b198 b8)
        (on b199 b18)
        (on b200 b142)
        (on b201 b57)
        (on b202 b49)
        (on-table b203)
        (on b204 b61)
        (on b205 b42)
        (on b206 b203)
        (on b207 b177)
        (on b208 b4)
        (on-table b209)
        (on b210 b109)
        (on b211 b214)
        (on b212 b194)
        (on b213 b10)
        (on b214 b31)
        (on b215 b97)
        (on b216 b1)
        (clear b21)
        (clear b33)
        (clear b59)
        (clear b85)
        (clear b90)
        (clear b98)
        (clear b118)
        (clear b151)
        (clear b172)
        (clear b205)
        (clear b215)
    )
    (:goal
        (and
            (on b1 b181)
            (on b2 b68)
            (on b3 b54)
            (on b4 b58)
            (on b5 b24)
            (on b6 b13)
            (on b7 b154)
            (on b8 b1)
            (on b9 b88)
            (on b10 b192)
            (on-table b11)
            (on b12 b156)
            (on b13 b31)
            (on b14 b65)
            (on b15 b32)
            (on b16 b45)
            (on b17 b52)
            (on b18 b153)
            (on b19 b20)
            (on b20 b30)
            (on b21 b95)
            (on b22 b43)
            (on b23 b107)
            (on b24 b187)
            (on b25 b206)
            (on b26 b115)
            (on b27 b118)
            (on b28 b190)
            (on b29 b208)
            (on b30 b74)
            (on b31 b49)
            (on b32 b91)
            (on b33 b82)
            (on b34 b92)
            (on b35 b108)
            (on b36 b55)
            (on b37 b51)
            (on b38 b205)
            (on b39 b18)
            (on b40 b145)
            (on b41 b103)
            (on b42 b150)
            (on b43 b23)
            (on b44 b131)
            (on b45 b165)
            (on b46 b142)
            (on b47 b25)
            (on b48 b140)
            (on b49 b73)
            (on b50 b47)
            (on-table b51)
            (on b52 b174)
            (on b53 b96)
            (on b54 b26)
            (on b55 b191)
            (on b56 b101)
            (on b57 b152)
            (on b58 b163)
            (on b59 b93)
            (on b60 b167)
            (on b61 b7)
            (on b62 b9)
            (on b63 b59)
            (on b64 b17)
            (on b65 b189)
            (on b66 b199)
            (on b67 b149)
            (on b68 b173)
            (on b69 b130)
            (on b70 b114)
            (on-table b71)
            (on b72 b111)
            (on b73 b214)
            (on b74 b168)
            (on b75 b38)
            (on b76 b207)
            (on b77 b106)
            (on b78 b76)
            (on b79 b21)
            (on b80 b48)
            (on b81 b53)
            (on b82 b40)
            (on b83 b148)
            (on b84 b110)
            (on b85 b127)
            (on b86 b209)
            (on b87 b194)
            (on b88 b60)
            (on b89 b15)
            (on b90 b98)
            (on b91 b166)
            (on-table b92)
            (on-table b93)
            (on b94 b44)
            (on b95 b8)
            (on b96 b16)
            (on b97 b136)
            (on b98 b42)
            (on b99 b112)
            (on b100 b204)
            (on b101 b123)
            (on b102 b188)
            (on b103 b3)
            (on b104 b160)
            (on b105 b100)
            (on b106 b109)
            (on b107 b29)
            (on b108 b27)
            (on b109 b62)
            (on b110 b41)
            (on b111 b143)
            (on b112 b144)
            (on b113 b146)
            (on b114 b79)
            (on b115 b215)
            (on b116 b124)
            (on b117 b178)
            (on b118 b78)
            (on b119 b33)
            (on b120 b201)
            (on b121 b193)
            (on b122 b216)
            (on b123 b97)
            (on b124 b134)
            (on b125 b83)
            (on b126 b6)
            (on b127 b113)
            (on b128 b19)
            (on b129 b77)
            (on b130 b37)
            (on b131 b133)
            (on b132 b198)
            (on b133 b125)
            (on b134 b75)
            (on b135 b122)
            (on b136 b183)
            (on b137 b126)
            (on b138 b164)
            (on b139 b157)
            (on-table b140)
            (on b141 b86)
            (on b142 b89)
            (on b143 b61)
            (on b144 b104)
            (on b145 b172)
            (on b146 b213)
            (on b147 b186)
            (on b148 b180)
            (on b149 b175)
            (on b150 b202)
            (on b151 b195)
            (on b152 b196)
            (on b153 b176)
            (on b154 b34)
            (on b155 b2)
            (on b156 b182)
            (on b157 b64)
            (on b158 b212)
            (on b159 b117)
            (on-table b160)
            (on b161 b128)
            (on b162 b12)
            (on b163 b119)
            (on b164 b10)
            (on b165 b139)
            (on b166 b169)
            (on b167 b177)
            (on b168 b57)
            (on b169 b85)
            (on b170 b155)
            (on b171 b71)
            (on b172 b210)
            (on b173 b46)
            (on b174 b121)
            (on b175 b22)
            (on b176 b179)
            (on b177 b4)
            (on b178 b39)
            (on b179 b197)
            (on b180 b171)
            (on b181 b138)
            (on b182 b116)
            (on-table b183)
            (on b184 b87)
            (on b185 b102)
            (on b186 b203)
            (on b187 b84)
            (on b188 b69)
            (on-table b189)
            (on b190 b5)
            (on b191 b185)
            (on-table b192)
            (on b193 b135)
            (on b194 b63)
            (on b195 b72)
            (on b196 b35)
            (on b197 b67)
            (on b198 b11)
            (on b199 b28)
            (on b200 b14)
            (on b201 b99)
            (on b202 b36)
            (on b203 b94)
            (on-table b204)
            (on b205 b147)
            (on-table b206)
            (on b207 b80)
            (on b208 b151)
            (on b209 b211)
            (on b210 b200)
            (on b211 b162)
            (on b212 b90)
            (on b213 b120)
            (on b214 b50)
            (on b215 b159)
            (on b216 b137)
        )
    )
)