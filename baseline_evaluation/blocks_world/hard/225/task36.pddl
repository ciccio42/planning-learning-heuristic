(define (problem BW-225-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b172)
        (on b3 b224)
        (on b4 b44)
        (on b5 b38)
        (on b6 b69)
        (on b7 b25)
        (on b8 b183)
        (on b9 b162)
        (on b10 b163)
        (on b11 b74)
        (on b12 b147)
        (on b13 b4)
        (on b14 b6)
        (on b15 b219)
        (on b16 b136)
        (on b17 b71)
        (on-table b18)
        (on b19 b30)
        (on b20 b49)
        (on-table b21)
        (on b22 b145)
        (on b23 b39)
        (on b24 b178)
        (on b25 b212)
        (on b26 b104)
        (on b27 b190)
        (on b28 b86)
        (on b29 b148)
        (on b30 b21)
        (on b31 b89)
        (on b32 b85)
        (on b33 b192)
        (on b34 b40)
        (on b35 b151)
        (on b36 b208)
        (on b37 b166)
        (on b38 b146)
        (on b39 b8)
        (on b40 b92)
        (on b41 b18)
        (on b42 b31)
        (on b43 b171)
        (on b44 b174)
        (on b45 b152)
        (on b46 b10)
        (on b47 b201)
        (on b48 b121)
        (on b49 b55)
        (on b50 b225)
        (on b51 b118)
        (on b52 b135)
        (on b53 b222)
        (on b54 b204)
        (on b55 b193)
        (on b56 b112)
        (on b57 b215)
        (on b58 b177)
        (on b59 b113)
        (on b60 b134)
        (on b61 b57)
        (on b62 b11)
        (on b63 b156)
        (on b64 b66)
        (on b65 b13)
        (on-table b66)
        (on b67 b91)
        (on b68 b138)
        (on b69 b205)
        (on b70 b196)
        (on-table b71)
        (on b72 b105)
        (on b73 b62)
        (on b74 b137)
        (on b75 b15)
        (on b76 b143)
        (on b77 b119)
        (on b78 b72)
        (on-table b79)
        (on b80 b47)
        (on b81 b116)
        (on b82 b169)
        (on b83 b33)
        (on b84 b99)
        (on b85 b126)
        (on b86 b214)
        (on b87 b102)
        (on-table b88)
        (on b89 b179)
        (on b90 b37)
        (on b91 b46)
        (on b92 b170)
        (on b93 b67)
        (on b94 b131)
        (on b95 b79)
        (on b96 b59)
        (on b97 b157)
        (on b98 b218)
        (on b99 b106)
        (on b100 b182)
        (on b101 b198)
        (on b102 b7)
        (on b103 b1)
        (on b104 b127)
        (on b105 b139)
        (on b106 b211)
        (on b107 b209)
        (on b108 b200)
        (on b109 b28)
        (on b110 b114)
        (on b111 b117)
        (on b112 b181)
        (on b113 b128)
        (on b114 b175)
        (on b115 b20)
        (on b116 b221)
        (on-table b117)
        (on b118 b48)
        (on-table b119)
        (on b120 b108)
        (on b121 b123)
        (on-table b122)
        (on b123 b188)
        (on b124 b88)
        (on b125 b52)
        (on b126 b165)
        (on b127 b81)
        (on b128 b187)
        (on b129 b120)
        (on b130 b63)
        (on b131 b70)
        (on b132 b176)
        (on b133 b35)
        (on b134 b12)
        (on b135 b110)
        (on b136 b150)
        (on b137 b168)
        (on b138 b77)
        (on b139 b94)
        (on b140 b64)
        (on b141 b223)
        (on-table b142)
        (on b143 b82)
        (on b144 b45)
        (on-table b145)
        (on b146 b17)
        (on b147 b29)
        (on b148 b195)
        (on b149 b206)
        (on b150 b75)
        (on b151 b122)
        (on b152 b203)
        (on b153 b53)
        (on b154 b167)
        (on b155 b115)
        (on b156 b96)
        (on b157 b27)
        (on-table b158)
        (on b159 b43)
        (on b160 b159)
        (on b161 b153)
        (on b162 b51)
        (on b163 b83)
        (on b164 b34)
        (on b165 b130)
        (on b166 b160)
        (on b167 b185)
        (on b168 b184)
        (on b169 b54)
        (on b170 b65)
        (on b171 b80)
        (on b172 b202)
        (on b173 b144)
        (on b174 b2)
        (on b175 b22)
        (on b176 b16)
        (on b177 b100)
        (on b178 b9)
        (on b179 b68)
        (on b180 b73)
        (on b181 b216)
        (on b182 b41)
        (on b183 b98)
        (on-table b184)
        (on b185 b101)
        (on b186 b3)
        (on b187 b90)
        (on b188 b97)
        (on b189 b23)
        (on b190 b173)
        (on b191 b14)
        (on b192 b161)
        (on b193 b125)
        (on b194 b124)
        (on b195 b61)
        (on b196 b191)
        (on b197 b60)
        (on b198 b158)
        (on-table b199)
        (on b200 b5)
        (on b201 b149)
        (on b202 b42)
        (on b203 b207)
        (on b204 b141)
        (on b205 b194)
        (on b206 b213)
        (on b207 b154)
        (on b208 b186)
        (on b209 b78)
        (on b210 b107)
        (on b211 b26)
        (on b212 b76)
        (on b213 b36)
        (on b214 b199)
        (on b215 b140)
        (on b216 b95)
        (on b217 b32)
        (on b218 b164)
        (on b219 b111)
        (on b220 b24)
        (on b221 b50)
        (on-table b222)
        (on b223 b189)
        (on b224 b210)
        (on b225 b217)
        (clear b56)
        (clear b58)
        (clear b84)
        (clear b87)
        (clear b93)
        (clear b103)
        (clear b109)
        (clear b129)
        (clear b132)
        (clear b133)
        (clear b142)
        (clear b155)
        (clear b180)
        (clear b197)
        (clear b220)
    )
    (:goal
        (and
            (on b1 b175)
            (on b2 b38)
            (on b3 b166)
            (on b4 b213)
            (on b5 b83)
            (on b6 b158)
            (on b7 b29)
            (on b8 b126)
            (on b9 b135)
            (on b10 b206)
            (on b11 b218)
            (on b12 b204)
            (on b13 b172)
            (on b14 b149)
            (on b15 b21)
            (on b16 b49)
            (on b17 b142)
            (on b18 b197)
            (on b19 b17)
            (on b20 b212)
            (on b21 b223)
            (on b22 b61)
            (on b23 b177)
            (on b24 b114)
            (on b25 b127)
            (on b26 b132)
            (on b27 b87)
            (on b28 b137)
            (on b29 b200)
            (on b30 b105)
            (on b31 b128)
            (on b32 b54)
            (on b33 b15)
            (on b34 b215)
            (on b35 b40)
            (on b36 b46)
            (on b37 b122)
            (on b38 b14)
            (on-table b39)
            (on b40 b2)
            (on b41 b117)
            (on b42 b73)
            (on b43 b53)
            (on b44 b43)
            (on b45 b94)
            (on b46 b28)
            (on b47 b9)
            (on b48 b171)
            (on b49 b79)
            (on b50 b207)
            (on b51 b184)
            (on b52 b4)
            (on b53 b27)
            (on b54 b174)
            (on b55 b139)
            (on b56 b62)
            (on b57 b113)
            (on b58 b119)
            (on b59 b44)
            (on b60 b81)
            (on b61 b58)
            (on b62 b170)
            (on b63 b150)
            (on b64 b50)
            (on-table b65)
            (on b66 b225)
            (on b67 b138)
            (on-table b68)
            (on b69 b210)
            (on b70 b96)
            (on b71 b7)
            (on b72 b208)
            (on b73 b186)
            (on b74 b220)
            (on b75 b41)
            (on b76 b112)
            (on b77 b70)
            (on-table b78)
            (on b79 b136)
            (on b80 b203)
            (on b81 b179)
            (on b82 b64)
            (on b83 b65)
            (on b84 b111)
            (on b85 b164)
            (on b86 b143)
            (on b87 b140)
            (on b88 b205)
            (on-table b89)
            (on b90 b103)
            (on b91 b195)
            (on b92 b34)
            (on b93 b201)
            (on b94 b167)
            (on b95 b76)
            (on b96 b71)
            (on b97 b68)
            (on b98 b106)
            (on b99 b118)
            (on b100 b123)
            (on b101 b221)
            (on b102 b192)
            (on b103 b152)
            (on b104 b31)
            (on b105 b23)
            (on b106 b194)
            (on b107 b130)
            (on b108 b25)
            (on b109 b189)
            (on b110 b16)
            (on b111 b107)
            (on b112 b168)
            (on-table b113)
            (on b114 b101)
            (on b115 b55)
            (on b116 b191)
            (on b117 b173)
            (on b118 b3)
            (on b119 b98)
            (on b120 b209)
            (on b121 b104)
            (on b122 b80)
            (on b123 b92)
            (on b124 b129)
            (on b125 b63)
            (on-table b126)
            (on b127 b66)
            (on b128 b222)
            (on-table b129)
            (on-table b130)
            (on b131 b86)
            (on b132 b188)
            (on b133 b183)
            (on b134 b109)
            (on b135 b161)
            (on b136 b95)
            (on b137 b141)
            (on b138 b176)
            (on b139 b60)
            (on b140 b6)
            (on b141 b52)
            (on b142 b219)
            (on b143 b180)
            (on b144 b20)
            (on b145 b48)
            (on b146 b196)
            (on b147 b33)
            (on b148 b19)
            (on b149 b69)
            (on b150 b12)
            (on b151 b36)
            (on b152 b155)
            (on b153 b178)
            (on b154 b124)
            (on b155 b75)
            (on b156 b145)
            (on b157 b97)
            (on b158 b162)
            (on b159 b182)
            (on b160 b57)
            (on b161 b51)
            (on-table b162)
            (on b163 b151)
            (on b164 b82)
            (on b165 b181)
            (on b166 b67)
            (on b167 b42)
            (on b168 b35)
            (on b169 b93)
            (on b170 b131)
            (on b171 b8)
            (on b172 b187)
            (on b173 b125)
            (on b174 b39)
            (on b175 b99)
            (on b176 b211)
            (on b177 b193)
            (on-table b178)
            (on b179 b157)
            (on-table b180)
            (on b181 b156)
            (on b182 b190)
            (on b183 b90)
            (on b184 b169)
            (on-table b185)
            (on b186 b85)
            (on b187 b72)
            (on b188 b116)
            (on-table b189)
            (on b190 b148)
            (on-table b191)
            (on b192 b24)
            (on b193 b159)
            (on b194 b115)
            (on b195 b185)
            (on b196 b224)
            (on b197 b32)
            (on b198 b202)
            (on b199 b45)
            (on b200 b216)
            (on b201 b59)
            (on b202 b144)
            (on b203 b121)
            (on b204 b110)
            (on b205 b154)
            (on b206 b77)
            (on b207 b214)
            (on b208 b18)
            (on b209 b165)
            (on b210 b199)
            (on b211 b147)
            (on b212 b26)
            (on b213 b47)
            (on b214 b74)
            (on b215 b108)
            (on b216 b146)
            (on b217 b84)
            (on b218 b30)
            (on b219 b153)
            (on b220 b11)
            (on b221 b37)
            (on b222 b5)
            (on b223 b91)
            (on b224 b133)
            (on b225 b22)
        )
    )
)