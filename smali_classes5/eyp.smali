.class public final Leyp;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lkoq;

.field private static final c:Lkoq;

.field private static final d:Lkoq;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v22, "cl"

    const-string v23, "hd"

    const-string v1, "nm"

    const-string v2, "ind"

    const-string v3, "refId"

    const-string v4, "ty"

    const-string v5, "parent"

    const-string v6, "sw"

    const-string v7, "sh"

    const-string v8, "sc"

    const-string v9, "ks"

    const-string v10, "tt"

    const-string v11, "masksProperties"

    const-string v12, "shapes"

    const-string v13, "t"

    const-string v14, "ef"

    const-string v15, "sr"

    const-string v16, "st"

    const-string v17, "w"

    const-string v18, "h"

    const-string v19, "ip"

    const-string v20, "op"

    const-string v21, "tm"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Leyp;->b:Lkoq;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Leyp;->c:Lkoq;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkoq;->G([Ljava/lang/String;)Lkoq;

    move-result-object v0

    sput-object v0, Leyp;->d:Lkoq;

    return-void
.end method

.method public static a(Lezf;Letl;)Lexo;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lezf;->h()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x0

    const-string v6, "UNSET"

    move/from16 v29, v3

    move/from16 v18, v4

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v26, v21

    move/from16 v16, v8

    move/from16 v17, v16

    move/from16 v22, v17

    move/from16 v23, v22

    move/from16 v25, v23

    move/from16 v24, v9

    move/from16 v34, v24

    move-wide v14, v13

    const/4 v9, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide v12, v11

    move-object v11, v6

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v35

    if-eqz v35, :cond_43

    move/from16 v35, v8

    sget-object v8, Leyp;->b:Lkoq;

    invoke-virtual {v0, v8}, Lezf;->q(Lkoq;)I

    move-result v8

    const/16 v37, -0x1

    const/4 v2, 0x3

    packed-switch v8, :pswitch_data_0

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    const/16 v36, 0x0

    move v9, v3

    invoke-virtual/range {p0 .. p0}, Lezf;->l()V

    invoke-virtual/range {p0 .. p0}, Lezf;->m()V

    goto/16 :goto_26

    :pswitch_0
    invoke-virtual {v0}, Lezf;->o()Z

    move-result v26

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v1, v4}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v33

    :goto_1
    move/from16 v8, v35

    goto :goto_0

    :pswitch_3
    move-object/from16 v38, v5

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v4

    double-to-float v2, v4

    move/from16 v17, v2

    goto :goto_3

    :pswitch_4
    move-object/from16 v38, v5

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v4

    double-to-float v2, v4

    move/from16 v16, v2

    goto :goto_3

    :pswitch_5
    move-object/from16 v38, v5

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v4

    invoke-static {}, Lezr;->a()F

    move-result v2

    move-object/from16 v39, v9

    float-to-double v8, v2

    mul-double/2addr v4, v8

    double-to-float v2, v4

    move/from16 v23, v2

    goto :goto_2

    :pswitch_6
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v4

    invoke-static {}, Lezr;->a()F

    move-result v2

    float-to-double v8, v2

    mul-double/2addr v4, v8

    double-to-float v2, v4

    move/from16 v22, v2

    :goto_2
    move/from16 v8, v35

    move-object/from16 v5, v38

    goto/16 :goto_24

    :pswitch_7
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v4

    double-to-float v2, v4

    move/from16 v25, v2

    goto :goto_3

    :pswitch_8
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    invoke-virtual {v0}, Lezf;->a()D

    move-result-wide v4

    double-to-float v2, v4

    move/from16 v24, v2

    :goto_3
    move/from16 v8, v35

    move-object/from16 v5, v38

    goto/16 :goto_25

    :pswitch_9
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    invoke-virtual {v0}, Lezf;->g()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lezf;->h()V

    :cond_0
    :goto_5
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v5, Leyp;->d:Lkoq;

    invoke-virtual {v0, v5}, Lezf;->q(Lkoq;)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_1

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_6
    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lezf;->b()I

    move-result v5

    const/16 v8, 0x1d

    if-ne v5, v8, :cond_c

    sget-object v5, Leyb;->a:Lkoq;

    const/16 v27, 0x0

    :goto_7
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Leyb;->a:Lkoq;

    invoke-virtual {v0, v5}, Lezf;->q(Lkoq;)I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lezf;->g()V

    :cond_5
    :goto_8
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lezf;->h()V

    const/4 v5, 0x0

    :cond_6
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Leyb;->b:Lkoq;

    invoke-virtual {v0, v9}, Lezf;->q(Lkoq;)I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v3, :cond_7

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_9

    :cond_7
    if-eqz v8, :cond_8

    new-instance v5, Lexw;

    invoke-static/range {p0 .. p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v9

    invoke-direct {v5, v9}, Lexw;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lezf;->b()I

    move-result v8

    if-nez v8, :cond_6

    move v8, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lezf;->j()V

    if-eqz v5, :cond_5

    move-object/from16 v27, v5

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lezf;->i()V

    goto :goto_7

    :cond_c
    const/16 v8, 0x19

    if-ne v5, v8, :cond_2

    sget-object v5, Leyf;->a:Lkoq;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_a
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Leyf;->a:Lkoq;

    invoke-virtual {v0, v5}, Lezf;->q(Lkoq;)I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lezf;->g()V

    :goto_b
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Lezf;->h()V

    const-string v5, ""

    :goto_c
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, Leyf;->b:Lkoq;

    invoke-virtual {v0, v8}, Lezf;->q(Lkoq;)I

    move-result v8

    if-eqz v8, :cond_15

    if-eq v8, v3, :cond_e

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v8, "Softness"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x4

    goto :goto_e

    :sswitch_1
    const-string v8, "Shadow Color"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    goto :goto_e

    :sswitch_2
    const-string v8, "Direction"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x2

    goto :goto_e

    :sswitch_3
    const-string v8, "Opacity"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v3

    goto :goto_e

    :sswitch_4
    const-string v8, "Distance"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v2

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v8, v37

    :goto_e
    if-eqz v8, :cond_14

    if-eq v8, v3, :cond_13

    const/4 v9, 0x2

    if-eq v8, v9, :cond_12

    if-eq v8, v2, :cond_11

    const/4 v9, 0x4

    if-eq v8, v9, :cond_10

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_c

    :cond_10
    invoke-static/range {p0 .. p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v45

    goto :goto_c

    :cond_11
    invoke-static/range {p0 .. p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v44

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v43

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lfuh;->S(Lezf;Letl;Z)Lewj;

    move-result-object v42

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    invoke-static/range {p0 .. p1}, Lfuh;->Q(Lezf;Letl;)Lewi;

    move-result-object v41

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    invoke-virtual {v0}, Lezf;->f()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    :cond_16
    const/4 v8, 0x0

    invoke-virtual {v0}, Lezf;->j()V

    goto/16 :goto_b

    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v0}, Lezf;->i()V

    goto/16 :goto_a

    :cond_18
    const/4 v8, 0x0

    if-eqz v41, :cond_19

    if-eqz v42, :cond_19

    if-eqz v43, :cond_19

    if-eqz v44, :cond_19

    if-eqz v45, :cond_19

    new-instance v40, Lroi;

    invoke-direct/range {v40 .. v45}, Lroi;-><init>(Lewi;Lewj;Lewj;Lewj;Lewj;)V

    move-object/from16 v28, v40

    goto/16 :goto_5

    :cond_19
    const/16 v28, 0x0

    goto/16 :goto_5

    :cond_1a
    const/4 v8, 0x0

    invoke-virtual {v0}, Lezf;->j()V

    goto/16 :goto_4

    :cond_1b
    const/4 v8, 0x0

    invoke-virtual {v0}, Lezf;->i()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Letl;->d(Ljava/lang/String;)V

    move v4, v8

    move/from16 v8, v35

    move-object/from16 v5, v38

    move-object/from16 v9, v39

    goto/16 :goto_0

    :pswitch_a
    move v8, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    invoke-virtual {v0}, Lezf;->h()V

    :goto_f
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, Leyp;->c:Lkoq;

    invoke-virtual {v0, v4}, Lezf;->q(Lkoq;)I

    move-result v4

    if-eqz v4, :cond_26

    if-eq v4, v3, :cond_1c

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Lezf;->g()V

    invoke-virtual {v0}, Lezf;->n()Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lexz;->a:Lkoq;

    invoke-virtual {v0}, Lezf;->h()V

    const/16 v32, 0x0

    :goto_10
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v4

    if-eqz v4, :cond_23

    sget-object v4, Lexz;->a:Lkoq;

    invoke-virtual {v0, v4}, Lezf;->q(Lkoq;)I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Lezf;->h()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v32

    if-eqz v32, :cond_22

    sget-object v2, Lexz;->b:Lkoq;

    invoke-virtual {v0, v2}, Lezf;->q(Lkoq;)I

    move-result v2

    if-eqz v2, :cond_21

    if-eq v2, v3, :cond_20

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1e

    invoke-virtual {v0}, Lezf;->l()V

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_12

    :cond_1e
    invoke-static/range {p0 .. p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v8

    goto :goto_12

    :cond_1f
    invoke-static/range {p0 .. p1}, Lfuh;->R(Lezf;Letl;)Lewj;

    move-result-object v9

    goto :goto_12

    :cond_20
    invoke-static/range {p0 .. p1}, Lfuh;->Q(Lezf;Letl;)Lewi;

    move-result-object v5

    goto :goto_12

    :cond_21
    invoke-static/range {p0 .. p1}, Lfuh;->Q(Lezf;Letl;)Lewi;

    move-result-object v4

    :goto_12
    const/4 v2, 0x3

    const/4 v3, 0x1

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Lezf;->j()V

    new-instance v2, Lkpf;

    invoke-direct {v2, v4, v5, v9, v8}, Lkpf;-><init>(Lewi;Lewi;Lewj;Lewj;)V

    move-object/from16 v32, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_10

    :cond_23
    invoke-virtual {v0}, Lezf;->j()V

    if-nez v32, :cond_24

    new-instance v2, Lkpf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lkpf;-><init>(Lewi;Lewi;Lewj;Lewj;)V

    move-object/from16 v32, v2

    :cond_24
    :goto_13
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lezf;->m()V

    goto :goto_13

    :cond_25
    invoke-virtual {v0}, Lezf;->i()V

    goto :goto_14

    :cond_26
    new-instance v2, Lewr;

    invoke-static {}, Lezr;->a()F

    move-result v3

    sget-object v4, Leye;->a:Leye;

    invoke-static {v0, v3, v1, v4}, Lfuh;->Y(Lezf;FLetl;Lezc;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lewr;-><init>(Ljava/util/List;)V

    move-object/from16 v31, v2

    :goto_14
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v0}, Lezf;->j()V

    move/from16 v8, v35

    move-object/from16 v5, v38

    move-object/from16 v9, v39

    const/4 v3, 0x1

    goto/16 :goto_25

    :pswitch_b
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    invoke-virtual {v0}, Lezf;->g()V

    :cond_28
    :goto_15
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static/range {p0 .. p1}, Leyd;->a(Lezf;Letl;)Leww;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Lezf;->i()V

    goto/16 :goto_1e

    :pswitch_c
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    invoke-virtual {v0}, Lezf;->g()V

    :goto_16
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lezf;->h()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v0}, Lezf;->n()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-virtual {v0}, Lezf;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v0, 0x6f

    if-eq v9, v0, :cond_2d

    const/16 v0, 0xe04

    if-eq v9, v0, :cond_2c

    const v0, 0x197f1

    if-eq v9, v0, :cond_2b

    const v0, 0x3339a3

    if-eq v9, v0, :cond_2a

    goto :goto_18

    :cond_2a
    const-string v0, "mode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_19

    :cond_2b
    const-string v0, "inv"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x3

    goto :goto_19

    :cond_2c
    const-string v0, "pt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_19

    :cond_2d
    const-string v0, "o"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x2

    goto :goto_19

    :cond_2e
    :goto_18
    move/from16 v0, v37

    :goto_19
    if-eqz v0, :cond_32

    const/4 v9, 0x1

    if-eq v0, v9, :cond_31

    const/4 v9, 0x2

    if-eq v0, v9, :cond_30

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lezf;->m()V

    goto :goto_1a

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lezf;->o()Z

    move-result v5

    goto :goto_1a

    :cond_30
    invoke-static/range {p0 .. p1}, Lfuh;->U(Lezf;Letl;)Lewl;

    move-result-object v2

    goto :goto_1a

    :cond_31
    invoke-static/range {p0 .. p1}, Lfuh;->W(Lezf;Letl;)Lewp;

    move-result-object v3

    :goto_1a
    move-object/from16 v0, p0

    goto :goto_17

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lezf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v9, 0x61

    if-eq v4, v9, :cond_36

    const/16 v9, 0x69

    if-eq v4, v9, :cond_35

    const/16 v9, 0x6e

    if-eq v4, v9, :cond_34

    const/16 v9, 0x73

    if-eq v4, v9, :cond_33

    goto :goto_1b

    :cond_33
    const-string v4, "s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_1c

    :cond_34
    const-string v4, "n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x2

    goto :goto_1c

    :cond_35
    const-string v4, "i"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x3

    goto :goto_1c

    :cond_36
    const-string v4, "a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    goto :goto_1c

    :cond_37
    :goto_1b
    move/from16 v0, v37

    :goto_1c
    if-eqz v0, :cond_3b

    const/4 v9, 0x1

    if-eq v0, v9, :cond_3a

    const/4 v9, 0x2

    if-eq v0, v9, :cond_39

    const/4 v4, 0x3

    if-eq v0, v4, :cond_38

    const-string v0, "Unknown mask mode "

    const-string v4, ". Defaulting to Add."

    invoke-static {v8, v0, v4}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lezk;->a(Ljava/lang/String;)V

    goto :goto_1d

    :cond_38
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v1, v0}, Letl;->d(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1a

    :cond_39
    const/4 v4, 0x4

    goto :goto_1a

    :cond_3a
    const/4 v9, 0x2

    move-object/from16 v0, p0

    move v4, v9

    goto/16 :goto_17

    :cond_3b
    :goto_1d
    const/4 v4, 0x1

    goto :goto_1a

    :cond_3c
    const/4 v9, 0x2

    invoke-virtual/range {p0 .. p0}, Lezf;->j()V

    new-instance v0, Laptb;

    invoke-direct {v0, v4, v3, v2, v5}, Laptb;-><init>(ILewp;Lewl;Z)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_16

    :cond_3d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Letl;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lezf;->i()V

    goto :goto_1e

    :pswitch_d
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    invoke-virtual/range {p0 .. p0}, Lezf;->b()I

    move-result v0

    invoke-static {}, La;->cr()[I

    const/4 v2, 0x6

    if-lt v0, v2, :cond_3e

    const-string v2, "Unsupported matte type: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Letl;->d(Ljava/lang/String;)V

    :goto_1e
    const/4 v9, 0x1

    const/16 v36, 0x0

    goto/16 :goto_26

    :cond_3e
    invoke-static {}, La;->cr()[I

    move-result-object v2

    aget v29, v2, v0

    add-int/lit8 v0, v29, -0x1

    if-eqz v29, :cond_41

    const/4 v3, 0x3

    if-eq v0, v3, :cond_40

    const/4 v9, 0x4

    if-eq v0, v9, :cond_3f

    :goto_1f
    const/4 v9, 0x1

    goto :goto_20

    :cond_3f
    const-string v0, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v0}, Letl;->d(Ljava/lang/String;)V

    goto :goto_1f

    :cond_40
    const-string v0, "Unsupported matte type: Luma"

    invoke-virtual {v1, v0}, Letl;->d(Ljava/lang/String;)V

    goto :goto_1f

    :goto_20
    invoke-virtual {v1, v9}, Letl;->e(I)V

    goto/16 :goto_26

    :cond_41
    const/16 v36, 0x0

    throw v36

    :pswitch_e
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    const/16 v36, 0x0

    move v9, v3

    invoke-static/range {p0 .. p1}, Leya;->a(Lezf;Letl;)Lews;

    move-result-object v30

    goto/16 :goto_23

    :pswitch_f
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    const/16 v36, 0x0

    move v9, v3

    invoke-virtual/range {p0 .. p0}, Lezf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    goto/16 :goto_23

    :pswitch_10
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    const/16 v36, 0x0

    move v9, v3

    invoke-virtual/range {p0 .. p0}, Lezf;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lezr;->a()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move/from16 v20, v0

    goto :goto_21

    :pswitch_11
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    const/16 v36, 0x0

    move v9, v3

    invoke-virtual/range {p0 .. p0}, Lezf;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lezr;->a()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move/from16 v19, v0

    :goto_21
    move/from16 v8, v35

    move-object/from16 v9, v39

    const/4 v4, 0x0

    goto :goto_22

    :pswitch_12
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    const/16 v36, 0x0

    move v9, v3

    invoke-virtual/range {p0 .. p0}, Lezf;->b()I

    move-result v0

    int-to-long v12, v0

    goto :goto_23

    :pswitch_13
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    const/16 v36, 0x0

    move v9, v3

    invoke-virtual/range {p0 .. p0}, Lezf;->b()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_42

    invoke-static {}, La;->cH()[I

    move-result-object v2

    aget v18, v2, v0

    goto :goto_26

    :cond_42
    const/16 v18, 0x7

    goto :goto_26

    :pswitch_14
    move v9, v3

    move-object/from16 v38, v5

    const/16 v36, 0x0

    invoke-virtual/range {p0 .. p0}, Lezf;->f()Ljava/lang/String;

    move-result-object v0

    move/from16 v8, v35

    const/4 v4, 0x0

    move-object v9, v0

    :goto_22
    move-object/from16 v0, p0

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    const/16 v36, 0x0

    move v9, v3

    invoke-virtual/range {p0 .. p0}, Lezf;->b()I

    move-result v0

    int-to-long v14, v0

    goto :goto_23

    :pswitch_16
    move-object/from16 v38, v5

    move-object/from16 v39, v9

    const/16 v36, 0x0

    move v9, v3

    invoke-virtual/range {p0 .. p0}, Lezf;->f()Ljava/lang/String;

    move-result-object v11

    :goto_23
    move-object/from16 v0, p0

    move/from16 v8, v35

    :goto_24
    move-object/from16 v9, v39

    :goto_25
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_26
    move-object/from16 v0, p0

    move v3, v9

    goto/16 :goto_2

    :cond_43
    move-object/from16 v38, v5

    move/from16 v35, v8

    move-object/from16 v39, v9

    invoke-virtual/range {p0 .. p0}, Lezf;->j()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v16, v35

    if-lez v0, :cond_44

    new-instance v0, Lezs;

    const/4 v5, 0x0

    move-object v2, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v3, v38

    move-object v9, v2

    move-object/from16 v2, v38

    invoke-direct/range {v0 .. v6}, Lezs;-><init>(Letl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_44
    move-object v9, v6

    :goto_27
    cmpl-float v0, v17, v35

    if-gtz v0, :cond_45

    iget v0, v1, Letl;->i:F

    move/from16 v17, v0

    :cond_45
    new-instance v0, Lezs;

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v3, v2

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lezs;-><init>(Letl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lezs;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v38

    move-object/from16 v1, p1

    move/from16 v5, v17

    move-object/from16 v2, v38

    invoke-direct/range {v0 .. v6}, Lezs;-><init>(Letl;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "ai"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Letl;->d(Ljava/lang/String;)V

    :cond_47
    new-instance v0, Lexo;

    move-object v2, v1

    move-object v1, v7

    move-object v3, v11

    move-wide v4, v14

    move/from16 v6, v18

    move/from16 v14, v21

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move/from16 v22, v29

    move-object/from16 v11, v30

    move-object/from16 v23, v33

    move-object/from16 v9, v39

    move-object/from16 v21, v8

    move-wide v7, v12

    move/from16 v12, v19

    move/from16 v13, v20

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    invoke-direct/range {v0 .. v26}, Lexo;-><init>(Ljava/util/List;Letl;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lews;IIIFFFFLewr;Lkpf;Ljava/util/List;ILewj;ZLexw;Lroi;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method
