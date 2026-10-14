.class public final Lwwq;
.super Lwok;

# interfaces
.implements Lwsz;
.implements Lwss;


# static fields
.field public static final synthetic k:I

.field private static final p:Laaaq;


# instance fields
.field public final b:Lwug;

.field public final g:Lwpc;

.field public final h:Ljava/util/HashSet;

.field public i:Z

.field public final j:Ljava/lang/Object;

.field private final l:Lcom/google/research/xeno/effect/Control;

.field private final m:Lwui;

.field private n:Lapbm;

.field private o:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wwq"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwwq;->p:Laaaq;

    return-void
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Lwug;Lwpc;Lwui;)V
    .locals 2

    invoke-direct {p0, p1}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwwq;->h:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwq;->i:Z

    sget-object v0, Lapbm;->a:Lapbm;

    iput-object v0, p0, Lwwq;->n:Lapbm;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwwq;->o:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwwq;->j:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v0, "gl_skia_stickers_calculator_runtime_options"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Control;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwwq;->l:Lcom/google/research/xeno/effect/Control;

    iput-object p2, p0, Lwwq;->b:Lwug;

    iput-object p3, p0, Lwwq;->g:Lwpc;

    iput-object p4, p0, Lwwq;->m:Lwui;

    return-void
.end method

.method public constructor <init>(Lwwq;Lwpc;)V
    .locals 2

    invoke-direct {p0, p1}, Lwok;-><init>(Lwok;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwwq;->h:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwq;->i:Z

    sget-object v0, Lapbm;->a:Lapbm;

    iput-object v0, p0, Lwwq;->n:Lapbm;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwwq;->o:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwwq;->j:Ljava/lang/Object;

    iget-object v0, p1, Lwwq;->l:Lcom/google/research/xeno/effect/Control;

    iput-object v0, p0, Lwwq;->l:Lcom/google/research/xeno/effect/Control;

    iget-object v0, p1, Lwwq;->b:Lwug;

    iput-object v0, p0, Lwwq;->b:Lwug;

    iget-object p1, p1, Lwwq;->m:Lwui;

    iput-object p1, p0, Lwwq;->m:Lwui;

    iput-object p2, p0, Lwwq;->g:Lwpc;

    return-void
.end method

.method public static m(Lwpc;)Lapbm;
    .locals 1

    iget-object v0, p0, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {p0}, Lwpe;->e()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {v0, p0}, Lapbm;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lxbh;)V
    .locals 8

    iget-object v0, p0, Lwwq;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lxbh;->getWidth()I

    move-result v1

    iget-object v2, p0, Lwwq;->o:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lxbh;->getHeight()I

    move-result v1

    iget-object v2, p0, Lwwq;->o:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwwq;->i:Z

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lxbh;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lxbh;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lwwq;->o:Landroid/util/Size;

    :cond_1
    invoke-virtual {p1}, Lxbh;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    iget-boolean v1, p0, Lwwq;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lwwq;->n:Lapbm;

    invoke-virtual {v1, p1}, Lapbm;->i(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lwwq;->h:Ljava/util/HashSet;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqkh;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Lqkh;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Laout;->b:Lj$/util/stream/Collector;

    invoke-static {v3, v4, v4}, Laokf;->x(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapkn;

    new-instance v3, Lwwp;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lwwp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lapkn;->b(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdor;

    iget-object v3, p0, Lwwq;->g:Lwpc;

    invoke-static {v3}, Lwwq;->m(Lwpc;)Lapbm;

    move-result-object v3

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lwwc;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lwwc;-><init>(I)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lqkh;

    const/16 v7, 0xf

    invoke-direct {v5, p1, v7}, Lqkh;-><init>(Ljava/lang/Object;I)V

    sget p1, Laoxh;->d:I

    sget-object p1, Laout;->a:Lj$/util/stream/Collector;

    invoke-static {v5, p1, p1}, Laokf;->x(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {v1, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapkn;

    new-instance v1, Lwwp;

    invoke-direct {v1, v3, v6}, Lwwp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lapkn;->b(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapbm;

    iput-object p1, p0, Lwwq;->n:Lapbm;

    iput-boolean v4, p0, Lwwq;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwwq;->l:Lcom/google/research/xeno/effect/Control;

    sget-object v0, Lbdsx;->a:Lbdsx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lbdor;->b:Laqzk;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdsx;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lbdsx;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    :try_start_0
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->c(Lcom/google/mediapipe/framework/Packet;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    sget-object p3, Lbdos;->a:Lbdos;

    invoke-static {p3, p1, p2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbdos;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lwwq;->j:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v0, p0, Lwwq;->h:Ljava/util/HashSet;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwwc;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lwwc;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwvt;

    const/4 v3, 0x7

    invoke-direct {v1, p2, v3}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lbdos;->c:Lbdpa;

    if-nez p1, :cond_0

    sget-object p1, Lbdpa;->a:Lbdpa;

    :cond_0
    iget-object p1, p1, Lbdpa;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdou;

    iget-object v1, p0, Lwwq;->b:Lwug;

    iget v3, v0, Lbdou;->b:I

    iget-object v4, v1, Lwug;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v1, Lwug;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lwlz;

    invoke-direct {v5, v3, v2}, Lwlz;-><init>(II)V

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Lwsg;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lwsg;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_2
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, p0, Lwwq;->m:Lwui;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lwqt;

    invoke-direct {p3, p1, v2}, Lwqt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :catch_0
    sget-object p1, Lwwq;->p:Laaaq;

    new-instance p2, Lafdb;

    sget-object p3, Lwvk;->d:Lwvk;

    invoke-direct {p2, p1, p3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    const-string p1, "GlSkiaStickersCalculatorRuntimeOutput parse error."

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lwok;)V
    .locals 5

    iget-object v0, p0, Lwwq;->j:Ljava/lang/Object;

    check-cast p1, Lwwq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lwwq;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lwwq;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v3, p0, Lwwq;->h:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpc;

    invoke-virtual {v4}, Lwpc;->a()Lwpe;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Lwwq;->i:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final k()Laoyo;
    .locals 2

    new-instance v0, Lapcr;

    const-string v1, "gl_skia_stickers_calculator_output_info"

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Laoyo;
    .locals 2

    iget-object v0, p0, Lwwq;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwwq;->h:Ljava/util/HashSet;

    invoke-static {v1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
