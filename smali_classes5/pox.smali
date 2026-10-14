.class public final Lpox;
.super Lnhk;


# instance fields
.field public final synthetic a:Lppa;


# direct methods
.method public constructor <init>(Lppa;)V
    .locals 0

    iput-object p1, p0, Lpox;->a:Lppa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnhk;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 7

    sget-object v0, Lppa;->a:Lpqb;

    iget-object v0, p0, Lpox;->a:Lppa;

    iget-object v1, v0, Lppa;->f:Lrfl;

    iget-object v2, v1, Lrfl;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    iget-object v1, v1, Lrfl;->b:Ljava/lang/Object;

    invoke-static {}, Lpqb;->e()V

    invoke-virtual {v0}, Lppa;->f()I

    move-result v2

    invoke-virtual {v0}, Lppa;->a()Lpjp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v6, Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {v6, v4}, Lcom/google/android/gms/cast/JoinOptions;-><init>(I)V

    iput v5, v6, Lcom/google/android/gms/cast/JoinOptions;->a:I

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v6}, Lpjp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)Lqtq;

    move-result-object v0

    new-instance v1, Laqew;

    invoke-direct {v1, p0, v2, v3}, Laqew;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lqtq;->q(Lqtm;)V

    new-instance v1, Lpkf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqtq;->p(Lqtl;)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lpox;->a:Lppa;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lppa;->i(Lppa;ZI)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    sget-object p1, Lppa;->a:Lpqb;

    iget-object p1, p0, Lpox;->a:Lppa;

    iget-object p1, p1, Lppa;->f:Lrfl;

    iget-object v0, p1, Lrfl;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    iget-object p1, p1, Lrfl;->b:Ljava/lang/Object;

    invoke-static {}, Lpqb;->e()V

    return-void
.end method

.method public final t(I)V
    .locals 3

    iget-object v0, p0, Lpox;->a:Lppa;

    invoke-virtual {v0}, Lppa;->f()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lppa;->i(Lppa;ZI)V

    return-void
.end method
