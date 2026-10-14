.class public final Liwy;
.super Ljava/lang/Object;

# interfaces
.implements Ladvn;


# instance fields
.field public final a:Lbezf;

.field public final b:Lbezg;

.field private final c:Lzwp;

.field private final d:Lzxn;


# direct methods
.method public constructor <init>(Lzwp;Lzxn;Lbezg;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwy;->c:Lzwp;

    iput-object p2, p0, Liwy;->d:Lzxn;

    iput-object p3, p0, Liwy;->b:Lbezg;

    iput-object p4, p0, Liwy;->a:Lbezf;

    return-void
.end method

.method private final f()Z
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Liwy;->d:Lzxn;

    const v1, 0x100103e0

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x10010e37

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Liwy;->b:Lbezg;

    iget-object v1, p0, Liwy;->a:Lbezf;

    invoke-static {v0, v1}, Lmzy;->ap(Lbezg;Lbezf;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Laduh;
    .locals 1

    sget-object v0, Laduh;->l:Laduh;

    return-object v0
.end method

.method public final b(Ladvm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-direct {p0}, Liwy;->f()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lauys;->a:Lauys;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Liwy;->c:Lzwp;

    invoke-interface {p1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhtq;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhtq;-><init>(Ljava/lang/Object;I)V

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
    .locals 6

    invoke-direct {p0}, Liwy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liwy;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    const-string v2, "DataSaving"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    iget-object v1, p0, Liwy;->b:Lbezg;

    iget-object v4, p0, Liwy;->a:Lbezf;

    iget v0, v0, Lmpq;->m:I

    invoke-static {v0}, Lmpp;->a(I)Lmpp;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lmpp;->a:Lmpp;

    :cond_1
    invoke-static {v1, v4, v0}, Lmzy;->aq(Lbezg;Lbezf;Lmpp;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Something went wrong while getting data saving settings"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    const-string v0, "Data saving settings were not ready. Falling back to true"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lauys;

    iget-object v1, v1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    iget-object v2, v2, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v2, :cond_4

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v2

    :cond_4
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Laxjs;

    if-nez v2, :cond_5

    sget-object v2, Laxjs;->a:Laxjs;

    :cond_5
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laxjs;

    iget v5, v4, Laxjs;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laxjs;->b:I

    iput-boolean v0, v4, Laxjs;->f:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxjs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:Laxjs;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    iput v2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Lauys;->b:I

    or-int/2addr v0, v3

    iput v0, p1, Lauys;->b:I

    return-void
.end method

.method public final synthetic e(Laqze;Lahzi;)V
    .locals 0

    invoke-static {p0, p1}, Lagpb;->dc(Ladvn;Laqze;)V

    return-void
.end method
