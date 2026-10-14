.class public final Lagbp;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field private final e:Landroid/content/Context;

.field private final f:Lbguh;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Z

.field private final k:Landroid/content/ServiceConnection;

.field private final l:Lagfv;

.field private final m:Lagfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RemoteStarter"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagbp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagbm;

    invoke-direct {v0}, Lagbm;-><init>()V

    iput-object v0, p0, Lagbp;->k:Landroid/content/ServiceConnection;

    new-instance v0, Lagbn;

    invoke-direct {v0, p0}, Lagbn;-><init>(Lagbp;)V

    iput-object v0, p0, Lagbp;->l:Lagfv;

    new-instance v0, Lagbo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagbo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lagbp;->m:Lagfu;

    iput-object p1, p0, Lagbp;->e:Landroid/content/Context;

    iput-object p2, p0, Lagbp;->f:Lbguh;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lagbp;->g:Landroid/os/Handler;

    new-instance p1, Lagbl;

    invoke-direct {p1, p0, v1}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lagbp;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lagbp;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagbp;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfw;

    iget-object v1, p0, Lagbp;->l:Lagfv;

    invoke-interface {v0, v1}, Lagfw;->j(Lagfv;)V

    iget-object v1, p0, Lagbp;->m:Lagfu;

    invoke-interface {v0, v1}, Lagfw;->i(Lagfu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagbp;->j:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lagbp;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 5

    iget-object v0, p0, Lagbp;->g:Landroid/os/Handler;

    iget-object v1, p0, Lagbp;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lagbp;->e:Landroid/content/Context;

    const-class v4, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v4, p0, Lagbp;->a:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lagbp;->b:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lagbp;->i:Z

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lagbp;->d()V

    return-void

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lagbp;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lagbp;->k:Landroid/content/ServiceConnection;

    const/4 p2, 0x1

    invoke-virtual {v3, v2, p1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lagbp;->i:Z

    if-nez p1, :cond_3

    sget-object p1, Lagbp;->d:Ljava/lang/String;

    const-string p2, "failed binding to remote playback control service"

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lagbp;->e:Landroid/content/Context;

    iget-object v1, p0, Lagbp;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagbp;->i:Z

    return-void
.end method
