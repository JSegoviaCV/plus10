.class public Laokt;
.super Laokj;


# static fields
.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Laoxo;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field public final e:Ljava/lang/Object;

.field public volatile f:Laokq;

.field public transient g:Laoks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Laokt;->b:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laokt;->c:Lj$/time/Duration;

    sget-object v0, Lapbv;->b:Laoxo;

    sput-object v0, Laokt;->d:Laoxo;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    sget-object v0, Laokt;->c:Lj$/time/Duration;

    sget-object v1, Laokt;->b:Lj$/time/Duration;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Laokt;-><init>(Laokl;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Laokl;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    invoke-direct {p0}, Laokj;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Laokt;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laokt;->f:Laokq;

    if-eqz p1, :cond_0

    sget-object v0, Laokt;->d:Laoxo;

    invoke-static {p1, v0}, Laokq;->a(Laokl;Ljava/util/Map;)Laokq;

    move-result-object p1

    iput-object p1, p0, Laokt;->f:Laokq;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "refreshMargin can\'t be negative"

    invoke-static {p1, p2}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lj$/time/Duration;->isNegative()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "expirationMargin can\'t be negative"

    invoke-static {p1, p2}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-void
.end method

.method private final b()I
    .locals 1

    iget-object v0, p0, Laokt;->f:Laokq;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 p1, 0x0

    iput-object p1, p0, Laokt;->g:Laoks;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lbifs;)V
    .locals 5

    invoke-direct {p0}, Laokt;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Laokt;->f:Laokq;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Laokt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Laokt;->b()I

    move-result v2

    if-eq v2, v1, :cond_2

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Laokt;->g:Laoks;

    if-eqz v2, :cond_1

    new-instance v1, Laoko;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laoko;-><init>(Laoks;Z)V

    monitor-exit v0

    goto :goto_0

    :cond_1
    new-instance v2, Lfcs;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lfcs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lapry;

    invoke-direct {v3, v2}, Lapry;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Laoks;

    new-instance v4, Lbfwb;

    invoke-direct {v4, p0, v3, v1}, Lbfwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Laoks;-><init>(Lapry;Lbfwb;)V

    iput-object v2, p0, Laokt;->g:Laoks;

    new-instance v2, Laoko;

    iget-object v3, p0, Laokt;->g:Laoks;

    invoke-direct {v2, v3, v1}, Laoko;-><init>(Laoks;Z)V

    monitor-exit v0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Laoko;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Laoko;->a:Laoks;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Laokt;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    invoke-direct {p0}, Laokt;->b()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Laokt;->f:Laokq;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, Laoko;->a:Laoks;

    monitor-exit p1

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Credentials expired, but there is no task to refresh"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    new-instance v0, Laokp;

    invoke-direct {v0, p2}, Laokp;-><init>(Lbifs;)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, p2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public c()Laokl;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laokt;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Laokt;

    iget-object v0, p0, Laokt;->f:Laokq;

    iget-object p1, p1, Laokt;->f:Laokq;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laokt;->f:Laokq;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laokt;->f:Laokq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laokq;->b:Ljava/util/Map;

    iget-object v0, v0, Laokq;->a:Laokl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v2

    const-string v3, "requestMetadata"

    invoke-virtual {v2, v3, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "temporaryAccess"

    invoke-virtual {v2, v1, v0}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
