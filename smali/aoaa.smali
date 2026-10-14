.class public final Laoaa;
.super Lbzu;


# instance fields
.field public final a:Lbzk;

.field public final b:Lcom/google/apps/tiktok/account/AccountId;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public final e:Laqqc;


# direct methods
.method public constructor <init>(Lbzk;Laqqc;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laoaa;->c:Ljava/lang/Object;

    iput-object p1, p0, Laoaa;->a:Lbzk;

    iput-object p2, p0, Laoaa;->e:Laqqc;

    iput-object p3, p0, Laoaa;->b:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final oc()V
    .locals 3

    iget-object v0, p0, Laoaa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laoaa;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoaa;->d:Ljava/lang/Object;

    const-class v2, Lanzy;

    invoke-static {v1, v2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanzy;

    invoke-interface {v1}, Lanzy;->a()Lbeog;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbeog;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
