.class public final Laix;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzy;

.field public b:Z

.field public c:Z

.field public final d:Z

.field public e:Lasq;

.field public f:Lawl;

.field public final g:Laiok;

.field private final h:Lakw;

.field private final i:Lbgum;


# direct methods
.method public constructor <init>(Lakw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laix;->h:Lakw;

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p1

    iput-object p1, p0, Laix;->a:Lzy;

    new-instance p1, Laio;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbgut;

    invoke-direct {v0, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object v0, p0, Laix;->i:Lbgum;

    new-instance p1, Laiok;

    new-instance v0, Laiv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiv;-><init>(I)V

    invoke-direct {p1, v0}, Laiok;-><init>(Lbbj;)V

    iput-object p1, p0, Laix;->g:Laiok;

    sget-object p1, Lajl;->a:Lexw;

    const-class p1, Landroidx/camera/camera2/pipe/integration/compat/quirk/ZslDisablerQuirk;

    invoke-static {p1}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Laix;->d:Z

    return-void
.end method

.method private final e()V
    .locals 2

    :goto_0
    iget-object v0, p0, Laix;->g:Laiok;

    invoke-virtual {v0}, Laiok;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laiok;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    invoke-interface {v0}, Larx;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    iget-object v0, p0, Laix;->i:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method public final b()Larx;
    .locals 2

    :try_start_0
    iget-object v0, p0, Laix;->g:Laiok;

    invoke-virtual {v0}, Laiok;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "CXCP"

    const-string v1, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Laix;->f:Lawl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laix;->e:Lasq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lvr;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lvr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Lasq;->h()V

    iput-object v2, p0, Laix;->e:Lasq;

    :cond_0
    invoke-virtual {v0}, Lawl;->d()V

    iput-object v2, p0, Laix;->f:Lawl;

    :cond_1
    invoke-direct {p0}, Laix;->e()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Laix;->b:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Laix;->e()V

    :cond_0
    iput-boolean p1, p0, Laix;->b:Z

    return-void
.end method
