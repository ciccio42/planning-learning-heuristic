(define (problem BW-216-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 - block)
    (:init
        (handempty)
        (on b1 b105)
        (on b2 b116)
        (on b3 b66)
        (on b4 b94)
        (on b5 b7)
        (on b6 b28)
        (on-table b7)
        (on b8 b111)
        (on b9 b163)
        (on-table b10)
        (on b11 b138)
        (on b12 b65)
        (on b13 b51)
        (on b14 b113)
        (on b15 b86)
        (on b16 b158)
        (on b17 b76)
        (on b18 b178)
        (on b19 b41)
        (on b20 b207)
        (on b21 b27)
        (on b22 b208)
        (on b23 b77)
        (on b24 b44)
        (on b25 b103)
        (on b26 b140)
        (on b27 b102)
        (on b28 b200)
        (on b29 b75)
        (on b30 b119)
        (on b31 b141)
        (on b32 b82)
        (on b33 b71)
        (on b34 b215)
        (on b35 b201)
        (on b36 b126)
        (on b37 b99)
        (on b38 b33)
        (on b39 b129)
        (on b40 b22)
        (on b41 b21)
        (on b42 b205)
        (on b43 b193)
        (on b44 b80)
        (on b45 b192)
        (on b46 b37)
        (on b47 b125)
        (on b48 b18)
        (on b49 b46)
        (on b50 b49)
        (on b51 b144)
        (on b52 b189)
        (on b53 b106)
        (on b54 b121)
        (on b55 b69)
        (on-table b56)
        (on b57 b42)
        (on b58 b131)
        (on b59 b100)
        (on-table b60)
        (on b61 b137)
        (on-table b62)
        (on b63 b214)
        (on-table b64)
        (on b65 b170)
        (on-table b66)
        (on b67 b35)
        (on b68 b96)
        (on b69 b169)
        (on b70 b88)
        (on b71 b143)
        (on b72 b13)
        (on-table b73)
        (on b74 b5)
        (on b75 b4)
        (on b76 b195)
        (on b77 b16)
        (on b78 b54)
        (on b79 b64)
        (on b80 b127)
        (on b81 b89)
        (on b82 b186)
        (on b83 b212)
        (on b84 b29)
        (on b85 b117)
        (on b86 b209)
        (on b87 b26)
        (on b88 b191)
        (on b89 b182)
        (on b90 b150)
        (on b91 b149)
        (on b92 b173)
        (on b93 b73)
        (on b94 b146)
        (on b95 b101)
        (on b96 b210)
        (on b97 b185)
        (on b98 b17)
        (on b99 b43)
        (on b100 b36)
        (on b101 b196)
        (on-table b102)
        (on b103 b112)
        (on b104 b98)
        (on b105 b12)
        (on b106 b97)
        (on b107 b162)
        (on-table b108)
        (on-table b109)
        (on b110 b204)
        (on b111 b2)
        (on b112 b198)
        (on b113 b45)
        (on-table b114)
        (on b115 b176)
        (on b116 b130)
        (on-table b117)
        (on b118 b181)
        (on b119 b92)
        (on b120 b15)
        (on b121 b23)
        (on b122 b30)
        (on b123 b187)
        (on b124 b142)
        (on b125 b168)
        (on b126 b194)
        (on b127 b61)
        (on b128 b53)
        (on b129 b115)
        (on b130 b164)
        (on b131 b171)
        (on-table b132)
        (on b133 b48)
        (on b134 b93)
        (on b135 b147)
        (on b136 b72)
        (on b137 b62)
        (on b138 b154)
        (on b139 b14)
        (on b140 b206)
        (on b141 b32)
        (on b142 b68)
        (on b143 b78)
        (on b144 b85)
        (on b145 b8)
        (on b146 b110)
        (on b147 b109)
        (on b148 b79)
        (on b149 b95)
        (on-table b150)
        (on b151 b31)
        (on b152 b136)
        (on b153 b190)
        (on b154 b40)
        (on b155 b55)
        (on b156 b9)
        (on b157 b63)
        (on-table b158)
        (on b159 b177)
        (on b160 b211)
        (on b161 b199)
        (on b162 b122)
        (on b163 b24)
        (on b164 b38)
        (on b165 b20)
        (on b166 b10)
        (on b167 b52)
        (on b168 b167)
        (on b169 b180)
        (on b170 b50)
        (on b171 b174)
        (on b172 b135)
        (on b173 b114)
        (on b174 b159)
        (on b175 b56)
        (on b176 b81)
        (on b177 b67)
        (on b178 b153)
        (on b179 b74)
        (on b180 b19)
        (on b181 b202)
        (on b182 b166)
        (on b183 b152)
        (on b184 b6)
        (on b185 b197)
        (on b186 b87)
        (on b187 b59)
        (on b188 b108)
        (on b189 b123)
        (on b190 b104)
        (on b191 b145)
        (on b192 b184)
        (on b193 b132)
        (on b194 b133)
        (on b195 b120)
        (on b196 b175)
        (on b197 b91)
        (on b198 b70)
        (on b199 b84)
        (on b200 b60)
        (on-table b201)
        (on b202 b161)
        (on b203 b107)
        (on b204 b183)
        (on b205 b1)
        (on b206 b203)
        (on b207 b124)
        (on b208 b39)
        (on b209 b160)
        (on b210 b90)
        (on b211 b83)
        (on b212 b157)
        (on b213 b156)
        (on b214 b213)
        (on b215 b58)
        (on b216 b134)
        (clear b3)
        (clear b11)
        (clear b25)
        (clear b34)
        (clear b47)
        (clear b57)
        (clear b118)
        (clear b128)
        (clear b139)
        (clear b148)
        (clear b151)
        (clear b155)
        (clear b165)
        (clear b172)
        (clear b179)
        (clear b188)
        (clear b216)
    )
    (:goal
        (and
            (on b1 b108)
            (on b2 b160)
            (on b3 b177)
            (on b4 b119)
            (on b5 b84)
            (on-table b6)
            (on b7 b41)
            (on b8 b21)
            (on b9 b65)
            (on b10 b152)
            (on b11 b191)
            (on b12 b96)
            (on b13 b216)
            (on b14 b54)
            (on b15 b36)
            (on b16 b155)
            (on b17 b197)
            (on b18 b162)
            (on b19 b23)
            (on b20 b169)
            (on b21 b151)
            (on b22 b159)
            (on b23 b68)
            (on-table b24)
            (on b25 b158)
            (on b26 b75)
            (on b27 b64)
            (on b28 b37)
            (on b29 b172)
            (on b30 b71)
            (on b31 b130)
            (on b32 b72)
            (on b33 b60)
            (on b34 b32)
            (on-table b35)
            (on b36 b143)
            (on b37 b13)
            (on b38 b102)
            (on b39 b63)
            (on b40 b141)
            (on b41 b121)
            (on b42 b163)
            (on b43 b51)
            (on b44 b210)
            (on b45 b178)
            (on b46 b118)
            (on b47 b86)
            (on b48 b179)
            (on b49 b25)
            (on b50 b5)
            (on b51 b165)
            (on b52 b182)
            (on b53 b148)
            (on b54 b89)
            (on b55 b127)
            (on b56 b134)
            (on b57 b74)
            (on b58 b131)
            (on b59 b184)
            (on b60 b6)
            (on b61 b145)
            (on b62 b46)
            (on-table b63)
            (on b64 b12)
            (on b65 b213)
            (on b66 b202)
            (on b67 b73)
            (on b68 b180)
            (on b69 b109)
            (on b70 b161)
            (on b71 b28)
            (on b72 b26)
            (on b73 b115)
            (on b74 b187)
            (on b75 b69)
            (on b76 b30)
            (on-table b77)
            (on b78 b27)
            (on b79 b29)
            (on b80 b175)
            (on b81 b52)
            (on b82 b70)
            (on-table b83)
            (on b84 b149)
            (on b85 b92)
            (on b86 b19)
            (on b87 b156)
            (on b88 b132)
            (on b89 b87)
            (on b90 b83)
            (on b91 b123)
            (on b92 b95)
            (on b93 b67)
            (on b94 b99)
            (on b95 b43)
            (on b96 b128)
            (on b97 b157)
            (on b98 b94)
            (on b99 b199)
            (on b100 b78)
            (on b101 b176)
            (on b102 b186)
            (on b103 b215)
            (on b104 b207)
            (on b105 b47)
            (on b106 b135)
            (on b107 b31)
            (on b108 b16)
            (on b109 b113)
            (on b110 b55)
            (on b111 b114)
            (on b112 b34)
            (on b113 b129)
            (on b114 b142)
            (on b115 b59)
            (on b116 b50)
            (on-table b117)
            (on b118 b198)
            (on b119 b146)
            (on b120 b11)
            (on b121 b144)
            (on-table b122)
            (on b123 b168)
            (on b124 b66)
            (on b125 b44)
            (on b126 b101)
            (on b127 b125)
            (on b128 b193)
            (on b129 b42)
            (on b130 b189)
            (on b131 b49)
            (on b132 b208)
            (on b133 b22)
            (on b134 b76)
            (on b135 b136)
            (on b136 b80)
            (on b137 b61)
            (on b138 b201)
            (on b139 b62)
            (on b140 b40)
            (on b141 b14)
            (on-table b142)
            (on b143 b3)
            (on b144 b203)
            (on b145 b56)
            (on b146 b38)
            (on b147 b126)
            (on b148 b183)
            (on b149 b166)
            (on b150 b82)
            (on b151 b7)
            (on b152 b174)
            (on b153 b77)
            (on b154 b195)
            (on b155 b111)
            (on b156 b88)
            (on b157 b188)
            (on b158 b20)
            (on b159 b140)
            (on b160 b214)
            (on b161 b18)
            (on b162 b90)
            (on b163 b147)
            (on b164 b185)
            (on b165 b98)
            (on b166 b106)
            (on b167 b206)
            (on b168 b196)
            (on b169 b85)
            (on b170 b17)
            (on b171 b181)
            (on b172 b1)
            (on b173 b9)
            (on b174 b212)
            (on b175 b204)
            (on b176 b15)
            (on b177 b93)
            (on b178 b133)
            (on b179 b190)
            (on b180 b167)
            (on b181 b105)
            (on-table b182)
            (on b183 b122)
            (on b184 b24)
            (on b185 b58)
            (on b186 b171)
            (on b187 b154)
            (on b188 b209)
            (on b189 b137)
            (on b190 b107)
            (on b191 b81)
            (on b192 b2)
            (on b193 b8)
            (on b194 b91)
            (on b195 b211)
            (on b196 b117)
            (on b197 b45)
            (on b198 b150)
            (on b199 b194)
            (on-table b200)
            (on b201 b110)
            (on b202 b103)
            (on b203 b57)
            (on b204 b173)
            (on b205 b10)
            (on b206 b116)
            (on b207 b138)
            (on b208 b33)
            (on b209 b200)
            (on b210 b139)
            (on b211 b35)
            (on b212 b48)
            (on b213 b205)
            (on b214 b124)
            (on b215 b164)
            (on-table b216)
        )
    )
)