.class public abstract Ladtw;
.super Ljava/lang/Object;


# instance fields
.field public A:Lzpp;

.field public B:Lzuw;

.field public C:I

.field public D:I

.field public final E:I

.field public volatile F:Laqze;

.field private a:Ljava/lang/String;

.field private b:Larzf;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lajyy;

.field protected i:Ljava/util/Map;

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lahzi;

.field public volatile p:Z

.field public q:Layvk;

.field public final r:Ljava/lang/Object;

.field public volatile s:Lcom/google/common/util/concurrent/ListenableFuture;

.field public t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lahzi;

.field public final x:Lj$/util/Optional;

.field public final y:Z

.field public z:Lzpo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajyy;Lahzi;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ladtw;->C:I

    const-string v1, ""

    iput-object v1, p0, Ladtw;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ladtw;->n:Z

    iput v0, p0, Ladtw;->D:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladtw;->r:Ljava/lang/Object;

    iput-object p1, p0, Ladtw;->v:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladtw;->d:Lajyy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladtw;->w:Lahzi;

    iput p4, p0, Ladtw;->C:I

    iput-boolean p5, p0, Ladtw;->y:Z

    iput-object p7, p0, Ladtw;->u:Ljava/lang/String;

    iput-object p8, p0, Ladtw;->c:Ljava/lang/Boolean;

    iput-object p6, p0, Ladtw;->x:Lj$/util/Optional;

    iput-boolean p9, p0, Ladtw;->p:Z

    iput p10, p0, Ladtw;->E:I

    return-void
.end method

.method protected static final varargs A([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne v2, p0, :cond_2

    move v0, p0

    :cond_2
    invoke-static {v0}, La;->f(Z)V

    return-void
.end method

.method protected static d(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method protected static z([B)[B
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Ladjm;->a:[B

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final B()Laqze;
    .locals 3

    iget-object v0, p0, Ladtw;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladtw;->F:Laqze;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ladtw;->e()Ladui;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ladui;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ladtw;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laqpw;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqze;

    iput-object v1, p0, Ladtw;->F:Laqze;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ladtw;->d:Lajyy;

    invoke-virtual {p0}, Ladtw;->f()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajyy;->O(Lahzi;)Laqze;

    move-result-object v1

    invoke-virtual {p0, v1}, Ladtw;->C(Laqze;)V

    iput-object v1, p0, Ladtw;->F:Laqze;

    :cond_1
    :goto_0
    iget-object v1, p0, Ladtw;->F:Laqze;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C(Laqze;)V
    .locals 7

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->e:Lauyw;

    if-nez v0, :cond_0

    sget-object v0, Lauyw;->a:Lauyw;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Ladtw;->f()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ladtw;->f()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauyw;

    iget v3, v2, Lauyw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lauyw;->b:I

    iput-object v1, v2, Lauyw;->c:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ladtw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauyw;

    iget v3, v2, Lauyw;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lauyw;->b:I

    iput-boolean v1, v2, Lauyw;->e:Z

    :cond_2
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauys;->e:Lauyw;

    iget v0, v1, Lauys;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lauys;->b:I

    iget-object v0, p0, Ladtw;->j:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lauyk;->a:Lauyk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p0, Ladtw;->j:[B

    invoke-static {v2}, Laqyh;->w([B)Laqyh;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lauyk;

    iget v4, v3, Lauyk;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lauyk;->b:I

    iput-object v2, v3, Lauyk;->c:Laqyh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lauys;->g:Lauyk;

    iget v0, v2, Lauys;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lauys;->b:I

    :cond_3
    iget-object v0, p0, Ladtw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ladtw;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauys;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lauys;->b:I

    iput-object v0, v2, Lauys;->h:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget v2, p0, Ladtw;->D:I

    const/high16 v3, 0x20000

    if-eq v2, v1, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_6

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->D:I

    iget v2, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/2addr v2, v3

    iput v2, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_0
    iget-object v2, p0, Ladtw;->t:Ljava/lang/String;

    const/high16 v4, 0x200000

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v2, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->o:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lauys;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, v2, Lauys;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lauys;->b:I

    iget-boolean v0, p0, Ladtw;->l:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->f:Lauyt;

    if-nez v0, :cond_9

    sget-object v0, Lauyt;->a:Lauyt;

    :cond_9
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauyt;

    iget v5, v2, Lauyt;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Lauyt;->b:I

    iput-boolean v1, v2, Lauyt;->c:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauys;->f:Lauyt;

    iget v0, v1, Lauys;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lauys;->b:I

    :cond_a
    iget-object v0, p0, Ladtw;->b:Larzf;

    if-eqz v0, :cond_c

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->f:Lauyt;

    if-nez v0, :cond_b

    sget-object v0, Lauyt;->a:Lauyt;

    :cond_b
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladtw;->b:Larzf;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauyt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauyt;->g:Larzf;

    iget v1, v2, Lauyt;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lauyt;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lauys;->f:Lauyt;

    iget v0, v1, Lauys;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lauys;->b:I

    :cond_c
    iget-object v0, p0, Ladtw;->q:Layvk;

    if-eqz v0, :cond_e

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauys;

    iget-object v0, v0, Lauys;->f:Lauyt;

    if-nez v0, :cond_d

    sget-object v0, Lauyt;->a:Lauyt;

    :cond_d
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladtw;->q:Layvk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauyt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauyt;->e:Layvk;

    iget v1, v2, Lauyt;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lauyt;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lauys;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauyt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauys;->f:Lauyt;

    iget v0, p1, Lauys;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lauys;->b:I

    :cond_e
    return-void
.end method

.method protected final D()Lcab;
    .locals 3

    new-instance v0, Lcab;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcab;-><init>([C[S)V

    const-string v1, "serviceName"

    iget-object v2, p0, Ladtw;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ladtw;->j:[B

    if-nez v1, :cond_0

    sget-object v1, Ladjm;->b:[B

    :cond_0
    const-string v2, "clickTrackingParams"

    invoke-virtual {v0, v2, v1}, Lcab;->av(Ljava/lang/String;[B)V

    iget-object v1, p0, Ladtw;->w:Lahzi;

    const-string v2, "identity"

    invoke-interface {v1}, Lahzi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method protected abstract b()V
.end method

.method public final e()Ladui;
    .locals 1

    iget-object v0, p0, Ladtw;->d:Lajyy;

    iget-object v0, v0, Lajyy;->a:Ljava/lang/Object;

    check-cast v0, Ladui;

    return-object v0
.end method

.method public final f()Lahzi;
    .locals 1

    iget-object v0, p0, Ladtw;->o:Lahzi;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladtw;->w:Lahzi;

    :cond_0
    return-object v0
.end method

.method public g()Laoxh;
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Ladtw;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladtw;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    iget-object v1, p0, Ladtw;->d:Lajyy;

    invoke-virtual {p0}, Ladtw;->f()Lahzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajyy;->N(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lacws;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lacws;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lajyy;->a:Ljava/lang/Object;

    check-cast v1, Ladui;

    iget-object v1, v1, Ladui;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Ladtw;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v1, p0, Ladtw;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ladtw;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladtw;->i:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Ladtw;->i:Ljava/util/Map;

    return-object v0
.end method

.method protected final k([B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladtw;->j:[B

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Ladjm;->b:[B

    invoke-virtual {p0, v0}, Ladtw;->o([B)V

    return-void
.end method

.method public final m(Larzf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladtw;->b:Larzf;

    return-void
.end method

.method public final n(Laqyh;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    iput-object p1, p0, Ladtw;->j:[B

    return-void
.end method

.method public final o([B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladtw;->j:[B

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iput-object p1, p0, Ladtw;->a:Ljava/lang/String;

    return-void
.end method

.method public final q(Lakme;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Lakme;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladtw;->r(Ljava/lang/String;)V

    invoke-interface {p1}, Lakme;->g()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lakme;->g()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ladtw;->o([B)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ladtw;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladtw;->m:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iput-object p1, p0, Ladtw;->k:Ljava/lang/String;

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Ladtw;->b()V

    iget-object v0, p0, Ladtw;->j:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set clickTrackingParams."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ladtw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Ladtw;->m:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Ladtw;->C:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Ladtw;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
