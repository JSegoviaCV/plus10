.class public final synthetic Loia;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqo;


# instance fields
.field public final synthetic a:Lwku;


# direct methods
.method public synthetic constructor <init>(Lwku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loia;->a:Lwku;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, Lild;

    move-object/from16 v1, p2

    check-cast v1, Lilo;

    move-object/from16 v2, p3

    check-cast v2, Lokm;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Lild;->a:Landroid/graphics/Bitmap;

    move-object/from16 v4, p0

    iget-object v5, v4, Loia;->a:Lwku;

    iget-object v5, v5, Lwku;->f:Ljava/lang/Object;

    check-cast v5, Lcab;

    invoke-virtual {v5, v0}, Lcab;->G(Landroid/graphics/Bitmap;)I

    move-result v0

    const/4 v5, 0x3

    new-array v6, v5, [F

    invoke-static {v0, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-instance v7, Laqhu;

    const/4 v0, 0x0

    aget v8, v6, v0

    float-to-double v8, v8

    const/4 v14, 0x1

    aget v10, v6, v14

    float-to-double v10, v10

    const/4 v15, 0x2

    aget v6, v6, v15

    float-to-double v12, v6

    invoke-direct/range {v7 .. v13}, Laqhu;-><init>(DDD)V

    iget-wide v8, v7, Laqhu;->a:D

    iget-wide v10, v7, Laqhu;->b:D

    iget-wide v12, v7, Laqhu;->c:D

    invoke-static {v7}, Lbdof;->t(Laqhu;)Z

    move-result v6

    const-wide v23, 0x3fe3333333333333L    # 0.6

    const-wide/16 v25, 0x0

    if-eqz v6, :cond_2

    const-wide v16, 0x3fdccccccccccccdL    # 0.45

    cmpl-double v6, v12, v16

    if-lez v6, :cond_0

    :goto_0
    move-wide/from16 v21, v16

    :goto_1
    move-wide/from16 v19, v25

    goto :goto_3

    :cond_0
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    cmpg-double v6, v12, v16

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v21, v12

    goto :goto_1

    :cond_2
    const-wide v12, 0x3feb333333333333L    # 0.85

    cmpl-double v6, v10, v12

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide v12, v10

    :goto_2
    invoke-static {v8, v9}, Lbdof;->s(D)Z

    move-result v6

    if-eqz v6, :cond_4

    move-wide/from16 v19, v12

    move-wide/from16 v21, v23

    goto :goto_3

    :cond_4
    const-wide v16, 0x3fd999999999999aL    # 0.4

    move-wide/from16 v19, v12

    move-wide/from16 v21, v16

    :goto_3
    new-instance v16, Laqhu;

    move-wide/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Laqhu;-><init>(DDD)V

    move-object/from16 v6, v16

    iget-wide v8, v6, Laqhu;->c:D

    iget-wide v12, v6, Laqhu;->a:D

    move/from16 p2, v0

    move-object/from16 p1, v1

    iget-wide v0, v6, Laqhu;->b:D

    new-instance v27, Laqhu;

    const-wide v19, 0x3fb999999999999aL    # 0.1

    add-double v32, v8, v19

    move-wide/from16 v30, v0

    move-wide/from16 v28, v12

    invoke-direct/range {v27 .. v33}, Laqhu;-><init>(DDD)V

    move-object/from16 v0, v27

    new-instance v27, Laqhu;

    const-wide v12, 0x3fa999999999999aL    # 0.05

    add-double v32, v8, v12

    invoke-direct/range {v27 .. v33}, Laqhu;-><init>(DDD)V

    move-object/from16 v1, v27

    new-instance v27, Laqhu;

    const-wide v12, -0x4056666666666666L    # -0.05

    add-double v32, v8, v12

    invoke-direct/range {v27 .. v33}, Laqhu;-><init>(DDD)V

    invoke-static {v7}, Lbdof;->t(Laqhu;)Z

    move-result v8

    if-eq v14, v8, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v19, v25

    :goto_4
    new-instance v16, Laqhu;

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v16 .. v22}, Laqhu;-><init>(DDD)V

    move-object/from16 v8, v16

    const-wide v19, 0x3fc999999999999aL    # 0.2

    cmpl-double v9, v10, v19

    if-lez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v7}, Lbdof;->t(Laqhu;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-wide/from16 v19, v25

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v10

    :goto_5
    new-instance v16, Laqhu;

    const-wide v21, 0x3feccccccccccccdL    # 0.9

    invoke-direct/range {v16 .. v22}, Laqhu;-><init>(DDD)V

    move-object/from16 v9, v16

    const-wide v28, 0x3fd3333333333333L    # 0.3

    cmpl-double v30, v10, v28

    if-lez v30, :cond_8

    move/from16 p3, v15

    move-wide/from16 v19, v28

    goto :goto_6

    :cond_8
    invoke-static {v7}, Lbdof;->t(Laqhu;)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 p3, v15

    move-wide/from16 v19, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v19, v10

    move/from16 p3, v15

    :goto_6
    invoke-static/range {v17 .. v18}, Lbdof;->s(D)Z

    move-result v15

    if-eq v14, v15, :cond_a

    goto :goto_7

    :cond_a
    const-wide/high16 v23, 0x3fe8000000000000L    # 0.75

    :goto_7
    move-wide/from16 v21, v23

    new-instance v16, Laqhu;

    invoke-direct/range {v16 .. v22}, Laqhu;-><init>(DDD)V

    move-object/from16 v15, v16

    if-lez v30, :cond_b

    move-wide/from16 v19, v28

    goto :goto_8

    :cond_b
    invoke-static {v7}, Lbdof;->t(Laqhu;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-wide/from16 v19, v25

    goto :goto_8

    :cond_c
    move-wide/from16 v19, v10

    :goto_8
    new-instance v16, Laqhu;

    const-wide v21, 0x3fd3333333333333L    # 0.3

    invoke-direct/range {v16 .. v22}, Laqhu;-><init>(DDD)V

    new-array v5, v5, [Laqhu;

    aput-object v1, v5, p2

    aput-object v6, v5, v14

    aput-object v27, v5, p3

    invoke-static {v5}, Lapgu;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Laqht;->a(Laqhu;)Laqhv;

    move-result-object v5

    invoke-static {v9}, Laqht;->a(Laqhu;)Laqhv;

    move-result-object v6

    invoke-static {v5, v6}, Lbdof;->v(Laqhv;Laqhv;)D

    move-result-wide v5

    invoke-static {v1}, Lapgu;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v7, v0

    :goto_9
    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    cmpg-double v5, v5, v10

    if-gez v5, :cond_f

    iget-wide v5, v0, Laqhu;->c:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v5, v10

    if-gez v10, :cond_f

    cmpl-double v5, v5, v25

    if-lez v5, :cond_f

    invoke-static {v7, v12, v13}, Lbdof;->u(Laqhu;D)Laqhu;

    move-result-object v7

    move/from16 v5, p2

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqhu;

    invoke-static {v6, v12, v13}, Lbdof;->u(Laqhu;D)Laqhu;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    iget-wide v5, v9, Laqhu;->c:D

    const-wide v10, 0x3fee147ae147ae14L    # 0.94

    cmpg-double v5, v5, v10

    if-gez v5, :cond_e

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v9, v5, v6}, Lbdof;->u(Laqhu;D)Laqhu;

    move-result-object v5

    move-object v9, v5

    :cond_e
    invoke-static {v7}, Laqht;->a(Laqhu;)Laqhv;

    move-result-object v5

    invoke-static {v9}, Laqht;->a(Laqhu;)Laqhv;

    move-result-object v6

    invoke-static {v5, v6}, Lbdof;->v(Laqhv;Laqhv;)D

    move-result-wide v5

    goto :goto_9

    :cond_f
    new-instance v0, Lbegh;

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-direct {v0, v7, v9, v1}, Lbegh;-><init>(Laqhu;Laqhu;Laoxh;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbegh;

    iget-object v1, v0, Lbegh;->a:Laqhu;

    iget-object v5, v0, Lbegh;->c:Laoxh;

    invoke-static {v1}, Lbdof;->r(Laqhu;)I

    move-result v18

    move/from16 v1, p2

    invoke-virtual {v5, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqhu;

    invoke-static {v6}, Lbdof;->r(Laqhu;)I

    move-result v19

    invoke-virtual {v5, v14}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqhu;

    invoke-static {v1}, Lbdof;->r(Laqhu;)I

    move-result v20

    move/from16 v1, p3

    invoke-virtual {v5, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqhu;

    invoke-static {v1}, Lbdof;->r(Laqhu;)I

    move-result v21

    invoke-static {v8}, Lbdof;->r(Laqhu;)I

    move-result v22

    iget-object v0, v0, Lbegh;->b:Laqhu;

    invoke-static {v0}, Lbdof;->r(Laqhu;)I

    move-result v23

    invoke-static {v8}, Lbdof;->r(Laqhu;)I

    move-result v24

    invoke-static {v15}, Lbdof;->r(Laqhu;)I

    move-result v25

    invoke-static/range {v16 .. v16}, Lbdof;->r(Laqhu;)I

    move-result v26

    new-instance v17, Lbegi;

    invoke-direct/range {v17 .. v26}, Lbegi;-><init>(IIIIIIIII)V

    move-object/from16 v0, v17

    iget v0, v0, Lbegi;->a:I

    const/16 v1, 0x99

    invoke-static {v0, v1}, Lbne;->f(II)I

    move-result v5

    move-object/from16 v6, p1

    iget v6, v6, Lilo;->b:I

    new-instance v7, Lilo;

    invoke-direct {v7, v5, v6}, Lilo;-><init>(II)V

    invoke-static {v7}, Lokb;->a(Lilo;)Lokb;

    move-result-object v5

    invoke-static {v0, v1}, Lbne;->f(II)I

    move-result v1

    new-instance v6, Lilo;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3}, Lilo;-><init>(II)V

    const/16 v3, 0x7f

    invoke-static {v0, v3}, Lbne;->f(II)I

    move-result v0

    iget v2, v2, Lokm;->d:I

    new-instance v3, Lokm;

    invoke-direct {v3, v1, v6, v0, v2}, Lokm;-><init>(ILilo;II)V

    invoke-static {v5, v3}, Loic;->a(Lokb;Lokm;)Loic;

    move-result-object v0

    return-object v0
.end method
