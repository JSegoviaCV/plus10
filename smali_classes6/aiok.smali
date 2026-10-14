.class public final Laiok;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbbj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laiok;->b:Ljava/lang/Object;

    iput p1, p0, Laiok;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Laiok;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiok;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laiok;->a:I

    iput-object p2, p0, Laiok;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiok;->d:Ljava/lang/Object;

    iput-object p4, p0, Laiok;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laiok;->c:Ljava/lang/Object;

    const-string v0, "pccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lonn;->z(Ljava/io/File;Z)V

    iput-object v0, p0, Laiok;->b:Ljava/lang/Object;

    const-string v0, "tmppccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lonn;->z(Ljava/io/File;Z)V

    iput-object p1, p0, Laiok;->d:Ljava/lang/Object;

    iput p2, p0, Laiok;->a:I

    return-void
.end method

.method public constructor <init>(Lbbj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Laiok;-><init>(ILbbj;)V

    return-void
.end method

.method public constructor <init>(Lbhvs;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiok;->d:Ljava/lang/Object;

    iput-object p2, p0, Laiok;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiok;->c:Ljava/lang/Object;

    iput p4, p0, Laiok;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laiok;->a:I

    iput-object p1, p0, Laiok;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiok;->d:Ljava/lang/Object;

    iput-object p4, p0, Laiok;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLaoxh;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Laiok;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiok;->b:Ljava/lang/Object;

    invoke-static {p4}, Laagp;->k(Ljava/lang/String;)V

    iput-object p4, p0, Laiok;->d:Ljava/lang/Object;

    iput p5, p0, Laiok;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILaczc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Laiok;->b:Ljava/lang/Object;

    iput-object p1, p0, Laiok;->c:Ljava/lang/Object;

    iput p2, p0, Laiok;->a:I

    iput-object p3, p0, Laiok;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiok;->d:Ljava/lang/Object;

    iput p2, p0, Laiok;->a:I

    iput-object p3, p0, Laiok;->b:Ljava/lang/Object;

    iput-object p4, p0, Laiok;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpbe;[B[Lalqo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiok;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiok;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiok;->d:Ljava/lang/Object;

    iput p4, p0, Laiok;->a:I

    return-void
.end method

.method public constructor <init>(Lvda;ILvjg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiok;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiok;->b:Ljava/lang/Object;

    iput p2, p0, Laiok;->a:I

    iput-object p4, p0, Laiok;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(FF)F
    .locals 0

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static e(Lgpu;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lpyk;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Laiok;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lvda;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laiok;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lvda;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_0
    new-instance v3, Lvdy;

    invoke-direct {v3, p0, p1, v0, v1}, Lvdy;-><init>(Laiok;ZJ)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v2, v3, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final c(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    if-eqz p1, :cond_0

    iget-object v0, p0, Laiok;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, p3}, Lvda;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiok;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, p3}, Lvda;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_0
    new-instance v1, Lvdx;

    move-object v2, p0

    move v4, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lvdx;-><init>(Laiok;IZJ)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {p2, v1, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final d()Ljava/io/File;
    .locals 3

    iget v0, p0, Laiok;->a:I

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laiok;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FBAMTD"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laiok;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LATMTD"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laiok;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lgpu;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laiok;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Laiok;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laiok;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Laiok;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lpyk;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    sget-object v0, Lgpu;->a:Lgpu;

    invoke-static {v0, p1}, Laqzm;->parseFrom(Laqzm;Laqyh;)Laqzm;

    move-result-object p1

    check-cast p1, Lgpu;

    iget-object v0, p1, Lgpu;->c:Ljava/lang/String;

    const-string v2, "pcam.jar"

    invoke-virtual {p0}, Laiok;->d()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    invoke-virtual {p0}, Laiok;->d()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    invoke-virtual {p0}, Laiok;->d()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laiok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laiok;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Laiok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laiok;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Larx;)V
    .locals 4

    invoke-interface {p1}, Larx;->e()Larv;

    move-result-object v0

    invoke-static {v0}, Lng;->F(Larv;)Laux;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Laux;->d()Lauu;

    move-result-object v1

    sget-object v2, Lauu;->f:Lauu;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Laux;->d()Lauu;

    move-result-object v1

    sget-object v2, Lauu;->d:Lauu;

    if-ne v1, v2, :cond_4

    :cond_1
    invoke-interface {v0}, Laux;->c()Laut;

    move-result-object v1

    sget-object v2, Laut;->e:Laut;

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Laux;->e()Lauv;

    move-result-object v0

    sget-object v1, Lauv;->d:Lauv;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Laiok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laiok;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v3, p0, Laiok;->a:I

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Laiok;->i()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laiok;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {p1, v2}, Lbbj;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Laiok;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbbj;->a(Ljava/lang/Object;)V

    return-void
.end method
