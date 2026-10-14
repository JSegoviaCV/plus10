.class public final Lamfi;
.super Ljava/lang/Object;

# interfaces
.implements Lamfa;


# instance fields
.field public final a:Lamff;

.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrja;

.field public final e:Lbih;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lamff;ILjava/util/concurrent/Executor;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfi;->a:Lamff;

    iput p2, p0, Lamfi;->b:I

    iput-object p3, p0, Lamfi;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lamfi;->d:Lrja;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lamfi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lamfg;

    invoke-direct {p1, p0, p2}, Lamfg;-><init>(Lamfi;I)V

    iput-object p1, p0, Lamfi;->e:Lbih;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lamfi;->e:Lbih;

    invoke-virtual {v0, p1}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget-wide v0, p1, Lamfh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget-object p1, p1, Lamfh;->a:Ljava/lang/Object;

    new-instance v0, Lamfb;

    invoke-direct {v0, p1, v3}, Lamfb;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lamfh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lamfi;->d:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    new-instance v0, Lamfb;

    invoke-direct {v0, p1, v3}, Lamfb;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Laoqh;->a:Laoqh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lmvx;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Lamfi;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
