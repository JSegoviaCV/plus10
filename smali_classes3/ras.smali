.class public abstract Lras;
.super Ljava/lang/Object;

# interfaces
.implements Lrau;


# instance fields
.field public a:Lrcq;

.field private b:Lran;

.field private c:Lraz;

.field private d:[Z

.field private e:Lrcq;

.field private f:Lran;

.field private g:Lran;

.field private h:Lainx;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lran;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lran;-><init>(I)V

    iput-object v0, p0, Lras;->b:Lran;

    const/4 v0, 0x0

    iput-object v0, p0, Lras;->a:Lrcq;

    new-instance v2, Lraz;

    invoke-direct {v2, v1}, Lraz;-><init>(I)V

    iput-object v2, p0, Lras;->c:Lraz;

    iput-object v0, p0, Lras;->e:Lrcq;

    new-instance v0, Lran;

    invoke-direct {v0, v1}, Lran;-><init>(I)V

    iput-object v0, p0, Lras;->f:Lran;

    new-instance v0, Lran;

    invoke-direct {v0, v1}, Lran;-><init>(I)V

    iput-object v0, p0, Lras;->g:Lran;

    new-instance v0, Lainx;

    invoke-direct {v0, v1}, Lainx;-><init>(I)V

    iput-object v0, p0, Lras;->h:Lainx;

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILrcq;Lrcq;Lrcq;Lrcq;Ljava/util/TreeMap;Lroi;)V
    .locals 4

    iget-object p10, p11, Lroi;->d:Ljava/lang/Object;

    check-cast p10, Lran;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p10, p1, v0, v0, v1}, Lran;->c(Ljava/lang/Object;FFI)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p9, p1}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p1

    invoke-interface {p8, p2}, Lrcq;->n(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_0

    invoke-interface {p8, p2}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p8

    goto :goto_0

    :cond_0
    invoke-interface {p6, p2}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p8

    :goto_0
    iget-object p9, p11, Lroi;->b:Ljava/lang/Object;

    invoke-interface {p6, p2}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p6

    check-cast p9, Lran;

    invoke-virtual {p9, p2, p8, p6, v1}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object p2, p11, Lroi;->f:Ljava/lang/Object;

    invoke-interface {p7, p3, p4}, Lrcq;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p6

    check-cast p2, Lran;

    invoke-virtual {p2, p3, p1, p6, v1}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object p2, p11, Lroi;->c:Ljava/lang/Object;

    invoke-interface {p7, p4}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p3

    check-cast p2, Lran;

    invoke-virtual {p2, p4, p1, p3, v1}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Lroi;->e:Ljava/lang/Object;

    check-cast p1, Lainx;

    invoke-virtual {p1, p5, p5, v1}, Lainx;->c(III)V

    return-void
.end method

.method public final declared-synchronized B()Lbekk;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lras;->h:Lainx;

    new-instance v1, Lbekk;

    iget-object v2, v0, Lainx;->f:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v0, Lainx;->g:Ljava/lang/Object;

    :cond_0
    iget v0, v0, Lainx;->b:I

    check-cast v2, [I

    invoke-direct {v1, v2, v0}, Lbekk;-><init>([II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized C(Lbekk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lainx;

    invoke-direct {v0, p1}, Lainx;-><init>(Lbekk;)V

    iput-object v0, p0, Lras;->h:Lainx;

    invoke-virtual {v0}, Lainx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(F)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lras;->f:Lran;

    invoke-virtual {v0, p1}, Lran;->f(F)V

    iget-object v0, p0, Lras;->g:Lran;

    invoke-virtual {v0, p1}, Lran;->f(F)V

    iget-object v0, p0, Lras;->c:Lraz;

    invoke-virtual {v0, p1}, Lran;->f(F)V

    iget-object v0, p0, Lras;->b:Lran;

    invoke-virtual {v0, p1}, Lran;->f(F)V

    iget-object v0, p0, Lras;->h:Lainx;

    iget-object v1, v0, Lainx;->f:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lainx;->f:Ljava/lang/Object;

    iput-object p1, v0, Lainx;->e:Ljava/lang/Object;

    iput-boolean v2, v0, Lainx;->d:Z

    iget v1, v0, Lainx;->b:I

    iget v3, v0, Lainx;->a:I

    if-eq v1, v3, :cond_3

    new-array v1, v3, [I

    move v3, v2

    :goto_0
    iget v4, v0, Lainx;->b:I

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lainx;->h:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-eqz v4, :cond_0

    iget-object v4, v0, Lainx;->g:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, v0, Lainx;->a:I

    iput v2, v0, Lainx;->b:I

    iput-object v1, v0, Lainx;->g:Ljava/lang/Object;

    iput-object p1, v0, Lainx;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget v1, v0, Lainx;->c:I

    :goto_1
    iget-object v1, v0, Lainx;->g:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lainx;->f:Ljava/lang/Object;

    iget-object v4, v0, Lainx;->e:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    const/high16 v5, 0xff0000

    and-int v6, v4, v5

    const v7, 0xff00

    and-int v8, v4, v7

    and-int/lit16 v9, v4, 0xff

    shr-int/lit8 v4, v4, 0x18

    and-int v10, v1, v5

    and-int v11, v1, v7

    and-int/lit16 v12, v1, 0xff

    shr-int/lit8 v1, v1, 0x18

    sub-int/2addr v10, v6

    int-to-float v10, v10

    mul-float/2addr v10, p1

    sub-int/2addr v11, v8

    int-to-float v11, v11

    mul-float/2addr v11, p1

    sub-int/2addr v12, v9

    int-to-float v12, v12

    mul-float/2addr v12, p1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, p1

    check-cast v3, [I

    int-to-float v8, v8

    add-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v6, v6

    add-float/2addr v10, v6

    float-to-int v6, v10

    and-int/2addr v5, v6

    and-int v6, v8, v7

    or-int/2addr v5, v6

    int-to-float v4, v4

    add-float/2addr v1, v4

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    int-to-float v4, v9

    add-float/2addr v12, v4

    float-to-int v4, v12

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    const/high16 v5, -0x1000000

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    aput v1, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected abstract g(Lree;)Lroi;
.end method

.method public final h(I)F
    .locals 1

    iget-object v0, p0, Lras;->c:Lraz;

    invoke-virtual {v0, p1}, Lran;->a(I)F

    move-result p1

    return p1
.end method

.method public final i(I)F
    .locals 1

    iget-object v0, p0, Lras;->g:Lran;

    invoke-virtual {v0, p1}, Lran;->a(I)F

    move-result p1

    return p1
.end method

.method public final j(I)F
    .locals 1

    iget-object v0, p0, Lras;->f:Lran;

    invoke-virtual {v0, p1}, Lran;->a(I)F

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 2

    iget-object v0, p0, Lras;->h:Lainx;

    iget v1, v0, Lainx;->b:I

    invoke-static {p1, v1}, Lrew;->f(II)V

    iget-object v1, v0, Lainx;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, [I

    aget p1, v1, p1

    return p1

    :cond_0
    iget-object v0, v0, Lainx;->g:Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lras;->c:Lraz;

    iget v0, v0, Lran;->d:I

    return v0
.end method

.method public final m(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lras;->c:Lraz;

    iget-object v0, v0, Lraz;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final declared-synchronized n()Lrav;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lras;->b:Lran;

    invoke-virtual {v0}, Lran;->g()Lvpy;

    move-result-object v0

    iget-object v2, v0, Lvpy;->b:Ljava/lang/Object;

    iget v3, v0, Lvpy;->a:I

    new-instance v1, Lrav;

    iget-object v0, p0, Lras;->c:Lraz;

    invoke-virtual {v0}, Lran;->g()Lvpy;

    move-result-object v4

    iget-object v5, p0, Lras;->a:Lrcq;

    iget-object v0, p0, Lras;->f:Lran;

    invoke-virtual {v0}, Lran;->g()Lvpy;

    move-result-object v6

    iget-object v0, p0, Lras;->g:Lran;

    invoke-virtual {v0}, Lran;->g()Lvpy;

    move-result-object v7

    iget-object v8, p0, Lras;->e:Lrcq;

    invoke-direct/range {v1 .. v8}, Lrav;-><init>(Ljava/util/List;ILvpy;Lrcq;Lvpy;Lvpy;Lrcq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(I)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lras;->g:Lran;

    invoke-virtual {v0, p1}, Lran;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final p(I)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lras;->f:Lran;

    invoke-virtual {v0, p1}, Lran;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lras;->b:Lran;

    invoke-virtual {v0, p1}, Lran;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lras;->c:Lraz;

    invoke-virtual {v0, p1}, Lran;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lrci;)Ljava/util/Set;
    .locals 11

    iget-object v0, p0, Lras;->c:Lraz;

    iget v1, v0, Lran;->d:I

    invoke-static {v1}, Lrhy;->c(I)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Lran;->c:[F

    iget-object v3, v0, Lran;->b:[F

    iget-object v4, v0, Lran;->a:Ljava/util/List;

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lran;->d:I

    if-ge v5, v6, :cond_6

    if-nez v2, :cond_0

    iget-object v6, p1, Lrci;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p1, Lrci;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aget v8, v3, v5

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    cmpg-float v6, v8, v7

    if-gtz v6, :cond_5

    goto :goto_1

    :cond_0
    iget-object v6, p1, Lrci;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p1, Lrci;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aget v8, v3, v5

    aget v9, v2, v5

    cmpg-float v10, v6, v8

    if-gtz v10, :cond_1

    cmpg-float v10, v8, v7

    if-lez v10, :cond_4

    :cond_1
    cmpg-float v10, v6, v9

    if-gtz v10, :cond_2

    cmpg-float v10, v9, v7

    if-lez v10, :cond_4

    :cond_2
    cmpg-float v10, v9, v6

    if-gez v10, :cond_3

    cmpl-float v10, v8, v7

    if-gtz v10, :cond_4

    :cond_3
    cmpg-float v6, v8, v6

    if-gez v6, :cond_5

    cmpg-float v6, v9, v7

    if-lez v6, :cond_5

    :cond_4
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final declared-synchronized t(Lrav;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lrav;->e:Lvpy;

    iget-object v1, v0, Lvpy;->c:Ljava/lang/Object;

    new-instance v2, Lran;

    new-instance v3, Lvpy;

    iget-object v4, p1, Lrav;->a:Ljava/util/List;

    check-cast v1, [F

    iget v5, p1, Lrav;->b:I

    invoke-direct {v3, v4, v1, v5}, Lvpy;-><init>(Ljava/util/List;[FI)V

    invoke-direct {v2, v3}, Lran;-><init>(Lvpy;)V

    iput-object v2, p0, Lras;->b:Lran;

    new-instance v1, Lraz;

    invoke-direct {v1, v0}, Lraz;-><init>(Lvpy;)V

    iput-object v1, p0, Lras;->c:Lraz;

    iget-object v0, p1, Lrav;->c:Lrcq;

    iput-object v0, p0, Lras;->a:Lrcq;

    new-instance v0, Lran;

    iget-object v1, p1, Lrav;->f:Lvpy;

    invoke-direct {v0, v1}, Lran;-><init>(Lvpy;)V

    iput-object v0, p0, Lras;->f:Lran;

    new-instance v0, Lran;

    iget-object v1, p1, Lrav;->g:Lvpy;

    invoke-direct {v0, v1}, Lran;-><init>(Lvpy;)V

    iput-object v0, p0, Lras;->g:Lran;

    iget-object p1, p1, Lrav;->d:Lrcq;

    iput-object p1, p0, Lras;->e:Lrcq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u(Lrcq;Lrcq;Lrea;Lree;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lras;->c:Lraz;

    iget v4, v3, Lran;->d:I

    new-array v4, v4, [Z

    iput-object v4, v1, Lras;->d:[Z

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    iget v4, v3, Lran;->d:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Lran;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v14}, Lras;->g(Lree;)Lroi;

    move-result-object v12

    iget-object v15, v12, Lroi;->e:Ljava/lang/Object;

    move-object v3, v15

    check-cast v3, Lainx;

    invoke-virtual {v3}, Lainx;->e()V

    iget-object v3, v1, Lras;->e:Lrcq;

    if-nez v3, :cond_1

    iput-object v2, v1, Lras;->e:Lrcq;

    :cond_1
    iget-object v3, v1, Lras;->a:Lrcq;

    if-nez v3, :cond_2

    iput-object v0, v1, Lras;->a:Lrcq;

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, v1, Lras;->e:Lrcq;

    :cond_3
    move-object v4, v2

    if-nez v0, :cond_4

    iget-object v0, v1, Lras;->a:Lrcq;

    :cond_4
    move-object v3, v0

    sget-object v0, Lreb;->a:Lreb;

    invoke-virtual {v14, v0}, Lree;->c(Lreb;)Lrea;

    move-result-object v0

    sget-object v2, Lreb;->b:Lreb;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v14, v2, v5}, Lree;->e(Lreb;Ljava/lang/Object;)Lrea;

    move-result-object v7

    sget-object v2, Lreb;->e:Lreb;

    invoke-virtual {v14, v2}, Lree;->c(Lreb;)Lrea;

    move-result-object v8

    iget-object v2, v14, Lree;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object v6, v3

    move-object v3, v2

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_7

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    add-int/lit8 v3, v5, 0x1

    move-object v5, v2

    invoke-interface {v13, v9, v3, v14}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v9, v3, v14}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v10

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/Double;

    invoke-interface {v7, v9, v3, v14}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Double;

    invoke-interface {v8, v9, v3, v14}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_5

    move-object v5, v11

    move v11, v3

    move-object v3, v6

    move-object v6, v12

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lras;->z(Ljava/lang/Object;Lrcq;Lrcq;Ljava/util/TreeMap;Lroi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_5
    move-object v5, v11

    move v11, v3

    move-object v3, v6

    :goto_2
    :try_start_3
    invoke-interface {v13, v9, v11, v14}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_6

    move-object/from16 v17, v5

    :try_start_4
    iget-object v5, v1, Lras;->d:[Z

    move-object/from16 v19, v5

    iget-object v5, v12, Lroi;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    check-cast v5, Lran;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v22, v11

    const/4 v11, 0x2

    invoke-virtual {v5, v9, v8, v8, v11}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object v5, v12, Lroi;->b:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lras;->h(I)F

    move-result v8

    invoke-interface {v3, v2}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v11

    check-cast v5, Lran;

    move-object/from16 v23, v3

    const/4 v3, 0x2

    invoke-virtual {v5, v2, v8, v11, v3}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object v5, v12, Lroi;->f:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lras;->j(I)F

    move-result v8

    invoke-interface {v4, v10, v0}, Lrcq;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v11

    check-cast v5, Lran;

    invoke-virtual {v5, v10, v8, v11, v3}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object v5, v12, Lroi;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lras;->i(I)F

    move-result v8

    invoke-interface {v4, v0}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v10

    check-cast v5, Lran;

    invoke-virtual {v5, v0, v8, v10, v3}, Lran;->c(Ljava/lang/Object;FFI)V

    invoke-virtual {v1, v6}, Lras;->k(I)I

    move-result v0

    move-object v5, v15

    check-cast v5, Lainx;

    invoke-virtual {v5, v0, v7, v3}, Lainx;->c(III)V

    aput-boolean p1, v19, v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v2

    move-object v8, v4

    move-object v2, v9

    move-object/from16 v5, v17

    move-object/from16 v4, v23

    goto :goto_3

    :cond_6
    move-object/from16 v23, v3

    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move/from16 v22, v11

    move-object v3, v2

    move-object v2, v9

    :try_start_5
    iget-object v9, v1, Lras;->a:Lrcq;

    move-object v5, v4

    move-object v4, v10

    iget-object v10, v1, Lras;->e:Lrcq;

    move-object v8, v5

    move v6, v7

    move-object/from16 v11, v17

    move-object/from16 v7, v23

    move-object v5, v0

    invoke-virtual/range {v1 .. v12}, Lras;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILrcq;Lrcq;Lrcq;Lrcq;Ljava/util/TreeMap;Lroi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v7

    move-object v5, v11

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object v6, v4

    move-object v11, v5

    move-object v4, v8

    move-object/from16 v7, v18

    move-object/from16 v8, v21

    move/from16 v5, v22

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :cond_7
    move-object v5, v4

    move-object v4, v6

    move-object v6, v11

    move-object v7, v12

    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lras;->y(Ljava/lang/Object;Ljava/lang/Object;Lrcq;Lrcq;Ljava/util/TreeMap;Lroi;)V

    move-object v3, v4

    move-object v4, v5

    iget-object v0, v12, Lroi;->d:Ljava/lang/Object;

    check-cast v0, Lran;

    iput-object v0, v1, Lras;->b:Lran;

    iget-object v0, v12, Lroi;->b:Ljava/lang/Object;

    check-cast v0, Lraz;

    iput-object v0, v1, Lras;->c:Lraz;

    iget-object v0, v12, Lroi;->f:Ljava/lang/Object;

    check-cast v0, Lran;

    iput-object v0, v1, Lras;->f:Lran;

    iget-object v0, v12, Lroi;->c:Ljava/lang/Object;

    check-cast v0, Lran;

    iput-object v0, v1, Lras;->g:Lran;

    check-cast v15, Lainx;

    iput-object v15, v1, Lras;->h:Lainx;

    invoke-interface {v3}, Lrcq;->h()Lrcn;

    move-result-object v0

    iput-object v0, v1, Lras;->a:Lrcq;

    invoke-interface {v4}, Lrcq;->h()Lrcn;

    move-result-object v0

    iput-object v0, v1, Lras;->e:Lrcq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lras;->h:Lainx;

    invoke-virtual {v0}, Lainx;->e()V

    return-void
.end method

.method protected final x(Lree;)Lroi;
    .locals 1

    iget-object v0, p0, Lras;->c:Lraz;

    iget v0, v0, Lran;->d:I

    invoke-virtual {p1}, Lree;->a()I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Lroi;

    invoke-direct {p1, v0}, Lroi;-><init>(I)V

    return-object p1
.end method

.method protected y(Ljava/lang/Object;Ljava/lang/Object;Lrcq;Lrcq;Ljava/util/TreeMap;Lroi;)V
    .locals 5

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object p5, p0, Lras;->c:Lraz;

    iget p5, p5, Lran;->d:I

    if-ge p2, p5, :cond_2

    iget-object p5, p0, Lras;->d:[Z

    aget-boolean p5, p5, p2

    if-nez p5, :cond_1

    invoke-virtual {p0, p2}, Lras;->q(I)Ljava/lang/Object;

    move-result-object p5

    iget-object v0, p6, Lroi;->d:Ljava/lang/Object;

    check-cast v0, Lran;

    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1, v1, p1}, Lran;->c(Ljava/lang/Object;FFI)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    invoke-interface {p4, p5}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p5

    invoke-virtual {p0, p2}, Lras;->r(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lrcq;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lras;->h(I)F

    move-result v1

    :goto_1
    iget-object v2, p6, Lroi;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lras;->h(I)F

    move-result v3

    check-cast v2, Lran;

    invoke-virtual {v2, v0, v3, v1, p1}, Lran;->c(Ljava/lang/Object;FFI)V

    invoke-virtual {p0, p2}, Lras;->p(I)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p2}, Lras;->j(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lras;->o(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p2}, Lras;->i(I)F

    move-result v3

    iget-object v4, p6, Lroi;->f:Ljava/lang/Object;

    check-cast v4, Lran;

    invoke-virtual {v4, v0, v1, p5, p1}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object v0, p6, Lroi;->c:Ljava/lang/Object;

    check-cast v0, Lran;

    invoke-virtual {v0, v2, v3, p5, p1}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object p5, p6, Lroi;->e:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lras;->k(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lras;->k(I)I

    move-result v1

    check-cast p5, Lainx;

    invoke-virtual {p5, v0, v1, p1}, Lainx;->c(III)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected z(Ljava/lang/Object;Lrcq;Lrcq;Ljava/util/TreeMap;Lroi;)V
    .locals 0

    return-void
.end method
