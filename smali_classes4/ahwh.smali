.class public final Lahwh;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lauat;

.field private final d:Lzio;

.field private e:Latkw;

.field private f:Lahwp;

.field private g:Latla;

.field private h:Latla;

.field private i:Latla;

.field private j:Latla;

.field private final k:Lajyy;


# direct methods
.method public constructor <init>(Lzio;Lajyy;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwh;->d:Lzio;

    iput-object p2, p0, Lahwh;->k:Lajyy;

    invoke-static {}, Lahwh;->i()Lauat;

    move-result-object p2

    iput-object p2, p0, Lahwh;->c:Lauat;

    sget p2, Lzxs;->a:I

    const p2, 0x100600f9

    invoke-interface {p3, p2}, Lzxn;->a(I)I

    move-result p2

    iput p2, p0, Lahwh;->a:I

    const p2, 0x10011db6

    invoke-interface {p3, p2}, Lzxn;->d(I)Z

    move-result p2

    iput-boolean p2, p0, Lahwh;->b:Z

    invoke-virtual {p1}, Lzio;->c()Lbfov;

    move-result-object p1

    new-instance p2, Ladfs;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Ladfs;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance p2, Laglr;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Laglr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method

.method public static i()Lauat;
    .locals 4

    sget-object v0, Lauat;->a:Lauat;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauat;

    iget v2, v1, Lauat;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lauat;->b:I

    iput-boolean v3, v1, Lauat;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauat;

    iget v2, v1, Lauat;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lauat;->b:I

    const/16 v2, 0x2d0

    iput v2, v1, Lauat;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauat;

    iget v2, v1, Lauat;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lauat;->b:I

    iput-boolean v3, v1, Lauat;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauat;

    iget v2, v1, Lauat;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lauat;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lauat;->g:Z

    sget-object v1, Lauau;->a:Lauau;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauau;

    invoke-static {v2}, Lauau;->a(Lauau;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauat;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauau;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauat;->h:Lauau;

    iget v1, v2, Lauat;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lauat;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauat;

    return-object v0
.end method

.method private static final m(Laqze;III)V
    .locals 3

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latla;

    iget v0, v0, Latla;->e:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Latla;

    iget p1, p1, Latla;->e:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Latla;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Latla;->e:I

    iget p1, v0, Latla;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Latla;->b:I

    iget p1, v0, Latla;->c:I

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    iget v0, v0, Latla;->d:I

    if-le v0, p1, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    move p2, p1

    :cond_3
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Latla;

    iget v0, p1, Latla;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Latla;->b:I

    iput p2, p1, Latla;->c:I

    if-eqz v2, :cond_4

    iget p3, p1, Latla;->d:I

    :cond_4
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Latla;

    iget p1, p0, Latla;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Latla;->b:I

    iput p3, p0, Latla;->d:I

    return-void
.end method

.method private static final n(Laqze;Latlf;)Latla;
    .locals 5

    invoke-virtual {p1}, Latlf;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x78

    const/16 v2, 0x3c

    const/4 v3, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    invoke-static {p0, v3, v2, v1}, Lahwh;->m(Laqze;III)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, v2, v1}, Lahwh;->m(Laqze;III)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p0, v0, v4, p1}, Lahwh;->m(Laqze;III)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, v2, v1}, Lahwh;->m(Laqze;III)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v2, v1}, Lahwh;->m(Laqze;III)V

    :goto_0
    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Latla;

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    invoke-virtual {p0}, Lahwh;->d()Latkx;

    move-result-object v0

    iget v0, v0, Latkx;->k:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final b()Lahwp;
    .locals 3

    iget-object v0, p0, Lahwh;->f:Lahwp;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lahwh;->d()Latkx;

    move-result-object v0

    new-instance v1, Lahwi;

    iget v2, v0, Latkx;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v0, v0, Latkx;->d:Latky;

    if-nez v0, :cond_1

    sget-object v0, Latky;->a:Latky;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-direct {v1, v0}, Lahwi;-><init>(Latky;)V

    iput-object v1, p0, Lahwh;->f:Lahwp;

    :cond_2
    iget-object v0, p0, Lahwh;->f:Lahwp;

    return-object v0
.end method

.method public final c()Latkw;
    .locals 5

    iget-object v0, p0, Lahwh;->e:Latkw;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lahwh;->d()Latkx;

    move-result-object v0

    iget v1, v0, Latkx;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Latkx;->c:Latkw;

    if-nez v0, :cond_0

    sget-object v0, Latkw;->a:Latkw;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Latkw;->a:Latkw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latkw;

    iget v3, v1, Latkw;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Latkw;->b:I

    iput-boolean v2, v1, Latkw;->c:Z

    :goto_0
    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latkw;

    iget v3, v1, Latkw;->d:I

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget v1, v1, Latkw;->e:I

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latkw;

    iget v4, v1, Latkw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Latkw;->b:I

    iput v3, v1, Latkw;->d:I

    if-eqz v2, :cond_4

    iget v1, v1, Latkw;->e:I

    goto :goto_2

    :cond_4
    const/16 v1, 0xa

    :goto_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latkw;

    iget v3, v2, Latkw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latkw;->b:I

    iput v1, v2, Latkw;->e:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latkw;

    iput-object v0, p0, Lahwh;->e:Latkw;

    :cond_5
    iget-object v0, p0, Lahwh;->e:Latkw;

    return-object v0
.end method

.method public final d()Latkx;
    .locals 1

    iget-object v0, p0, Lahwh;->d:Lzio;

    invoke-virtual {v0}, Lzio;->a()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v0, v0, Laxgq;->j:Latkx;

    if-nez v0, :cond_1

    sget-object v0, Latkx;->a:Latkx;

    :cond_1
    return-object v0
.end method

.method public final e()Latla;
    .locals 2

    iget-object v0, p0, Lahwh;->g:Latla;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lahwh;->d()Latkx;

    move-result-object v0

    iget-object v0, v0, Latkx;->e:Latlb;

    if-nez v0, :cond_0

    sget-object v0, Latlb;->a:Latlb;

    :cond_0
    iget-object v0, v0, Latlb;->c:Latla;

    if-nez v0, :cond_1

    sget-object v0, Latla;->a:Latla;

    :cond_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v1, Latlf;->b:Latlf;

    invoke-static {v0, v1}, Lahwh;->n(Laqze;Latlf;)Latla;

    move-result-object v0

    iput-object v0, p0, Lahwh;->g:Latla;

    :cond_2
    iget-object v0, p0, Lahwh;->g:Latla;

    return-object v0
.end method

.method public final f()Latla;
    .locals 2

    iget-object v0, p0, Lahwh;->i:Latla;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lahwh;->d()Latkx;

    move-result-object v0

    iget-object v0, v0, Latkx;->e:Latlb;

    if-nez v0, :cond_0

    sget-object v0, Latlb;->a:Latlb;

    :cond_0
    iget-object v0, v0, Latlb;->d:Latla;

    if-nez v0, :cond_1

    sget-object v0, Latla;->a:Latla;

    :cond_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v1, Latlf;->c:Latlf;

    invoke-static {v0, v1}, Lahwh;->n(Laqze;Latlf;)Latla;

    move-result-object v0

    iput-object v0, p0, Lahwh;->i:Latla;

    :cond_2
    iget-object v0, p0, Lahwh;->i:Latla;

    return-object v0
.end method

.method public final g()Latla;
    .locals 2

    iget-object v0, p0, Lahwh;->h:Latla;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lahwh;->d()Latkx;

    move-result-object v0

    iget-object v0, v0, Latkx;->e:Latlb;

    if-nez v0, :cond_0

    sget-object v0, Latlb;->a:Latlb;

    :cond_0
    iget-object v0, v0, Latlb;->e:Latla;

    if-nez v0, :cond_1

    sget-object v0, Latla;->a:Latla;

    :cond_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v1, Latlf;->d:Latlf;

    invoke-static {v0, v1}, Lahwh;->n(Laqze;Latlf;)Latla;

    move-result-object v0

    iput-object v0, p0, Lahwh;->h:Latla;

    :cond_2
    iget-object v0, p0, Lahwh;->h:Latla;

    return-object v0
.end method

.method public final h()Latla;
    .locals 2

    iget-object v0, p0, Lahwh;->j:Latla;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lahwh;->d()Latkx;

    move-result-object v0

    iget-object v0, v0, Latkx;->e:Latlb;

    if-nez v0, :cond_0

    sget-object v0, Latlb;->a:Latlb;

    :cond_0
    iget-object v0, v0, Latlb;->f:Latla;

    if-nez v0, :cond_1

    sget-object v0, Latla;->a:Latla;

    :cond_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v1, Latlf;->e:Latlf;

    invoke-static {v0, v1}, Lahwh;->n(Laqze;Latlf;)Latla;

    move-result-object v0

    iput-object v0, p0, Lahwh;->j:Latla;

    :cond_2
    iget-object v0, p0, Lahwh;->j:Latla;

    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lahwh;->k:Lajyy;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lajyy;->al()Ljava/io/File;

    move-result-object v0

    const-string v2, "desv2"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final declared-synchronized k(Lawqf;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget v0, p1, Lawqf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lawqf;->c:Lauat;

    if-nez p1, :cond_0

    sget-object p1, Lauat;->a:Lauat;

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauat;

    iget v0, v0, Lauat;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Lauau;->a:Lauau;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lauau;

    invoke-static {v1}, Lauau;->a(Lauau;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lauat;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauau;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauat;->h:Lauau;

    iget v0, v1, Lauat;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lauat;->b:I

    :cond_1
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauat;

    iput-object p1, p0, Lahwh;->c:Lauat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lahwh;->i()Lauat;

    move-result-object p1

    iput-object p1, p0, Lahwh;->c:Lauat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lahwh;->d()Latkx;

    move-result-object v0

    iget-boolean v0, v0, Latkx;->j:Z

    return v0
.end method
