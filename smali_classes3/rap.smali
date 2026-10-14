.class public final Lrap;
.super Lras;

# interfaces
.implements Lrao;


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lras;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lraq;
    .locals 5

    iget-object v0, p0, Lras;->a:Lrcq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lraq;

    invoke-virtual {p0}, Lras;->n()Lrav;

    move-result-object v1

    invoke-virtual {p0}, Lras;->B()Lbekk;

    move-result-object v2

    iget v3, p0, Lrap;->c:F

    iget v4, p0, Lrap;->f:F

    invoke-direct {v0, v1, v2, v3, v4}, Lraq;-><init>(Lrav;Lbekk;FF)V

    return-object v0
.end method

.method public final declared-synchronized b(Lraq;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p1, Lraq;->a:Lrav;

    invoke-virtual {p0, v0}, Lras;->t(Lrav;)V

    iget-object v0, p1, Lraq;->d:Lbekk;

    invoke-virtual {p0, v0}, Lras;->C(Lbekk;)V

    iget v0, p1, Lraq;->b:F

    iput v0, p0, Lrap;->d:F

    iput v0, p0, Lrap;->b:F

    iput v0, p0, Lrap;->c:F

    iget p1, p1, Lraq;->c:F

    iput p1, p0, Lrap;->g:F

    iput p1, p0, Lrap;->e:F

    iput p1, p0, Lrap;->f:F
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

.method public final c(FF)V
    .locals 1

    iget v0, p0, Lrap;->c:F

    iput v0, p0, Lrap;->b:F

    iget v0, p0, Lrap;->f:F

    iput v0, p0, Lrap;->e:F

    iput p1, p0, Lrap;->d:F

    iput p2, p0, Lrap;->g:F

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lrap;->f:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lrap;->c:F

    return v0
.end method

.method public final declared-synchronized f(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lras;->f(F)V

    iget v0, p0, Lrap;->d:F

    iget v1, p0, Lrap;->b:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lrap;->c:F

    iget v0, p0, Lrap;->g:F

    iget v1, p0, Lrap;->e:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lrap;->f:F
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
