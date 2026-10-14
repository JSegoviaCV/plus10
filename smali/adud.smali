.class public final Ladud;
.super Ljava/lang/Object;

# interfaces
.implements Ladvn;


# instance fields
.field private final a:Laoss;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:I

.field private final d:Ladjc;


# direct methods
.method public constructor <init>(Laoss;Ladjc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladud;->d:Ladjc;

    iput-object p1, p0, Ladud;->a:Laoss;

    iput-object p3, p0, Ladud;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->f:Laduh;

    return-object v0
.end method

.method public final b(Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget p1, p0, Ladud;->c:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ladud;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ladud;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Ladud;->d:Ladjc;

    invoke-virtual {v1}, Ladjc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v0

    iget-object v1, p0, Ladud;->a:Laoss;

    new-instance v2, Ladtr;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ladtr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ladap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ladap;-><init>(I)V

    invoke-static {p1, v0, p2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ladvm;)Lauys;
    .locals 0

    invoke-static {p0, p1}, Lagpb;->db(Ladvn;Ladvm;)Lauys;

    move-result-object p1

    return-object p1
.end method

.method public final d(Laqze;)V
    .locals 2

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ladud;->a:Laoss;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzm;

    invoke-virtual {v0, v1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Lauys;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lauys;->b:I

    return-void
.end method

.method public final synthetic e(Laqze;Lahzi;)V
    .locals 0

    invoke-static {p0, p1}, Lagpb;->dc(Ladvn;Laqze;)V

    return-void
.end method
