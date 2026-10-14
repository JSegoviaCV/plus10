.class final Lgmz;
.super Ljava/lang/Object;

# interfaces
.implements Lgms;


# instance fields
.field final synthetic a:Lgnf;


# direct methods
.method public constructor <init>(Lgnf;)V
    .locals 0

    iput-object p1, p0, Lgmz;->a:Lgnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 138

    move-object/from16 v0, p0

    iget-object v1, v0, Lgmz;->a:Lgnf;

    iget v2, v1, Lgnf;->ap:I

    iget v3, v1, Lgnf;->I:I

    not-int v4, v3

    and-int/2addr v2, v4

    iget v4, v1, Lgnf;->bJ:I

    xor-int/2addr v2, v4

    iget v4, v1, Lgnf;->bb:I

    or-int/2addr v2, v4

    iget v5, v1, Lgnf;->ar:I

    xor-int/2addr v2, v5

    iget v5, v1, Lgnf;->am:I

    xor-int/2addr v2, v5

    iget v5, v1, Lgnf;->T:I

    xor-int/2addr v2, v5

    iget v5, v1, Lgnf;->c:I

    iget v6, v1, Lgnf;->bk:I

    or-int/2addr v6, v5

    iget v7, v1, Lgnf;->aQ:I

    xor-int/2addr v6, v7

    or-int/2addr v6, v3

    iget v7, v1, Lgnf;->bW:I

    xor-int/2addr v6, v7

    iget v7, v1, Lgnf;->aS:I

    xor-int/2addr v6, v7

    iget v7, v1, Lgnf;->k:I

    and-int/2addr v6, v7

    iget v8, v1, Lgnf;->bL:I

    xor-int/2addr v6, v8

    iget v8, v1, Lgnf;->R:I

    xor-int/2addr v6, v8

    iput v6, v1, Lgnf;->R:I

    iget v8, v1, Lgnf;->bm:I

    iget v9, v1, Lgnf;->aA:I

    xor-int/2addr v8, v9

    iget v9, v1, Lgnf;->E:I

    xor-int/2addr v8, v9

    iget v9, v1, Lgnf;->a:I

    and-int v10, v8, v9

    iget v11, v1, Lgnf;->ak:I

    not-int v12, v10

    and-int v13, v11, v12

    and-int v14, v11, v10

    iget v15, v1, Lgnf;->ac:I

    not-int v0, v14

    and-int/2addr v0, v15

    and-int v16, v15, v10

    and-int/2addr v12, v9

    not-int v12, v12

    and-int/2addr v12, v11

    xor-int v17, v10, v12

    or-int v17, v17, v15

    move/from16 p1, v0

    iget v0, v1, Lgnf;->ce:I

    or-int v18, v8, v0

    move/from16 p2, v0

    iget v0, v1, Lgnf;->ch:I

    xor-int v18, v0, v18

    move/from16 v19, v0

    iget v0, v1, Lgnf;->M:I

    xor-int v18, v18, v0

    move/from16 v20, v3

    iget v3, v1, Lgnf;->be:I

    move/from16 v21, v3

    not-int v3, v8

    and-int v22, v21, v3

    and-int v23, v22, v0

    xor-int v23, v19, v23

    move/from16 v24, v3

    iget v3, v1, Lgnf;->g:I

    move/from16 v25, v4

    not-int v4, v3

    and-int v26, p2, v24

    move/from16 v27, v3

    iget v3, v1, Lgnf;->ah:I

    xor-int v26, v3, v26

    and-int v26, v26, v0

    move/from16 v28, v3

    or-int v3, v8, v9

    move/from16 v29, v4

    not-int v4, v3

    and-int/2addr v4, v11

    xor-int/2addr v4, v3

    not-int v4, v4

    and-int/2addr v4, v15

    and-int v30, v11, v3

    xor-int v30, v8, v30

    xor-int v16, v30, v16

    or-int v16, v0, v16

    and-int v30, v15, v30

    or-int v31, v3, v15

    xor-int/2addr v3, v13

    xor-int v13, v3, v15

    move/from16 v32, v3

    not-int v3, v9

    move/from16 v33, v3

    not-int v3, v15

    and-int v33, v8, v33

    xor-int v34, v33, v12

    move/from16 v35, v3

    iget v3, v1, Lgnf;->bX:I

    and-int v34, v34, v35

    xor-int v34, v3, v34

    xor-int v36, v33, v11

    and-int v35, v33, v35

    xor-int v32, v32, v35

    or-int v32, v0, v32

    and-int v35, v11, v33

    move/from16 v37, v3

    xor-int v3, v10, v35

    not-int v3, v3

    and-int/2addr v3, v15

    move/from16 v38, v3

    not-int v3, v0

    move/from16 v39, v0

    xor-int v0, v8, v9

    and-int v40, v11, v0

    move/from16 v41, v3

    not-int v3, v0

    and-int/2addr v3, v11

    move/from16 v42, v0

    iget v0, v1, Lgnf;->ai:I

    xor-int v14, v33, v14

    xor-int v33, v42, v35

    xor-int v14, v14, v38

    and-int v14, v14, v41

    xor-int/2addr v3, v10

    xor-int/2addr v13, v14

    xor-int v14, v36, v30

    xor-int v30, v8, v12

    and-int v35, v0, v24

    xor-int v36, v0, v35

    and-int v36, v36, v39

    xor-int v36, v8, v36

    and-int v36, v36, v29

    move/from16 v38, v0

    xor-int v0, v8, v36

    move/from16 v36, v3

    iget v3, v1, Lgnf;->o:I

    not-int v0, v0

    and-int/2addr v0, v3

    and-int v43, v9, v24

    move/from16 v44, v0

    and-int v0, v11, v43

    move/from16 v45, v3

    not-int v3, v0

    and-int/2addr v3, v15

    xor-int v3, v30, v3

    or-int v3, v39, v3

    and-int v30, v15, v0

    xor-int v42, v42, v0

    xor-int v42, v42, p1

    or-int v42, v39, v42

    xor-int v0, v43, v0

    and-int/2addr v0, v15

    xor-int v0, v33, v0

    xor-int v0, v0, v32

    move/from16 p1, v0

    iget v0, v1, Lgnf;->U:I

    and-int v32, v0, p1

    move/from16 p1, v0

    iget v0, v1, Lgnf;->br:I

    xor-int/2addr v3, v14

    xor-int v3, v3, v32

    xor-int/2addr v0, v3

    iput v0, v1, Lgnf;->br:I

    iget v3, v1, Lgnf;->cf:I

    or-int/2addr v3, v0

    iget v14, v1, Lgnf;->ay:I

    move/from16 v32, v3

    not-int v3, v0

    and-int/2addr v14, v3

    move/from16 v46, v0

    iget v0, v1, Lgnf;->cb:I

    or-int v47, v46, v0

    and-int v48, v15, v43

    xor-int v37, v37, v48

    and-int v37, v37, v41

    xor-int v30, v36, v30

    move/from16 v36, v0

    xor-int v0, v30, v37

    not-int v0, v0

    and-int v0, p1, v0

    move/from16 v30, v0

    iget v0, v1, Lgnf;->j:I

    xor-int v13, v13, v30

    xor-int/2addr v0, v13

    iput v0, v1, Lgnf;->j:I

    iget v13, v1, Lgnf;->bE:I

    and-int v30, v0, v13

    move/from16 v37, v3

    iget v3, v1, Lgnf;->bl:I

    move/from16 v48, v4

    not-int v4, v3

    move/from16 v49, v3

    iget v3, v1, Lgnf;->bH:I

    xor-int v3, v30, v3

    move/from16 v50, v3

    not-int v3, v13

    and-int v51, v0, v3

    move/from16 v52, v3

    xor-int v3, v51, v49

    move/from16 v53, v4

    iget v4, v1, Lgnf;->aL:I

    move/from16 v54, v5

    not-int v5, v3

    and-int/2addr v5, v4

    and-int v55, v4, v3

    and-int v56, v51, v4

    xor-int v57, v13, v0

    move/from16 v58, v3

    not-int v3, v4

    move/from16 v59, v3

    iget v3, v1, Lgnf;->bV:I

    xor-int v3, v57, v3

    and-int v60, v4, v3

    move/from16 v61, v4

    not-int v4, v3

    and-int v4, v61, v4

    or-int v62, v13, v0

    move/from16 v63, v3

    not-int v3, v0

    and-int v64, v62, v3

    or-int v65, v61, v64

    move/from16 v66, v0

    iget v0, v1, Lgnf;->ci:I

    xor-int v0, v64, v0

    and-int v0, v0, v61

    move/from16 v64, v0

    iget v0, v1, Lgnf;->aI:I

    xor-int v0, v62, v0

    and-int v67, v66, v53

    xor-int v67, v13, v67

    and-int/2addr v3, v13

    move/from16 v68, v0

    iget v0, v1, Lgnf;->cc:I

    xor-int v17, v33, v17

    and-int v23, v23, v29

    xor-int v10, v10, v40

    and-int v17, v17, v41

    xor-int v18, v18, v23

    and-int v23, v3, v53

    xor-int v29, v66, v23

    xor-int v0, v29, v0

    xor-int v29, v66, v49

    or-int v29, v61, v29

    xor-int v12, v43, v12

    and-int/2addr v12, v15

    move/from16 v33, v0

    iget v0, v1, Lgnf;->bw:I

    xor-int v40, v0, v8

    and-int v40, v40, v41

    xor-int v0, v0, v40

    or-int v0, v27, v0

    move/from16 v40, v0

    iget v0, v1, Lgnf;->an:I

    xor-int v0, v35, v0

    or-int v0, v27, v0

    and-int v43, v35, v39

    xor-int v19, v19, v43

    or-int v19, v27, v19

    xor-int v19, v35, v19

    and-int v19, v45, v19

    move/from16 v35, v0

    iget v0, v1, Lgnf;->H:I

    xor-int v18, v18, v19

    move/from16 v19, v0

    xor-int v0, v18, v19

    iput v0, v1, Lgnf;->aS:I

    move/from16 v18, v3

    not-int v3, v0

    move/from16 v43, v0

    iget v0, v1, Lgnf;->P:I

    move/from16 v49, v3

    not-int v3, v0

    move/from16 v69, v0

    iget v0, v1, Lgnf;->af:I

    and-int v3, v43, v3

    and-int v70, v0, v3

    xor-int/2addr v3, v0

    move/from16 v71, v0

    iget v0, v1, Lgnf;->n:I

    xor-int/2addr v0, v3

    or-int v3, v69, v43

    move/from16 v72, v0

    not-int v0, v3

    and-int v0, v71, v0

    move/from16 v73, v3

    iget v3, v1, Lgnf;->d:I

    xor-int v74, v43, v0

    and-int v74, v74, v3

    and-int v75, v71, v73

    move/from16 v76, v4

    not-int v4, v0

    and-int/2addr v4, v3

    move/from16 v77, v0

    iget v0, v1, Lgnf;->by:I

    xor-int/2addr v0, v4

    xor-int v4, v73, v71

    or-int v78, v3, v4

    move/from16 v79, v0

    iget v0, v1, Lgnf;->bB:I

    xor-int v0, v73, v0

    move/from16 v80, v0

    and-int v0, v43, v69

    or-int v81, v3, v0

    xor-int v82, v0, v71

    xor-int v82, v82, v3

    move/from16 v83, v4

    not-int v4, v0

    move/from16 v84, v0

    iget v0, v1, Lgnf;->au:I

    and-int v4, v43, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v3

    xor-int v0, v71, v0

    move/from16 v85, v0

    iget v0, v1, Lgnf;->bU:I

    xor-int/2addr v0, v4

    move/from16 v86, v4

    not-int v4, v0

    and-int/2addr v4, v3

    move/from16 v87, v0

    xor-int v0, v69, v43

    xor-int v69, v0, v75

    or-int v69, v3, v69

    and-int v75, v71, v0

    move/from16 v88, v4

    not-int v4, v3

    and-int v89, v73, v49

    move/from16 v90, v3

    xor-int v3, v89, v75

    not-int v3, v3

    and-int v3, v90, v3

    not-int v0, v0

    and-int v0, v71, v0

    xor-int v0, v73, v0

    or-int v0, v90, v0

    move/from16 v73, v0

    iget v0, v1, Lgnf;->aB:I

    xor-int v0, v43, v0

    move/from16 v89, v0

    iget v0, v1, Lgnf;->bx:I

    xor-int v0, v89, v0

    and-int v91, v90, v49

    and-int v92, v71, v49

    xor-int v92, v43, v92

    or-int v93, v90, v92

    move/from16 v94, v0

    iget v0, v1, Lgnf;->ax:I

    xor-int/2addr v10, v12

    xor-int v10, v10, v17

    and-int v0, v0, v24

    xor-int v12, v28, v0

    and-int v17, v12, v39

    move/from16 v24, v0

    iget v0, v1, Lgnf;->at:I

    xor-int/2addr v0, v12

    xor-int v12, p2, v22

    xor-int v17, v12, v17

    or-int v17, v27, v17

    xor-int v24, v21, v24

    and-int v24, v24, v39

    xor-int v28, v8, v11

    xor-int v31, v28, v31

    xor-int v31, v31, v42

    xor-int v28, v28, v48

    move/from16 p2, v0

    xor-int v0, v28, v16

    not-int v0, v0

    and-int v0, p1, v0

    move/from16 v16, v0

    iget v0, v1, Lgnf;->l:I

    xor-int v10, v10, v16

    xor-int/2addr v0, v10

    iput v0, v1, Lgnf;->l:I

    or-int v10, v8, v38

    move/from16 v16, v3

    iget v3, v1, Lgnf;->aO:I

    xor-int/2addr v3, v10

    xor-int v26, v3, v26

    move/from16 v28, v3

    iget v3, v1, Lgnf;->w:I

    xor-int v42, v3, v10

    and-int v42, v42, v41

    or-int v42, v27, v42

    move/from16 v48, v3

    xor-int v3, v26, v42

    not-int v3, v3

    and-int v3, v45, v3

    or-int v21, v8, v21

    and-int v21, v39, v21

    xor-int v12, v12, v21

    xor-int v12, v12, v40

    xor-int v12, v12, v44

    move/from16 v21, v3

    iget v3, v1, Lgnf;->D:I

    xor-int/2addr v3, v12

    iput v3, v1, Lgnf;->D:I

    xor-int v12, v2, v3

    move/from16 v26, v4

    iget v4, v1, Lgnf;->aR:I

    or-int/2addr v4, v3

    move/from16 v40, v4

    iget v4, v1, Lgnf;->av:I

    xor-int v4, v4, v40

    and-int v40, v4, v37

    not-int v4, v4

    and-int v4, v46, v4

    move/from16 v42, v4

    iget v4, v1, Lgnf;->bj:I

    move/from16 v44, v4

    not-int v4, v3

    and-int v44, v44, v4

    move/from16 v95, v3

    iget v3, v1, Lgnf;->bg:I

    xor-int v3, v3, v44

    xor-int v40, v3, v40

    move/from16 v44, v3

    xor-int v3, v40, v20

    iput v3, v1, Lgnf;->I:I

    move/from16 v20, v4

    iget v4, v1, Lgnf;->bT:I

    xor-int v40, v44, v42

    xor-int v4, v40, v4

    iput v4, v1, Lgnf;->bT:I

    move/from16 v40, v5

    iget v5, v1, Lgnf;->bP:I

    and-int v5, v5, v20

    move/from16 v42, v5

    iget v5, v1, Lgnf;->aH:I

    xor-int v5, v5, v42

    and-int v42, v5, v37

    not-int v5, v5

    and-int v5, v46, v5

    and-int v44, v2, v20

    move/from16 v96, v5

    iget v5, v1, Lgnf;->L:I

    move/from16 v97, v6

    not-int v6, v5

    move/from16 v98, v5

    and-int v5, v2, v95

    move/from16 v99, v6

    not-int v6, v5

    move/from16 v100, v5

    and-int v5, v95, v6

    or-int v101, v98, v5

    or-int v102, v95, v2

    move/from16 v103, v6

    iget v6, v1, Lgnf;->bd:I

    or-int v6, v95, v6

    move/from16 v104, v6

    iget v6, v1, Lgnf;->bq:I

    xor-int v6, v6, v104

    xor-int v42, v6, v42

    xor-int v11, v42, v11

    iput v11, v1, Lgnf;->ak:I

    iget v11, v1, Lgnf;->aa:I

    xor-int v6, v6, v96

    xor-int/2addr v6, v11

    iput v6, v1, Lgnf;->aa:I

    not-int v11, v2

    move/from16 v42, v2

    iget v2, v1, Lgnf;->bs:I

    xor-int/2addr v2, v8

    move/from16 v96, v2

    iget v2, v1, Lgnf;->aq:I

    xor-int v2, v96, v2

    and-int v2, v2, v41

    xor-int v2, v34, v2

    and-int v2, p1, v2

    move/from16 p1, v2

    iget v2, v1, Lgnf;->aj:I

    xor-int v31, v31, p1

    xor-int v2, v31, v2

    iput v2, v1, Lgnf;->aj:I

    move/from16 p1, v6

    iget v6, v1, Lgnf;->F:I

    or-int v31, v6, v2

    move/from16 v34, v7

    iget v7, v1, Lgnf;->p:I

    move/from16 v41, v7

    not-int v7, v2

    and-int v96, v41, v7

    move/from16 v104, v2

    and-int v2, v41, v104

    move/from16 v105, v7

    not-int v7, v2

    and-int/2addr v7, v6

    move/from16 v106, v2

    iget v2, v1, Lgnf;->bD:I

    xor-int v2, v104, v2

    move/from16 v107, v2

    iget v2, v1, Lgnf;->x:I

    move/from16 v108, v7

    not-int v7, v2

    and-int v7, v104, v7

    and-int v109, v41, v7

    move/from16 v110, v2

    not-int v2, v7

    move/from16 v111, v2

    and-int v2, v104, v111

    move/from16 v112, v7

    not-int v7, v2

    and-int/2addr v7, v6

    and-int v111, v41, v111

    and-int v113, v104, v110

    xor-int v114, v113, v41

    and-int v115, v114, v6

    and-int v116, v96, v6

    move/from16 v117, v2

    iget v2, v1, Lgnf;->bK:I

    xor-int v2, v2, v116

    move/from16 v116, v7

    iget v7, v1, Lgnf;->h:I

    not-int v2, v2

    and-int/2addr v2, v7

    xor-int v118, v113, v106

    and-int v119, v118, v6

    move/from16 v120, v2

    not-int v2, v6

    and-int v121, v118, v2

    xor-int v118, v118, v121

    and-int v118, v7, v118

    move/from16 v121, v2

    iget v2, v1, Lgnf;->N:I

    or-int v118, v2, v118

    xor-int v113, v113, v96

    and-int v113, v113, v6

    xor-int v107, v107, v113

    and-int v107, v7, v107

    move/from16 v113, v6

    xor-int v6, v110, v104

    move/from16 v122, v8

    not-int v8, v6

    and-int v8, v41, v8

    and-int v8, v8, v113

    xor-int v123, v6, v96

    xor-int v119, v123, v119

    and-int v119, v7, v119

    move/from16 v123, v6

    iget v6, v1, Lgnf;->bG:I

    xor-int v115, v123, v115

    xor-int v6, v115, v6

    and-int v115, v104, v103

    move/from16 v124, v6

    and-int v6, v110, v105

    move/from16 v105, v8

    not-int v8, v6

    and-int v8, v113, v8

    xor-int v110, v112, v96

    xor-int v8, v110, v8

    and-int/2addr v8, v7

    move/from16 v125, v6

    xor-int v6, v125, v96

    not-int v6, v6

    and-int v6, v113, v6

    move/from16 v96, v6

    not-int v6, v2

    move/from16 v126, v2

    iget v2, v1, Lgnf;->Y:I

    xor-int v117, v117, v96

    xor-int v31, v114, v31

    xor-int v31, v31, v119

    xor-int v8, v117, v8

    and-int/2addr v8, v6

    xor-int v8, v31, v8

    xor-int/2addr v2, v8

    iput v2, v1, Lgnf;->Y:I

    or-int v8, v125, v104

    xor-int v31, v8, v106

    xor-int v31, v31, v108

    and-int v31, v7, v31

    xor-int v31, v116, v31

    or-int v31, v31, v126

    move/from16 v108, v2

    iget v2, v1, Lgnf;->C:I

    xor-int v31, v124, v31

    move/from16 v114, v6

    xor-int v6, v31, v2

    iput v6, v1, Lgnf;->bs:I

    xor-int v8, v8, v109

    xor-int v31, v112, v111

    xor-int v31, v31, v96

    xor-int v31, v31, v120

    xor-int v8, v8, v105

    xor-int v8, v8, v107

    and-int v8, v8, v114

    xor-int v8, v31, v8

    xor-int/2addr v8, v15

    iput v8, v1, Lgnf;->ac:I

    and-int v15, v41, v125

    xor-int v15, v125, v15

    not-int v15, v15

    and-int/2addr v15, v7

    move/from16 v31, v8

    iget v8, v1, Lgnf;->G:I

    xor-int v41, v123, v106

    and-int v41, v41, v121

    xor-int v41, v110, v41

    xor-int v15, v41, v15

    xor-int v15, v15, v118

    xor-int/2addr v8, v15

    iput v8, v1, Lgnf;->G:I

    xor-int v15, v28, v24

    xor-int v15, v15, v17

    xor-int v17, v38, v22

    and-int v17, v17, v39

    or-int v17, v27, v17

    xor-int v17, p2, v17

    xor-int v17, v17, v21

    move/from16 v21, v9

    iget v9, v1, Lgnf;->ad:I

    xor-int v9, v17, v9

    iput v9, v1, Lgnf;->ad:I

    move/from16 v17, v11

    iget v11, v1, Lgnf;->W:I

    move/from16 v22, v11

    not-int v11, v9

    and-int v22, v22, v11

    move/from16 p2, v9

    iget v9, v1, Lgnf;->aN:I

    not-int v9, v9

    not-int v10, v10

    and-int v10, v39, v10

    xor-int v10, v10, v35

    and-int v10, v45, v10

    move/from16 v24, v9

    iget v9, v1, Lgnf;->Z:I

    xor-int/2addr v10, v15

    xor-int/2addr v9, v10

    iput v9, v1, Lgnf;->Z:I

    iget v10, v1, Lgnf;->bM:I

    xor-int/2addr v10, v9

    iget v15, v1, Lgnf;->f:I

    or-int v28, v15, v9

    move/from16 v35, v10

    iget v10, v1, Lgnf;->B:I

    or-int v28, v10, v28

    or-int v39, v46, v28

    move/from16 v41, v11

    not-int v11, v15

    move/from16 v96, v11

    not-int v11, v10

    move/from16 v105, v10

    and-int v10, v9, v96

    and-int v96, v10, v37

    xor-int v106, v10, v105

    xor-int v106, v106, v46

    move/from16 v107, v11

    not-int v11, v10

    and-int/2addr v11, v9

    or-int v109, v46, v11

    xor-int v110, v11, v105

    and-int v110, v110, v37

    xor-int v36, v36, v110

    xor-int v11, v11, v28

    and-int v11, v11, v37

    or-int v28, v105, v10

    xor-int v14, v28, v14

    and-int v28, v9, v15

    xor-int v37, v15, v9

    and-int v110, v37, v107

    xor-int v28, v28, v110

    xor-int v28, v28, v32

    move/from16 v32, v10

    xor-int v10, v32, v110

    iput v10, v1, Lgnf;->aH:I

    and-int v10, v51, v53

    xor-int v10, v51, v10

    xor-int v29, v57, v29

    xor-int v10, v10, v56

    xor-int v51, v66, v76

    xor-int v56, v66, v64

    and-int v66, v9, v107

    xor-int v66, v37, v66

    or-int v66, v46, v66

    move/from16 v76, v10

    not-int v10, v9

    and-int/2addr v10, v15

    or-int v110, v105, v10

    xor-int v15, v15, v110

    or-int v111, v46, v15

    xor-int v15, v15, v96

    iput v15, v1, Lgnf;->at:I

    or-int v15, v10, v9

    and-int v96, v15, v107

    xor-int v47, v96, v47

    move/from16 v112, v9

    xor-int v9, v96, v39

    iput v9, v1, Lgnf;->ah:I

    xor-int v39, v37, v96

    or-int v39, v46, v39

    and-int v32, v32, v107

    xor-int v15, v15, v32

    xor-int v15, v15, v39

    iput v15, v1, Lgnf;->bG:I

    and-int v15, v10, v107

    xor-int v15, v37, v15

    or-int v15, v46, v15

    xor-int v15, v35, v15

    iput v15, v1, Lgnf;->bJ:I

    xor-int v15, v10, v32

    xor-int v15, v15, v46

    move/from16 v32, v9

    iget v9, v1, Lgnf;->r:I

    move/from16 v35, v9

    iget v9, v1, Lgnf;->b:I

    not-int v9, v9

    and-int v9, v35, v9

    move/from16 v35, v9

    iget v9, v1, Lgnf;->z:I

    not-int v9, v9

    and-int v9, v35, v9

    not-int v9, v9

    and-int v9, v19, v9

    move/from16 v19, v9

    iget v9, v1, Lgnf;->aC:I

    xor-int v9, v19, v9

    move/from16 v19, v9

    iget v9, v1, Lgnf;->al:I

    or-int v19, v19, v9

    move/from16 v35, v9

    iget v9, v1, Lgnf;->aZ:I

    xor-int v9, v9, v19

    move/from16 v19, v9

    iget v9, v1, Lgnf;->m:I

    and-int v39, v51, v49

    or-int v46, v43, v56

    xor-int v9, v19, v9

    move/from16 v19, v9

    iget v9, v1, Lgnf;->aX:I

    move/from16 v51, v10

    not-int v10, v9

    move/from16 v56, v9

    iget v9, v1, Lgnf;->K:I

    move/from16 v114, v10

    not-int v10, v9

    move/from16 v116, v9

    iget v9, v1, Lgnf;->e:I

    and-int v117, v19, v9

    move/from16 v118, v10

    iget v10, v1, Lgnf;->u:I

    xor-int v119, v10, v117

    xor-int v120, v9, v19

    move/from16 v123, v11

    iget v11, v1, Lgnf;->bi:I

    move/from16 v124, v12

    not-int v12, v11

    and-int v12, v19, v12

    xor-int/2addr v12, v11

    or-int v12, v12, v116

    move/from16 v125, v11

    iget v11, v1, Lgnf;->as:I

    xor-int v11, v11, v117

    move/from16 v117, v11

    iget v11, v1, Lgnf;->bQ:I

    move/from16 v127, v12

    not-int v12, v11

    and-int v12, v19, v12

    xor-int v128, v125, v12

    or-int v128, v128, v116

    xor-int v117, v117, v128

    or-int v117, v2, v117

    not-int v10, v10

    move/from16 v129, v10

    iget v10, v1, Lgnf;->aU:I

    and-int v129, v19, v129

    xor-int v10, v10, v129

    move/from16 v129, v10

    iget v10, v1, Lgnf;->ba:I

    and-int v10, v19, v10

    or-int v10, v116, v10

    move/from16 v130, v10

    not-int v10, v9

    and-int v10, v19, v10

    xor-int/2addr v10, v11

    move/from16 v131, v9

    iget v9, v1, Lgnf;->bz:I

    not-int v9, v9

    and-int v9, v19, v9

    xor-int v9, v56, v9

    move/from16 v56, v9

    not-int v9, v2

    and-int v11, v19, v11

    xor-int v11, v125, v11

    iput v11, v1, Lgnf;->bQ:I

    move/from16 v125, v2

    iget v2, v1, Lgnf;->az:I

    xor-int/2addr v2, v11

    or-int v2, v125, v2

    move/from16 v132, v2

    iget v2, v1, Lgnf;->ag:I

    xor-int v127, v129, v127

    move/from16 v129, v9

    xor-int v9, v127, v132

    move/from16 v127, v10

    not-int v10, v9

    and-int/2addr v10, v2

    xor-int v127, v127, v130

    xor-int v117, v127, v117

    xor-int v10, v117, v10

    xor-int v10, v10, v35

    iput v10, v1, Lgnf;->al:I

    and-int v30, v30, v53

    xor-int v35, v62, v30

    and-int v53, v67, v59

    xor-int v18, v18, v30

    xor-int v23, v62, v23

    move/from16 v30, v9

    xor-int v9, v76, v46

    xor-int v29, v29, v39

    xor-int v39, v50, v55

    xor-int v46, v58, v65

    xor-int v35, v35, v64

    and-int v50, v68, v59

    xor-int v53, v63, v53

    xor-int v18, v18, v40

    xor-int v40, v23, v60

    and-int v55, v57, v59

    move/from16 v57, v11

    not-int v11, v10

    move/from16 v58, v10

    and-int v10, v113, v11

    move/from16 v60, v11

    not-int v11, v10

    and-int v62, v126, v11

    xor-int v63, v10, v126

    and-int v63, v63, v41

    and-int v64, v126, v10

    and-int v64, v64, v41

    and-int v11, v113, v11

    move/from16 v65, v10

    not-int v10, v11

    and-int v10, v126, v10

    or-int v67, p2, v10

    move/from16 v68, v10

    xor-int v10, v58, v113

    and-int v76, v126, v10

    xor-int v127, v10, v126

    and-int v127, v127, v41

    move/from16 v130, v11

    not-int v11, v10

    and-int v11, v126, v11

    xor-int v11, v65, v11

    xor-int v11, v11, v22

    move/from16 v22, v10

    iget v10, v1, Lgnf;->V:I

    not-int v11, v11

    and-int/2addr v11, v10

    and-int v132, v58, v113

    and-int v132, v126, v132

    xor-int v132, v113, v132

    or-int v132, p2, v132

    and-int v133, v126, v60

    not-int v9, v9

    and-int v9, v58, v9

    xor-int v9, v29, v9

    xor-int v9, v9, v19

    iput v9, v1, Lgnf;->m:I

    or-int v29, v43, v50

    and-int v40, v40, v49

    and-int v18, v18, v49

    and-int v35, v35, v49

    and-int v24, p2, v24

    or-int v33, v33, v43

    xor-int v23, v23, v55

    xor-int v23, v23, v35

    xor-int v29, v46, v29

    and-int v23, v23, v60

    xor-int v23, v29, v23

    move/from16 v35, v9

    xor-int v9, v23, v122

    iput v9, v1, Lgnf;->E:I

    move/from16 v23, v10

    or-int v10, v58, v113

    move/from16 v43, v11

    iget v11, v1, Lgnf;->bo:I

    xor-int/2addr v11, v10

    move/from16 v46, v12

    not-int v12, v11

    and-int v12, p2, v12

    xor-int v49, v130, v68

    xor-int v12, v49, v12

    not-int v12, v12

    and-int v12, v23, v12

    or-int v11, p2, v11

    move/from16 v50, v11

    not-int v11, v10

    and-int v11, p2, v11

    xor-int v22, v22, v62

    xor-int v11, v22, v11

    and-int v11, v23, v11

    and-int v55, v126, v58

    move/from16 v60, v10

    xor-int v10, v53, v40

    not-int v10, v10

    and-int v10, v58, v10

    move/from16 v40, v10

    iget v10, v1, Lgnf;->A:I

    xor-int v29, v29, v40

    xor-int v10, v29, v10

    iput v10, v1, Lgnf;->A:I

    and-int v29, v108, v10

    move/from16 v40, v11

    xor-int v11, v3, v10

    iput v11, v1, Lgnf;->aI:I

    and-int v53, v3, v10

    move/from16 v68, v12

    not-int v12, v10

    and-int v122, v3, v12

    move/from16 v130, v10

    not-int v10, v3

    move/from16 v134, v3

    or-int v3, v130, v134

    xor-int v135, v58, v133

    and-int v136, v135, v41

    and-int v33, v58, v33

    move/from16 v137, v10

    iget v10, v1, Lgnf;->O:I

    xor-int v18, v39, v18

    xor-int v18, v18, v33

    xor-int v10, v18, v10

    iput v10, v1, Lgnf;->O:I

    iget v10, v1, Lgnf;->bt:I

    xor-int v10, v58, v10

    xor-int v18, v10, v127

    and-int v18, v23, v18

    and-int v33, v58, v121

    move/from16 v39, v10

    iget v10, v1, Lgnf;->bv:I

    xor-int v10, v33, v10

    and-int v10, v10, v41

    xor-int v58, v65, v76

    xor-int v10, v58, v10

    and-int v10, v23, v10

    xor-int v58, v65, v64

    xor-int v10, v58, v10

    or-int v10, v61, v10

    move/from16 v58, v10

    xor-int v10, v33, v55

    not-int v10, v10

    and-int v10, v23, v10

    move/from16 v55, v10

    iget v10, v1, Lgnf;->i:I

    xor-int v64, v33, v76

    xor-int v63, v64, v63

    xor-int v43, v63, v43

    xor-int v22, v22, v67

    xor-int v63, v133, v132

    xor-int v22, v22, v55

    xor-int v22, v22, v58

    xor-int v10, v22, v10

    iput v10, v1, Lgnf;->i:I

    and-int v22, v126, v33

    xor-int v22, v33, v22

    and-int v22, v22, v41

    xor-int v22, v60, v22

    xor-int v22, v22, v68

    and-int v22, v22, v59

    xor-int v22, v43, v22

    move/from16 v43, v10

    xor-int v10, v22, v2

    iput v10, v1, Lgnf;->bu:I

    xor-int v10, v33, v62

    or-int v22, v113, v33

    xor-int v33, v22, v126

    and-int v33, v33, v41

    move/from16 v41, v10

    xor-int v10, v135, v33

    not-int v10, v10

    and-int v10, v23, v10

    xor-int v10, v63, v10

    or-int v10, v61, v10

    xor-int v24, v39, v24

    xor-int v18, v24, v18

    xor-int v10, v18, v10

    xor-int v10, v10, v38

    iput v10, v1, Lgnf;->ai:I

    move/from16 v18, v12

    or-int v12, v9, v10

    move/from16 v24, v13

    xor-int v13, v10, v12

    iput v13, v1, Lgnf;->bm:I

    not-int v13, v9

    move/from16 v33, v9

    and-int v9, v10, v13

    iput v9, v1, Lgnf;->ap:I

    move/from16 v38, v9

    not-int v9, v6

    and-int/2addr v9, v10

    iput v9, v1, Lgnf;->aU:I

    iput v12, v1, Lgnf;->b:I

    and-int v9, v126, v22

    xor-int v9, v60, v9

    xor-int v22, v9, v50

    and-int v22, v23, v22

    or-int v9, p2, v9

    xor-int v9, v49, v9

    xor-int v9, v9, v22

    and-int v9, v9, v59

    xor-int v22, v41, v136

    xor-int v22, v22, v40

    xor-int v9, v22, v9

    xor-int v9, v9, v34

    iput v9, v1, Lgnf;->k:I

    move/from16 p2, v6

    and-int v6, v130, v137

    and-int v22, v95, v17

    and-int v23, v102, v20

    and-int v34, v44, v99

    move/from16 v39, v12

    not-int v12, v2

    and-int v30, v30, v12

    xor-int v30, v117, v30

    move/from16 v40, v2

    iget v2, v1, Lgnf;->ab:I

    xor-int v2, v30, v2

    iput v2, v1, Lgnf;->ab:I

    xor-int v30, v95, v2

    and-int v30, v30, v99

    and-int v41, v2, v100

    and-int v49, v41, v99

    and-int v50, v2, v22

    xor-int v50, v124, v50

    and-int v50, v50, v99

    and-int v55, v2, v124

    xor-int v55, v124, v55

    and-int v20, v2, v20

    and-int v58, v20, v98

    and-int v17, v2, v17

    xor-int v59, v17, v34

    and-int v59, v104, v59

    xor-int v17, v5, v17

    xor-int v17, v17, v50

    xor-int v17, v17, v59

    or-int v17, v17, v7

    xor-int v50, v44, v2

    xor-int v50, v50, v98

    xor-int v59, v95, v20

    and-int v60, v59, v99

    xor-int v60, v124, v60

    or-int v59, v98, v59

    xor-int v59, v2, v59

    and-int v59, v104, v59

    xor-int v59, v60, v59

    xor-int v17, v59, v17

    move/from16 v59, v2

    xor-int v2, v17, v54

    iput v2, v1, Lgnf;->c:I

    not-int v4, v4

    and-int/2addr v4, v2

    iput v4, v1, Lgnf;->bj:I

    iput v4, v1, Lgnf;->ba:I

    and-int v17, v122, v2

    move/from16 v54, v4

    not-int v4, v2

    and-int v60, v11, v4

    move/from16 v61, v2

    not-int v2, v6

    move/from16 v62, v2

    not-int v2, v9

    xor-int v20, v100, v20

    xor-int v20, v20, v34

    and-int v20, v104, v20

    xor-int v34, v124, v41

    and-int v41, v59, v42

    xor-int v58, v41, v58

    and-int v58, v104, v58

    xor-int v49, v49, v58

    or-int v49, v7, v49

    or-int v41, v98, v41

    and-int v44, v59, v44

    xor-int v44, v95, v44

    move/from16 v58, v2

    xor-int v2, v44, v101

    not-int v2, v2

    and-int v2, v104, v2

    and-int v44, v59, v103

    move/from16 v63, v2

    xor-int v2, v23, v44

    not-int v2, v2

    and-int v2, v98, v2

    xor-int v2, v34, v2

    xor-int v2, v2, v115

    xor-int v2, v2, v49

    xor-int v2, v2, v131

    iput v2, v1, Lgnf;->e:I

    move/from16 v23, v4

    and-int v4, v35, v2

    iput v4, v1, Lgnf;->aN:I

    and-int v4, v2, v130

    and-int v35, v108, v4

    move/from16 v44, v4

    xor-int v4, v44, v29

    iput v4, v1, Lgnf;->bh:I

    and-int v4, v2, v18

    move/from16 v29, v6

    not-int v6, v4

    move/from16 v49, v4

    and-int v4, v2, v6

    move/from16 v64, v6

    not-int v6, v4

    and-int v6, v108, v6

    and-int v64, v108, v64

    move/from16 v65, v4

    and-int v4, v108, v49

    iput v4, v1, Lgnf;->r:I

    move/from16 v67, v4

    xor-int v4, v130, v67

    iput v4, v1, Lgnf;->bt:I

    xor-int v4, v49, v35

    iput v4, v1, Lgnf;->aR:I

    xor-int v4, v130, v64

    iput v4, v1, Lgnf;->bN:I

    not-int v4, v2

    and-int v35, v108, v4

    move/from16 v49, v2

    xor-int v2, v49, v35

    iput v2, v1, Lgnf;->s:I

    xor-int v2, v130, v49

    iput v2, v1, Lgnf;->bK:I

    and-int v46, v46, v118

    xor-int v46, v119, v46

    and-int v19, v19, v114

    xor-int v41, v55, v41

    and-int v46, v46, v129

    xor-int v55, v120, v128

    and-int v19, v19, v118

    xor-int v22, v22, v59

    xor-int v19, v56, v19

    move/from16 v56, v4

    xor-int v4, v2, v64

    iput v4, v1, Lgnf;->as:I

    not-int v4, v2

    and-int v4, v108, v4

    xor-int v4, v44, v4

    iput v4, v1, Lgnf;->bq:I

    and-int v4, v108, v2

    xor-int v4, v65, v4

    iput v4, v1, Lgnf;->aJ:I

    or-int v4, v130, v49

    move/from16 v44, v2

    xor-int v2, v4, v67

    iput v2, v1, Lgnf;->cc:I

    xor-int v2, v4, v6

    iput v2, v1, Lgnf;->am:I

    xor-int v2, v44, v35

    iput v2, v1, Lgnf;->bL:I

    xor-int v2, v4, v35

    iput v2, v1, Lgnf;->aB:I

    and-int v2, v130, v56

    iput v2, v1, Lgnf;->z:I

    and-int v4, v108, v2

    iput v4, v1, Lgnf;->bR:I

    xor-int v4, v2, v67

    iput v4, v1, Lgnf;->bM:I

    or-int v2, v2, v49

    iput v2, v1, Lgnf;->bH:I

    and-int v2, v108, v2

    xor-int v4, v44, v2

    iput v4, v1, Lgnf;->by:I

    xor-int v2, v130, v2

    iput v2, v1, Lgnf;->bB:I

    not-int v2, v5

    and-int v2, v59, v2

    xor-int v4, v124, v2

    or-int v4, v98, v4

    not-int v5, v7

    iget v6, v1, Lgnf;->q:I

    xor-int v4, v34, v4

    xor-int v4, v4, v63

    xor-int v7, v41, v20

    and-int/2addr v4, v5

    xor-int/2addr v4, v7

    xor-int/2addr v4, v6

    iput v4, v1, Lgnf;->q:I

    not-int v6, v8

    and-int/2addr v6, v4

    xor-int v7, v8, v6

    iput v7, v1, Lgnf;->ar:I

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    iput v4, v1, Lgnf;->aZ:I

    xor-int v2, v100, v2

    xor-int v2, v2, v30

    not-int v4, v2

    and-int v4, v104, v4

    xor-int v4, v50, v4

    and-int v2, v104, v2

    xor-int v20, v42, v59

    and-int v20, v20, v99

    xor-int v20, v22, v20

    xor-int v2, v20, v2

    and-int/2addr v2, v5

    xor-int/2addr v2, v4

    xor-int v2, v2, v48

    iput v2, v1, Lgnf;->w:I

    or-int v4, v10, v2

    xor-int v5, v4, v38

    iput v5, v1, Lgnf;->W:I

    not-int v5, v10

    and-int v20, v4, v5

    move/from16 v22, v2

    or-int v2, v33, v20

    iput v2, v1, Lgnf;->aQ:I

    and-int v2, v22, v10

    iput v2, v1, Lgnf;->bo:I

    or-int v20, v33, v2

    move/from16 v30, v4

    xor-int v4, v30, v20

    iput v4, v1, Lgnf;->bP:I

    not-int v4, v2

    and-int/2addr v4, v10

    iput v4, v1, Lgnf;->aA:I

    xor-int v4, v4, v33

    iput v4, v1, Lgnf;->bC:I

    xor-int v4, v22, v38

    iput v4, v1, Lgnf;->aq:I

    xor-int v4, v22, v10

    iput v4, v1, Lgnf;->aE:I

    or-int v34, v33, v4

    xor-int v2, v2, v34

    iput v2, v1, Lgnf;->aD:I

    and-int v2, v4, v13

    xor-int v2, v30, v2

    iput v2, v1, Lgnf;->aY:I

    and-int v2, v22, v5

    move/from16 v22, v2

    xor-int v2, v22, v20

    iput v2, v1, Lgnf;->bg:I

    and-int v2, v22, v13

    xor-int v13, v10, v2

    iput v13, v1, Lgnf;->ae:I

    iput v2, v1, Lgnf;->bp:I

    xor-int/2addr v2, v4

    iput v2, v1, Lgnf;->az:I

    iget v2, v1, Lgnf;->aK:I

    xor-int v2, v57, v2

    or-int v2, v125, v2

    xor-int v2, v19, v2

    not-int v4, v2

    and-int v4, v40, v4

    iget v13, v1, Lgnf;->X:I

    xor-int v19, v84, v75

    xor-int v20, v55, v46

    and-int v22, v61, v62

    and-int v19, v19, v26

    xor-int v30, v86, v70

    and-int v22, v22, v58

    or-int v34, v130, v122

    xor-int v16, v92, v16

    xor-int v30, v30, v91

    xor-int v35, v89, v69

    xor-int v38, v77, v73

    xor-int v19, v87, v19

    xor-int v40, v80, v74

    xor-int v4, v20, v4

    xor-int/2addr v4, v13

    iput v4, v1, Lgnf;->X:I

    or-int v13, v4, v88

    xor-int v13, v81, v13

    or-int v13, v24, v13

    or-int v41, v4, v85

    xor-int v41, v94, v41

    or-int v16, v4, v16

    xor-int v16, v30, v16

    and-int v16, v16, v52

    move/from16 v30, v2

    not-int v2, v4

    and-int v44, v83, v2

    xor-int v44, v82, v44

    or-int v46, v4, v78

    xor-int v38, v38, v46

    or-int v38, v24, v38

    xor-int v38, v44, v38

    move/from16 v44, v2

    xor-int v2, v38, v45

    iput v2, v1, Lgnf;->o:I

    move/from16 v38, v4

    or-int v4, v2, v33

    iput v4, v1, Lgnf;->aw:I

    not-int v2, v2

    and-int v2, v39, v2

    iput v2, v1, Lgnf;->bO:I

    or-int v2, v38, v19

    xor-int v2, v35, v2

    xor-int/2addr v2, v13

    xor-int v2, v2, v21

    iput v2, v1, Lgnf;->a:I

    not-int v4, v2

    and-int/2addr v8, v4

    not-int v8, v8

    and-int v8, v43, v8

    iput v8, v1, Lgnf;->bI:I

    and-int v8, v31, v4

    iput v8, v1, Lgnf;->bZ:I

    iput v8, v1, Lgnf;->ch:I

    and-int v13, v31, v2

    iput v13, v1, Lgnf;->bc:I

    not-int v13, v13

    and-int v13, v33, v13

    iput v13, v1, Lgnf;->aW:I

    iput v8, v1, Lgnf;->ao:I

    and-int/2addr v2, v6

    iput v2, v1, Lgnf;->av:I

    and-int v2, v7, v4

    iput v2, v1, Lgnf;->bY:I

    and-int v2, v8, v33

    iput v2, v1, Lgnf;->bx:I

    or-int v2, v9, v17

    iput v8, v1, Lgnf;->aV:I

    and-int v4, v72, v44

    xor-int v4, v79, v4

    or-int v4, v24, v4

    xor-int v4, v41, v4

    xor-int v4, v4, v116

    iput v4, v1, Lgnf;->K:I

    and-int v4, v93, v44

    xor-int v4, v40, v4

    xor-int v4, v4, v16

    xor-int v4, v4, v25

    iput v4, v1, Lgnf;->bb:I

    and-int v6, v4, v29

    and-int v7, v6, v23

    xor-int v8, v29, v4

    or-int v8, v61, v8

    and-int v13, v4, v134

    xor-int v16, v53, v13

    and-int v17, v16, v23

    and-int v19, v4, v34

    or-int v21, v61, v19

    not-int v3, v3

    and-int/2addr v3, v4

    move/from16 v25, v2

    xor-int v2, v11, v3

    iput v2, v1, Lgnf;->au:I

    xor-int v31, v2, v60

    and-int v31, v31, v58

    and-int v33, v4, v137

    xor-int v34, v11, v33

    xor-int v35, v134, v13

    or-int v35, v61, v35

    and-int v38, v4, v122

    xor-int v8, v38, v8

    or-int/2addr v8, v9

    xor-int v13, v29, v13

    and-int v13, v13, v23

    xor-int v13, v16, v13

    and-int v13, v13, v58

    or-int v16, v61, v4

    and-int v16, v9, v16

    move/from16 v38, v2

    not-int v2, v11

    and-int/2addr v2, v4

    xor-int v2, v134, v2

    or-int v39, v61, v2

    or-int v33, v61, v33

    xor-int v2, v2, v33

    iput v2, v1, Lgnf;->aC:I

    xor-int v3, v29, v3

    xor-int v6, v130, v6

    or-int v6, v61, v6

    and-int v18, v4, v18

    xor-int v11, v11, v18

    iput v11, v1, Lgnf;->bw:I

    xor-int v18, v112, v96

    xor-int v33, v37, v110

    xor-int v6, v38, v6

    xor-int v6, v6, v22

    xor-int v22, v61, v54

    xor-int v18, v18, v111

    xor-int v33, v33, v66

    xor-int v37, v112, v123

    xor-int v35, v11, v35

    or-int v38, v9, v35

    xor-int v11, v11, v17

    or-int/2addr v9, v11

    and-int v4, v4, v62

    xor-int v4, v134, v4

    and-int v4, v4, v23

    iput v4, v1, Lgnf;->aO:I

    xor-int v11, v29, v19

    and-int v12, v30, v12

    xor-int v12, v20, v12

    move/from16 v17, v2

    iget v2, v1, Lgnf;->J:I

    xor-int/2addr v2, v12

    iput v2, v1, Lgnf;->J:I

    or-int v12, v2, v28

    xor-int v12, v36, v12

    and-int v12, v12, v97

    move/from16 v19, v3

    not-int v3, v2

    and-int v20, v37, v3

    xor-int v15, v15, v20

    iput v15, v1, Lgnf;->an:I

    or-int v20, v2, v51

    move/from16 v23, v2

    xor-int v2, v106, v20

    iput v2, v1, Lgnf;->ax:I

    iget v2, v1, Lgnf;->t:I

    move/from16 v20, v3

    and-int v3, v2, v20

    iput v3, v1, Lgnf;->aT:I

    move/from16 v28, v4

    not-int v4, v3

    and-int/2addr v4, v2

    move/from16 v29, v3

    or-int v3, v90, v4

    iput v3, v1, Lgnf;->bD:I

    or-int v3, v105, v4

    and-int v4, v71, v3

    and-int v30, v29, v107

    xor-int v30, v29, v30

    move/from16 v36, v3

    and-int v3, v71, v30

    iput v3, v1, Lgnf;->bz:I

    xor-int v11, v11, v39

    xor-int v21, v34, v21

    xor-int v11, v11, v25

    xor-int v8, v28, v8

    xor-int v9, v19, v9

    xor-int v17, v17, v38

    xor-int v16, v35, v16

    xor-int v7, v7, v31

    xor-int v13, v21, v13

    and-int v19, v33, v20

    xor-int v18, v18, v19

    xor-int v12, v18, v12

    xor-int v12, v12, v27

    iput v12, v1, Lgnf;->g:I

    or-int v18, v12, p2

    xor-int v19, p2, v18

    move/from16 p2, v3

    and-int v3, v19, v10

    iput v3, v1, Lgnf;->cb:I

    iput v3, v1, Lgnf;->cf:I

    not-int v3, v12

    and-int/2addr v3, v10

    not-int v3, v3

    and-int v3, p1, v3

    iput v3, v1, Lgnf;->bW:I

    and-int v3, v18, v5

    iput v3, v1, Lgnf;->bX:I

    or-int v3, v10, v18

    iput v3, v1, Lgnf;->aK:I

    xor-int v3, v23, v105

    and-int v3, v71, v3

    and-int v5, v23, v107

    xor-int v10, v2, v5

    not-int v10, v10

    and-int v10, v71, v10

    xor-int/2addr v10, v2

    or-int v10, v90, v10

    not-int v0, v0

    xor-int v10, p2, v10

    and-int/2addr v0, v10

    iput v0, v1, Lgnf;->ce:I

    or-int v0, v23, v47

    xor-int v0, v32, v0

    not-int v0, v0

    and-int v0, v97, v0

    iget v10, v1, Lgnf;->bF:I

    xor-int/2addr v0, v15

    xor-int/2addr v0, v10

    iput v0, v1, Lgnf;->bF:I

    not-int v10, v0

    and-int/2addr v8, v10

    xor-int v8, v16, v8

    xor-int v8, v8, v126

    iput v8, v1, Lgnf;->N:I

    and-int/2addr v6, v10

    xor-int/2addr v6, v11

    xor-int v6, v6, v42

    iput v6, v1, Lgnf;->T:I

    and-int v6, v61, v10

    iput v6, v1, Lgnf;->aX:I

    or-int v6, v0, v7

    xor-int/2addr v6, v13

    xor-int v6, v6, v24

    iput v6, v1, Lgnf;->bE:I

    or-int/2addr v0, v9

    xor-int v0, v17, v0

    xor-int v0, v0, v97

    iput v0, v1, Lgnf;->H:I

    and-int v0, v22, v10

    iput v0, v1, Lgnf;->bv:I

    xor-int v0, v112, v109

    or-int v6, v23, v14

    xor-int/2addr v0, v6

    and-int v0, v0, v97

    iput v0, v1, Lgnf;->ay:I

    xor-int v0, v23, v2

    iput v0, v1, Lgnf;->bd:I

    iget v6, v1, Lgnf;->cd:I

    xor-int/2addr v0, v6

    xor-int v6, v0, v71

    iput v6, v1, Lgnf;->bU:I

    or-int v0, v71, v0

    iput v0, v1, Lgnf;->cd:I

    not-int v0, v2

    and-int v0, v23, v0

    iput v0, v1, Lgnf;->bi:I

    xor-int v2, v0, v105

    xor-int v2, v2, v71

    iput v2, v1, Lgnf;->cg:I

    iget v2, v1, Lgnf;->aP:I

    xor-int/2addr v2, v0

    iput v2, v1, Lgnf;->aP:I

    xor-int/2addr v2, v4

    and-int v2, v2, v26

    and-int v4, v0, v107

    iput v4, v1, Lgnf;->ci:I

    xor-int v4, v29, v4

    xor-int v0, v0, v36

    not-int v6, v0

    and-int v6, v71, v6

    xor-int/2addr v4, v6

    xor-int/2addr v2, v4

    iput v2, v1, Lgnf;->be:I

    and-int v0, v71, v0

    iput v0, v1, Lgnf;->ag:I

    xor-int v0, v29, v5

    xor-int/2addr v0, v3

    and-int v0, v0, v26

    iput v0, v1, Lgnf;->bk:I

    not-int v0, v5

    and-int v0, v71, v0

    iput v0, v1, Lgnf;->n:I

    or-int v0, v105, v23

    xor-int v0, v29, v0

    iput v0, v1, Lgnf;->bV:I

    or-int v0, v0, v71

    iput v0, v1, Lgnf;->bA:I

    return-void
.end method
