.class public final Lamtd;
.super Lamug;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lampw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lampw;Laqqa;)V
    .locals 1

    const/16 v0, 0x21

    invoke-direct {p0, v0, p2, p3}, Lamug;-><init>(ILampw;Laqqa;)V

    iput-object p1, p0, Lamtd;->a:Landroid/content/Context;

    iput-object p2, p0, Lamtd;->b:Lampw;

    return-void
.end method


# virtual methods
.method public final a(Lamrg;)Lamqn;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lamrg;)Lamrc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()Lbfqj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "GarbageCollectionTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/Throwable;Ljava/lang/String;Lampb;Z)Lampe;
    .locals 0

    new-instance p1, Lamtc;

    iget-object p2, p0, Lamtd;->b:Lampw;

    invoke-direct {p1, p2}, Lamtc;-><init>(Lampw;)V

    return-object p1
.end method

.method public final q(Ljava/lang/String;Lampb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lmvx;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, p1, v1}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
