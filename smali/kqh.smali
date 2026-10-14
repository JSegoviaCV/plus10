.class public final Lkqh;
.super Ljava/lang/Object;

# interfaces
.implements Ladxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->t:Laduh;

    return-object v0
.end method

.method public final synthetic b(Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->cd(Ladug;Laduf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ladxn;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ladxn;->f:Z

    return-void
.end method

.method public final e()Ljava/util/function/Consumer;
    .locals 2

    new-instance v0, Lkmh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkmh;-><init>(I)V

    return-object v0
.end method
