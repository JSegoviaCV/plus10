.class public abstract Lrdd;
.super Landroid/view/View;

# interfaces
.implements Lrad;
.implements Lrcv;


# instance fields
.field public final a:Lrdj;

.field public b:Lqyp;

.field public c:Lrdf;

.field public d:Z

.field public e:Lbdtg;

.field private final f:Lrcp;

.field private final g:Lrac;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, Lrcp;->a:Lrcp;

    iput-object v0, p0, Lrdd;->f:Lrcp;

    new-instance v0, Lrdc;

    invoke-direct {v0, p0}, Lrdc;-><init>(Lrdd;)V

    iput-object v0, p0, Lrdd;->g:Lrac;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdd;->d:Z

    new-instance v0, Lraf;

    invoke-direct {v0}, Lraf;-><init>()V

    invoke-virtual {v0}, Lraf;->d()V

    invoke-virtual {p0, v0}, Lrdd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lrdj;

    invoke-direct {v0, p1}, Lrdj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrdd;->a:Lrdj;

    new-instance v0, Lrdh;

    invoke-direct {v0, p1}, Lrdh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrdd;->c:Lrdf;

    new-instance p1, Lbdtg;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbdtg;-><init>([B[B)V

    iput-object p1, p0, Lrdd;->e:Lbdtg;

    return-void
.end method


# virtual methods
.method public a(Lqyt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lqyt;)V
    .locals 2

    instance-of v0, p1, Lqyp;

    const-string v1, "Touch Card behavior can only be used on cartesian charts"

    invoke-static {v0, v1}, Lrew;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lrdd;->b:Lqyp;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lqyp;

    iput-object v0, p0, Lrdd;->b:Lqyp;

    invoke-virtual {p1, p0}, Lqyt;->l(Landroid/view/View;)V

    iget-object v0, p0, Lrdd;->g:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->y(Lrac;)V

    invoke-virtual {p1, p0}, Lqyt;->t(Lrcv;)V

    return-void
.end method

.method public final c(Lqyt;)V
    .locals 1

    iget-object v0, p0, Lrdd;->b:Lqyp;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lqyt;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lrdd;->g:Lrac;

    invoke-virtual {p1, v0}, Lqyt;->z(Lrac;)V

    invoke-virtual {p1, p0}, Lqyt;->n(Lrcv;)V

    invoke-virtual {p0}, Lrdd;->f()Lroi;

    move-result-object p1

    invoke-virtual {p1}, Lroi;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrdd;->b:Lqyp;

    return-void
.end method

.method public d(Lqyt;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;Lrcw;)V
    .locals 30

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lrcw;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide v4, -0x10000000000001L

    move-wide v5, v4

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqze;

    iget-object v9, v7, Lqze;->a:Lree;

    iget-boolean v10, v9, Lree;->c:Z

    if-nez v10, :cond_6

    iget-object v10, v7, Lqze;->d:Lrcn;

    iget-object v11, v7, Lqze;->c:Lrcn;

    sget-object v12, Lreb;->a:Lreb;

    invoke-virtual {v9, v12}, Lree;->c(Lreb;)Lrea;

    move-result-object v12

    sget-object v13, Lreb;->b:Lreb;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lree;->e(Lreb;Ljava/lang/Object;)Lrea;

    move-result-object v13

    invoke-virtual {v7}, Lqze;->c()Lrea;

    move-result-object v7

    iget-object v14, v9, Lree;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, -0x1

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 p1, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v24, v2

    invoke-interface {v7, v8, v15, v9}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v8, v15, v9}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v18

    check-cast v22, Ljava/lang/Double;

    invoke-interface {v13, v8, v15, v9}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Double;

    if-nez v18, :cond_1

    move-wide/from16 v25, v16

    goto :goto_2

    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v25, v18

    :goto_2
    move/from16 v27, v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-eqz v22, :cond_4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    if-nez v18, :cond_4

    move/from16 v18, v4

    move-wide/from16 v28, v5

    move-object/from16 v4, p2

    invoke-interface {v4, v9, v2}, Lrcw;->f(Lree;Ljava/lang/Object;)I

    move-result v5

    move/from16 v6, p1

    if-ne v5, v6, :cond_2

    sget-object v5, Lreb;->e:Lreb;

    invoke-virtual {v9, v5}, Lree;->c(Lreb;)Lrea;

    move-result-object v5

    invoke-interface {v5, v8, v15, v9}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v23

    new-instance v18, Lrde;

    iget-object v5, v9, Lree;->b:Ljava/lang/String;

    move-object/from16 v21, v2

    move-object/from16 v19, v5

    move/from16 v20, v15

    invoke-direct/range {v18 .. v23}, Lrde;-><init>(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Double;I)V

    move-object/from16 v6, v18

    move-object/from16 v5, v22

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lrdd;->f:Lrcp;

    invoke-virtual {v6, v10, v2}, Lrcp;->a(Lrcq;Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-double v18, v18, v25

    cmpg-double v6, v28, v18

    if-gez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-double v18, v18, v25

    invoke-interface {v11, v5, v3}, Lrcq;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    move-wide/from16 v5, v18

    goto :goto_3

    :cond_2
    move/from16 v20, v15

    move/from16 v2, v18

    :cond_3
    move/from16 v3, v27

    move-wide/from16 v5, v28

    :goto_3
    move v4, v2

    move/from16 v15, v20

    move-object/from16 v2, v24

    goto/16 :goto_1

    :cond_4
    move/from16 v18, v4

    move-wide/from16 v28, v5

    move/from16 v20, v15

    move-object/from16 v4, p2

    move/from16 v4, v18

    move/from16 v15, v20

    move-object/from16 v2, v24

    move/from16 v3, v27

    move-wide/from16 v5, v28

    goto/16 :goto_1

    :cond_5
    move/from16 v27, v3

    move/from16 v18, v4

    move-wide/from16 v28, v5

    goto :goto_4

    :cond_6
    move/from16 v18, v4

    :goto_4
    move-object/from16 v4, p2

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_7
    move/from16 v18, v4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lrdd;->f()Lroi;

    move-result-object v1

    invoke-virtual {v1}, Lroi;->c()V

    return-void

    :cond_8
    iget-object v2, v0, Lrdd;->b:Lqyp;

    iget-boolean v2, v2, Lqyp;->c:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_9

    move/from16 v4, v18

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    if-ne v6, v2, :cond_a

    move/from16 v3, v18

    :cond_a
    iget-object v2, v0, Lrdd;->c:Lrdf;

    invoke-interface {v2, v1}, Lrdf;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lrdd;->f()Lroi;

    move-result-object v2

    iget-object v2, v2, Lroi;->b:Ljava/lang/Object;

    check-cast v2, Lrdk;

    iget-object v5, v2, Lrdk;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_b

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lrdk;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Lrdk;->removeAllViews()V

    invoke-virtual {v2, v1}, Lrdk;->addView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance v1, Lrdb;

    invoke-direct {v1, v0, v3, v4}, Lrdb;-><init>(Lrdd;FF)V

    invoke-virtual {v0, v1}, Lrdd;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    :goto_6
    invoke-virtual {v0}, Lrdd;->f()Lroi;

    move-result-object v1

    invoke-virtual {v1}, Lroi;->c()V

    return-void
.end method

.method protected abstract f()Lroi;
.end method
