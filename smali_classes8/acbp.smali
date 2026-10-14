.class public final Lacbp;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:J

.field public final h:Lanrn;


# direct methods
.method public constructor <init>(Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbp;->h:Lanrn;

    return-void
.end method

.method public static b(Laoxh;)I
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbefx;

    if-eqz v3, :cond_4

    iget v4, v3, Lbefx;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2

    iget-object v4, v3, Lbefx;->p:Lbegb;

    if-nez v4, :cond_0

    sget-object v4, Lbegb;->a:Lbegb;

    :cond_0
    iget v4, v4, Lbegb;->h:I

    invoke-static {v4}, Lbegf;->a(I)Lbegf;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lbegf;->a:Lbegf;

    :cond_1
    sget-object v5, Lbegf;->b:Lbegf;

    if-eq v4, v5, :cond_4

    :cond_2
    iget-object v3, v3, Lbefx;->h:Lbefv;

    if-nez v3, :cond_3

    sget-object v3, Lbefv;->a:Lbefv;

    :cond_3
    iget v3, v3, Lbefv;->d:I

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static d(Lacbr;)J
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lacbr;->bf(Lacbr;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lacbr;->bj(Lacbr;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    :goto_1
    check-cast p0, Lacbn;

    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbefx;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lbefx;->h:Lbefv;

    if-nez v3, :cond_3

    sget-object v3, Lbefv;->a:Lbefv;

    :cond_3
    iget v3, v3, Lbefv;->d:I

    add-int/2addr v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    int-to-long v0, v2

    return-wide v0
.end method

.method public static e(Lacbn;Lanrn;)I
    .locals 2

    invoke-virtual {p0}, Lacbn;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lacbn;->u:I

    return p0

    :cond_0
    invoke-static {p0}, Lacbp;->d(Lacbr;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Lacbn;->a()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Lanrn;->aX()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    rsub-int p0, v0, 0x3a98

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lacbn;->a()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static f(Lacbn;ILanrn;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p2}, Lacbp;->g(Lacbn;Lanrn;)I

    move-result p0

    if-gtz p0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static g(Lacbn;Lanrn;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result p0

    return p0
.end method

.method public static i(Lacbr;Lafms;Lanrn;)I
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ShortsProjectDurationHelper#getMaxProjectDurationMillis projectState is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    const-string v1, "ShortsProjectDurationHelper: projectState is null"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p0

    invoke-virtual {p1, p0}, Lafms;->a(Lahys;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lanrn;->O()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lacbr;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lacbp;->d:I

    iget v1, p0, Lacbp;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lacbp;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lacbp;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lacbp;->a:I

    return v0
.end method

.method public final h(Lacbn;Lanrn;)Z
    .locals 2

    invoke-virtual {p1}, Lacbn;->aL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lacbn;->az()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_0
    invoke-static {p1, p2}, Lacbp;->e(Lacbn;Lanrn;)I

    move-result p1

    invoke-virtual {p0}, Lacbp;->c()I

    move-result p2

    if-lt p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
