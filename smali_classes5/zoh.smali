.class public final Lzoh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzof;

.field public final c:Lbgsu;

.field public volatile d:Z

.field private final e:Lzio;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private h:Laoru;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzio;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzly;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzly;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzoh;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lzoh;->a:Landroid/content/Context;

    iput-object p2, p0, Lzoh;->e:Lzio;

    iput-object p3, p0, Lzoh;->f:Landroid/os/Handler;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lzoh;->h:Laoru;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    invoke-virtual {p1}, Lbgsu;->aV()Lbgsu;

    move-result-object p1

    iput-object p1, p0, Lzoh;->c:Lbgsu;

    invoke-static {}, Lbny;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lzoe;

    invoke-direct {p1, p0}, Lzoe;-><init>(Lzoh;)V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    new-instance p1, Lzoc;

    invoke-direct {p1, p0}, Lzoc;-><init>(Lzoh;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lzoa;

    invoke-direct {p1}, Lzoa;-><init>()V

    :goto_0
    iput-object p1, p0, Lzoh;->b:Lzof;

    return-void
.end method

.method static bridge synthetic d(Lzoh;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzoh;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzoh;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoh;->f:Landroid/os/Handler;

    iget-object v1, p0, Lzoh;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lzoh;->b:Lzof;

    invoke-interface {v2}, Lzof;->a()V

    iget v2, p0, Lzoh;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    iput-boolean v0, p0, Lzoh;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lzoh;->b:Lzof;

    invoke-interface {v0}, Lzof;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lzoh;->h:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p0, Lzoh;->h:Laoru;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzoh;->e:Lzio;

    invoke-virtual {v0}, Lzio;->e()Laxiq;

    move-result-object v1

    iget v1, v1, Laxiq;->o:I

    iput v1, p0, Lzoh;->i:I

    invoke-virtual {v0}, Lzio;->e()Laxiq;

    move-result-object v0

    iget-boolean v0, v0, Laxiq;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p0, Lzoh;->h:Laoru;

    :goto_0
    iget-object v0, p0, Lzoh;->h:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
