.class public final synthetic Lvyq;
.super Ljava/lang/Object;

# interfaces
.implements Lapqf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhsy;Ljava/lang/Object;)Lapqk;
    .locals 6

    iget p1, p0, Lvyq;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvyq;->a:Ljava/lang/Object;

    check-cast p1, Ltqd;

    iget-object v3, p1, Ltqd;->a:Ljava/lang/Object;

    iget-object v2, p1, Ltqd;->b:Ljava/lang/Object;

    const-string p1, "ExecSQL: "

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lvyu;

    invoke-static {p1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p1

    :try_start_0
    new-instance v0, Llbm;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v0}, Lvyu;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Laofx;->close()V

    new-instance p1, Lapqk;

    invoke-direct {p1, p2}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_1
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    check-cast p2, Lvyu;

    new-instance p1, Ladoh;

    iget-object v0, p0, Lvyq;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ladoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lvyu;->b(Lvzk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lapqk;

    invoke-direct {p2, p1}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p2
.end method
