.class public final Lwoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laqot;


# static fields
.field public static final i:Laaaq;

.field private static final j:Landroid/util/Size;

.field private static final k:Ljava/util/Comparator;


# instance fields
.field public final a:Lxcj;

.field public final b:Lwww;

.field public final c:Ljava/lang/Object;

.field public d:Lwml;

.field public e:Laoxh;

.field public final f:Ljava/util/HashMap;

.field public volatile g:J

.field public volatile h:Landroid/util/Size;

.field private final l:Lwwt;

.field private final m:Lwml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "woy"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwoy;->i:Laaaq;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lwoy;->j:Landroid/util/Size;

    new-instance v0, Ljdo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljdo;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lwoy;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lxcj;Lwml;Lj$/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwoy;->c:Ljava/lang/Object;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lwoy;->e:Laoxh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwoy;->f:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwoy;->g:J

    sget-object v0, Lwoy;->j:Landroid/util/Size;

    iput-object v0, p0, Lwoy;->h:Landroid/util/Size;

    iput-object p1, p0, Lwoy;->a:Lxcj;

    iput-object p2, p0, Lwoy;->m:Lwml;

    new-instance p1, Lwml;

    invoke-direct {p1}, Lwml;-><init>()V

    iput-object p1, p0, Lwoy;->d:Lwml;

    new-instance p1, Lwww;

    new-instance v0, Lwbp;

    invoke-direct {v0}, Lwbp;-><init>()V

    new-instance v1, Lwor;

    invoke-direct {v1, p0}, Lwor;-><init>(Lwoy;)V

    invoke-direct {p1, p3, v0, v1}, Lwww;-><init>(Lj$/util/Optional;Lwbp;Lwud;)V

    iput-object p1, p0, Lwoy;->b:Lwww;

    new-instance p3, Lwwt;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lwwt;-><init>(Laoxh;Lwml;)V

    iput-object p3, p0, Lwoy;->l:Lwwt;

    return-void
.end method

.method public static final d(Lwml;Lbebk;)V
    .locals 2

    sget-object v0, Lbecj;->a:Lbecj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbecj;

    iget p1, p1, Lbebk;->ah:I

    iput p1, v1, Lbecj;->e:I

    iget p1, v1, Lbecj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lbecj;->b:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lxkv;->A(Lwml;Landroid/content/Context;)Lbebz;

    move-result-object p0

    invoke-virtual {v0, p0}, Laqnq;->J(Lbebz;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbecj;

    sget-object p1, Lwoy;->i:Laaaq;

    invoke-virtual {p1, p0}, Laaaq;->p(Lbecj;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lj$/util/stream/Stream;
    .locals 3

    iget-object v0, p0, Lwoy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwoy;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdou;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Laorv;

    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Laorv;

    invoke-direct {v2, p1, v1}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lwoy;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwoy;->l:Lwwt;

    invoke-virtual {v1}, Lwwt;->a()Lzwu;

    move-result-object v1

    iget-object v1, v1, Lzwu;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lwpe;

    invoke-virtual {v3}, Lwpe;->ma()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lwml;

    invoke-virtual {v3}, Lwml;->c()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->size()I

    move-result v3

    if-gt v3, v2, :cond_6

    move-object v3, v1

    check-cast v3, Lwml;

    invoke-virtual {v3}, Lwml;->c()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    check-cast v3, Lwml;

    invoke-virtual {v3}, Lwml;->c()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    invoke-virtual {v3}, Lapde;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpe;

    instance-of v4, v3, Lwpa;

    if-eqz v4, :cond_1

    check-cast v3, Lwpa;

    iget-boolean v4, v3, Lwpe;->l:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Unsupported TextureFrameVideoSegment."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "TextureFramePlayer only supports TextureFrameVideoSegments."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    move-object v3, v1

    check-cast v3, Lwml;

    invoke-virtual {v3}, Lwml;->d()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lwpe;

    iget-boolean v3, v3, Lwpe;->l:Z

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lwpe;

    iget-object v3, v3, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :try_start_2
    check-cast v1, Lwml;

    iput-object v1, p0, Lwoy;->d:Lwml;

    invoke-virtual {v1}, Lwml;->c()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lwoy;->d:Lwml;

    invoke-virtual {v1}, Lwml;->c()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    invoke-virtual {v1}, Lapde;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpe;

    invoke-virtual {v1}, Lwpe;->ma()Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lwoy;->m:Lwml;

    invoke-virtual {v3}, Lwml;->c()Laoyo;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Loul;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Loul;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lvfp;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lvfp;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lwoy;->k:Ljava/util/Comparator;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    iput-object v3, p0, Lwoy;->e:Laoxh;

    iget-object v3, p0, Lwoy;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v5, p0, Lwoy;->e:Laoxh;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lwot;

    invoke-direct {v6, v2}, Lwot;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lwoy;->a:Lxcj;

    invoke-virtual {v0, v1}, Lxcj;->c(Ljava/util/List;)Lxci;

    return-void

    :cond_4
    :try_start_3
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Unsupported TextureFramePlayer MediaComposition."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "TextureFramePlayer does not yet support Transitions."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "TextureFramePlayer supports a single Segment."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "TextureFramePlayer does not support top-level effects."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    :try_start_4
    sget-object v4, Lbebk;->e:Lbebk;

    check-cast v1, Lwml;

    invoke-static {v1, v4}, Lwoy;->d(Lwml;Lbebk;)V

    sget-object v1, Lwoy;->i:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->d:Lwvk;

    invoke-direct {v4, v1, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v4}, Lafdb;->e()V

    iput-object v3, v4, Lafdb;->c:Ljava/lang/Object;

    const-string v1, "%s"

    invoke-virtual {v3}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    const-string v5, "TextureFramePlayer updated failed."

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-virtual {v4, v1, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lwoy;->a:Lxcj;

    invoke-virtual {v0}, Lxcj;->close()V

    return-void
.end method

.method public final lK(Laqos;)V
    .locals 1

    new-instance v0, Lwop;

    invoke-direct {v0, p0, p1}, Lwop;-><init>(Lwoy;Laqos;)V

    iget-object p1, p0, Lwoy;->a:Lxcj;

    invoke-virtual {p1, v0}, Lxcj;->e(Lxbi;)V

    return-void
.end method
