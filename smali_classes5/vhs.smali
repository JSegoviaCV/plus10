.class public final Lvhs;
.super Ljava/lang/Object;

# interfaces
.implements Lvhm;


# instance fields
.field public final a:Lapsb;

.field public final b:Lbens;


# direct methods
.method public constructor <init>(Lvhl;Landroid/content/Context;Lapsb;Lbens;Lbguh;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4, p5}, Lvhl;->a(Ljava/util/concurrent/Executor;Lbens;Lbguh;)Lvhk;

    move-object p1, p2

    check-cast p1, Landroid/app/Application;

    iput-object p3, p0, Lvhs;->a:Lapsb;

    iput-object p4, p0, Lvhs;->b:Lbens;

    new-instance p1, Lczi;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p2, p3}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    new-instance p1, Lvek;

    const/16 p2, 0x8

    invoke-direct {p1, p6, p2}, Lvek;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    new-instance v0, Luvr;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Luvr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lvhs;->a:Lapsb;

    invoke-static {v0, v1}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvhs;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
