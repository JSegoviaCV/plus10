.class public abstract Lplp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpkw;

.field public final g:Lplf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpkw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpkw;-><init>(Lplp;I)V

    iput-object v0, p0, Lplp;->a:Lpkw;

    sget v1, Lpml;->a:I

    :try_start_0
    invoke-static {p1}, Lpml;->a(Landroid/content/Context;)Lpmn;

    move-result-object p1

    invoke-interface {p1, p2, p3, v0}, Lpmn;->i(Ljava/lang/String;Ljava/lang/String;Lpkw;)Lplf;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lplk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p1, Lpmn;

    invoke-static {}, Lpqb;->e()V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lplp;->g:Lplf;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract e(Z)V
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract h(Landroid/os/Bundle;)V
.end method

.method protected abstract i(Landroid/os/Bundle;)V
.end method

.method protected j(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n()I
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, p0, Lplp;->g:Lplf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lplf;->a()I

    move-result v2

    const v3, 0xc952160

    if-lt v2, v3, :cond_0

    invoke-interface {v0}, Lplf;->b()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-class v0, Lplf;

    invoke-static {}, Lpqb;->e()V

    :cond_0
    return v1
.end method

.method public final o()Lqaj;
    .locals 2

    iget-object v0, p0, Lplp;->g:Lplf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lplf;->g()Lqaj;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class v0, Lplf;

    invoke-static {}, Lpqb;->e()V

    :cond_0
    return-object v1
.end method

.method protected final p(I)V
    .locals 1

    iget-object v0, p0, Lplp;->g:Lplf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lplf;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lplf;

    invoke-static {}, Lpqb;->e()V

    return-void
.end method

.method public final q()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lpyn;->al(Ljava/lang/String;)V

    iget-object v0, p0, Lplp;->g:Lplf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lplf;->i()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-class v0, Lplf;

    invoke-static {}, Lpqb;->e()V

    :cond_0
    return v1
.end method
