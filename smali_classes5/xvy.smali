.class public final Lxvy;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxta;Lyll;Laqaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxvy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxvy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwu;Lapsa;Laqlf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lxvy;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxvy;->a:Z

    iput-object p1, p0, Lxvy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxvy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxvy;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Lxvy;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxvy;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to fulfill more than one thing by an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Laori;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lxvy;->b(Laori;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvx;)V

    return-void
.end method

.method public final b(Laori;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxvx;)V
    .locals 2

    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0}, Lxvy;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lxvy;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lxvy;->e:Ljava/lang/Object;

    iget-object p2, p0, Lxvy;->b:Ljava/lang/Object;

    new-instance p3, Lyal;

    const-string p4, "Already had ongoing fulfillment task"

    const/16 v1, 0x3f

    invoke-direct {p3, p4, v1}, Lyal;-><init>(Ljava/lang/String;I)V

    check-cast p2, Lyll;

    check-cast p1, Lxta;

    invoke-virtual {p1, p2, p3, v0}, Lxta;->v(Lyll;Lyal;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lxvy;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lxvw;

    invoke-direct {p2, p0, p1, p4}, Lxvw;-><init>(Lxvy;Lcom/google/common/util/concurrent/ListenableFuture;Lxvx;)V

    iput-object p2, p0, Lxvy;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lxvw;

    iget-object p1, p2, Lxvw;->b:Ljava/lang/Object;

    new-instance p4, Lxsh;

    const/4 v0, 0x3

    invoke-direct {p4, p2, v0}, Lxsh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lxvy;->c:Ljava/lang/Object;

    check-cast p2, Laqaz;

    iget-object p2, p2, Laqaz;->b:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 p3, 0x2b46da7

    invoke-virtual {p2, p3, p4}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxvy;->e:Ljava/lang/Object;

    iget-object p3, p0, Lxvy;->b:Ljava/lang/Object;

    new-instance p4, Lyal;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3e

    invoke-direct {p4, p1, v1}, Lyal;-><init>(Ljava/lang/String;I)V

    check-cast p3, Lyll;

    check-cast p2, Lxta;

    invoke-virtual {p2, p3, p4, v0}, Lxta;->v(Lyll;Lyal;I)V

    return-void

    :cond_1
    throw p1
.end method

.method public final c(Laori;)V
    .locals 5

    invoke-direct {p0}, Lxvy;->d()V

    :try_start_0
    iget-object v0, p0, Lxvy;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjk;

    iget-object v1, p0, Lxvy;->e:Ljava/lang/Object;

    check-cast v1, Lxta;

    check-cast v0, Lyll;

    invoke-virtual {v1, v0, p1}, Lxta;->m(Lyll;Lyjk;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxvy;->e:Ljava/lang/Object;

    iget-object v1, p0, Lxvy;->b:Ljava/lang/Object;

    new-instance v2, Lyal;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x19

    invoke-direct {v2, v3, v4}, Lyal;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lyll;

    check-cast v0, Lxta;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lxta;->v(Lyll;Lyal;I)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Slot failed to be fulfilled.  slot id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lyll;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    return-void
.end method
