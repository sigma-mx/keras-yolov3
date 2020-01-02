
train.py   -> origin epoch(50) lr(1e-3)(le-4) data(2664)

train2.py  -> epoch(30)(30) lr(1e-3)(le-4) data(2664+3000-37)

train3.py  -> epoch(30)(30) lr(5e-3)(1e-4) data(2664+3000-37)

train4.py  -> epoch(12)(13) lr(1e-2)(1e-3) data(2664+3000-37)

train5.py  -> epoch(12)(13) lr(1e-3)(1e-3) data(2664)+relabeled

train6.py  -> epoch(15)(15) lr(1e-2)(1e-2) data(2664)+relabeled

train4_2.py  -> train4.py + edit(.cfg)

train7.py  -> Final_Dataset(5884) edit(.cfg) epoch(20)(20) lr(1e-2)(1e-3) data(2664+3000+220)


