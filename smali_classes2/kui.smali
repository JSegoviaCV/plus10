.class public final Lkui;
.super Ljava/lang/Object;

# interfaces
.implements Lhth;


# static fields
.field static final a:J


# instance fields
.field public final b:Lahzj;

.field private final c:Lrja;

.field private final d:Lhtx;

.field private final e:Lbguh;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkui;->a:J

    return-void
.end method

.method public constructor <init>(Lrja;Lhtx;Lahzj;Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkui;->c:Lrja;

    iput-object p2, p0, Lkui;->d:Lhtx;

    iput-object p3, p0, Lkui;->b:Lahzj;

    iput-object p4, p0, Lkui;->e:Lbguh;

    iput-object p5, p0, Lkui;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline access enabled and offline access updated at."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear offline access enabled and offline access updated at."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lgnq;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lgnq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkui;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lkui;->d:Lhtx;

    iget-object v2, v2, Lhtx;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lhim;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lhim;-><init>(I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v2, v3, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v3

    new-instance v4, Lhcz;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v0, v2, v5}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lkui;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lkui;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkui;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkui;->d:Lhtx;

    invoke-virtual {v0}, Lhtx;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lkui;->g()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 13

    iget-object v0, p0, Lkui;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lkui;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtp;

    invoke-interface {v1}, Lhtp;->o()Z

    move-result v1

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkui;->d:Lhtx;

    iget-object v3, v3, Lhtx;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lhud;

    sget-object v5, Lhty;->a:Lhty;

    iget-object v4, v4, Lhud;->j:Larau;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhty;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    iget-boolean v4, v4, Lhty;->c:Z

    invoke-interface {v3}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lhud;

    iget-object v6, v6, Lhud;->j:Larau;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhty;

    :cond_2
    iget-object v6, p0, Lkui;->c:Lrja;

    iget-wide v7, v5, Lhty;->d:J

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    sget-wide v11, Lkui;->a:J

    sub-long/2addr v9, v11

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_3

    cmp-long v1, v7, v9

    if-gez v1, :cond_4

    :cond_3
    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    new-instance v1, Lhtu;

    invoke-direct {v1, v0, v6, v7, v2}, Lhtu;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v3, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lixa;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lixa;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_4
    return v5

    :cond_5
    if-eqz v4, :cond_7

    cmp-long v1, v7, v9

    if-gez v1, :cond_6

    new-instance v1, Lhtq;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lhtq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lixa;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lixa;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    goto :goto_1

    :cond_6
    return v5

    :cond_7
    :goto_1
    return v2
.end method
