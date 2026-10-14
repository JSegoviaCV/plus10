.class public abstract Lalem;
.super Ljava/lang/Object;

# interfaces
.implements Lalct;


# instance fields
.field final a:I

.field protected final b:Lamlo;

.field protected final c:Lzyn;

.field protected final d:Lbezf;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lamlw;

.field private final j:Ljava/util/Map;

.field private k:I

.field private l:Z

.field private final m:Laldr;


# direct methods
.method protected constructor <init>(Laldr;IIIZZLamlw;Lbezf;Lamlo;Lzyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalem;->m:Laldr;

    iput p2, p0, Lalem;->a:I

    iput p3, p0, Lalem;->e:I

    iput p4, p0, Lalem;->f:I

    iput-boolean p5, p0, Lalem;->g:Z

    iput-object p7, p0, Lalem;->i:Lamlw;

    iput-boolean p6, p0, Lalem;->h:Z

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lalem;->j:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalem;->l:Z

    iput-object p8, p0, Lalem;->d:Lbezf;

    iput-object p9, p0, Lalem;->b:Lamlo;

    iput-object p10, p0, Lalem;->c:Lzyn;

    return-void
.end method

.method public static o(Lbezf;Lalcp;)Z
    .locals 6

    if-eqz p1, :cond_0

    iget-object p1, p1, Lalcp;->i:Lalcu;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lalcu;->b:I

    invoke-virtual {p0}, Lbezf;->ft()J

    move-result-wide v1

    const/4 p0, 0x5

    const/4 v3, 0x0

    if-ne p1, p0, :cond_2

    return v3

    :cond_2
    const-wide/16 v4, 0x4

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method private final p()V
    .locals 3

    iget-boolean v0, p0, Lalem;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalem;->i:Lamlw;

    if-eqz v0, :cond_4

    iget v1, p0, Lalem;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Lamlw;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "SUBS"

    invoke-virtual {v0, v1}, Lamlw;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "TRENDING"

    invoke-virtual {v0, v1}, Lamlw;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "SEARCH"

    invoke-virtual {v0, v1}, Lamlw;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "HOME"

    invoke-virtual {v0, v1}, Lamlw;->l(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final q(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lalem;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lalem;->k:I

    iget v0, p0, Lalem;->e:I

    if-lt p1, v0, :cond_2

    iget-boolean p1, p0, Lalem;->g:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lalem;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lalem;->n()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lalem;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    iget-object p2, p0, Lalem;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance p3, Lalfo;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Lalfo;-><init>(I)V

    invoke-virtual {p0, p3}, Lalem;->h(Lalfo;)V

    invoke-direct {p0, p1}, Lalem;->q(Landroid/widget/ImageView;)V

    :cond_0
    iget-boolean p1, p0, Lalem;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lalem;->i:Lamlw;

    if-eqz p1, :cond_5

    iget p2, p0, Lalem;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const-string p2, "UNKNOWN"

    invoke-virtual {p1, p2}, Lamlw;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "SUBS"

    invoke-virtual {p1, p2}, Lamlw;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "TRENDING"

    invoke-virtual {p1, p2}, Lamlw;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "SEARCH"

    invoke-virtual {p1, p2}, Lamlw;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p2, "HOME"

    invoke-virtual {p1, p2}, Lamlw;->m(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    iget-object p2, p0, Lalem;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance p3, Lalfn;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p2}, Lalfn;-><init>(I)V

    invoke-virtual {p0, p3}, Lalem;->e(Lalfn;)V

    invoke-direct {p0, p1}, Lalem;->q(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lalem;->l:Z

    if-eqz v3, :cond_10

    iget v3, v0, Lalem;->k:I

    iget v4, v0, Lalem;->e:I

    if-lt v3, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p3 .. p3}, Lagpb;->bf(Lbahx;)Lbahw;

    move-result-object v3

    if-eqz v3, :cond_10

    if-eqz v2, :cond_1

    iget-boolean v4, v2, Lalcp;->k:Z

    if-nez v4, :cond_10

    :cond_1
    iget v4, v0, Lalem;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lalem;->d:Lbezf;

    invoke-static {v4, v2}, Lalem;->o(Lbezf;Lalcp;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_2
    iget v4, v3, Lbahw;->d:I

    iget v6, v3, Lbahw;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    const v9, 0x7f0b0a14

    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfxr;

    if-eqz v10, :cond_3

    iget v7, v10, Lfxr;->a:I

    iget v8, v10, Lfxr;->b:I

    :cond_3
    iget-object v10, v0, Lalem;->d:Lbezf;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lbezf;->ft()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    and-long/2addr v13, v15

    cmp-long v13, v13, v11

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Laaem;->h(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Laaem;->f(Landroid/content/Context;)I

    move-result v12

    if-le v11, v12, :cond_4

    move v13, v11

    goto :goto_0

    :cond_4
    move v13, v12

    :goto_0
    if-le v11, v12, :cond_5

    move v11, v12

    :cond_5
    invoke-virtual {v10}, Lbezf;->fv()J

    move-result-wide v14

    int-to-long v11, v11

    mul-long/2addr v11, v14

    invoke-virtual {v10}, Lbezf;->fu()J

    move-result-wide v14

    int-to-long v9, v13

    mul-long/2addr v9, v14

    int-to-long v13, v4

    const-wide/16 v15, 0x64

    div-long/2addr v11, v15

    cmp-long v4, v13, v11

    if-gez v4, :cond_6

    int-to-long v13, v7

    cmp-long v4, v13, v11

    if-ltz v4, :cond_10

    :cond_6
    div-long/2addr v9, v15

    int-to-long v6, v6

    cmp-long v4, v6, v9

    if-gez v4, :cond_a

    int-to-long v6, v8

    cmp-long v4, v6, v9

    if-ltz v4, :cond_10

    goto :goto_1

    :cond_7
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lbezf;->ft()J

    move-result-wide v9

    const-wide/16 v13, 0x20

    and-long/2addr v9, v13

    cmp-long v6, v9, v11

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    iget v9, v0, Lalem;->f:I

    if-ge v4, v9, :cond_8

    if-lt v7, v9, :cond_10

    :cond_8
    if-ge v8, v6, :cond_a

    goto/16 :goto_6

    :cond_9
    iget v6, v0, Lalem;->f:I

    if-ge v4, v6, :cond_a

    if-ge v7, v6, :cond_a

    goto :goto_6

    :cond_a
    :goto_1
    iget-object v4, v0, Lalem;->b:Lamlo;

    if-eqz v4, :cond_b

    iget-object v6, v0, Lalem;->c:Lzyn;

    if-eqz v6, :cond_b

    invoke-virtual {v4, v3, v6}, Lamlo;->a(Lbahw;Lzyn;)I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_10

    :cond_b
    iget-object v4, v0, Lalem;->j:Ljava/util/Map;

    iget v6, v0, Lalem;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_c

    iget-object v4, v2, Lalcp;->i:Lalcu;

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    const v6, 0x7f0b0a14

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxr;

    if-eqz v1, :cond_d

    iget v6, v1, Lfxr;->a:I

    iget v1, v1, Lfxr;->b:I

    goto :goto_3

    :cond_d
    iget v6, v3, Lbahw;->d:I

    iget v1, v3, Lbahw;->e:I

    :goto_3
    move v12, v1

    move v11, v6

    new-instance v7, Lalfq;

    iget v8, v0, Lalem;->k:I

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    iget v2, v4, Lalcu;->a:I

    move v9, v2

    goto :goto_4

    :cond_e
    move v9, v1

    :goto_4
    iget v2, v3, Lbahw;->b:I

    and-int/2addr v2, v5

    if-eq v5, v2, :cond_f

    move v10, v1

    goto :goto_5

    :cond_f
    move v10, v5

    :goto_5
    invoke-direct/range {v7 .. v12}, Lalfq;-><init>(IIZII)V

    invoke-virtual {v0, v7}, Lalem;->k(Lalfq;)V

    iget v1, v0, Lalem;->k:I

    add-int/2addr v1, v5

    iput v1, v0, Lalem;->k:I

    :cond_10
    :goto_6
    return-void
.end method

.method public abstract e(Lalfn;)V
.end method

.method public final f(Lalcs;)V
    .locals 8

    iget-object v0, p0, Lalem;->d:Lbezf;

    invoke-interface {p1}, Lalcs;->j()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbezf;->fp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalem;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v2, Lalfp;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1}, Lalcs;->i()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lalfp;-><init>(IJII)V

    invoke-virtual {p0, v2}, Lalem;->j(Lalfp;)V

    invoke-direct {p0, v1}, Lalem;->q(Landroid/widget/ImageView;)V

    :cond_1
    invoke-direct {p0}, Lalem;->p()V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p1}, Lalcs;->n()Lalcp;

    move-result-object v0

    invoke-interface {p1}, Lalcs;->o()Lbahx;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lalem;->g(Landroid/widget/ImageView;Lalcp;Lbahx;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 2

    iget-object p2, p0, Lalem;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    new-instance p3, Lalfp;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-direct {p3, p2, v0, v1}, Lalfp;-><init>(III)V

    invoke-virtual {p0, p3}, Lalem;->j(Lalfp;)V

    invoke-direct {p0, p1}, Lalem;->q(Landroid/widget/ImageView;)V

    :cond_0
    invoke-direct {p0}, Lalem;->p()V

    return-void
.end method

.method public abstract h(Lalfo;)V
.end method

.method public final i()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public abstract j(Lalfp;)V
.end method

.method public abstract k(Lalfq;)V
.end method

.method public abstract l()V
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lalem;->l()V

    iget-object v0, p0, Lalem;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lalem;->k:I

    iget-object v0, p0, Lalem;->m:Laldr;

    invoke-virtual {v0, p0}, Laldr;->c(Lalct;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalem;->l:Z

    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lalem;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lalem;->a()V

    iget-object v0, p0, Lalem;->m:Laldr;

    invoke-virtual {v0, p0}, Laldr;->n(Lalct;)V

    iget-object v0, p0, Lalem;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalem;->l:Z

    :cond_0
    return-void
.end method
