(define (problem BW-217-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 b217 - block)
    (:init
        (handempty)
        (on b1 b181)
        (on b2 b151)
        (on b3 b160)
        (on b4 b213)
        (on b5 b125)
        (on b6 b193)
        (on b7 b135)
        (on b8 b29)
        (on b9 b34)
        (on b10 b169)
        (on b11 b215)
        (on b12 b165)
        (on b13 b112)
        (on b14 b8)
        (on b15 b128)
        (on b16 b55)
        (on b17 b97)
        (on b18 b133)
        (on b19 b188)
        (on b20 b91)
        (on b21 b168)
        (on b22 b143)
        (on b23 b85)
        (on b24 b60)
        (on b25 b96)
        (on b26 b153)
        (on b27 b5)
        (on-table b28)
        (on b29 b194)
        (on b30 b45)
        (on b31 b159)
        (on-table b32)
        (on b33 b120)
        (on b34 b154)
        (on b35 b172)
        (on b36 b124)
        (on b37 b53)
        (on b38 b195)
        (on b39 b58)
        (on b40 b173)
        (on b41 b152)
        (on b42 b12)
        (on b43 b126)
        (on-table b44)
        (on b45 b62)
        (on b46 b33)
        (on b47 b81)
        (on b48 b192)
        (on b49 b131)
        (on b50 b57)
        (on b51 b148)
        (on b52 b107)
        (on-table b53)
        (on b54 b83)
        (on b55 b47)
        (on-table b56)
        (on b57 b116)
        (on b58 b179)
        (on b59 b70)
        (on b60 b77)
        (on b61 b72)
        (on b62 b2)
        (on b63 b138)
        (on b64 b216)
        (on-table b65)
        (on b66 b189)
        (on-table b67)
        (on b68 b170)
        (on b69 b75)
        (on b70 b98)
        (on b71 b122)
        (on b72 b84)
        (on-table b73)
        (on b74 b71)
        (on b75 b66)
        (on b76 b167)
        (on b77 b37)
        (on b78 b139)
        (on b79 b185)
        (on b80 b27)
        (on b81 b3)
        (on b82 b214)
        (on b83 b25)
        (on b84 b200)
        (on b85 b93)
        (on b86 b156)
        (on b87 b155)
        (on b88 b207)
        (on b89 b130)
        (on b90 b48)
        (on b91 b113)
        (on b92 b42)
        (on b93 b210)
        (on b94 b23)
        (on b95 b82)
        (on-table b96)
        (on b97 b171)
        (on b98 b211)
        (on b99 b150)
        (on b100 b54)
        (on b101 b10)
        (on b102 b205)
        (on b103 b73)
        (on b104 b115)
        (on b105 b31)
        (on b106 b180)
        (on b107 b41)
        (on b108 b88)
        (on b109 b110)
        (on b110 b121)
        (on b111 b80)
        (on b112 b203)
        (on b113 b206)
        (on b114 b19)
        (on b115 b174)
        (on b116 b103)
        (on-table b117)
        (on b118 b142)
        (on b119 b38)
        (on b120 b49)
        (on b121 b13)
        (on b122 b102)
        (on b123 b90)
        (on b124 b79)
        (on b125 b164)
        (on b126 b32)
        (on-table b127)
        (on b128 b74)
        (on b129 b76)
        (on b130 b147)
        (on b131 b199)
        (on b132 b140)
        (on b133 b141)
        (on b134 b182)
        (on b135 b191)
        (on b136 b87)
        (on-table b137)
        (on b138 b64)
        (on b139 b209)
        (on b140 b176)
        (on b141 b14)
        (on b142 b94)
        (on b143 b119)
        (on b144 b178)
        (on b145 b20)
        (on b146 b30)
        (on b147 b44)
        (on b148 b9)
        (on b149 b40)
        (on b150 b86)
        (on b151 b59)
        (on b152 b17)
        (on b153 b134)
        (on b154 b161)
        (on b155 b63)
        (on-table b156)
        (on b157 b217)
        (on b158 b144)
        (on b159 b114)
        (on b160 b28)
        (on b161 b43)
        (on b162 b99)
        (on b163 b146)
        (on b164 b196)
        (on b165 b117)
        (on b166 b22)
        (on b167 b127)
        (on b168 b198)
        (on b169 b68)
        (on b170 b46)
        (on b171 b208)
        (on b172 b56)
        (on b173 b15)
        (on b174 b61)
        (on b175 b163)
        (on-table b176)
        (on b177 b149)
        (on b178 b101)
        (on b179 b212)
        (on b180 b39)
        (on b181 b89)
        (on b182 b162)
        (on b183 b106)
        (on b184 b108)
        (on b185 b132)
        (on b186 b111)
        (on b187 b158)
        (on b188 b67)
        (on b189 b92)
        (on b190 b52)
        (on b191 b197)
        (on b192 b1)
        (on b193 b166)
        (on b194 b145)
        (on b195 b104)
        (on b196 b175)
        (on b197 b21)
        (on b198 b105)
        (on b199 b109)
        (on b200 b186)
        (on b201 b78)
        (on-table b202)
        (on b203 b69)
        (on b204 b157)
        (on b205 b11)
        (on b206 b95)
        (on b207 b202)
        (on b208 b100)
        (on b209 b136)
        (on b210 b187)
        (on b211 b137)
        (on b212 b26)
        (on-table b213)
        (on b214 b177)
        (on b215 b7)
        (on b216 b4)
        (on b217 b184)
        (clear b6)
        (clear b16)
        (clear b18)
        (clear b24)
        (clear b35)
        (clear b36)
        (clear b50)
        (clear b51)
        (clear b65)
        (clear b118)
        (clear b123)
        (clear b129)
        (clear b183)
        (clear b190)
        (clear b201)
        (clear b204)
    )
    (:goal
        (and
            (on b1 b121)
            (on b2 b10)
            (on b3 b64)
            (on b4 b87)
            (on b5 b204)
            (on b6 b211)
            (on b7 b149)
            (on b8 b111)
            (on b9 b33)
            (on b10 b130)
            (on b11 b139)
            (on b12 b85)
            (on b13 b34)
            (on b14 b88)
            (on b15 b39)
            (on-table b16)
            (on b17 b183)
            (on b18 b25)
            (on b19 b152)
            (on b20 b108)
            (on b21 b66)
            (on b22 b101)
            (on b23 b58)
            (on b24 b196)
            (on b25 b144)
            (on b26 b100)
            (on b27 b29)
            (on b28 b38)
            (on-table b29)
            (on b30 b154)
            (on b31 b215)
            (on-table b32)
            (on b33 b161)
            (on b34 b118)
            (on-table b35)
            (on-table b36)
            (on-table b37)
            (on b38 b157)
            (on b39 b120)
            (on b40 b201)
            (on b41 b174)
            (on b42 b76)
            (on b43 b159)
            (on b44 b26)
            (on b45 b171)
            (on b46 b114)
            (on b47 b23)
            (on b48 b96)
            (on-table b49)
            (on b50 b145)
            (on-table b51)
            (on b52 b125)
            (on b53 b188)
            (on b54 b77)
            (on b55 b156)
            (on-table b56)
            (on b57 b135)
            (on b58 b131)
            (on b59 b80)
            (on b60 b18)
            (on b61 b84)
            (on-table b62)
            (on b63 b133)
            (on b64 b177)
            (on b65 b56)
            (on b66 b207)
            (on b67 b209)
            (on b68 b60)
            (on-table b69)
            (on b70 b112)
            (on b71 b143)
            (on b72 b124)
            (on b73 b54)
            (on b74 b5)
            (on b75 b205)
            (on b76 b20)
            (on b77 b132)
            (on b78 b123)
            (on b79 b70)
            (on b80 b74)
            (on b81 b181)
            (on b82 b113)
            (on b83 b189)
            (on b84 b107)
            (on b85 b86)
            (on b86 b200)
            (on b87 b216)
            (on b88 b138)
            (on b89 b8)
            (on b90 b15)
            (on b91 b36)
            (on b92 b14)
            (on b93 b178)
            (on b94 b110)
            (on b95 b179)
            (on b96 b173)
            (on b97 b203)
            (on b98 b9)
            (on b99 b91)
            (on b100 b117)
            (on b101 b155)
            (on b102 b95)
            (on b103 b194)
            (on b104 b165)
            (on b105 b31)
            (on b106 b142)
            (on b107 b116)
            (on b108 b12)
            (on b109 b32)
            (on b110 b55)
            (on b111 b4)
            (on b112 b65)
            (on b113 b190)
            (on b114 b71)
            (on b115 b102)
            (on b116 b6)
            (on b117 b212)
            (on b118 b193)
            (on-table b119)
            (on b120 b214)
            (on b121 b42)
            (on b122 b7)
            (on b123 b97)
            (on-table b124)
            (on b125 b166)
            (on b126 b128)
            (on b127 b150)
            (on b128 b169)
            (on b129 b187)
            (on b130 b185)
            (on b131 b126)
            (on b132 b182)
            (on b133 b16)
            (on b134 b103)
            (on b135 b176)
            (on b136 b158)
            (on b137 b122)
            (on b138 b134)
            (on b139 b28)
            (on b140 b137)
            (on b141 b175)
            (on b142 b75)
            (on b143 b72)
            (on b144 b170)
            (on b145 b49)
            (on-table b146)
            (on b147 b197)
            (on b148 b45)
            (on b149 b73)
            (on b150 b24)
            (on b151 b22)
            (on b152 b2)
            (on b153 b62)
            (on-table b154)
            (on b155 b195)
            (on b156 b98)
            (on b157 b129)
            (on b158 b40)
            (on b159 b199)
            (on b160 b57)
            (on b161 b192)
            (on b162 b93)
            (on b163 b119)
            (on b164 b163)
            (on b165 b59)
            (on b166 b217)
            (on b167 b210)
            (on b168 b48)
            (on b169 b105)
            (on b170 b79)
            (on b171 b172)
            (on b172 b198)
            (on b173 b180)
            (on b174 b206)
            (on b175 b19)
            (on b176 b3)
            (on b177 b68)
            (on b178 b81)
            (on b179 b94)
            (on b180 b67)
            (on b181 b51)
            (on b182 b186)
            (on b183 b127)
            (on b184 b146)
            (on b185 b140)
            (on b186 b53)
            (on b187 b44)
            (on b188 b89)
            (on b189 b69)
            (on b190 b1)
            (on b191 b13)
            (on b192 b35)
            (on b193 b213)
            (on b194 b46)
            (on b195 b92)
            (on b196 b106)
            (on b197 b52)
            (on b198 b164)
            (on b199 b151)
            (on b200 b41)
            (on b201 b47)
            (on b202 b162)
            (on b203 b99)
            (on b204 b82)
            (on b205 b63)
            (on-table b206)
            (on b207 b208)
            (on b208 b153)
            (on b209 b21)
            (on b210 b104)
            (on b211 b83)
            (on b212 b30)
            (on b213 b202)
            (on b214 b191)
            (on-table b215)
            (on b216 b50)
            (on b217 b17)
        )
    )
)