(define (problem BW-216-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 b216 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b216)
        (on b3 b186)
        (on b4 b89)
        (on b5 b128)
        (on b6 b184)
        (on b7 b129)
        (on b8 b188)
        (on b9 b104)
        (on b10 b72)
        (on b11 b62)
        (on b12 b191)
        (on b13 b195)
        (on b14 b117)
        (on b15 b143)
        (on b16 b96)
        (on b17 b40)
        (on b18 b181)
        (on b19 b91)
        (on b20 b98)
        (on b21 b210)
        (on b22 b183)
        (on b23 b205)
        (on-table b24)
        (on b25 b1)
        (on b26 b29)
        (on-table b27)
        (on b28 b124)
        (on b29 b112)
        (on-table b30)
        (on b31 b42)
        (on b32 b65)
        (on b33 b17)
        (on b34 b60)
        (on b35 b36)
        (on b36 b92)
        (on b37 b189)
        (on b38 b201)
        (on b39 b132)
        (on b40 b202)
        (on b41 b102)
        (on b42 b2)
        (on b43 b123)
        (on b44 b82)
        (on b45 b114)
        (on b46 b152)
        (on b47 b136)
        (on b48 b196)
        (on b49 b192)
        (on b50 b85)
        (on b51 b175)
        (on b52 b140)
        (on b53 b142)
        (on b54 b135)
        (on b55 b138)
        (on b56 b177)
        (on b57 b12)
        (on b58 b149)
        (on b59 b6)
        (on-table b60)
        (on b61 b215)
        (on b62 b179)
        (on b63 b131)
        (on b64 b125)
        (on b65 b141)
        (on b66 b100)
        (on b67 b66)
        (on-table b68)
        (on b69 b27)
        (on b70 b153)
        (on b71 b5)
        (on b72 b163)
        (on b73 b207)
        (on b74 b48)
        (on b75 b51)
        (on b76 b31)
        (on b77 b172)
        (on b78 b87)
        (on b79 b144)
        (on b80 b151)
        (on b81 b107)
        (on b82 b64)
        (on b83 b93)
        (on b84 b86)
        (on b85 b208)
        (on b86 b101)
        (on b87 b204)
        (on b88 b214)
        (on b89 b139)
        (on b90 b95)
        (on b91 b22)
        (on b92 b81)
        (on b93 b99)
        (on b94 b26)
        (on b95 b213)
        (on b96 b73)
        (on-table b97)
        (on b98 b38)
        (on b99 b53)
        (on b100 b55)
        (on b101 b161)
        (on b102 b130)
        (on b103 b56)
        (on b104 b120)
        (on b105 b168)
        (on b106 b11)
        (on b107 b118)
        (on b108 b68)
        (on b109 b19)
        (on b110 b25)
        (on b111 b198)
        (on b112 b43)
        (on b113 b35)
        (on b114 b169)
        (on-table b115)
        (on b116 b10)
        (on b117 b148)
        (on b118 b167)
        (on b119 b178)
        (on b120 b199)
        (on b121 b84)
        (on b122 b193)
        (on-table b123)
        (on b124 b105)
        (on b125 b49)
        (on b126 b164)
        (on b127 b159)
        (on b128 b47)
        (on-table b129)
        (on b130 b15)
        (on b131 b212)
        (on b132 b77)
        (on-table b133)
        (on b134 b166)
        (on b135 b154)
        (on b136 b110)
        (on b137 b94)
        (on b138 b103)
        (on b139 b3)
        (on b140 b174)
        (on b141 b106)
        (on b142 b16)
        (on-table b143)
        (on b144 b54)
        (on b145 b39)
        (on b146 b21)
        (on b147 b34)
        (on b148 b44)
        (on b149 b211)
        (on b150 b59)
        (on b151 b67)
        (on b152 b70)
        (on b153 b76)
        (on b154 b9)
        (on b155 b122)
        (on b156 b160)
        (on b157 b171)
        (on b158 b14)
        (on b159 b20)
        (on b160 b119)
        (on b161 b7)
        (on b162 b75)
        (on b163 b90)
        (on b164 b41)
        (on b165 b111)
        (on b166 b206)
        (on b167 b97)
        (on b168 b173)
        (on b169 b37)
        (on b170 b203)
        (on b171 b57)
        (on b172 b180)
        (on b173 b116)
        (on b174 b61)
        (on b175 b52)
        (on b176 b71)
        (on b177 b156)
        (on b178 b8)
        (on b179 b200)
        (on b180 b176)
        (on b181 b33)
        (on b182 b126)
        (on b183 b115)
        (on b184 b146)
        (on b185 b134)
        (on b186 b121)
        (on b187 b30)
        (on b188 b150)
        (on b189 b170)
        (on-table b190)
        (on b191 b79)
        (on b192 b63)
        (on b193 b158)
        (on b194 b83)
        (on b195 b209)
        (on b196 b182)
        (on b197 b24)
        (on b198 b187)
        (on b199 b80)
        (on b200 b162)
        (on b201 b32)
        (on b202 b127)
        (on b203 b194)
        (on b204 b113)
        (on b205 b155)
        (on b206 b145)
        (on b207 b46)
        (on b208 b58)
        (on b209 b137)
        (on b210 b18)
        (on b211 b157)
        (on b212 b45)
        (on b213 b69)
        (on b214 b108)
        (on b215 b13)
        (on b216 b165)
        (clear b23)
        (clear b28)
        (clear b50)
        (clear b74)
        (clear b78)
        (clear b88)
        (clear b109)
        (clear b133)
        (clear b147)
        (clear b185)
        (clear b190)
        (clear b197)
    )
    (:goal
        (and
            (on b1 b124)
            (on b2 b44)
            (on b3 b157)
            (on b4 b88)
            (on-table b5)
            (on b6 b80)
            (on b7 b87)
            (on b8 b196)
            (on b9 b39)
            (on b10 b3)
            (on b11 b103)
            (on b12 b163)
            (on b13 b1)
            (on b14 b198)
            (on b15 b178)
            (on b16 b18)
            (on b17 b55)
            (on b18 b207)
            (on b19 b15)
            (on b20 b136)
            (on b21 b194)
            (on b22 b92)
            (on b23 b62)
            (on b24 b95)
            (on b25 b61)
            (on-table b26)
            (on b27 b9)
            (on b28 b140)
            (on b29 b177)
            (on b30 b138)
            (on b31 b192)
            (on b32 b212)
            (on b33 b201)
            (on b34 b135)
            (on b35 b152)
            (on b36 b170)
            (on b37 b134)
            (on b38 b209)
            (on b39 b60)
            (on b40 b109)
            (on b41 b33)
            (on-table b42)
            (on b43 b127)
            (on b44 b151)
            (on b45 b49)
            (on b46 b99)
            (on b47 b69)
            (on-table b48)
            (on b49 b144)
            (on b50 b181)
            (on b51 b83)
            (on b52 b165)
            (on b53 b206)
            (on b54 b45)
            (on b55 b65)
            (on b56 b93)
            (on b57 b125)
            (on b58 b167)
            (on b59 b91)
            (on b60 b145)
            (on b61 b53)
            (on b62 b78)
            (on b63 b108)
            (on b64 b203)
            (on b65 b202)
            (on b66 b200)
            (on b67 b68)
            (on b68 b146)
            (on b69 b190)
            (on b70 b205)
            (on b71 b51)
            (on b72 b105)
            (on b73 b189)
            (on b74 b16)
            (on b75 b150)
            (on b76 b85)
            (on b77 b164)
            (on b78 b102)
            (on b79 b90)
            (on b80 b81)
            (on b81 b132)
            (on b82 b185)
            (on b83 b121)
            (on b84 b17)
            (on b85 b182)
            (on b86 b50)
            (on b87 b74)
            (on b88 b19)
            (on b89 b187)
            (on b90 b213)
            (on b91 b66)
            (on b92 b70)
            (on b93 b210)
            (on b94 b75)
            (on b95 b114)
            (on-table b96)
            (on b97 b131)
            (on-table b98)
            (on b99 b38)
            (on-table b100)
            (on b101 b133)
            (on b102 b179)
            (on b103 b31)
            (on b104 b7)
            (on b105 b169)
            (on b106 b118)
            (on b107 b59)
            (on b108 b42)
            (on b109 b160)
            (on b110 b148)
            (on b111 b106)
            (on b112 b8)
            (on b113 b24)
            (on b114 b158)
            (on b115 b58)
            (on b116 b25)
            (on b117 b107)
            (on b118 b101)
            (on b119 b112)
            (on b120 b37)
            (on b121 b98)
            (on b122 b159)
            (on b123 b23)
            (on b124 b47)
            (on b125 b104)
            (on b126 b26)
            (on-table b127)
            (on b128 b79)
            (on b129 b56)
            (on b130 b119)
            (on b131 b214)
            (on b132 b197)
            (on b133 b208)
            (on b134 b172)
            (on b135 b72)
            (on b136 b156)
            (on b137 b82)
            (on b138 b32)
            (on-table b139)
            (on b140 b57)
            (on b141 b174)
            (on b142 b36)
            (on b143 b117)
            (on b144 b11)
            (on b145 b186)
            (on b146 b29)
            (on b147 b5)
            (on b148 b10)
            (on b149 b71)
            (on b150 b97)
            (on-table b151)
            (on b152 b180)
            (on b153 b84)
            (on b154 b111)
            (on b155 b34)
            (on b156 b139)
            (on b157 b215)
            (on b158 b204)
            (on b159 b153)
            (on b160 b184)
            (on-table b161)
            (on b162 b176)
            (on b163 b168)
            (on b164 b113)
            (on b165 b67)
            (on b166 b63)
            (on b167 b86)
            (on b168 b41)
            (on b169 b54)
            (on b170 b100)
            (on b171 b123)
            (on b172 b4)
            (on b173 b6)
            (on b174 b35)
            (on b175 b89)
            (on b176 b52)
            (on b177 b129)
            (on b178 b161)
            (on b179 b162)
            (on b180 b43)
            (on b181 b73)
            (on b182 b122)
            (on b183 b141)
            (on b184 b149)
            (on b185 b22)
            (on b186 b2)
            (on b187 b20)
            (on b188 b40)
            (on b189 b142)
            (on b190 b216)
            (on b191 b137)
            (on b192 b76)
            (on b193 b13)
            (on b194 b94)
            (on b195 b171)
            (on b196 b128)
            (on b197 b110)
            (on b198 b130)
            (on b199 b28)
            (on b200 b154)
            (on b201 b120)
            (on b202 b48)
            (on b203 b14)
            (on b204 b211)
            (on b205 b173)
            (on b206 b155)
            (on b207 b77)
            (on b208 b199)
            (on b209 b27)
            (on b210 b191)
            (on b211 b64)
            (on b212 b166)
            (on b213 b183)
            (on-table b214)
            (on b215 b96)
            (on-table b216)
        )
    )
)