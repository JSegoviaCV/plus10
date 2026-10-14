.class public final Lajeg;
.super Lajdj;


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# instance fields
.field public final e:[Lajck;

.field public final f:Lajch;

.field public g:F

.field public h:F

.field private final i:Lajck;

.field private final j:Lajby;

.field private final k:Lajdn;

.field private final m:[F

.field private final n:Lajef;

.field private final o:Lajdw;

.field private p:F

.field private q:[F

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    sput v0, Lajeg;->a:F

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    sput v0, Lajeg;->b:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    sput v0, Lajeg;->c:F

    return-void
.end method

.method public constructor <init>(Lbguh;[IFLajfm;Lajef;)V
    .locals 8

    invoke-direct {p0}, Lajdj;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iput p3, p0, Lajeg;->h:F

    iput-object p5, p0, Lajeg;->n:Lajef;

    new-instance p3, Lajby;

    invoke-direct {p3}, Lajby;-><init>()V

    iput-object p3, p0, Lajeg;->j:Lajby;

    invoke-virtual {p4}, Lajfm;->a()Lajfm;

    move-result-object p3

    new-instance p5, Lajdn;

    iget v0, p0, Lajeg;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p5, p3, v0, v1}, Lajdn;-><init>(Lajfm;FF)V

    iput-object p5, p0, Lajeg;->k:Lajdn;

    new-instance p5, Lajch;

    new-instance v0, Lajdn;

    iget v2, p0, Lajeg;->h:F

    sget v3, Lajeg;->a:F

    invoke-direct {v0, p3, v2, v3}, Lajdn;-><init>(Lajfm;FF)V

    invoke-direct {p5, v0}, Lajch;-><init>(Lajdn;)V

    iput-object p5, p0, Lajeg;->f:Lajch;

    sget-object p3, Lajfl;->c:[F

    invoke-static {v1, v1, p3}, Lajfl;->a(FF[F)Lajfl;

    move-result-object p5

    array-length v0, p2

    new-array v2, v0, [Lajck;

    iput-object v2, p0, Lajeg;->e:[Lajck;

    new-array v2, v0, [F

    iput-object v2, p0, Lajeg;->q:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lajeg;->m:[F

    const/4 v0, 0x0

    aput v1, v2, v0

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lajeg;->e:[Lajck;

    new-instance v4, Lajck;

    invoke-virtual {p4}, Lajfm;->a()Lajfm;

    move-result-object v5

    aget v6, p2, v2

    invoke-static {v6}, Lajck;->h(I)[F

    move-result-object v6

    iget v7, p5, Lajfl;->f:I

    invoke-static {v6, v7}, Lajck;->s([FI)[F

    move-result-object v6

    invoke-direct {v4, p5, v5, v6, p1}, Lajck;-><init>(Lajfl;Lajfm;[FLbguh;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lajeg;->q:[F

    invoke-virtual {p0, p2}, Lajeg;->g([F)V

    invoke-static {v1}, Laixs;->a(F)F

    move-result p2

    sget p5, Lajeg;->b:F

    invoke-static {p2, p5, p3}, Lajfl;->a(FF[F)Lajfl;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    new-instance p5, Lajck;

    invoke-virtual {p4}, Lajfm;->a()Lajfm;

    move-result-object p4

    iget v2, p2, Lajfl;->f:I

    invoke-static {p3, v2}, Lajck;->s([FI)[F

    move-result-object p3

    invoke-direct {p5, p2, p4, p3, p1}, Lajck;-><init>(Lajfl;Lajfm;[FLbguh;)V

    iput-object p5, p0, Lajeg;->i:Lajck;

    iget p1, p0, Lajeg;->h:F

    neg-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p5, p1, p2, p2}, Lajca;->k(FFF)V

    new-instance p1, Lajdw;

    invoke-direct {p1, p5, v1, p2}, Lajdw;-><init>(Lajdv;FF)V

    iput-object p1, p0, Lajeg;->o:Lajdw;

    iget-object p1, p0, Lajeg;->e:[Lajck;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object p3, p1, v0

    iget-object p4, p0, Lajeg;->f:Lajch;

    invoke-virtual {p4, p3}, Lajdj;->m(Lajec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lajeg;->f:Lajch;

    invoke-virtual {p0, p1}, Lajdj;->m(Lajec;)V

    iget-object p1, p0, Lajeg;->i:Lajck;

    invoke-virtual {p0, p1}, Lajdj;->m(Lajec;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lajeg;->e:[Lajck;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lajeg;->q:[F

    aget v4, v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v5, p0, Lajeg;->h:F

    const/high16 v6, -0x41000000    # -0.5f

    add-float/2addr v4, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lajeg;->m:[F

    aput v4, v5, v0

    aget-object v3, v3, v0

    invoke-virtual {v3, v4, v1, v1}, Lajca;->k(FFF)V

    iget-object v3, p0, Lajeg;->q:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajeg;->e:[Lajck;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lajeg;->m:[F

    aget-object v1, v1, v0

    aget v2, v2, v0

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lajca;->k(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lajeg;->f:Lajch;

    invoke-virtual {v0, p1}, Lajch;->i(Z)V

    return-void
.end method

.method public final g([F)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v2

    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lajeg;->b()V

    iput-object p1, p0, Lajeg;->q:[F

    invoke-virtual {p0}, Lajeg;->a()V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid sized widths!"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h(F)V
    .locals 4

    iget v0, p0, Lajeg;->h:F

    mul-float/2addr v0, p1

    iget-object p1, p0, Lajeg;->i:Lajck;

    iget-object p1, p1, Lajca;->a:Lajfm;

    iget-object v1, p1, Lajfm;->c:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p1, Lajfm;->c:[F

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {p1}, Lajfm;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajeg;->f:Lajch;

    iget-boolean v0, v0, Lajch;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lhvw;)V
    .locals 2

    iget-object v0, p0, Lajeg;->f:Lajch;

    iget-boolean v0, v0, Lajch;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajeg;->n:Lajef;

    iget-object v1, p0, Lajeg;->k:Lajdn;

    invoke-virtual {v1, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object p1

    invoke-virtual {p1}, Lajdl;->a()F

    move-result p1

    invoke-interface {v0, p1}, Lajef;->c(F)V

    :cond_0
    return-void
.end method

.method public final p(Lhvw;)V
    .locals 6

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lajeg;->i()Z

    move-result v0

    iget-boolean v1, p0, Lajeg;->r:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lajeg;->n:Lajef;

    invoke-interface {v1}, Lajef;->b()V

    :cond_0
    iput-boolean v0, p0, Lajeg;->r:Z

    iget-object v1, p0, Lajeg;->j:Lajby;

    iget-wide v2, p1, Lhvw;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lajby;->b(ZJ)V

    sget v4, Lajeg;->b:F

    sget v5, Lajeg;->c:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Lajby;->a()F

    move-result v1

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    iput v4, p0, Lajeg;->p:F

    iget-object v1, p0, Lajeg;->o:Lajdw;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lajdw;->a(ZJ)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajeg;->k:Lajdn;

    invoke-virtual {v0, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object v0

    invoke-virtual {v0}, Lajdl;->a()F

    move-result v0

    iput v0, p0, Lajeg;->g:F

    invoke-virtual {p0, v0}, Lajeg;->h(F)V

    iget-object v0, p0, Lajeg;->n:Lajef;

    iget v1, p0, Lajeg;->g:F

    invoke-interface {v0, v1}, Lajef;->a(F)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajeg;->e:[Lajck;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, p0, Lajeg;->q:[F

    aget v2, v2, v0

    iget v3, p0, Lajeg;->h:F

    mul-float/2addr v2, v3

    iget v3, p0, Lajeg;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lajca;->b(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lajdj;->p(Lhvw;)V

    return-void
.end method
