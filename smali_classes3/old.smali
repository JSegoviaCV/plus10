.class public final Lold;
.super Ljava/lang/Object;

# interfaces
.implements Lhvm;


# instance fields
.field public final a:Lhvn;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Lhqs;

.field private final f:Lrja;

.field private final g:Lzmb;

.field private final h:Lodo;

.field private final i:Lhqe;

.field private final j:Lbguh;

.field private final k:Lagfw;

.field private final l:Lirf;

.field private final m:Lhnk;

.field private final n:Lhnm;

.field private final o:Lajuo;

.field private final p:Lbens;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lbguh;

.field private final s:Llkn;

.field private final t:Ladjc;

.field private final u:Lony;

.field private final v:Ladjg;

.field private final w:Lkqf;

.field private final x:Lbezf;

.field private final y:Lcf;


# direct methods
.method public constructor <init>(Lrja;Lzmb;Lony;Lodo;Lhqe;Llkn;Lbguh;Lhvn;Lirf;Lagfw;Lhnk;Lhnm;Lkqf;Lcf;Lajuo;Ladjc;Lbezf;Lcf;Lzxn;Lbguh;Ladjg;Lbens;)V
    .locals 3

    move-object/from16 v0, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lold;->c:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lold;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lold;->f:Lrja;

    iput-object p2, p0, Lold;->g:Lzmb;

    iput-object p3, p0, Lold;->u:Lony;

    iput-object p4, p0, Lold;->h:Lodo;

    iput-object p5, p0, Lold;->i:Lhqe;

    iput-object p6, p0, Lold;->s:Llkn;

    iput-object p7, p0, Lold;->j:Lbguh;

    iput-object p10, p0, Lold;->k:Lagfw;

    iput-object p9, p0, Lold;->l:Lirf;

    iput-object p11, p0, Lold;->m:Lhnk;

    iput-object p12, p0, Lold;->n:Lhnm;

    move-object/from16 p1, p13

    iput-object p1, p0, Lold;->w:Lkqf;

    move-object/from16 p1, p14

    iput-object p1, p0, Lold;->y:Lcf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lold;->o:Lajuo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lold;->t:Ladjc;

    iput-object p8, p0, Lold;->a:Lhvn;

    invoke-static/range {p19 .. p19}, Ladlr;->cs(Lzxn;)Z

    move-result p1

    iput-boolean p1, p0, Lold;->b:Z

    iput-object v0, p0, Lold;->x:Lbezf;

    move-object/from16 p1, p20

    iput-object p1, p0, Lold;->r:Lbguh;

    move-object/from16 p1, p21

    iput-object p1, p0, Lold;->v:Ladjg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lold;->p:Lbens;

    new-instance p1, Lmxs;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v0, p2}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p2, p18

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lold;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lold;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lold;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lold;->a:Lhvn;

    invoke-virtual {v0, p0}, Lhvn;->a(Lhvm;)V

    return-void
.end method

.method public final e(Lhqs;Lj$/util/Optional;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lold;->u:Lony;

    iget-object v3, v0, Lold;->f:Lrja;

    invoke-interface {v3}, Lrja;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lony;->h()V

    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafpz;

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lold;->m:Lhnk;

    invoke-virtual {v5}, Lhnk;->a()Lafpz;

    move-result-object v5

    :goto_0
    iget-object v6, v0, Lold;->n:Lhnm;

    invoke-virtual {v6}, Lhnm;->k()V

    const/4 v6, 0x0

    iput-object v6, v0, Lold;->e:Lhqs;

    iget-object v7, v0, Lold;->i:Lhqe;

    invoke-interface {v7}, Lhqe;->j()Lhqx;

    move-result-object v8

    invoke-virtual {v8}, Lhqx;->c()Z

    move-result v8

    iget-object v9, v0, Lold;->o:Lajuo;

    invoke-virtual {v9}, Lajuo;->D()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    if-eqz v8, :cond_1

    iget v10, v1, Lhqs;->d:I

    if-eq v10, v11, :cond_1

    iget-object v10, v1, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-static {}, Lhqs;->b()Lhqr;

    move-result-object v13

    invoke-virtual {v13, v10}, Lhqr;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    invoke-virtual {v1}, Lhqs;->a()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v13, v10}, Lhqr;->g(Landroid/view/View;)V

    iget-object v10, v1, Lhqs;->b:Lbahx;

    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    sget-object v14, Lbahx;->a:Lbahx;

    invoke-virtual {v10, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbahx;

    iput-object v10, v13, Lhqr;->a:Lbahx;

    iget-object v10, v1, Lhqs;->c:Landroid/graphics/Bitmap;

    iput-object v10, v13, Lhqr;->b:Landroid/graphics/Bitmap;

    iget-boolean v10, v1, Lhqs;->g:Z

    invoke-virtual {v13, v10}, Lhqr;->c(Z)V

    iget-boolean v10, v1, Lhqs;->f:Z

    invoke-virtual {v13, v10}, Lhqr;->b(Z)V

    iget-boolean v1, v1, Lhqs;->e:Z

    invoke-virtual {v13, v1}, Lhqr;->e(Z)V

    invoke-virtual {v13, v12}, Lhqr;->d(I)V

    invoke-virtual {v13}, Lhqr;->a()Lhqs;

    move-result-object v1

    :cond_1
    iget-object v10, v0, Lold;->v:Ladjg;

    const-wide/32 v13, 0x2b94586

    const/4 v15, 0x0

    invoke-virtual {v10, v13, v14, v15}, Ladjg;->s(JZ)Z

    move-result v10

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-nez v10, :cond_4

    iget-object v10, v0, Lold;->t:Ladjc;

    invoke-virtual {v10}, Ladjc;->c()Lastq;

    move-result-object v10

    iget-object v10, v10, Lastq;->l:Lawyw;

    if-nez v10, :cond_2

    sget-object v10, Lawyw;->a:Lawyw;

    :cond_2
    iget-boolean v10, v10, Lawyw;->k:Z

    if-nez v10, :cond_4

    iget-object v10, v0, Lold;->k:Lagfw;

    invoke-interface {v10}, Lagfw;->g()Lagfq;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Lhqe;->j()Lhqx;

    move-result-object v7

    invoke-virtual {v7}, Lhqx;->h()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v0, Lold;->c:Z

    if-eqz v7, :cond_3

    move v7, v12

    goto :goto_1

    :cond_3
    move v7, v15

    :goto_1
    sget-object v10, Lhqx;->d:Lhqx;

    move v6, v15

    goto/16 :goto_9

    :cond_4
    iget-object v10, v0, Lold;->p:Lbens;

    invoke-interface {v10}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzcm;

    invoke-virtual {v10}, Lzcm;->v()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lhqx;->j:Lhqx;

    :goto_2
    move v6, v15

    move v7, v6

    goto/16 :goto_9

    :cond_5
    invoke-interface {v7}, Lhqe;->j()Lhqx;

    move-result-object v10

    invoke-virtual {v10}, Lhqx;->d()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lhqx;->k:Lhqx;

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Lhqe;->j()Lhqx;

    move-result-object v10

    iget-boolean v6, v1, Lhqs;->f:Z

    if-eqz v6, :cond_7

    sget-object v6, Lhqx;->e:Lhqx;

    goto :goto_4

    :cond_7
    iget-object v6, v1, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Laqze;

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Lown;

    iget-boolean v12, v6, Lown;->j:Z

    if-eqz v12, :cond_8

    sget-object v6, Lhqx;->c:Lhqx;

    goto :goto_4

    :cond_8
    iget-boolean v6, v6, Lown;->e:Z

    if-nez v6, :cond_a

    invoke-virtual {v10}, Lhqx;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    sget-object v6, Lhqx;->d:Lhqx;

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v6, Lhqx;->e:Lhqx;

    :goto_4
    invoke-virtual {v6}, Lhqx;->ordinal()I

    move-result v6

    if-eq v6, v14, :cond_13

    if-eq v6, v13, :cond_12

    iget-object v6, v0, Lold;->l:Lirf;

    invoke-virtual {v6}, Lirf;->d()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    iget-object v6, v0, Lold;->x:Lbezf;

    const-wide/32 v11, 0x2b8cf40

    invoke-virtual {v6, v11, v12, v15}, Ladjg;->s(JZ)Z

    move-result v11

    if-nez v11, :cond_11

    const-wide/32 v11, 0x2b8fdaf

    invoke-virtual {v6, v11, v12, v15}, Ladjg;->s(JZ)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v7}, Lhqe;->j()Lhqx;

    move-result-object v6

    invoke-virtual {v6}, Lhqx;->g()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_c
    iget-object v6, v1, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Laqze;

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Lown;

    iget-boolean v6, v6, Lown;->f:Z

    if-eqz v6, :cond_d

    move v6, v15

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    iget-boolean v6, v1, Lhqs;->g:Z

    if-eqz v6, :cond_f

    sget-object v6, Lhqx;->a:Lhqx;

    if-ne v10, v6, :cond_e

    goto :goto_5

    :cond_e
    move v6, v15

    move v7, v6

    goto :goto_6

    :cond_f
    :goto_5
    move v7, v15

    const/4 v6, 0x1

    :goto_6
    iget-boolean v11, v1, Lhqs;->g:Z

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Lhqx;->j()Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Lhqx;->c:Lhqx;

    goto :goto_9

    :cond_10
    sget-object v10, Lhqx;->d:Lhqx;

    goto :goto_9

    :cond_11
    :goto_7
    sget-object v10, Lhqx;->e:Lhqx;

    goto :goto_8

    :cond_12
    sget-object v10, Lhqx;->e:Lhqx;

    goto :goto_8

    :cond_13
    sget-object v10, Lhqx;->c:Lhqx;

    :goto_8
    move v6, v15

    const/4 v7, 0x1

    :goto_9
    invoke-virtual {v9}, Lajuo;->aR()Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v0, Lold;->s:Llkn;

    invoke-virtual {v11}, Llkn;->b()Lhvj;

    move-result-object v11

    invoke-interface {v11, v1, v10, v5}, Lhvj;->g(Lhqs;Lhqx;Lafpz;)V

    :cond_14
    iget-object v11, v0, Lold;->j:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lllg;

    invoke-virtual {v11, v15}, Lllg;->b(I)V

    invoke-virtual {v9}, Lajuo;->v()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v0, Lold;->g:Lzmb;

    new-instance v11, Lzkp;

    invoke-direct {v11, v3, v4}, Lzkp;-><init>(J)V

    invoke-virtual {v9, v11}, Lzmb;->e(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v0, Lold;->y:Lcf;

    iget-object v3, v3, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lolt;

    invoke-interface {v9, v1}, Lolt;->d(Lhqs;)V

    goto :goto_a

    :cond_16
    iget-object v4, v0, Lold;->s:Llkn;

    invoke-virtual {v4}, Llkn;->b()Lhvj;

    move-result-object v4

    invoke-interface {v4, v1, v10, v8, v5}, Lhvj;->r(Lhqs;Lhqx;ZLafpz;)V

    if-eqz v7, :cond_1a

    invoke-virtual {v10}, Lhqx;->ordinal()I

    move-result v4

    if-eq v4, v14, :cond_19

    const/4 v5, 0x3

    if-eq v4, v5, :cond_18

    if-eq v4, v13, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v2, v15}, Lony;->c(Z)V

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v15}, Lony;->f(Z)V

    goto :goto_b

    :cond_19
    invoke-virtual {v2, v15}, Lony;->i(Z)V

    :cond_1a
    :goto_b
    invoke-virtual {v1}, Lhqs;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v5, v0, Lold;->w:Lkqf;

    iget-object v7, v0, Lold;->r:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwl;

    iget-object v8, v7, Liwl;->c:Ladib;

    iget-object v8, v8, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    goto :goto_d

    :cond_1b
    invoke-interface {v8}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Laabm;

    invoke-direct {v9}, Laabm;-><init>()V

    new-instance v10, Laabm;

    invoke-direct {v10}, Laabm;-><init>()V

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v4}, Ladlr;->bm(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v11

    invoke-static {v9, v8, v11}, Laabm;->c(Laabm;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v10, v4, v11}, Laabm;->c(Laabm;Landroid/view/View;Landroid/view/View;)V

    iget-object v8, v10, Laabm;->a:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v8, v7, Liwl;->b:Lbezf;

    invoke-virtual {v8}, Lbezf;->el()Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v9, Laabm;->a:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    neg-int v9, v9

    iget-object v11, v7, Liwl;->a:Laaby;

    const-string v12, "windowInsets"

    if-nez v11, :cond_1c

    invoke-static {v12}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_1c
    iget-object v11, v11, Laaby;->a:Laaar;

    iget-object v11, v11, Laaar;->d:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v11

    iget v8, v8, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    iget-object v7, v7, Liwl;->a:Laaby;

    if-nez v7, :cond_1d

    invoke-static {v12}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1d
    iget-object v7, v7, Laaby;->a:Laaar;

    iget-object v7, v7, Laaar;->d:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v7

    invoke-virtual {v10, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_c

    :cond_1e
    iget-object v7, v9, Laabm;->a:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    iget v7, v7, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    invoke-virtual {v10, v8, v7}, Landroid/graphics/Rect;->offset(II)V

    :goto_c
    move-object v7, v10

    :goto_d
    iget-object v5, v5, Lkqf;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1f
    if-eqz v6, :cond_21

    if-eqz v4, :cond_20

    const/4 v12, 0x1

    goto :goto_e

    :cond_20
    move v12, v15

    :goto_e
    invoke-virtual {v2, v12}, Lony;->f(Z)V

    :cond_21
    iget-object v2, v0, Lold;->h:Lodo;

    iget-boolean v4, v1, Lhqs;->f:Z

    iput-boolean v4, v2, Lodo;->a:Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolt;

    invoke-interface {v3, v1}, Lolt;->c(Lhqs;)V

    goto :goto_f

    :cond_22
    return-void
.end method

.method public final fE()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lold;->d:Z

    return-void
.end method

.method public final kL()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lold;->d:Z

    iget-object v0, p0, Lold;->e:Lhqs;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lold;->e(Lhqs;Lj$/util/Optional;)V

    :cond_0
    return-void
.end method
