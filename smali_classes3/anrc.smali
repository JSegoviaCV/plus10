.class public final Lanrc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lanqq;

.field public final c:Lbguh;

.field public final d:Ljava/util/List;

.field private final e:Lapsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanrc;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lanqq;Laoru;Lapsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanrc;->d:Ljava/util/List;

    iput-object p1, p0, Lanrc;->b:Lanqq;

    check-cast p2, Laorz;

    iget-object p1, p2, Laorz;->a:Ljava/lang/Object;

    check-cast p1, Lbguh;

    iput-object p1, p0, Lanrc;->c:Lbguh;

    iput-object p3, p0, Lanrc;->e:Lapsa;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lanhd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lanhd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v0

    iget-object v1, p0, Lanrc;->e:Lapsa;

    invoke-static {v0, v1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lanrb;)V
    .locals 1

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanrc;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lanrb;)V
    .locals 1

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanrc;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
