.class public final Lxec;
.super Ljava/lang/Object;

# interfaces
.implements Lcdq;
.implements Lwwd;


# static fields
.field private static final b:Laoxo;


# instance fields
.field public final a:Laclw;

.field private final c:Lxeb;

.field private final d:Lwms;

.field private final e:Landroidx/media3/exoplayer/ExoPlayer;

.field private final f:Lxea;

.field private g:Z

.field private final h:Laaaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lxea;->a:Lxea;

    sget-object v1, Lxea;->b:Lxea;

    const-string v2, "Audio"

    const-string v3, "Video"

    invoke-static {v0, v3, v1, v2}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lxec;->b:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lxeb;Lwms;Lxea;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laaaq;

    const-string v1, "xec"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxec;->h:Laaaq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxec;->g:Z

    iput-object p2, p0, Lxec;->c:Lxeb;

    iput-object p1, p0, Lxec;->e:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lxec;->d:Lwms;

    new-instance p1, Laclw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laclw;-><init>([B)V

    iput-object p1, p0, Lxec;->a:Laclw;

    iput-object p4, p0, Lxec;->f:Lxea;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxec;->g:Z

    return-void
.end method

.method public final synthetic ej(Lcds;Lcdp;)V
    .locals 0

    return-void
.end method

.method public final synthetic ek(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic el(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic em(Lcdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic en(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic eo(Lcdn;)V
    .locals 0

    return-void
.end method

.method public final synthetic ep(I)V
    .locals 0

    return-void
.end method

.method public final synthetic eq(I)V
    .locals 0

    return-void
.end method

.method public final er(Lcdm;)V
    .locals 12

    new-instance v0, Lafdb;

    iget-object v1, p0, Lxec;->h:Laaaq;

    sget-object v2, Lwvk;->d:Lwvk;

    invoke-direct {v0, v1, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v0}, Lafdb;->e()V

    iput-object p1, v0, Lafdb;->c:Ljava/lang/Object;

    sget-object v2, Lxec;->b:Laoxo;

    iget-object v3, p0, Lxec;->f:Lxea;

    invoke-virtual {v2, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcdm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcdm;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const-string v5, "%s Error from ExoPlayer, type=%s, message=%s"

    invoke-virtual {v0, v5, v7}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcdm;->a:I

    const/16 v5, 0x3eb

    if-ne v0, v5, :cond_2

    invoke-virtual {p1}, Lcdm;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcqf;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcdm;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcqf;

    iget v0, v0, Lcqf;->a:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    move v0, v5

    :cond_2
    const/16 v5, 0xfa3

    const/16 v7, 0xfa1

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_3

    const/16 v9, 0x3ec

    if-ne v0, v9, :cond_4

    :cond_3
    iget-object v9, p0, Lxec;->c:Lxeb;

    invoke-interface {v9}, Lxeb;->bb()V

    :cond_4
    iget-object v9, p0, Lxec;->c:Lxeb;

    invoke-interface {v9}, Lxeb;->bc()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lxec;->a:Laclw;

    invoke-virtual {v10}, Laclw;->b()I

    move-result v11

    if-ge v11, v6, :cond_5

    invoke-virtual {v10}, Laclw;->c()I

    move-result v6

    const/4 v11, 0x5

    if-ge v6, v11, :cond_5

    iget-boolean v6, p0, Lxec;->g:Z

    if-nez v6, :cond_5

    new-instance v0, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v0, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v0}, Lafdb;->e()V

    iput-object p1, v0, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Laclw;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10}, Laclw;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v1, v3, v2

    const-string p1, "Recovering ExoPlayer, retryCount=%d, totalCount=%d"

    invoke-virtual {v0, p1, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v10, Laclw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget p1, v10, Laclw;->a:I

    add-int/2addr p1, v2

    iput p1, v10, Laclw;->a:I

    iget p1, v10, Laclw;->b:I

    add-int/2addr p1, v2

    iput p1, v10, Laclw;->b:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x32

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxec;->h:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v1, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lafdb;->e()V

    new-array p1, v8, [Ljava/lang/Object;

    const-string v0, "Interrupted while sleeping to recover ExoPlayer"

    invoke-virtual {v1, v0, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    iget-object p1, p0, Lxec;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    iget-object v0, p0, Lxec;->c:Lxeb;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->p()I

    move-result v1

    invoke-interface {v0, v1}, Lxeb;->ba(I)V

    invoke-interface {v0}, Lxeb;->aZ()V

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    invoke-interface {v9}, Lxeb;->aX()Ljava/util/UUID;

    move-result-object v1

    new-instance v6, Lwmt;

    invoke-direct {v6, v1, v2}, Lwmt;-><init>(Ljava/util/UUID;I)V

    iget-object v1, p0, Lxec;->d:Lwms;

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v9

    iput-object p1, v9, Lwmn;->c:Ljava/lang/Object;

    iput-object v6, v9, Lwmn;->d:Ljava/lang/Object;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcdm;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcdm;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v10, v4, v8

    aput-object v11, v4, v2

    const-string v8, "Error from ExoPlayer, type=%s, message=%s"

    invoke-static {v6, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lwmn;->b:Ljava/lang/Object;

    sget-object v4, Lbebu;->a:Lbebu;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v6, Lxea;->a:Lxea;

    invoke-virtual {v3, v6}, Lxea;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-ne v0, v7, :cond_6

    sget-object v0, Lbebk;->D:Lbebk;

    goto :goto_2

    :cond_6
    if-ne v0, v5, :cond_7

    sget-object v0, Lbebk;->E:Lbebk;

    goto :goto_2

    :cond_7
    sget-object v0, Lbebk;->a:Lbebk;

    goto :goto_2

    :cond_8
    sget-object v6, Lxea;->b:Lxea;

    invoke-virtual {v3, v6}, Lxea;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-ne v0, v7, :cond_9

    sget-object v0, Lbebk;->m:Lbebk;

    goto :goto_2

    :cond_9
    if-ne v0, v5, :cond_a

    sget-object v0, Lbebk;->o:Lbebk;

    goto :goto_2

    :cond_a
    sget-object v0, Lbebk;->g:Lbebk;

    goto :goto_2

    :cond_b
    sget-object v0, Lbebk;->a:Lbebk;

    :goto_2
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbebu;

    iget v0, v0, Lbebk;->ah:I

    iput v0, v3, Lbebu;->c:I

    iget v0, v3, Lbebu;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lbebu;->b:I

    invoke-virtual {p1}, Lcdm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lbebu;

    iget v2, v0, Lbebu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbebu;->b:I

    iput-object p1, v0, Lbebu;->e:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbebu;

    invoke-virtual {v9, p1}, Lwmn;->b(Lbebu;)V

    invoke-virtual {v9}, Lwmn;->a()Lwmx;

    move-result-object p1

    invoke-interface {v1, p1}, Lwms;->b(Lwmx;)V

    return-void
.end method

.method public final synthetic l(Lcdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic mx(I)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lcdr;Lcdr;I)V
    .locals 0

    return-void
.end method

.method public final synthetic nA()V
    .locals 0

    return-void
.end method

.method public final synthetic nB()V
    .locals 0

    return-void
.end method

.method public final synthetic nD()V
    .locals 0

    return-void
.end method

.method public final synthetic nE()V
    .locals 0

    return-void
.end method

.method public final synthetic nF()V
    .locals 0

    return-void
.end method

.method public final synthetic nG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic nH()V
    .locals 0

    return-void
.end method

.method public final synthetic nI()V
    .locals 0

    return-void
.end method

.method public final synthetic nu(Lcby;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lxec;->a:Laclw;

    invoke-virtual {v0}, Laclw;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lxec;->h:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->a:Lwvk;

    invoke-direct {v3, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    invoke-virtual {v0}, Laclw;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "Successfully recovered from ExoPlayer error, retryCount=%d!"

    invoke-virtual {v3, v1, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Laclw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v2, v0, Laclw;->a:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lcdy;I)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcef;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lcer;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    return-void
.end method
