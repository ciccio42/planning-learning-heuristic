(define (problem BW-6-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b4)
        (on-table b2)
        (on b3 b6)
        (on b4 b3)
        (on b5 b1)
        (on-table b6)
        (clear b2)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b1)
            (on b4 b6)
            (on b5 b4)
            (on b6 b2)
        )
    )
)


(define (problem BW-6-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b6)
        (on-table b2)
        (on b3 b1)
        (on b4 b2)
        (on b5 b4)
        (on b6 b5)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b5)
            (on b4 b1)
            (on b5 b6)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b4)
        (on b2 b3)
        (on-table b3)
        (on-table b4)
        (on b5 b2)
        (on-table b6)
        (clear b1)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b5)
            (on b3 b4)
            (on-table b4)
            (on-table b5)
            (on b6 b1)
        )
    )
)


(define (problem BW-6-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on-table b2)
        (on-table b3)
        (on-table b4)
        (on b5 b2)
        (on b6 b3)
        (clear b1)
        (clear b4)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on b3 b1)
            (on b4 b6)
            (on-table b5)
            (on b6 b5)
        )
    )
)


(define (problem BW-6-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b6)
        (on-table b2)
        (on b3 b2)
        (on-table b4)
        (on b5 b4)
        (on b6 b5)
        (clear b1)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on-table b3)
            (on b4 b5)
            (on-table b5)
            (on b6 b3)
        )
    )
)


(define (problem BW-6-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b4)
        (on b2 b6)
        (on b3 b5)
        (on-table b4)
        (on b5 b2)
        (on-table b6)
        (clear b1)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b1)
            (on b3 b4)
            (on-table b4)
            (on-table b5)
            (on b6 b3)
        )
    )
)


(define (problem BW-6-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b3)
        (on b2 b6)
        (on-table b3)
        (on b4 b2)
        (on-table b5)
        (on-table b6)
        (clear b1)
        (clear b4)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b3)
            (on b3 b5)
            (on-table b4)
            (on-table b5)
            (on b6 b4)
        )
    )
)


(define (problem BW-6-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b6)
        (on-table b2)
        (on b3 b5)
        (on b4 b2)
        (on-table b5)
        (on b6 b4)
        (clear b1)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b4)
            (on b3 b1)
            (on-table b4)
            (on-table b5)
            (on b6 b3)
        )
    )
)


(define (problem BW-6-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b2)
        (on-table b2)
        (on-table b3)
        (on-table b4)
        (on b5 b1)
        (on-table b6)
        (clear b3)
        (clear b4)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b4)
            (on b3 b2)
            (on-table b4)
            (on b5 b6)
            (on b6 b3)
        )
    )
)


(define (problem BW-6-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b5)
        (on-table b2)
        (on b3 b4)
        (on b4 b2)
        (on-table b5)
        (on-table b6)
        (clear b1)
        (clear b3)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on-table b3)
            (on b4 b5)
            (on b5 b6)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on-table b2)
        (on b3 b5)
        (on-table b4)
        (on-table b5)
        (on b6 b3)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b3)
            (on b3 b4)
            (on-table b4)
            (on b5 b6)
            (on b6 b1)
        )
    )
)


(define (problem BW-6-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b3)
        (on-table b2)
        (on-table b3)
        (on b4 b1)
        (on-table b5)
        (on b6 b5)
        (clear b2)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b6)
            (on-table b2)
            (on-table b3)
            (on b4 b5)
            (on-table b5)
            (on b6 b2)
        )
    )
)


(define (problem BW-6-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b5)
        (on b2 b3)
        (on b3 b1)
        (on b4 b6)
        (on b5 b4)
        (on-table b6)
        (clear b2)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b6)
            (on b3 b2)
            (on-table b4)
            (on-table b5)
            (on b6 b4)
        )
    )
)


(define (problem BW-6-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b4)
        (on b2 b3)
        (on-table b3)
        (on b4 b5)
        (on b5 b2)
        (on b6 b1)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b6)
            (on b3 b1)
            (on-table b4)
            (on b5 b2)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b3)
        (on b2 b4)
        (on b3 b2)
        (on-table b4)
        (on b5 b6)
        (on-table b6)
        (clear b1)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b1)
            (on-table b3)
            (on b4 b3)
            (on b5 b4)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on b2 b4)
        (on b3 b2)
        (on b4 b1)
        (on b5 b3)
        (on-table b6)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on b3 b6)
            (on b4 b3)
            (on b5 b2)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on b2 b3)
        (on b3 b6)
        (on b4 b5)
        (on-table b5)
        (on b6 b1)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b5)
            (on b3 b1)
            (on-table b4)
            (on b5 b4)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b4)
        (on b2 b3)
        (on-table b3)
        (on b4 b6)
        (on b5 b1)
        (on-table b6)
        (clear b2)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b3)
            (on-table b3)
            (on-table b4)
            (on b5 b2)
            (on b6 b5)
        )
    )
)


(define (problem BW-6-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b4)
        (on-table b2)
        (on b3 b5)
        (on b4 b6)
        (on b5 b1)
        (on-table b6)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on-table b3)
            (on-table b4)
            (on-table b5)
            (on b6 b2)
        )
    )
)


(define (problem BW-6-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b4)
        (on-table b2)
        (on-table b3)
        (on b4 b5)
        (on b5 b2)
        (on-table b6)
        (clear b1)
        (clear b3)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b3)
            (on-table b3)
            (on b4 b6)
            (on-table b5)
            (on b6 b2)
        )
    )
)


(define (problem BW-6-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b2)
        (on-table b2)
        (on-table b3)
        (on b4 b1)
        (on b5 b4)
        (on b6 b5)
        (clear b3)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b4)
            (on-table b3)
            (on b4 b6)
            (on-table b5)
            (on b6 b5)
        )
    )
)


(define (problem BW-6-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b3)
        (on b2 b4)
        (on b3 b6)
        (on b4 b1)
        (on-table b5)
        (on b6 b5)
        (clear b2)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b5)
            (on-table b4)
            (on b5 b6)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b6)
        (on b2 b1)
        (on-table b3)
        (on b4 b5)
        (on b5 b3)
        (on b6 b4)
        (clear b2)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b5)
            (on b3 b2)
            (on-table b4)
            (on-table b5)
            (on b6 b3)
        )
    )
)


(define (problem BW-6-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on b2 b6)
        (on-table b3)
        (on-table b4)
        (on b5 b2)
        (on-table b6)
        (clear b1)
        (clear b3)
        (clear b4)
        (clear b5)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on b4 b6)
            (on b5 b2)
            (on b6 b5)
        )
    )
)


(define (problem BW-6-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b6)
        (on-table b2)
        (on b3 b5)
        (on b4 b1)
        (on b5 b2)
        (on b6 b3)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b6)
            (on-table b2)
            (on-table b3)
            (on b4 b5)
            (on-table b5)
            (on b6 b3)
        )
    )
)


(define (problem BW-6-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b4)
        (on b2 b1)
        (on-table b3)
        (on-table b4)
        (on b5 b6)
        (on-table b6)
        (clear b2)
        (clear b3)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on b3 b2)
            (on-table b4)
            (on b5 b1)
            (on b6 b3)
        )
    )
)


(define (problem BW-6-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b2)
        (on b2 b4)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (on b6 b5)
        (clear b1)
        (clear b3)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b1)
            (on b3 b4)
            (on b4 b5)
            (on-table b5)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b3)
        (on b2 b5)
        (on-table b3)
        (on-table b4)
        (on b5 b6)
        (on b6 b1)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on-table b3)
            (on b4 b1)
            (on b5 b6)
            (on b6 b4)
        )
    )
)


(define (problem BW-6-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b3)
        (on-table b2)
        (on b3 b6)
        (on b4 b2)
        (on b5 b1)
        (on b6 b4)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b6)
            (on-table b2)
            (on b3 b4)
            (on b4 b1)
            (on b5 b2)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on b2 b3)
        (on b3 b1)
        (on-table b4)
        (on b5 b4)
        (on b6 b5)
        (clear b2)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b6)
            (on b3 b4)
            (on-table b4)
            (on-table b5)
            (on b6 b3)
        )
    )
)


(define (problem BW-6-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on-table b2)
        (on b3 b5)
        (on-table b4)
        (on-table b5)
        (on b6 b3)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b5)
            (on b3 b1)
            (on-table b4)
            (on b5 b3)
            (on b6 b2)
        )
    )
)


(define (problem BW-6-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b4)
        (on b2 b1)
        (on-table b3)
        (on b4 b3)
        (on-table b5)
        (on b6 b2)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on b3 b2)
            (on-table b4)
            (on-table b5)
            (on b6 b4)
        )
    )
)


(define (problem BW-6-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b2)
        (on b2 b3)
        (on b3 b5)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (clear b1)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b5)
            (on-table b4)
            (on b5 b1)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on b2 b4)
        (on b3 b5)
        (on b4 b3)
        (on-table b5)
        (on b6 b2)
        (clear b1)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b1)
            (on b4 b5)
            (on b5 b6)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b5)
        (on b2 b4)
        (on b3 b2)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (clear b1)
        (clear b3)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on-table b3)
            (on b4 b2)
            (on b5 b6)
            (on b6 b3)
        )
    )
)


(define (problem BW-6-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on b2 b6)
        (on-table b3)
        (on b4 b3)
        (on b5 b1)
        (on b6 b5)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b6)
            (on-table b3)
            (on-table b4)
            (on b5 b1)
            (on b6 b3)
        )
    )
)


(define (problem BW-6-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b4)
        (on b2 b1)
        (on-table b3)
        (on b4 b3)
        (on-table b5)
        (on b6 b2)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b1)
            (on b4 b6)
            (on b5 b4)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b5)
        (on-table b2)
        (on-table b3)
        (on b4 b3)
        (on-table b5)
        (on b6 b2)
        (clear b1)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b3)
            (on b3 b1)
            (on b4 b6)
            (on-table b5)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b4)
        (on b2 b5)
        (on b3 b1)
        (on b4 b2)
        (on b5 b6)
        (on-table b6)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on b3 b4)
            (on b4 b6)
            (on-table b5)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b4)
        (on-table b2)
        (on b3 b5)
        (on-table b4)
        (on b5 b1)
        (on b6 b3)
        (clear b2)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b4)
            (on b3 b6)
            (on-table b4)
            (on b5 b1)
            (on b6 b5)
        )
    )
)


(define (problem BW-6-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on b2 b4)
        (on-table b3)
        (on b4 b3)
        (on-table b5)
        (on b6 b2)
        (clear b1)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on-table b3)
            (on b4 b5)
            (on b5 b2)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on b2 b1)
        (on b3 b5)
        (on b4 b2)
        (on-table b5)
        (on b6 b3)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on-table b3)
            (on b4 b5)
            (on b5 b1)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on b2 b4)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (on b6 b2)
        (clear b1)
        (clear b3)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b4)
            (on b4 b1)
            (on-table b5)
            (on b6 b2)
        )
    )
)


(define (problem BW-6-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on-table b2)
        (on-table b3)
        (on b4 b3)
        (on b5 b1)
        (on b6 b4)
        (clear b2)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b6)
            (on-table b2)
            (on b3 b1)
            (on b4 b3)
            (on b5 b4)
            (on b6 b2)
        )
    )
)


(define (problem BW-6-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b2)
        (on b2 b3)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (on b6 b5)
        (clear b1)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b5)
            (on b3 b4)
            (on-table b4)
            (on-table b5)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on-table b2)
        (on b3 b5)
        (on b4 b6)
        (on b5 b1)
        (on b6 b3)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b4)
            (on b4 b1)
            (on-table b5)
            (on-table b6)
        )
    )
)


(define (problem BW-6-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b5)
        (on b2 b3)
        (on-table b3)
        (on b4 b2)
        (on-table b5)
        (on b6 b4)
        (clear b1)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b1)
            (on b4 b5)
            (on-table b5)
            (on b6 b4)
        )
    )
)


(define (problem BW-6-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b3)
        (on-table b2)
        (on b3 b4)
        (on b4 b2)
        (on-table b5)
        (on b6 b1)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on-table b3)
            (on b4 b5)
            (on b5 b2)
            (on b6 b1)
        )
    )
)


(define (problem BW-6-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on-table b1)
        (on-table b2)
        (on-table b3)
        (on-table b4)
        (on b5 b1)
        (on b6 b4)
        (clear b2)
        (clear b3)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b2)
            (on-table b4)
            (on-table b5)
            (on b6 b1)
        )
    )
)


(define (problem BW-6-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6)
    (:init
        (on b1 b3)
        (on b2 b5)
        (on-table b3)
        (on-table b4)
        (on b5 b1)
        (on b6 b4)
        (clear b2)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b1)
            (on b3 b5)
            (on b4 b2)
            (on-table b5)
            (on b6 b3)
        )
    )
)