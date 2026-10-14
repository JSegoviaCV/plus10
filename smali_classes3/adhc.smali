.class public final Ladhc;
.super Lzfy;


# instance fields
.field public final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Landroid/content/Context;

.field private final h:Lzxn;


# direct methods
.method public constructor <init>(Lbguh;Landroid/content/Context;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Lzfy;-><init>()V

    iput-object p1, p0, Ladhc;->b:Lbguh;

    iput-object p2, p0, Ladhc;->g:Landroid/content/Context;

    iput-object p3, p0, Ladhc;->c:Lbguh;

    iput-object p4, p0, Ladhc;->d:Lbguh;

    iput-object p5, p0, Ladhc;->e:Lbguh;

    iput-object p6, p0, Ladhc;->a:Lbguh;

    iput-object p7, p0, Ladhc;->f:Lbguh;

    iput-object p8, p0, Ladhc;->h:Lzxn;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    invoke-virtual {p0}, Ladhc;->c()V

    invoke-virtual {p0}, Ladhc;->d()V

    return-void
.end method

.method public final c()V
    .locals 5

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Ladhc;->h:Lzxn;

    const v1, 0x10011d98

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhc;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lacpo;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lacpo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Ladhc;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, p0, Ladhc;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpd;

    invoke-interface {v0}, Lzpd;->d()V

    iget-object v0, p0, Ladhc;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpd;

    invoke-interface {v0}, Lzpd;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ladhc;->b:Lbguh;

    iget-object v1, p0, Ladhc;->g:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
