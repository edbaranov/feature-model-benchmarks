;; DuneSystem=2 Precon=2 SeqGs=2 SeqSOR=2 Solver=2 CGSolver=2 BiCGSTABSolver=2 LoopSolver=2 GradientSolver=2 pre=7 post=7 cells=6
;; cells=50
;; 
(set-logic QF_BV)
(declare-fun DuneSystem () Bool)
(declare-fun Precon () Bool)
(declare-fun SeqGs () Bool)
(declare-fun SeqSOR () Bool)
(declare-fun Solver () Bool)
(declare-fun CGSolver () Bool)
(declare-fun BiCGSTABSolver () Bool)
(declare-fun LoopSolver () Bool)
(declare-fun GradientSolver () Bool)
(declare-fun pre () (_ BitVec 3))
(assert (and (bvuge pre (_ bv0 3)) (bvult pre (_ bv7 3))))
(declare-fun pre_0 () (_ Bool))
(declare-fun pre_1 () (_ Bool))
(declare-fun pre_2 () (_ Bool))
(declare-fun post () (_ BitVec 3))
(assert (and (bvuge post (_ bv0 3)) (bvult post (_ bv7 3))))
(declare-fun post_0 () (_ Bool))
(declare-fun post_1 () (_ Bool))
(declare-fun post_2 () (_ Bool))
(declare-fun cells () (_ BitVec 3))
(assert (and (bvuge cells (_ bv0 3)) (bvult cells (_ bv6 3))))
(declare-fun cells_0 () (_ Bool))
(declare-fun cells_1 () (_ Bool))
(declare-fun cells_2 () (_ Bool))
(assert (= Precon (or SeqGs SeqSOR)))
(assert (or (not SeqGs) (not SeqSOR)))
(assert (= Solver (or CGSolver (or BiCGSTABSolver (or LoopSolver GradientSolver)))))
(assert (or (not CGSolver) (not BiCGSTABSolver)))
(assert (or (not CGSolver) (not LoopSolver)))
(assert (or (not CGSolver) (not GradientSolver)))
(assert (or (not BiCGSTABSolver) (not LoopSolver)))
(assert (or (not BiCGSTABSolver) (not GradientSolver)))
(assert (or (not LoopSolver) (not GradientSolver)))
(assert (bvugt (bvadd pre post) (_ bv0 3 )))
(assert DuneSystem)
(assert (= pre_0 (= (bvand pre (_ bv1 3)  ) (_ bv1 3))))
(assert (= pre_1 (= (bvand pre (_ bv2 3)  ) (_ bv2 3))))
(assert (= pre_2 (= (bvand pre (_ bv4 3)  ) (_ bv4 3))))
(assert (= post_0 (= (bvand post (_ bv1 3)  ) (_ bv1 3))))
(assert (= post_1 (= (bvand post (_ bv2 3)  ) (_ bv2 3))))
(assert (= post_2 (= (bvand post (_ bv4 3)  ) (_ bv4 3))))
(assert (= cells_0 (= (bvand cells (_ bv1 3)  ) (_ bv1 3))))
(assert (= cells_1 (= (bvand cells (_ bv2 3)  ) (_ bv2 3))))
(assert (= cells_2 (= (bvand cells (_ bv4 3)  ) (_ bv4 3))))
