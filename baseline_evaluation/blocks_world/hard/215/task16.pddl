(define (problem BW-215-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 b131 b132 b133 b134 b135 b136 b137 b138 b139 b140 b141 b142 b143 b144 b145 b146 b147 b148 b149 b150 b151 b152 b153 b154 b155 b156 b157 b158 b159 b160 b161 b162 b163 b164 b165 b166 b167 b168 b169 b170 b171 b172 b173 b174 b175 b176 b177 b178 b179 b180 b181 b182 b183 b184 b185 b186 b187 b188 b189 b190 b191 b192 b193 b194 b195 b196 b197 b198 b199 b200 b201 b202 b203 b204 b205 b206 b207 b208 b209 b210 b211 b212 b213 b214 b215 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b47)
        (on b3 b195)
        (on b4 b50)
        (on b5 b73)
        (on b6 b17)
        (on b7 b81)
        (on b8 b54)
        (on-table b9)
        (on b10 b28)
        (on b11 b56)
        (on b12 b106)
        (on b13 b158)
        (on b14 b90)
        (on b15 b49)
        (on b16 b69)
        (on b17 b141)
        (on b18 b173)
        (on b19 b44)
        (on-table b20)
        (on b21 b147)
        (on-table b22)
        (on b23 b51)
        (on-table b24)
        (on b25 b127)
        (on b26 b130)
        (on b27 b196)
        (on b28 b23)
        (on b29 b21)
        (on b30 b53)
        (on b31 b39)
        (on b32 b144)
        (on b33 b4)
        (on b34 b120)
        (on b35 b13)
        (on-table b36)
        (on b37 b96)
        (on b38 b115)
        (on b39 b16)
        (on b40 b137)
        (on b41 b185)
        (on b42 b198)
        (on b43 b117)
        (on b44 b52)
        (on b45 b64)
        (on b46 b125)
        (on b47 b95)
        (on b48 b213)
        (on b49 b22)
        (on b50 b42)
        (on b51 b124)
        (on b52 b206)
        (on-table b53)
        (on b54 b208)
        (on b55 b190)
        (on b56 b207)
        (on b57 b107)
        (on b58 b169)
        (on b59 b25)
        (on b60 b26)
        (on b61 b114)
        (on b62 b170)
        (on b63 b116)
        (on b64 b191)
        (on b65 b101)
        (on b66 b183)
        (on b67 b5)
        (on b68 b109)
        (on b69 b86)
        (on b70 b146)
        (on b71 b177)
        (on b72 b152)
        (on b73 b3)
        (on b74 b85)
        (on b75 b126)
        (on b76 b150)
        (on b77 b40)
        (on b78 b215)
        (on b79 b31)
        (on b80 b151)
        (on b81 b11)
        (on b82 b99)
        (on-table b83)
        (on b84 b172)
        (on b85 b189)
        (on b86 b163)
        (on-table b87)
        (on b88 b71)
        (on-table b89)
        (on b90 b87)
        (on b91 b27)
        (on b92 b88)
        (on b93 b135)
        (on b94 b84)
        (on b95 b8)
        (on b96 b162)
        (on b97 b89)
        (on b98 b35)
        (on b99 b15)
        (on b100 b98)
        (on b101 b68)
        (on b102 b188)
        (on b103 b203)
        (on b104 b154)
        (on b105 b74)
        (on b106 b194)
        (on-table b107)
        (on b108 b60)
        (on b109 b59)
        (on b110 b201)
        (on b111 b118)
        (on b112 b2)
        (on b113 b79)
        (on b114 b143)
        (on b115 b133)
        (on b116 b167)
        (on b117 b45)
        (on b118 b102)
        (on b119 b83)
        (on b120 b94)
        (on b121 b55)
        (on-table b122)
        (on b123 b20)
        (on b124 b80)
        (on b125 b122)
        (on b126 b156)
        (on b127 b43)
        (on b128 b148)
        (on b129 b159)
        (on b130 b24)
        (on b131 b48)
        (on b132 b70)
        (on b133 b129)
        (on b134 b6)
        (on b135 b67)
        (on b136 b30)
        (on b137 b157)
        (on b138 b205)
        (on b139 b112)
        (on-table b140)
        (on-table b141)
        (on b142 b182)
        (on b143 b78)
        (on b144 b155)
        (on b145 b9)
        (on b146 b199)
        (on b147 b192)
        (on b148 b149)
        (on b149 b210)
        (on b150 b186)
        (on b151 b168)
        (on b152 b121)
        (on b153 b202)
        (on b154 b134)
        (on-table b155)
        (on b156 b65)
        (on b157 b14)
        (on b158 b204)
        (on b159 b76)
        (on b160 b72)
        (on b161 b171)
        (on b162 b166)
        (on b163 b12)
        (on b164 b214)
        (on b165 b75)
        (on b166 b209)
        (on b167 b164)
        (on b168 b57)
        (on b169 b62)
        (on b170 b136)
        (on b171 b97)
        (on-table b172)
        (on b173 b138)
        (on b174 b100)
        (on b175 b113)
        (on b176 b66)
        (on b177 b181)
        (on b178 b108)
        (on b179 b77)
        (on b180 b38)
        (on b181 b119)
        (on b182 b193)
        (on b183 b131)
        (on b184 b211)
        (on b185 b175)
        (on b186 b140)
        (on-table b187)
        (on b188 b174)
        (on b189 b200)
        (on b190 b212)
        (on b191 b103)
        (on b192 b123)
        (on b193 b18)
        (on b194 b111)
        (on b195 b187)
        (on b196 b19)
        (on-table b197)
        (on b198 b139)
        (on b199 b145)
        (on-table b200)
        (on-table b201)
        (on b202 b58)
        (on b203 b180)
        (on b204 b29)
        (on b205 b46)
        (on-table b206)
        (on b207 b34)
        (on b208 b197)
        (on b209 b1)
        (on b210 b61)
        (on b211 b132)
        (on b212 b184)
        (on b213 b82)
        (on b214 b161)
        (on b215 b104)
        (clear b7)
        (clear b32)
        (clear b33)
        (clear b36)
        (clear b37)
        (clear b41)
        (clear b63)
        (clear b91)
        (clear b92)
        (clear b93)
        (clear b105)
        (clear b110)
        (clear b128)
        (clear b142)
        (clear b153)
        (clear b160)
        (clear b165)
        (clear b176)
        (clear b178)
        (clear b179)
    )
    (:goal
        (and
            (on b1 b43)
            (on b2 b50)
            (on b3 b179)
            (on b4 b21)
            (on b5 b12)
            (on b6 b122)
            (on b7 b156)
            (on b8 b31)
            (on b9 b124)
            (on b10 b192)
            (on b11 b160)
            (on b12 b61)
            (on b13 b163)
            (on b14 b65)
            (on b15 b20)
            (on b16 b93)
            (on b17 b23)
            (on b18 b10)
            (on b19 b182)
            (on b20 b157)
            (on b21 b52)
            (on b22 b89)
            (on b23 b181)
            (on b24 b97)
            (on b25 b60)
            (on b26 b199)
            (on b27 b18)
            (on b28 b38)
            (on b29 b108)
            (on b30 b110)
            (on b31 b83)
            (on b32 b74)
            (on b33 b184)
            (on b34 b162)
            (on b35 b151)
            (on b36 b187)
            (on b37 b2)
            (on b38 b92)
            (on b39 b3)
            (on-table b40)
            (on b41 b174)
            (on b42 b188)
            (on b43 b16)
            (on b44 b99)
            (on b45 b166)
            (on b46 b164)
            (on b47 b33)
            (on b48 b13)
            (on b49 b59)
            (on b50 b39)
            (on b51 b207)
            (on b52 b78)
            (on b53 b107)
            (on b54 b120)
            (on b55 b113)
            (on b56 b112)
            (on b57 b109)
            (on b58 b57)
            (on b59 b101)
            (on b60 b149)
            (on b61 b80)
            (on-table b62)
            (on b63 b119)
            (on b64 b167)
            (on b65 b111)
            (on b66 b90)
            (on b67 b69)
            (on b68 b22)
            (on b69 b134)
            (on b70 b125)
            (on b71 b15)
            (on b72 b165)
            (on b73 b129)
            (on b74 b206)
            (on b75 b28)
            (on b76 b183)
            (on b77 b32)
            (on b78 b159)
            (on b79 b73)
            (on b80 b127)
            (on b81 b67)
            (on b82 b152)
            (on b83 b11)
            (on b84 b116)
            (on b85 b115)
            (on-table b86)
            (on b87 b175)
            (on b88 b142)
            (on b89 b128)
            (on b90 b14)
            (on b91 b48)
            (on b92 b70)
            (on b93 b172)
            (on b94 b56)
            (on b95 b195)
            (on b96 b215)
            (on b97 b104)
            (on b98 b81)
            (on b99 b189)
            (on b100 b204)
            (on b101 b191)
            (on b102 b194)
            (on b103 b85)
            (on b104 b79)
            (on b105 b169)
            (on b106 b139)
            (on-table b107)
            (on b108 b26)
            (on b109 b91)
            (on b110 b202)
            (on b111 b123)
            (on b112 b141)
            (on b113 b144)
            (on b114 b158)
            (on b115 b200)
            (on b116 b173)
            (on b117 b66)
            (on b118 b9)
            (on b119 b49)
            (on b120 b211)
            (on b121 b137)
            (on b122 b51)
            (on b123 b71)
            (on-table b124)
            (on b125 b24)
            (on b126 b47)
            (on b127 b75)
            (on b128 b145)
            (on b129 b34)
            (on b130 b19)
            (on b131 b190)
            (on b132 b138)
            (on b133 b76)
            (on b134 b198)
            (on b135 b153)
            (on b136 b170)
            (on b137 b54)
            (on b138 b185)
            (on b139 b105)
            (on b140 b25)
            (on b141 b131)
            (on b142 b4)
            (on b143 b96)
            (on b144 b6)
            (on b145 b102)
            (on b146 b86)
            (on b147 b171)
            (on b148 b147)
            (on b149 b1)
            (on b150 b143)
            (on-table b151)
            (on b152 b126)
            (on-table b153)
            (on b154 b7)
            (on b155 b150)
            (on b156 b53)
            (on b157 b37)
            (on b158 b94)
            (on b159 b36)
            (on b160 b17)
            (on b161 b30)
            (on b162 b193)
            (on-table b163)
            (on b164 b68)
            (on b165 b98)
            (on b166 b35)
            (on b167 b63)
            (on b168 b46)
            (on b169 b55)
            (on b170 b177)
            (on b171 b121)
            (on b172 b82)
            (on b173 b118)
            (on-table b174)
            (on b175 b155)
            (on b176 b186)
            (on b177 b201)
            (on-table b178)
            (on b179 b27)
            (on b180 b58)
            (on b181 b161)
            (on b182 b106)
            (on b183 b41)
            (on-table b184)
            (on b185 b117)
            (on b186 b146)
            (on b187 b132)
            (on b188 b8)
            (on b189 b45)
            (on b190 b42)
            (on b191 b87)
            (on b192 b210)
            (on b193 b203)
            (on b194 b178)
            (on-table b195)
            (on b196 b208)
            (on b197 b135)
            (on b198 b44)
            (on b199 b197)
            (on b200 b213)
            (on-table b201)
            (on b202 b62)
            (on b203 b103)
            (on b204 b29)
            (on b205 b130)
            (on b206 b212)
            (on b207 b214)
            (on b208 b88)
            (on b209 b84)
            (on b210 b64)
            (on-table b211)
            (on b212 b5)
            (on b213 b176)
            (on b214 b196)
            (on b215 b148)
        )
    )
)