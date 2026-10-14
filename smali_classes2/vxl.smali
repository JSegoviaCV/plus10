.class public final Lvxl;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/util/List;

    iput-object p2, p0, Lvxl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lvxl;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    check-cast p1, Laodd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvxi;

    invoke-interface {v3}, Lvxi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lvxk;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v1, v3}, Lvxk;-><init>(Lvxl;Ljava/util/List;II)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    iget-object v3, p1, Laodd;->a:Ljava/lang/Object;

    check-cast v3, Lvyi;

    iget-object v4, v3, Lvyi;->h:Ljava/lang/Object;

    sget-object v5, Lapqq;->a:Lapqq;

    check-cast v4, Laoff;

    invoke-virtual {v4}, Laoff;->a()V

    iget-object v3, v3, Lvyi;->f:Ljava/lang/Object;

    check-cast v3, Lanvb;

    invoke-virtual {v3}, Lanvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lvyg;

    const/4 v6, 0x2

    invoke-direct {v4, p1, v0, v5, v6}, Lvyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    invoke-static {v3, p1, v5}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lxls;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lvxk;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lvxk;-><init>(Lvxl;ILjava/util/List;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
