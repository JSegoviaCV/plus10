.class public final Lajff;
.super Lajdj;


# instance fields
.field public final a:Lajho;

.field public final b:Lajej;

.field public final c:Lajfm;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field private final m:Lajfm;

.field private final n:Lajfm;

.field private final o:[F

.field private final p:Ljava/util/Set;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private final v:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lajyy;Lajfk;FLbhsy;Lajfr;)V
    .locals 9

    invoke-direct {p0}, Lajdj;-><init>()V

    invoke-static {}, Lajfm;->b()Lajfm;

    move-result-object v0

    iput-object v0, p0, Lajff;->c:Lajfm;

    invoke-static {}, Lajfm;->b()Lajfm;

    move-result-object v3

    iput-object v3, p0, Lajff;->m:Lajfm;

    invoke-static {}, Lajfm;->b()Lajfm;

    move-result-object v4

    iput-object v4, p0, Lajff;->n:Lajfm;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lajff;->o:[F

    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Lajff;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lajff;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lajff;->p:Ljava/util/Set;

    const/4 v1, 0x1

    iput v1, p0, Lajff;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajff;->v:Lbhsy;

    new-instance v7, Lajho;

    invoke-direct {v7, p2, p6}, Lajho;-><init>(Lajyy;Lajfr;)V

    iput-object v7, p0, Lajff;->a:Lajho;

    sget p2, Lajfi;->a:F

    const/4 p5, 0x0

    invoke-virtual {v0, p5, p5, p2}, Lajfm;->f(FFF)V

    invoke-virtual {v0, v3}, Lajfm;->d(Lajfm;)V

    new-instance v1, Lajej;

    move-object v6, p0

    move-object v2, p1

    move-object v5, p3

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lajej;-><init>(Landroid/os/Handler;Lajfm;Lajfm;Lajfk;Lajff;Lajho;Lajfr;)V

    iput-object v1, v6, Lajff;->b:Lajej;

    invoke-virtual {p0, p4}, Lajff;->c(F)V

    invoke-virtual {p0, v1}, Lajdj;->m(Lajec;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p5, p5, p5, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method private final w()V
    .locals 6

    iget v0, p0, Lajff;->t:F

    iget v1, p0, Lajff;->s:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide v2, 0x3ff6666660000000L    # 1.399999976158142

    mul-double/2addr v0, v2

    sget v2, Lajfi;->a:F

    float-to-double v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lajff;->u:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    add-float/2addr v0, v0

    float-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lajff;->q:F

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lajff;->r:F

    return-void
.end method


# virtual methods
.method public final a(Lajfd;)V
    .locals 1

    iget-object v0, p0, Lajff;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lajfe;)V
    .locals 1

    iget-object v0, p0, Lajff;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lajff;->u:F

    invoke-direct {p0}, Lajff;->w()V

    invoke-virtual {p0}, Lajff;->j()V

    return-void
.end method

.method public final g(Lajfd;)V
    .locals 1

    iget-object v0, p0, Lajff;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lajfe;)V
    .locals 1

    iget-object v0, p0, Lajff;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Lajff;->b:Lajej;

    invoke-virtual {v0, p1}, Lajey;->c(F)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lajff;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v1, p0, Lajff;->r:F

    mul-float/2addr v0, v1

    iput v0, p0, Lajff;->h:F

    iput v1, p0, Lajff;->i:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lajff;->q:F

    iput v1, p0, Lajff;->h:F

    div-float v0, v1, v0

    iput v0, p0, Lajff;->i:F

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-boolean v2, p0, Lajff;->g:Z

    if-eqz v2, :cond_1

    const v2, 0x3fb5c28f    # 1.42f

    mul-float/2addr v0, v2

    iput v0, p0, Lajff;->h:F

    mul-float/2addr v1, v2

    iput v1, p0, Lajff;->i:F

    :cond_1
    iget-object v2, p0, Lajff;->b:Lajej;

    iput v0, v2, Lajej;->k:F

    iput v1, v2, Lajej;->m:F

    iget-object v0, v2, Lajej;->h:Ladta;

    sget-object v1, Ladta;->a:Ladta;

    if-eq v0, v1, :cond_2

    sget-object v1, Ladta;->d:Ladta;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {v2}, Lajej;->g()V

    :cond_3
    iget-object v0, p0, Lajff;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajfe;

    iget v2, p0, Lajff;->h:F

    iget v3, p0, Lajff;->i:F

    invoke-interface {v1, v2, v3}, Lajfe;->a(FF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lajff;->b:Lajej;

    iget-object v1, v0, Lajej;->g:Lajfp;

    invoke-interface {v1}, Lajfp;->j()I

    move-result v1

    if-eq p1, v1, :cond_3

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lajej;->f:Lajfg;

    iput-object v1, v0, Lajej;->g:Lajfp;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lajej;->e:Lajdz;

    iput-object v1, v0, Lajej;->g:Lajfp;

    :goto_0
    iget-object v1, v0, Lajej;->g:Lajfp;

    invoke-interface {v1}, Lajfp;->g()V

    iput-boolean p1, v0, Lajej;->j:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method

.method public final mR()V
    .locals 1

    iget-object v0, p0, Lajff;->a:Lajho;

    invoke-virtual {v0}, Lajho;->b()V

    invoke-super {p0}, Lajdj;->mR()V

    return-void
.end method

.method public final p(Lhvw;)V
    .locals 2

    iget-boolean v0, p0, Lajff;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lajff;->t(Lhvw;)V

    iput-boolean v1, p0, Lajff;->j:Z

    :cond_0
    invoke-super {p0, p1}, Lajdj;->p(Lhvw;)V

    iget-object v0, p0, Lajff;->o:[F

    iget-object p1, p1, Lhvw;->b:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, v1, p1, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object p1, p0, Lajff;->v:Lbhsy;

    invoke-virtual {p1, v0}, Lbhsy;->r([F)V

    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public final r(Lamar;)V
    .locals 4

    iget-object v0, p1, Lamar;->b:Ljava/lang/Object;

    check-cast v0, Lajfh;

    iget v1, v0, Lajfh;->a:F

    iget v2, v0, Lajfh;->c:F

    add-float/2addr v1, v2

    iget v2, v0, Lajfh;->b:F

    iget v0, v0, Lajfh;->d:F

    add-float/2addr v2, v0

    iget v0, p0, Lajff;->s:F

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0, v3}, Laixs;->f(FFF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lajff;->t:F

    invoke-static {v2, v0, v3}, Laixs;->f(FFF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lajff;->s:F

    iput v2, p0, Lajff;->t:F

    invoke-direct {p0}, Lajff;->w()V

    invoke-virtual {p0}, Lajff;->j()V

    :cond_0
    invoke-super {p0, p1}, Lajdj;->r(Lamar;)V

    return-void
.end method

.method public final t(Lhvw;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iget-object p1, p1, Lhvw;->b:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v0, 0x6

    aget v1, p1, v0

    mul-float/2addr v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v5, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v1, v3, v5

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x2

    aget v1, p1, v1

    neg-float v1, v1

    const/16 v4, 0xa

    aget v4, p1, v4

    float-to-double v4, v4

    float-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    neg-float v1, v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    aget p1, p1, v0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p1, v4

    iget-object v0, p0, Lajff;->m:Lajfm;

    invoke-virtual {v0}, Lajfm;->c()V

    invoke-virtual {v0, v1, v3, v2}, Lajfm;->i(FFF)V

    invoke-virtual {v0, p1, v2, v3}, Lajfm;->i(FFF)V

    iget-object p1, p0, Lajff;->n:Lajfm;

    invoke-virtual {p1}, Lajfm;->c()V

    invoke-virtual {p1, v1, v3, v2}, Lajfm;->i(FFF)V

    return-void
.end method
