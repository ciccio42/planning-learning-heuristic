(define (problem BW-231-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 b218 b219 b220 b221 b222 b223 b224 b225 b226 b227 b228 b229 b230 b231 - block)
    (:init
        (handempty)
        (on b1 b94)
        (on b2 b165)
        (on b3 b177)
        (on b4 b39)
        (on b5 b55)
        (on b6 b62)
        (on b7 b122)
        (on-table b8)
        (on b9 b6)
        (on b10 b180)
        (on b11 b9)
        (on b12 b57)
        (on b13 b84)
        (on b14 b75)
        (on b15 b89)
        (on b16 b129)
        (on b17 b44)
        (on b18 b65)
        (on b19 b1)
        (on b20 b69)
        (on b21 b164)
        (on b22 b175)
        (on b23 b183)
        (on b24 b19)
        (on b25 b88)
        (on b26 b113)
        (on b27 b8)
        (on b28 b201)
        (on b29 b119)
        (on b30 b173)
        (on b31 b151)
        (on b32 b66)
        (on b33 b124)
        (on b34 b80)
        (on-table b35)
        (on b36 b209)
        (on b37 b125)
        (on b38 b133)
        (on b39 b213)
        (on b40 b7)
        (on b41 b5)
        (on b42 b116)
        (on b43 b47)
        (on b44 b132)
        (on b45 b73)
        (on b46 b71)
        (on b47 b150)
        (on b48 b38)
        (on b49 b58)
        (on b50 b198)
        (on b51 b24)
        (on b52 b79)
        (on b53 b49)
        (on b54 b22)
        (on b55 b114)
        (on b56 b210)
        (on b57 b134)
        (on b58 b182)
        (on b59 b185)
        (on b60 b140)
        (on b61 b120)
        (on b62 b205)
        (on b63 b194)
        (on b64 b77)
        (on b65 b231)
        (on b66 b171)
        (on-table b67)
        (on b68 b93)
        (on-table b69)
        (on-table b70)
        (on b71 b40)
        (on b72 b187)
        (on b73 b4)
        (on b74 b109)
        (on b75 b107)
        (on b76 b159)
        (on b77 b178)
        (on b78 b220)
        (on-table b79)
        (on b80 b142)
        (on b81 b121)
        (on b82 b145)
        (on b83 b105)
        (on b84 b99)
        (on b85 b21)
        (on-table b86)
        (on-table b87)
        (on b88 b10)
        (on b89 b155)
        (on b90 b14)
        (on b91 b215)
        (on b92 b34)
        (on b93 b85)
        (on b94 b36)
        (on b95 b72)
        (on b96 b90)
        (on b97 b138)
        (on-table b98)
        (on b99 b172)
        (on b100 b87)
        (on b101 b68)
        (on b102 b179)
        (on b103 b208)
        (on b104 b219)
        (on b105 b101)
        (on b106 b16)
        (on b107 b143)
        (on b108 b110)
        (on b109 b130)
        (on b110 b176)
        (on b111 b97)
        (on b112 b149)
        (on b113 b118)
        (on b114 b216)
        (on b115 b206)
        (on b116 b112)
        (on b117 b91)
        (on b118 b81)
        (on b119 b218)
        (on b120 b11)
        (on b121 b158)
        (on b122 b3)
        (on b123 b160)
        (on b124 b186)
        (on b125 b212)
        (on b126 b56)
        (on b127 b170)
        (on b128 b207)
        (on b129 b35)
        (on b130 b230)
        (on b131 b204)
        (on b132 b115)
        (on b133 b181)
        (on b134 b152)
        (on b135 b30)
        (on-table b136)
        (on b137 b17)
        (on b138 b192)
        (on b139 b60)
        (on b140 b141)
        (on b141 b46)
        (on b142 b53)
        (on b143 b33)
        (on b144 b45)
        (on b145 b2)
        (on b146 b191)
        (on b147 b153)
        (on b148 b184)
        (on b149 b162)
        (on b150 b163)
        (on b151 b166)
        (on b152 b225)
        (on b153 b154)
        (on b154 b76)
        (on b155 b48)
        (on b156 b98)
        (on b157 b20)
        (on b158 b227)
        (on-table b159)
        (on b160 b13)
        (on b161 b50)
        (on b162 b226)
        (on b163 b146)
        (on b164 b42)
        (on b165 b100)
        (on b166 b29)
        (on b167 b95)
        (on b168 b32)
        (on b169 b52)
        (on b170 b190)
        (on b171 b161)
        (on b172 b37)
        (on b173 b188)
        (on b174 b193)
        (on b175 b103)
        (on b176 b25)
        (on b177 b64)
        (on b178 b123)
        (on b179 b200)
        (on b180 b28)
        (on b181 b202)
        (on b182 b168)
        (on b183 b197)
        (on b184 b59)
        (on b185 b222)
        (on b186 b23)
        (on b187 b27)
        (on b188 b51)
        (on b189 b148)
        (on b190 b83)
        (on b191 b18)
        (on b192 b228)
        (on b193 b67)
        (on b194 b82)
        (on b195 b54)
        (on b196 b26)
        (on b197 b195)
        (on b198 b78)
        (on-table b199)
        (on b200 b189)
        (on b201 b174)
        (on b202 b31)
        (on b203 b102)
        (on-table b204)
        (on b205 b128)
        (on b206 b157)
        (on b207 b74)
        (on b208 b127)
        (on b209 b70)
        (on b210 b137)
        (on b211 b96)
        (on b212 b108)
        (on b213 b41)
        (on b214 b147)
        (on b215 b169)
        (on b216 b139)
        (on b217 b136)
        (on b218 b63)
        (on b219 b15)
        (on b220 b223)
        (on b221 b106)
        (on b222 b104)
        (on b223 b111)
        (on-table b224)
        (on b225 b43)
        (on b226 b131)
        (on b227 b12)
        (on b228 b167)
        (on b229 b144)
        (on b230 b92)
        (on b231 b156)
        (clear b61)
        (clear b86)
        (clear b117)
        (clear b126)
        (clear b135)
        (clear b196)
        (clear b199)
        (clear b203)
        (clear b211)
        (clear b214)
        (clear b217)
        (clear b221)
        (clear b224)
        (clear b229)
    )
    (:goal
        (and
            (on b1 b137)
            (on b2 b113)
            (on b3 b108)
            (on b4 b23)
            (on b5 b98)
            (on b6 b142)
            (on b7 b35)
            (on b8 b164)
            (on b9 b162)
            (on b10 b222)
            (on b11 b226)
            (on b12 b229)
            (on b13 b27)
            (on b14 b78)
            (on b15 b171)
            (on b16 b178)
            (on b17 b102)
            (on b18 b159)
            (on b19 b91)
            (on b20 b70)
            (on b21 b181)
            (on b22 b7)
            (on b23 b197)
            (on b24 b38)
            (on b25 b56)
            (on b26 b1)
            (on b27 b76)
            (on b28 b217)
            (on b29 b200)
            (on b30 b17)
            (on b31 b109)
            (on b32 b33)
            (on b33 b3)
            (on b34 b174)
            (on b35 b47)
            (on b36 b146)
            (on b37 b131)
            (on b38 b45)
            (on b39 b120)
            (on b40 b140)
            (on b41 b100)
            (on b42 b2)
            (on b43 b156)
            (on b44 b180)
            (on b45 b57)
            (on b46 b169)
            (on b47 b54)
            (on b48 b115)
            (on b49 b148)
            (on b50 b81)
            (on b51 b136)
            (on b52 b55)
            (on b53 b132)
            (on b54 b93)
            (on b55 b141)
            (on b56 b9)
            (on b57 b220)
            (on b58 b170)
            (on b59 b50)
            (on b60 b186)
            (on b61 b158)
            (on b62 b20)
            (on b63 b96)
            (on b64 b44)
            (on b65 b24)
            (on b66 b215)
            (on b67 b79)
            (on b68 b118)
            (on b69 b48)
            (on b70 b192)
            (on b71 b193)
            (on b72 b85)
            (on b73 b92)
            (on b74 b185)
            (on b75 b175)
            (on b76 b22)
            (on b77 b152)
            (on b78 b31)
            (on b79 b26)
            (on b80 b151)
            (on b81 b133)
            (on b82 b127)
            (on b83 b110)
            (on b84 b160)
            (on-table b85)
            (on b86 b65)
            (on b87 b214)
            (on b88 b41)
            (on b89 b149)
            (on b90 b116)
            (on b91 b216)
            (on b92 b106)
            (on-table b93)
            (on b94 b130)
            (on b95 b40)
            (on b96 b94)
            (on b97 b112)
            (on b98 b143)
            (on b99 b147)
            (on b100 b43)
            (on b101 b138)
            (on b102 b157)
            (on b103 b194)
            (on b104 b95)
            (on b105 b64)
            (on b106 b125)
            (on b107 b218)
            (on-table b108)
            (on b109 b13)
            (on b110 b123)
            (on b111 b134)
            (on b112 b207)
            (on-table b113)
            (on b114 b83)
            (on b115 b121)
            (on b116 b59)
            (on b117 b97)
            (on b118 b61)
            (on b119 b198)
            (on b120 b19)
            (on b121 b88)
            (on b122 b225)
            (on b123 b139)
            (on b124 b36)
            (on b125 b51)
            (on-table b126)
            (on b127 b84)
            (on b128 b188)
            (on b129 b145)
            (on b130 b18)
            (on b131 b86)
            (on b132 b105)
            (on-table b133)
            (on b134 b228)
            (on b135 b12)
            (on b136 b67)
            (on b137 b71)
            (on b138 b25)
            (on b139 b201)
            (on b140 b66)
            (on b141 b205)
            (on b142 b219)
            (on b143 b195)
            (on b144 b227)
            (on b145 b114)
            (on b146 b163)
            (on b147 b154)
            (on b148 b90)
            (on b149 b167)
            (on b150 b62)
            (on b151 b32)
            (on b152 b6)
            (on b153 b30)
            (on b154 b168)
            (on b155 b14)
            (on b156 b183)
            (on b157 b224)
            (on b158 b124)
            (on b159 b119)
            (on b160 b231)
            (on b161 b28)
            (on b162 b16)
            (on b163 b209)
            (on b164 b10)
            (on b165 b203)
            (on b166 b89)
            (on b167 b104)
            (on b168 b165)
            (on b169 b82)
            (on b170 b111)
            (on b171 b63)
            (on-table b172)
            (on b173 b187)
            (on b174 b155)
            (on b175 b21)
            (on-table b176)
            (on b177 b199)
            (on b178 b5)
            (on b179 b72)
            (on b180 b206)
            (on b181 b87)
            (on b182 b230)
            (on b183 b68)
            (on b184 b122)
            (on b185 b77)
            (on b186 b37)
            (on b187 b80)
            (on b188 b153)
            (on b189 b99)
            (on b190 b126)
            (on b191 b182)
            (on b192 b191)
            (on-table b193)
            (on b194 b74)
            (on b195 b223)
            (on b196 b42)
            (on b197 b49)
            (on b198 b117)
            (on b199 b202)
            (on b200 b211)
            (on-table b201)
            (on b202 b58)
            (on b203 b69)
            (on b204 b184)
            (on b205 b11)
            (on b206 b73)
            (on b207 b52)
            (on b208 b210)
            (on b209 b173)
            (on b210 b161)
            (on b211 b190)
            (on b212 b60)
            (on b213 b166)
            (on b214 b39)
            (on b215 b196)
            (on b216 b176)
            (on b217 b177)
            (on b218 b172)
            (on b219 b46)
            (on b220 b179)
            (on b221 b208)
            (on b222 b129)
            (on b223 b53)
            (on b224 b150)
            (on b225 b135)
            (on b226 b75)
            (on b227 b103)
            (on b228 b213)
            (on b229 b212)
            (on-table b230)
            (on b231 b34)
        )
    )
)