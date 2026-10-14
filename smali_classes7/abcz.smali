.class public final Labcz;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Labds;

.field public final g:Laaxq;

.field public final h:Laaxk;

.field public final i:Landroid/util/DisplayMetrics;

.field public j:Z

.field public final k:Laaum;


# direct methods
.method public constructor <init>(Labds;Laaxq;Laaxk;Landroid/util/DisplayMetrics;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labcz;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labcz;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labcz;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labcz;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labcz;->e:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labcz;->j:Z

    iput-object p1, p0, Labcz;->f:Labds;

    iput-object p2, p0, Labcz;->g:Laaxq;

    iput-object p3, p0, Labcz;->h:Laaxk;

    new-instance p1, Laaum;

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-direct {p1, p2}, Laaum;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Labcz;->k:Laaum;

    iput-object p4, p0, Labcz;->i:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static final c(DLandroid/util/Size;)F
    .locals 0

    invoke-static {p2, p0, p1}, Lzzn;->L(Landroid/util/Size;D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final d(Landroid/util/Size;Lbeei;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iget v1, p1, Lbeei;->c:F

    float-to-double v1, v1

    invoke-static {v1, v2, p2}, Labcz;->e(DLandroid/util/Size;)I

    move-result v1

    iget p1, p1, Lbeei;->d:F

    float-to-double v2, p1

    invoke-static {v2, v3, p2}, Labcz;->e(DLandroid/util/Size;)I

    move-result p1

    new-instance v2, Landroid/graphics/Rect;

    neg-int v3, v0

    neg-int v4, p0

    invoke-direct {v2, v3, v4, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    invoke-virtual {v2, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-object v2
.end method

.method private static final e(DLandroid/util/Size;)I
    .locals 2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double v0, p2

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Lwow;Landroid/util/Size;)Lj$/util/Optional;
    .locals 8

    iget-object v0, p0, Labcz;->f:Labds;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v4

    invoke-virtual {v0}, Labds;->i()V

    iget-object v1, p1, Lwow;->a:Ljava/util/UUID;

    iget-object v2, v0, Labds;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Labds;->f:Lanbu;

    iget-object v3, v3, Lanbu;->c:Ljava/lang/Object;

    invoke-interface {v3, v1}, Laoun;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v5, Labcx;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v6, v7}, Labcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labch;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Labch;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lylj;

    const/4 v2, 0x7

    invoke-direct {v1, v4, v2}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Labcv;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Labcv;-><init>(Labcz;Lwow;Lbeep;Landroid/util/Size;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Labcz;->g:Laaxq;

    invoke-interface {v0, p1, p2}, Laaxq;->L(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lolp;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
