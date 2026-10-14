.class public final Lpvc;
.super Lpuv;


# instance fields
.field public final d:Lbhx;

.field private final f:Lpvi;


# direct methods
.method public constructor <init>(Lpvo;Lpvi;)V
    .locals 1

    sget-object v0, Lpsr;->a:Lpsr;

    invoke-direct {p0, p1, v0}, Lpuv;-><init>(Lpvo;Lpsr;)V

    new-instance p1, Lbhx;

    invoke-direct {p1}, Lbhx;-><init>()V

    iput-object p1, p0, Lpvc;->d:Lbhx;

    iput-object p2, p0, Lpvc;->f:Lpvi;

    iget-object p1, p0, Lpvc;->e:Lpvo;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lpvo;->c(Ljava/lang/String;Lpvn;)V

    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lpvc;->d:Lbhx;

    invoke-virtual {v0}, Lbhx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpvc;->f:Lpvi;

    invoke-virtual {v0, p0}, Lpvi;->f(Lpvc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lpvc;->f:Lpvi;

    invoke-virtual {v0, p1, p2}, Lpvi;->d(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final g()V
    .locals 1

    iget-object v0, p0, Lpvc;->f:Lpvi;

    invoke-virtual {v0}, Lpvi;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-super {p0}, Lpuv;->i()V

    invoke-direct {p0}, Lpvc;->o()V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-super {p0}, Lpuv;->j()V

    sget-object v0, Lpvi;->c:Ljava/lang/Object;

    iget-object v1, p0, Lpvc;->f:Lpvi;

    monitor-enter v0

    :try_start_0
    iget-object v2, v1, Lpvi;->l:Lpvc;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lpvi;->l:Lpvc;

    iget-object v1, v1, Lpvi;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 0

    invoke-direct {p0}, Lpvc;->o()V

    return-void
.end method
