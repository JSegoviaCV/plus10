.class public final synthetic Lrfg;
.super Ljava/lang/Object;

# interfaces
.implements Lrhc;


# instance fields
.field public final synthetic a:Lrfi;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrfi;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrfg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfg;->a:Lrfi;

    iput-object p2, p0, Lrfg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, Lrfg;->c:I

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    new-instance v2, Lhks;

    iget-object v3, p0, Lrfg;->a:Lrfi;

    invoke-direct {v2, v3, v0, v1}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lrfi;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lpqp;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lpqp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrfg;->b:Ljava/lang/Object;

    new-instance v2, Lqmn;

    iget-object v3, p0, Lrfg;->a:Lrfi;

    invoke-direct {v2, v3, v0, v1}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lrfi;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
