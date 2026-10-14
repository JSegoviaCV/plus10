.class public final Laoig;
.super Ljava/util/concurrent/atomic/AtomicInteger;


# static fields
.field public static final a:Laoic;


# instance fields
.field public final b:Laoig;

.field public final c:Ljava/lang/String;

.field public volatile currentMetadata:Laoid;

.field public final d:J

.field public final e:Laogb;

.field public f:I

.field public g:Z

.field public volatile h:J

.field i:I

.field private j:Laoig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    new-instance v0, Laoie;

    invoke-direct {v0}, Laoie;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Laoif;

    invoke-direct {v0}, Laoif;-><init>()V

    :goto_0
    sput-object v0, Laoig;->a:Laoic;

    return-void
.end method

.method public constructor <init>(Laoig;Ljava/lang/String;JLaogb;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Laoig;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoig;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laoig;->h:J

    invoke-virtual {p1}, Laoig;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Laoig;->b:Laoig;

    :cond_0
    iput-object p1, p0, Laoig;->b:Laoig;

    iput-object p2, p0, Laoig;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Laoig;->f:I

    iput-wide p3, p0, Laoig;->d:J

    iput-object p5, p0, Laoig;->e:Laogb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laogb;I)V
    .locals 5

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Laoig;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Laoig;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laoig;->h:J

    const/4 v4, 0x0

    iput-object v4, p0, Laoig;->b:Laoig;

    iput-object p1, p0, Laoig;->c:Ljava/lang/String;

    iput v1, p0, Laoig;->f:I

    iput-wide v2, p0, Laoig;->d:J

    iput-object p2, p0, Laoig;->e:Laogb;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    iput-wide v2, p0, Laoig;->h:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laoig;->b:Laoig;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, Laoig;->f:I

    return v0
.end method

.method public final b()Laogb;
    .locals 4

    sget-object v0, Laoig;->a:Laoic;

    invoke-interface {v0, p0}, Laoic;->a(Laoig;)Laoid;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laoga;->a:Laogb;

    return-object v0

    :cond_0
    invoke-static {}, Laogb;->b()Laofz;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Laoid;

    iget-object v2, v0, Laoid;->a:Ljava/lang/Object;

    iget-object v3, v0, Laoid;->c:Ljava/lang/Object;

    check-cast v3, Lamow;

    invoke-interface {v1, v3, v2}, Laofz;->a(Lamow;Ljava/lang/Object;)V

    iget-object v0, v0, Laoid;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Laogb;

    invoke-virtual {v1}, Laogb;->f()Laogb;

    move-result-object v0

    return-object v0
.end method

.method final c(ILaoig;)V
    .locals 0

    iput p1, p0, Laoig;->f:I

    iput-object p2, p0, Laoig;->j:Laoig;

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Laoig;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final e()Z
    .locals 1

    iget v0, p0, Laoig;->f:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)[Laoig;
    .locals 3

    iget v0, p0, Laoig;->f:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p1

    new-array v0, v0, [Laoig;

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    iget v2, v1, Laoig;->f:I

    if-lt v2, p1, :cond_0

    sub-int/2addr v2, p1

    aput-object v1, v0, v2

    iget-object v1, v1, Laoig;->j:Laoig;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(ZI)Laofv;
    .locals 11

    sget-object v0, Laofv;->a:Laofv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laofv;

    iget-object v2, p0, Laoig;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laofv;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Laofv;->b:I

    iput-object v2, v1, Laofv;->c:Ljava/lang/String;

    iget v1, p0, Laoig;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laofv;

    iget v3, v2, Laofv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laofv;->b:I

    iput v1, v2, Laofv;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laofv;

    iget v2, v1, Laofv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laofv;->b:I

    iput p2, v1, Laofv;->e:I

    iget p2, p0, Laoig;->i:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laofv;

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_3

    iput v2, v1, Laofv;->l:I

    iget p2, v1, Laofv;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v1, Laofv;->b:I

    iget-boolean p2, p0, Laoig;->g:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laofv;

    iget v2, v1, Laofv;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Laofv;->b:I

    iput-boolean p2, v1, Laofv;->m:Z

    iget-wide v1, p0, Laoig;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laofv;

    iget v3, p2, Laofv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p2, Laofv;->b:I

    const-wide/32 v5, 0xf4240

    div-long/2addr v1, v5

    iput-wide v1, p2, Laofv;->f:J

    iget-wide v1, p0, Laoig;->h:J

    const-wide/16 v7, 0x0

    cmp-long p2, v1, v7

    if-eqz p2, :cond_1

    invoke-static {v4}, La;->f(Z)V

    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v9, v1

    div-long/2addr v9, v5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laofv;

    iget v3, p2, Laofv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Laofv;->b:I

    iput-wide v9, p2, Laofv;->h:J

    invoke-static {v4}, La;->f(Z)V

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v5

    cmp-long p2, v1, v7

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laofv;

    iget v1, p2, Laofv;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p2, Laofv;->b:I

    iput-boolean v4, p2, Laofv;->k:Z

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laofv;

    iget v1, p2, Laofv;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p2, Laofv;->b:I

    iput p1, p2, Laofv;->j:I

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laofv;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
