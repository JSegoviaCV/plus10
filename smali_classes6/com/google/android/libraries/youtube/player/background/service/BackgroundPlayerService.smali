.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Laiwx;


# instance fields
.field public a:Lakdb;

.field public b:Lajzg;

.field public c:Lajuy;

.field public d:Lbieo;

.field public e:Lbieo;

.field public f:Lapuh;

.field private final g:Landroid/os/IBinder;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laiwx;-><init>()V

    new-instance v0, Laiww;

    invoke-direct {v0}, Laiww;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Landroid/os/IBinder;

    return-void
.end method

.method private final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->E()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lajzg;

    invoke-virtual {v0, p0}, Lajzg;->d(Landroid/app/Service;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laiwx;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Landroid/os/IBinder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Laiwx;->onCreate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lbieo;

    sget-object v1, Laiwv;->a:Laiwr;

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lakdb;

    invoke-virtual {v1}, Lakdb;->u()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lajzg;

    invoke-virtual {v1, p0}, Lajzg;->e(Landroid/app/Service;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lajzg;

    invoke-virtual {v1, v0}, Lajzg;->c(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lajuy;

    invoke-virtual {v0}, Lajuy;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    invoke-super {p0}, Laiwx;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lbieo;

    sget-object v0, Laiwv;->b:Laiws;

    invoke-interface {p1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lapuh;

    iget-object v0, p1, Lapuh;->b:Ljava/lang/Object;

    iget-object p1, p1, Lapuh;->a:Ljava/lang/Object;

    check-cast v0, Lakbd;

    invoke-virtual {v0}, Lakbd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->u()V

    :cond_0
    return-void
.end method
