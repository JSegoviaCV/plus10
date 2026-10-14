.class public final Lrks;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrks;->b:I

    iput-object p1, p0, Lrks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget p1, p0, Lrks;->b:I

    const-string v0, "onSuccess"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrks;->a:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->lL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbfsx;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object p1, Lrhg;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v1, 0xca

    const-string v2, "AssistantConnector.java"

    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$2"

    invoke-interface {p1, v3, v0, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Future [%s] SUCCESS"

    iget-object v1, p0, Lrks;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lrkt;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->d()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v1, 0x3fa

    const-string v2, "MeetIpcManagerImpl.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    invoke-interface {p1, v3, v0, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "IPC call for %s succeeded."

    iget-object v1, p0, Lrks;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lrks;->b:I

    const-string v1, "onFailure"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lzvk;

    invoke-direct {v0, p1}, Lzvk;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrks;->a:Ljava/lang/Object;

    check-cast p1, Lztk;

    invoke-virtual {p1, v0}, Lztk;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrks;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrks;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lrks;->a:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->lL()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lrhg;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0xcf

    const-string v2, "AssistantConnector.java"

    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$2"

    invoke-interface {p1, v3, v1, v0, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Future [%s] FAILED"

    iget-object v1, p0, Lrks;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lrkt;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x3ff

    const-string v2, "MeetIpcManagerImpl.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    invoke-interface {p1, v3, v1, v0, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "IPC call for %s failed."

    iget-object v1, p0, Lrks;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
