.class public final Lrax;
.super Lras;

# interfaces
.implements Lraw;


# instance fields
.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lras;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Double;Ljava/lang/Double;ILrcq;Lrcq;Lrcq;Lrcq;Ljava/util/TreeMap;Lroi;)V
    .locals 4

    move-object p8, p2

    check-cast p8, Ljava/lang/Comparable;

    iget-object p9, p0, Lras;->a:Lrcq;

    invoke-interface {p9, p2}, Lrcq;->n(Ljava/lang/Object;)Z

    move-result p9

    iget-object v0, p0, Lras;->a:Lrcq;

    invoke-interface {v0, p2}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p10, p8}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p10, p8}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    if-nez p9, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    invoke-virtual {p0, p8}, Lras;->h(I)F

    move-result v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    invoke-virtual {p0, p8}, Lras;->j(I)F

    move-result p8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    invoke-virtual {p0, p9}, Lras;->i(I)F

    move-result p9

    goto :goto_0

    :cond_2
    if-nez p9, :cond_3

    invoke-interface {p6, p2}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v0

    :cond_3
    const-wide/16 p8, 0x0

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    invoke-interface {p7, p8}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p9

    invoke-interface {p7, p8}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p8

    move v3, p9

    move p9, p8

    move p8, v3

    :goto_0
    iget-object p10, p11, Lroi;->d:Ljava/lang/Object;

    check-cast p10, Lran;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p10, p1, v1, v1, v2}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Lroi;->b:Ljava/lang/Object;

    invoke-interface {p6, p2}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p6

    check-cast p1, Lran;

    invoke-virtual {p1, p2, v0, p6, v2}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Lroi;->f:Ljava/lang/Object;

    if-eqz p3, :cond_4

    invoke-interface {p7, p3, p4}, Lrcq;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p2

    goto :goto_1

    :cond_4
    invoke-interface {p7, p4}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p2

    :goto_1
    check-cast p1, Lran;

    invoke-virtual {p1, p3, p8, p2, v2}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Lroi;->c:Ljava/lang/Object;

    invoke-interface {p7, p4}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p2

    check-cast p1, Lran;

    invoke-virtual {p1, p4, p9, p2, v2}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object p1, p11, Lroi;->e:Ljava/lang/Object;

    check-cast p1, Lainx;

    invoke-virtual {p1, p5, p5, v2}, Lainx;->c(III)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lrax;->c:F

    iput v0, p0, Lrax;->b:F

    iput p1, p0, Lrax;->d:F

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lbiff;
    .locals 4

    iget-object v0, p0, Lras;->a:Lrcq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lbiff;

    invoke-virtual {p0}, Lras;->n()Lrav;

    move-result-object v1

    invoke-virtual {p0}, Lras;->B()Lbekk;

    move-result-object v2

    iget v3, p0, Lrax;->c:F

    invoke-direct {v0, v1, v2, v3}, Lbiff;-><init>(Lrav;Lbekk;F)V

    return-object v0
.end method

.method public final d(Lbiff;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lbiff;->c:Ljava/lang/Object;

    check-cast v0, Lrav;

    invoke-virtual {p0, v0}, Lras;->t(Lrav;)V

    iget-object v0, p1, Lbiff;->b:Ljava/lang/Object;

    check-cast v0, Lbekk;

    invoke-virtual {p0, v0}, Lras;->C(Lbekk;)V

    iget v0, p0, Lrax;->c:F

    iput v0, p0, Lrax;->b:F

    iget p1, p1, Lbiff;->a:F

    iput p1, p0, Lrax;->c:F

    iput p1, p0, Lrax;->d:F

    return-void
.end method

.method public final declared-synchronized f(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lras;->f(F)V

    iget v0, p0, Lrax;->b:F

    iget v1, p0, Lrax;->d:F

    invoke-static {v0, v1, p1}, Lram;->a(FFF)F

    move-result p1

    iput p1, p0, Lrax;->c:F
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

.method protected final g(Lree;)Lroi;
    .locals 0

    invoke-virtual {p0, p1}, Lras;->x(Lree;)Lroi;

    move-result-object p1

    return-object p1
.end method

.method protected final y(Ljava/lang/Object;Ljava/lang/Object;Lrcq;Lrcq;Ljava/util/TreeMap;Lroi;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p5, p2}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Lras;->l()I

    move-result p5

    :goto_1
    if-ge p2, p5, :cond_4

    invoke-virtual {p0, p2}, Lras;->r(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2}, Lras;->p(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, p2}, Lras;->o(I)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, p2}, Lras;->k(I)I

    move-result v4

    invoke-interface {p3, v1}, Lrcq;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3, v1}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lras;->h(I)F

    move-result v1

    invoke-interface {p3}, Lrcq;->e()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    move-object v5, v2

    :cond_3
    iget-object v6, p6, Lroi;->d:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lras;->q(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v6, Lran;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v0}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object v6, p6, Lroi;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lras;->r(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2}, Lras;->h(I)F

    move-result v8

    check-cast v6, Lran;

    invoke-virtual {v6, v7, v8, v1, v0}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object v1, p6, Lroi;->f:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lras;->j(I)F

    move-result v6

    invoke-interface {p4, v5, v3}, Lrcq;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v5

    check-cast v1, Lran;

    invoke-virtual {v1, v2, v6, v5, v0}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object v1, p6, Lroi;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lras;->i(I)F

    move-result v2

    invoke-interface {p4, v3}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v5

    check-cast v1, Lran;

    invoke-virtual {v1, v3, v2, v5, v0}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object v1, p6, Lroi;->e:Ljava/lang/Object;

    check-cast v1, Lainx;

    invoke-virtual {v1, v4, v4, v0}, Lainx;->c(III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method protected final z(Ljava/lang/Object;Lrcq;Lrcq;Ljava/util/TreeMap;Lroi;)V
    .locals 8

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p4, p1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lras;->r(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lras;->p(I)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v0}, Lras;->o(I)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v0}, Lras;->k(I)I

    move-result v4

    invoke-interface {p2, v1}, Lrcq;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2, v1}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lras;->h(I)F

    move-result v1

    invoke-interface {p2}, Lrcq;->e()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    :goto_1
    iget-object v5, p5, Lroi;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lras;->q(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Lran;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7, p4}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object v5, p5, Lroi;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lras;->r(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v0}, Lras;->h(I)F

    move-result v7

    check-cast v5, Lran;

    invoke-virtual {v5, v6, v7, v1, p4}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object v1, p5, Lroi;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lras;->j(I)F

    move-result v5

    invoke-interface {p3, v2, v3}, Lrcq;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v6

    check-cast v1, Lran;

    invoke-virtual {v1, v2, v5, v6, p4}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object v1, p5, Lroi;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lras;->i(I)F

    move-result v2

    invoke-interface {p3, v3}, Lrcq;->a(Ljava/lang/Object;)F

    move-result v5

    check-cast v1, Lran;

    invoke-virtual {v1, v3, v2, v5, p4}, Lran;->c(Ljava/lang/Object;FFI)V

    iget-object v1, p5, Lroi;->e:Ljava/lang/Object;

    check-cast v1, Lainx;

    invoke-virtual {v1, v4, v4, p4}, Lainx;->c(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
