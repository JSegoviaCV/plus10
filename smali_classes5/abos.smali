.class public final Labos;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laatg;Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labos;->b:Ljava/lang/Object;

    iput-object p2, p0, Labos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laqzm;)V
    .locals 0

    iput-object p2, p0, Labos;->b:Ljava/lang/Object;

    iput-object p1, p0, Labos;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Labos;->a:Ljava/lang/Object;

    iput-object p1, p0, Labos;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Labos;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labot;

    invoke-virtual {v1, p1}, Labot;->J(Ljava/lang/Throwable;)V

    iget-object p1, v1, Labot;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    check-cast v0, Labot;

    iget-object v0, v0, Labot;->i:Ljava/util/Map;

    new-instance v1, Lwqt;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwqt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Labos;->b:Ljava/lang/Object;

    check-cast p1, Labot;

    invoke-virtual {p1}, Labot;->I()V

    iget-object p1, p1, Labot;->u:Laerl;

    if-eqz p1, :cond_0

    iget-object v0, p0, Labos;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Laerl;->V(ILjava/lang/String;)V

    iget-object p1, p1, Laerl;->b:Ljava/lang/Object;

    sget-object v0, Lbayr;->by:Lbayr;

    sget-object v1, Lasre;->b:Lasre;

    invoke-interface {p1, v0, v1, v2}, Lacnx;->aa(Lbayr;Lasre;I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Labos;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GooglePaymentPurchaseManagerCommandOuterClass$GooglePaymentPurchaseManagerCommand;->c:Lasub;

    if-nez v0, :cond_0

    sget-object v0, Lasub;->a:Lasub;

    :cond_0
    iget-object v1, p0, Labos;->a:Ljava/lang/Object;

    check-cast v1, Lixz;

    iget-object v1, v1, Lixz;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lwbp;->q(Ladin;Lasub;)V

    return-void
.end method
