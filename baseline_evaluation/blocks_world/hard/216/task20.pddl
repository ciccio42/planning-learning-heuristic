(define (problem BW-216-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 - block)
    (:init
        (handempty)
        (on b1 b160)
        (on b2 b158)
        (on b3 b149)
        (on b4 b185)
        (on b5 b176)
        (on b6 b198)
        (on b7 b63)
        (on b8 b209)
        (on b9 b168)
        (on-table b10)
        (on-table b11)
        (on b12 b27)
        (on b13 b93)
        (on b14 b45)
        (on b15 b193)
        (on b16 b189)
        (on-table b17)
        (on b18 b183)
        (on b19 b78)
        (on-table b20)
        (on b21 b71)
        (on b22 b38)
        (on b23 b59)
        (on b24 b15)
        (on b25 b157)
        (on b26 b104)
        (on b27 b137)
        (on b28 b187)
        (on b29 b192)
        (on b30 b118)
        (on b31 b12)
        (on b32 b205)
        (on b33 b34)
        (on b34 b151)
        (on b35 b75)
        (on b36 b143)
        (on b37 b79)
        (on b38 b184)
        (on b39 b90)
        (on b40 b115)
        (on b41 b111)
        (on b42 b5)
        (on b43 b216)
        (on b44 b174)
        (on b45 b119)
        (on b46 b131)
        (on b47 b109)
        (on b48 b215)
        (on-table b49)
        (on b50 b166)
        (on b51 b37)
        (on b52 b203)
        (on b53 b92)
        (on b54 b123)
        (on b55 b18)
        (on b56 b175)
        (on b57 b146)
        (on b58 b122)
        (on b59 b211)
        (on-table b60)
        (on b61 b114)
        (on b62 b139)
        (on b63 b210)
        (on b64 b152)
        (on b65 b87)
        (on b66 b110)
        (on b67 b150)
        (on b68 b164)
        (on b69 b101)
        (on b70 b66)
        (on b71 b165)
        (on b72 b94)
        (on b73 b102)
        (on b74 b76)
        (on b75 b22)
        (on b76 b201)
        (on b77 b7)
        (on b78 b162)
        (on b79 b108)
        (on b80 b11)
        (on b81 b2)
        (on b82 b121)
        (on b83 b112)
        (on b84 b133)
        (on b85 b212)
        (on b86 b156)
        (on b87 b88)
        (on b88 b17)
        (on b89 b125)
        (on b90 b54)
        (on b91 b84)
        (on b92 b50)
        (on b93 b207)
        (on b94 b48)
        (on b95 b98)
        (on b96 b73)
        (on b97 b58)
        (on b98 b186)
        (on b99 b95)
        (on b100 b47)
        (on b101 b180)
        (on b102 b44)
        (on b103 b154)
        (on b104 b97)
        (on b105 b120)
        (on b106 b100)
        (on b107 b148)
        (on-table b108)
        (on b109 b113)
        (on b110 b159)
        (on b111 b55)
        (on b112 b30)
        (on-table b113)
        (on b114 b62)
        (on b115 b134)
        (on b116 b128)
        (on b117 b153)
        (on b118 b43)
        (on b119 b204)
        (on-table b120)
        (on b121 b6)
        (on b122 b13)
        (on b123 b35)
        (on b124 b56)
        (on b125 b85)
        (on b126 b72)
        (on b127 b190)
        (on b128 b138)
        (on b129 b191)
        (on b130 b126)
        (on-table b131)
        (on b132 b107)
        (on b133 b28)
        (on b134 b20)
        (on b135 b81)
        (on b136 b36)
        (on b137 b19)
        (on b138 b53)
        (on b139 b4)
        (on b140 b89)
        (on b141 b200)
        (on b142 b213)
        (on b143 b67)
        (on b144 b91)
        (on b145 b135)
        (on b146 b199)
        (on b147 b196)
        (on b148 b42)
        (on b149 b179)
        (on b150 b173)
        (on b151 b29)
        (on b152 b83)
        (on b153 b181)
        (on b154 b124)
        (on b155 b70)
        (on b156 b129)
        (on b157 b105)
        (on b158 b208)
        (on b159 b31)
        (on b160 b145)
        (on b161 b82)
        (on b162 b99)
        (on b163 b41)
        (on b164 b49)
        (on b165 b40)
        (on b166 b188)
        (on b167 b10)
        (on b168 b197)
        (on b169 b171)
        (on b170 b65)
        (on b171 b177)
        (on b172 b163)
        (on b173 b147)
        (on b174 b24)
        (on b175 b14)
        (on b176 b77)
        (on b177 b214)
        (on b178 b106)
        (on b179 b161)
        (on b180 b52)
        (on-table b181)
        (on b182 b9)
        (on b183 b182)
        (on b184 b167)
        (on b185 b144)
        (on b186 b60)
        (on-table b187)
        (on b188 b170)
        (on b189 b169)
        (on b190 b32)
        (on b191 b21)
        (on b192 b68)
        (on b193 b8)
        (on b194 b69)
        (on b195 b136)
        (on-table b196)
        (on b197 b140)
        (on b198 b25)
        (on-table b199)
        (on b200 b39)
        (on b201 b127)
        (on b202 b16)
        (on b203 b141)
        (on b204 b202)
        (on b205 b80)
        (on b206 b195)
        (on b207 b172)
        (on b208 b64)
        (on b209 b117)
        (on b210 b142)
        (on b211 b116)
        (on b212 b96)
        (on b213 b155)
        (on b214 b33)
        (on b215 b26)
        (on b216 b46)
        (clear b1)
        (clear b3)
        (clear b23)
        (clear b51)
        (clear b57)
        (clear b61)
        (clear b74)
        (clear b86)
        (clear b103)
        (clear b130)
        (clear b132)
        (clear b178)
        (clear b194)
        (clear b206)
    )
    (:goal
        (and
            (on b1 b13)
            (on-table b2)
            (on b3 b181)
            (on b4 b60)
            (on b5 b177)
            (on-table b6)
            (on b7 b171)
            (on b8 b147)
            (on b9 b73)
            (on b10 b149)
            (on b11 b38)
            (on b12 b140)
            (on b13 b195)
            (on b14 b197)
            (on b15 b183)
            (on b16 b150)
            (on b17 b98)
            (on b18 b43)
            (on b19 b188)
            (on b20 b1)
            (on b21 b178)
            (on b22 b52)
            (on-table b23)
            (on b24 b19)
            (on b25 b167)
            (on b26 b14)
            (on b27 b22)
            (on b28 b88)
            (on b29 b30)
            (on b30 b117)
            (on-table b31)
            (on b32 b89)
            (on b33 b83)
            (on b34 b72)
            (on b35 b131)
            (on b36 b66)
            (on b37 b109)
            (on b38 b128)
            (on b39 b164)
            (on b40 b110)
            (on b41 b166)
            (on b42 b5)
            (on b43 b141)
            (on-table b44)
            (on b45 b158)
            (on b46 b79)
            (on b47 b170)
            (on b48 b96)
            (on b49 b108)
            (on b50 b142)
            (on b51 b179)
            (on b52 b173)
            (on b53 b148)
            (on b54 b118)
            (on b55 b114)
            (on b56 b176)
            (on b57 b159)
            (on b58 b103)
            (on b59 b53)
            (on b60 b146)
            (on b61 b155)
            (on b62 b124)
            (on b63 b27)
            (on-table b64)
            (on b65 b57)
            (on b66 b122)
            (on b67 b169)
            (on b68 b58)
            (on b69 b216)
            (on b70 b143)
            (on b71 b93)
            (on b72 b138)
            (on b73 b35)
            (on b74 b11)
            (on b75 b194)
            (on b76 b74)
            (on b77 b152)
            (on b78 b102)
            (on-table b79)
            (on b80 b71)
            (on-table b81)
            (on-table b82)
            (on b83 b39)
            (on b84 b101)
            (on b85 b153)
            (on b86 b55)
            (on b87 b125)
            (on b88 b201)
            (on b89 b105)
            (on b90 b99)
            (on b91 b174)
            (on b92 b199)
            (on b93 b119)
            (on b94 b112)
            (on b95 b120)
            (on b96 b210)
            (on b97 b18)
            (on b98 b26)
            (on b99 b165)
            (on b100 b204)
            (on b101 b92)
            (on b102 b12)
            (on b103 b106)
            (on b104 b84)
            (on b105 b182)
            (on b106 b82)
            (on b107 b145)
            (on b108 b41)
            (on b109 b54)
            (on b110 b190)
            (on-table b111)
            (on b112 b104)
            (on b113 b31)
            (on b114 b70)
            (on b115 b81)
            (on b116 b111)
            (on b117 b61)
            (on b118 b185)
            (on b119 b28)
            (on b120 b206)
            (on b121 b184)
            (on b122 b214)
            (on b123 b95)
            (on b124 b157)
            (on b125 b116)
            (on b126 b64)
            (on b127 b137)
            (on b128 b24)
            (on b129 b212)
            (on b130 b211)
            (on b131 b56)
            (on b132 b49)
            (on b133 b45)
            (on b134 b80)
            (on b135 b78)
            (on b136 b196)
            (on b137 b16)
            (on b138 b198)
            (on b139 b161)
            (on b140 b136)
            (on b141 b172)
            (on b142 b7)
            (on b143 b135)
            (on b144 b10)
            (on b145 b50)
            (on b146 b193)
            (on b147 b126)
            (on b148 b6)
            (on-table b149)
            (on b150 b213)
            (on b151 b200)
            (on b152 b163)
            (on b153 b90)
            (on b154 b17)
            (on b155 b162)
            (on b156 b144)
            (on b157 b42)
            (on b158 b123)
            (on b159 b154)
            (on b160 b85)
            (on b161 b65)
            (on b162 b191)
            (on b163 b113)
            (on b164 b94)
            (on b165 b129)
            (on b166 b151)
            (on b167 b68)
            (on-table b168)
            (on b169 b91)
            (on b170 b63)
            (on b171 b32)
            (on b172 b87)
            (on b173 b156)
            (on b174 b202)
            (on b175 b69)
            (on b176 b134)
            (on b177 b160)
            (on b178 b121)
            (on b179 b48)
            (on b180 b97)
            (on b181 b115)
            (on b182 b33)
            (on-table b183)
            (on-table b184)
            (on b185 b107)
            (on b186 b46)
            (on b187 b25)
            (on b188 b189)
            (on b189 b130)
            (on b190 b20)
            (on b191 b76)
            (on b192 b139)
            (on b193 b67)
            (on b194 b77)
            (on b195 b75)
            (on b196 b100)
            (on b197 b209)
            (on b198 b15)
            (on b199 b132)
            (on b200 b34)
            (on b201 b47)
            (on b202 b127)
            (on b203 b175)
            (on b204 b2)
            (on b205 b37)
            (on b206 b8)
            (on b207 b133)
            (on b208 b23)
            (on b209 b40)
            (on b210 b168)
            (on b211 b180)
            (on b212 b4)
            (on b213 b186)
            (on-table b214)
            (on b215 b192)
            (on b216 b215)
        )
    )
)