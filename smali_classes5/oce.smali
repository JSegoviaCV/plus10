.class public final synthetic Loce;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lobo;


# direct methods
.method public synthetic constructor <init>(Lobo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loce;->a:Lobo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Locf;

    iget v1, v0, Locf;->a:I

    iget v2, v0, Locf;->b:I

    iget v0, v0, Locf;->c:I

    move-object/from16 v3, p0

    iget-object v4, v3, Loce;->a:Lobo;

    iget-object v5, v4, Lobo;->h:Lobs;

    if-eqz v5, :cond_1a

    iget-object v5, v4, Lobo;->n:Lvyi;

    invoke-virtual {v5}, Lvyi;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2

    invoke-virtual {v4, v2}, Lobo;->a(I)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_2
    if-ne v1, v6, :cond_3

    invoke-virtual {v4, v2}, Lobo;->a(I)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v7

    :goto_2
    invoke-virtual {v5}, Lvyi;->j()Z

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    if-nez v2, :cond_6

    invoke-virtual {v5}, Lvyi;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    iget v0, v4, Lobo;->k:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    :cond_5
    move v7, v8

    goto/16 :goto_a

    :cond_6
    :goto_3
    invoke-virtual {v5}, Lvyi;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, Lobo;->d:Lodn;

    iget-object v1, v1, Lodn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v0}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v1

    if-lez v1, :cond_9

    const/16 v2, 0x90

    if-lt v1, v2, :cond_9

    iget-object v0, v4, Lobo;->l:Loml;

    iget-boolean v0, v0, Loml;->h:Z

    if-nez v0, :cond_8

    iget-object v0, v4, Lobo;->c:Lobd;

    iget v0, v0, Lobd;->b:I

    if-eq v0, v8, :cond_7

    goto :goto_4

    :cond_7
    move v0, v7

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v8

    :goto_5
    move v1, v8

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lvyi;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, Lobo;->e:Loer;

    iget-object v1, v1, Loer;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v0}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v1

    if-gez v0, :cond_a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_a

    iget-object v0, v4, Lobo;->g:Lakhr;

    invoke-virtual {v0}, Lakhr;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lobo;->l:Loml;

    iget-boolean v0, v0, Loml;->h:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_a
    move v0, v7

    move v1, v0

    :goto_6
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput v0, v4, Lobo;->k:F

    iget-object v0, v4, Lobo;->h:Lobs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lobo;->o:Lort;

    iget-object v11, v2, Lort;->c:Ljava/lang/Object;

    check-cast v11, Lvyi;

    invoke-virtual {v11}, Lvyi;->g()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v2, v8}, Lort;->b(I)I

    move-result v7

    :cond_b
    :goto_7
    move v14, v7

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Lvyi;->j()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v2, v10}, Lort;->b(I)I

    move-result v7

    goto :goto_7

    :goto_8
    iget-object v12, v4, Lobo;->m:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    new-instance v11, Lobs;

    iget v13, v0, Lobs;->c:I

    iget-object v15, v0, Lobs;->d:Lobx;

    iget-object v0, v4, Lobo;->a:Loeb;

    iget-object v2, v4, Lobo;->b:Loey;

    iget-object v7, v4, Lobo;->p:Lrqe;

    invoke-static {v14}, Lrqe;->o(I)I

    move-result v10

    invoke-virtual {v0, v10}, Loeb;->d(I)Lobc;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Lobs;-><init>(Landroid/view/View;IILobc;Lobc;Loey;Lrqe;)V

    invoke-virtual {v4, v11}, Lobo;->i(Lobs;)V

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    iput v9, v4, Lobo;->k:F

    :cond_e
    :goto_9
    move v7, v1

    :cond_f
    :goto_a
    iget v0, v4, Lobo;->k:F

    invoke-virtual {v4}, Lobo;->e()Lobs;

    move-result-object v1

    iget v1, v1, Lobs;->c:I

    if-eqz v7, :cond_18

    invoke-static {v1}, Lrqe;->o(I)I

    move-result v1

    iget-object v2, v4, Lobo;->a:Loeb;

    invoke-virtual {v2}, Loeb;->b()I

    move-result v2

    if-ne v1, v2, :cond_10

    goto/16 :goto_d

    :cond_10
    const/4 v2, 0x0

    if-eq v1, v6, :cond_12

    if-eq v1, v8, :cond_12

    const/4 v7, 0x3

    if-ne v1, v7, :cond_11

    goto :goto_b

    :cond_11
    if-nez v1, :cond_19

    iget-object v1, v4, Lobo;->f:Lafoj;

    new-instance v5, Lafoh;

    const v6, 0x878b

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v7, v5, v2}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_d

    :cond_12
    :goto_b
    invoke-virtual {v5}, Lvyi;->g()Z

    move-result v7

    if-ne v1, v6, :cond_13

    const v1, 0x8c94

    goto :goto_c

    :cond_13
    const v1, 0x8c95

    :goto_c
    if-ne v8, v7, :cond_14

    const v1, 0x2774b

    :cond_14
    invoke-virtual {v5}, Lvyi;->j()Z

    move-result v6

    if-ne v8, v6, :cond_15

    const v1, 0x1a1af

    :cond_15
    invoke-virtual {v5}, Lvyi;->i()Z

    move-result v6

    if-ne v8, v6, :cond_16

    const v1, 0x27726

    :cond_16
    invoke-virtual {v5}, Lvyi;->k()Z

    move-result v5

    if-ne v8, v5, :cond_17

    const v1, 0x27727

    :cond_17
    iget-object v5, v4, Lobo;->f:Lafoj;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    new-instance v6, Lafoh;

    invoke-direct {v6, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v6}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v6, Lafoh;

    invoke-direct {v6, v1}, Lafoh;-><init>(Lafow;)V

    const/16 v1, 0x41

    invoke-interface {v5, v1, v6, v2}, Lafoj;->I(ILafot;Lavxf;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v4}, Lobo;->e()Lobs;

    move-result-object v1

    invoke-virtual {v1}, Lobs;->c()V

    iget-object v11, v1, Lobs;->a:Landroid/view/View;

    iget v12, v1, Lobs;->c:I

    iget v13, v1, Lobs;->b:I

    iget-object v14, v1, Lobs;->d:Lobx;

    new-instance v10, Lobs;

    invoke-virtual {v14}, Lobx;->c()V

    iget-object v15, v1, Lobs;->g:Loey;

    iget-object v1, v1, Lobs;->h:Lrqe;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lobs;-><init>(Landroid/view/View;IILobx;Loey;Lrqe;)V

    iput-object v10, v4, Lobo;->h:Lobs;

    sub-float v0, v9, v0

    iget-object v1, v4, Lobo;->h:Lobs;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v5, v1}, Lvyi;->e(Lj$/util/Optional;)V

    :cond_19
    :goto_d
    invoke-virtual {v4}, Lobo;->e()Lobs;

    move-result-object v1

    iget-object v2, v4, Lobo;->q:Lanrn;

    new-instance v5, Lqhu;

    invoke-direct {v5, v4, v2}, Lqhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, Lobs;->g(FLqhu;)V

    :cond_1a
    :goto_e
    return-void
.end method
