.class public final Lxqe;
.super Ljava/lang/Object;

# interfaces
.implements Lanra;


# instance fields
.field private final a:Lahzj;

.field private final b:Lansc;


# direct methods
.method public constructor <init>(Lahzj;Lansc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqe;->a:Lahzj;

    iput-object p2, p0, Lxqe;->b:Lansc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lxqe;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p0, Lxqe;->b:Lansc;

    invoke-virtual {v1, p1}, Lansc;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lhdk;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lhdk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p1, v1, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
