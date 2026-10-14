.class public final synthetic Lakjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakjh;I)V
    .locals 0

    iput p2, p0, Lakjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyrl;I)V
    .locals 0

    iput p2, p0, Lakjf;->b:I

    iput-object p1, p0, Lakjf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lakjf;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakjf;->a:Ljava/lang/Object;

    check-cast v0, Lyrl;

    iget-object v1, v0, Lyrl;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p2, Lbbfq;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lyrl;->f:Ljava/lang/Object;

    iget-object v1, v0, Lyrl;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroi;

    iget-object v0, v0, Lyrl;->d:Ljava/lang/Object;

    iget-object v2, v1, Lroi;->d:Ljava/lang/Object;

    iget-object v3, v1, Lroi;->b:Ljava/lang/Object;

    check-cast v3, Lhtx;

    iget-object v3, v3, Lhtx;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lhsq;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lhsq;-><init>(I)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-static {v3, v4, v5}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lmsn;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v0, v5}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmpx;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v2, v3}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lmpx;

    const/4 v4, 0x3

    invoke-direct {v2, p0, p2, v4, v3}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lakjf;->a:Ljava/lang/Object;

    check-cast p1, Lahqo;

    invoke-virtual {p1, p2}, Lahqo;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
