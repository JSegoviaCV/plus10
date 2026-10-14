.class public final synthetic Lvyf;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ladxp;Ladxn;Ljava/util/concurrent/Executor;Ladvg;I)V
    .locals 0

    iput p5, p0, Lvyf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvyf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvyf;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvyf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lvyf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvyf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvyf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvyf;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget v0, p0, Lvyf;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvyf;->c:Ljava/lang/Object;

    check-cast v0, Ladxp;

    iget-object v0, v0, Ladxp;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwe;

    iget-object v1, p0, Lvyf;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvyf;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lvyf;->d:Ljava/lang/Object;

    check-cast v3, Ladvh;

    check-cast v1, Ladvg;

    invoke-virtual {v0, v3, v2, v1}, Ladwe;->d(Ladvh;Ljava/util/concurrent/Executor;Ladvg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Llgm;

    iget-object v2, p0, Lvyf;->b:Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, Llgm;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lvyf;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lvyf;->d:Ljava/lang/Object;

    iget-object v5, p0, Lvyf;->c:Ljava/lang/Object;

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-static {v5, v0, v6}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lvyg;

    invoke-direct {v4, v2, v0, v3, v1}, Lvyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lvyf;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lvyf;->d:Ljava/lang/Object;

    new-instance v2, Lvyg;

    iget-object v3, p0, Lvyf;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lvyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    iget-object v1, p0, Lvyf;->c:Ljava/lang/Object;

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v1, v0, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
