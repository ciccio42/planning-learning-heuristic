(define (problem BW-4-42-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b4)
        (on b3 b1)
        (on-table b4)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b4)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b4)
        (on-table b2)
        (on b3 b1)
        (on b4 b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on b3 b1)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b2)
        (on-table b2)
        (on b3 b4)
        (on-table b4)
        (clear b1)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b4)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b4)
        (on-table b3)
        (on-table b4)
        (clear b1)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b3)
            (on-table b3)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b4)
        (on-table b3)
        (on-table b4)
        (clear b1)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b3)
            (on-table b3)
            (on b4 b2)
        )
    )
)


(define (problem BW-4-42-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b4)
        (on-table b2)
        (on b3 b1)
        (on-table b4)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on-table b3)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b2)
        (on b2 b4)
        (on-table b3)
        (on b4 b3)
        (clear b1)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on-table b3)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b1)
        (on-table b3)
        (on b4 b3)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b2)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b3)
        (on b2 b4)
        (on b3 b2)
        (on-table b4)
        (clear b1)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on-table b3)
            (on b4 b2)
        )
    )
)


(define (problem BW-4-42-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b4)
        (on-table b2)
        (on b3 b2)
        (on b4 b3)
        (clear b1)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b4)
            (on-table b3)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b4)
        (on-table b2)
        (on-table b3)
        (on-table b4)
        (clear b1)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b1)
            (on b4 b3)
        )
    )
)


(define (problem BW-4-42-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b3)
        (on b3 b4)
        (on b4 b1)
        (clear b2)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on-table b3)
            (on b4 b2)
        )
    )
)


(define (problem BW-4-42-13)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b3)
        (on b2 b1)
        (on-table b3)
        (on b4 b2)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on b4 b2)
        )
    )
)


(define (problem BW-4-42-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b3)
        (on b2 b1)
        (on-table b3)
        (on-table b4)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b1)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b2)
        (on-table b2)
        (on b3 b4)
        (on b4 b1)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b4)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b2)
        (on-table b2)
        (on b3 b4)
        (on-table b4)
        (clear b1)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on-table b3)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on-table b2)
        (on b3 b2)
        (on b4 b1)
        (clear b3)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b3)
            (on-table b3)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b3)
        (on-table b2)
        (on b3 b4)
        (on-table b4)
        (clear b1)
        (clear b2)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b1)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b1)
        (on-table b3)
        (on b4 b2)
        (clear b3)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b4)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b4)
        (on-table b2)
        (on b3 b1)
        (on b4 b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b3)
            (on b3 b1)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b4)
        (on b3 b1)
        (on b4 b3)
        (clear b2)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on b3 b4)
            (on b4 b2)
        )
    )
)


(define (problem BW-4-42-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b4)
        (on-table b2)
        (on b3 b1)
        (on-table b4)
        (clear b2)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on-table b3)
            (on b4 b3)
        )
    )
)


(define (problem BW-4-42-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b3)
        (on b2 b1)
        (on-table b3)
        (on-table b4)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on-table b3)
            (on b4 b2)
        )
    )
)


(define (problem BW-4-42-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b2)
        (on b2 b4)
        (on b3 b1)
        (on-table b4)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on b3 b2)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b3)
        (on-table b2)
        (on b3 b4)
        (on b4 b2)
        (clear b1)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on-table b3)
            (on b4 b3)
        )
    )
)


(define (problem BW-4-42-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b1)
        (on b3 b2)
        (on b4 b3)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b4)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b4)
        (on-table b2)
        (on-table b3)
        (on b4 b3)
        (clear b1)
        (clear b2)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b1)
            (on b4 b3)
        )
    )
)


(define (problem BW-4-42-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b2)
        (on-table b2)
        (on b3 b1)
        (on-table b4)
        (clear b3)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b4)
            (on-table b3)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b1)
        (on b3 b2)
        (on b4 b3)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on-table b3)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on-table b2)
        (on-table b3)
        (on b4 b2)
        (clear b1)
        (clear b3)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on-table b3)
            (on b4 b2)
        )
    )
)


(define (problem BW-4-42-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b3)
        (on-table b2)
        (on b3 b2)
        (on-table b4)
        (clear b1)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b3)
            (on-table b3)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b2)
        (on-table b2)
        (on-table b3)
        (on b4 b3)
        (clear b1)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b2)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b2)
        (on b2 b4)
        (on-table b3)
        (on b4 b3)
        (clear b1)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b4)
            (on-table b3)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b4)
        (on-table b2)
        (on b3 b1)
        (on b4 b2)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on-table b3)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b4)
        (on b2 b3)
        (on b3 b1)
        (on-table b4)
        (clear b2)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on-table b3)
            (on b4 b3)
        )
    )
)


(define (problem BW-4-42-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b1)
        (on b3 b4)
        (on b4 b2)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b1)
            (on b4 b2)
        )
    )
)


(define (problem BW-4-42-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b3)
        (on-table b3)
        (on b4 b2)
        (clear b1)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on-table b3)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b3)
        (on-table b2)
        (on b3 b2)
        (on b4 b1)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on-table b3)
            (on b4 b3)
        )
    )
)


(define (problem BW-4-42-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b3)
        (on b3 b4)
        (on-table b4)
        (clear b1)
        (clear b2)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b2)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on-table b2)
        (on b3 b1)
        (on b4 b2)
        (clear b3)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on-table b3)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b3)
        (on-table b3)
        (on-table b4)
        (clear b1)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b2)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b2)
        (on b2 b3)
        (on-table b3)
        (on-table b4)
        (clear b1)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b1)
            (on-table b3)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b1)
        (on b3 b4)
        (on b4 b2)
        (clear b3)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on b3 b2)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b4)
        (on b3 b1)
        (on b4 b3)
        (clear b2)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on b3 b1)
            (on b4 b3)
        )
    )
)


(define (problem BW-4-42-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b1)
        (on b3 b2)
        (on-table b4)
        (clear b3)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b1)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b3)
        (on b2 b1)
        (on b3 b4)
        (on-table b4)
        (clear b2)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b3)
            (on-table b3)
            (on b4 b2)
        )
    )
)


(define (problem BW-4-42-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b2)
        (on b2 b3)
        (on-table b3)
        (on b4 b1)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on b4 b2)
        )
    )
)


(define (problem BW-4-42-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on-table b1)
        (on b2 b3)
        (on-table b3)
        (on b4 b2)
        (clear b1)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b4)
            (on-table b4)
        )
    )
)


(define (problem BW-4-42-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b3)
        (on-table b2)
        (on-table b3)
        (on-table b4)
        (clear b1)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on b3 b2)
            (on b4 b1)
        )
    )
)


(define (problem BW-4-42-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4)
    (:init
        (on b1 b4)
        (on-table b2)
        (on-table b3)
        (on b4 b3)
        (clear b1)
        (clear b2)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b4)
            (on-table b3)
            (on-table b4)
        )
    )
)