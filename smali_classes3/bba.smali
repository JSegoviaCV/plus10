.class public final Lbba;
.super Ljava/lang/Object;

# interfaces
.implements Larr;


# instance fields
.field public final a:Larr;

.field public final b:Ljava/lang/Object;

.field public c:Lars;

.field private d:Z


# direct methods
.method public constructor <init>(Larr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba;->a:Larr;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLars;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbba;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbba;->d:Z

    iput-object p3, p0, Lbba;->c:Lars;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Lbba;->a:Larr;

    if-eqz p3, :cond_0

    new-instance v0, Lamf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lamf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, p2, v0}, Larr;->a(JLars;)V

    return-void

    :cond_0
    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbba;->d()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbba;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbba;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbba;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbba;->a:Larr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Larr;->b()V

    goto :goto_0

    :cond_0
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbba;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbba;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbba;->c:Lars;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lars;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbba;->c:Lars;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
