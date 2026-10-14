.class public final synthetic Laahj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laahj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laahj;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lbgaj;

    invoke-direct {v0}, Lbgaj;-><init>()V

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Laodn;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x66

    const-string v3, "SyncWorkManagerOneTimeScheduler.java"

    const-string v4, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    const-string v5, "scheduleNextSyncSystemWakeup"

    invoke-interface {v0, v4, v5, v1, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Successfully scheduled next onetime workers"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Lalpm;->a()Lalpl;

    move-result-object v0

    sget-object v1, Lalpn;->a:Lalpn;

    invoke-virtual {v0, v1}, Lalpl;->d(Lalpn;)V

    sget-object v1, Lalpo;->a:Lalpo;

    invoke-virtual {v0, v1}, Lalpl;->e(Lalpo;)V

    invoke-virtual {v0}, Lalpl;->a()Lalpm;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    return-object v0
.end method
