.class public final Lpkr;
.super Lnhk;


# instance fields
.field public final synthetic a:Lpks;


# direct methods
.method public constructor <init>(Lpks;)V
    .locals 0

    iput-object p1, p0, Lpkr;->a:Lpks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnhk;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-object v0, p0, Lpkr;->a:Lpks;

    iget-object v1, v0, Lpks;->b:Lpkz;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lpks;->d:Lpog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpog;->l()V

    :cond_1
    invoke-interface {v1}, Lpkz;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lpkz;

    invoke-static {}, Lpqb;->e()V

    :goto_0
    iget-object v0, p0, Lpkr;->a:Lpks;

    iget-object v0, v0, Lpks;->e:Lzbp;

    if-eqz v0, :cond_2

    new-instance v1, Lpnd;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lpnd;-><init>(I)V

    new-instance v2, Lpne;

    invoke-direct {v2, v1}, Lpne;-><init>(Lpnd;)V

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lqcc;

    invoke-virtual {v0, v2}, Lqcc;->d(Lpne;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(I)V
    .locals 0

    invoke-static {p0, p1}, Livk;->aT(Lpkr;I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lpkr;->a:Lpks;

    iget-object v0, v0, Lpks;->b:Lpkz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lpkz;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lpkz;

    invoke-static {}, Lpqb;->e()V

    return-void
.end method

.method public final t(I)V
    .locals 0

    invoke-static {p0, p1}, Livk;->aT(Lpkr;I)V

    return-void
.end method
