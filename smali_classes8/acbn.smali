.class public final Lacbn;
.super Lacbr;

# interfaces
.implements Lacbq;


# static fields
.field public static final a:Ljava/io/FilenameFilter;

.field private static final ah:Luvk;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public A:Laqyh;

.field public final B:Ljava/util/Map;

.field public C:Lj$/util/Optional;

.field public D:Lj$/time/Instant;

.field public final E:Lapou;

.field public final F:Ljava/util/concurrent/Executor;

.field public volatile G:Z

.field public H:I

.field public I:I

.field public final J:Laerl;

.field private final P:Ljava/util/HashSet;

.field private final Q:Ljava/lang/String;

.field private final R:Ljava/lang/String;

.field private final S:Z

.field private final T:Z

.field private U:Lbefg;

.field private V:Ljava/util/List;

.field private W:Ljava/lang/ref/WeakReference;

.field private X:Ljava/lang/String;

.field private Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

.field private Z:I

.field private aa:Ljava/lang/String;

.field private ab:Laqyh;

.field private ac:Lazmt;

.field private ad:Lbeet;

.field private final ae:Z

.field private final af:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ag:Lafms;

.field private final ai:Lanrn;

.field private final aj:Lexx;

.field private final ak:Lamgs;

.field public final c:Ljava/lang/Object;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lbguh;

.field public final h:Ljava/util/List;

.field public i:Lbega;

.field public j:Lj$/util/Optional;

.field public final k:Ljava/util/Deque;

.field public l:Landroid/graphics/Bitmap;

.field public final m:Ljava/util/List;

.field public n:Ljava/io/File;

.field o:Z

.field public p:I

.field public q:Lbefk;

.field public r:Lardo;

.field public s:Landroid/net/Uri;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Lbegb;

.field public w:Lbbcn;

.field public x:Latvx;

.field public y:Lbefj;

.field public z:Lbefl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luvk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    sput-object v0, Lacbn;->ah:Luvk;

    new-instance v0, Lahnt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahnt;-><init>(I)V

    sput-object v0, Lacbn;->a:Ljava/io/FilenameFilter;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lacbn;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Landroid/content/Context;Ljava/lang/String;Lanrn;Lbguh;Lapou;Lamgs;Lexx;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Laerl;Lafms;)V
    .locals 3

    invoke-direct {p0, p12}, Lacbr;-><init>(Ljava/util/function/Supplier;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacbn;->P:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacbn;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacbn;->V:Ljava/util/List;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacbn;->j:Lj$/util/Optional;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lacbn;->k:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacbn;->m:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lacbn;->X:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacbn;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Lacbn;->Z:I

    iput v1, p0, Lacbn;->p:I

    sget-object v2, Lbeet;->a:Lbeet;

    iput-object v2, p0, Lacbn;->ad:Lbeet;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lacbn;->B:Ljava/util/Map;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lacbn;->C:Lj$/util/Optional;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lacbn;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    iput v1, p0, Lacbn;->I:I

    iput-object p1, p0, Lacbn;->Q:Ljava/lang/String;

    iput-object p5, p0, Lacbn;->f:Landroid/content/Context;

    iput-object p6, p0, Lacbr;->L:Ljava/lang/String;

    iput-object p9, p0, Lacbn;->E:Lapou;

    iput-object p3, p0, Lacbn;->d:Lj$/util/Optional;

    iput-object p4, p0, Lacbn;->e:Lj$/util/Optional;

    move-object/from16 p4, p13

    iput-object p4, p0, Lacbn;->F:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lacbn;->ak:Lamgs;

    iput-object p11, p0, Lacbn;->aj:Lexx;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "TrimProjectState"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p9}, Lapou;->a()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lacbn;->R:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lacbn;->S:Z

    iput-object p7, p0, Lacbn;->ai:Lanrn;

    iget-object p1, p7, Lanrn;->e:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 p2, 0x2b80c53

    invoke-virtual {p1, p2, p3, v0}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lacbn;->T:Z

    iput-object p8, p0, Lacbn;->g:Lbguh;

    invoke-virtual {p7}, Lanrn;->aX()Z

    move-result p1

    iput-boolean p1, p0, Lacbn;->ae:Z

    if-eqz p1, :cond_2

    invoke-virtual {p7}, Lanrn;->O()I

    move-result p1

    iput p1, p0, Lacbn;->Z:I

    :cond_2
    move-object/from16 p1, p14

    iput-object p1, p0, Lacbn;->J:Laerl;

    move-object/from16 p1, p15

    iput-object p1, p0, Lacbn;->ag:Lafms;

    return-void
.end method

.method public static aF(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "upload_thumbnail.jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShortsProject"

    const-string v1, "failed to parse the thumbnail input. "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic af(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lagur;->ft(Ljava/lang/String;)V

    return-void
.end method

.method private final bk()Laoxh;
    .locals 1

    iget-object v0, p0, Lacbn;->V:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method private final bl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacbn;->X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\'composed_video\'_yyyyMMdd_HHmmssSSS\'.mp4\'"

    invoke-static {v1}, Lbicp;->a(Ljava/lang/String;)Lbicq;

    move-result-object v1

    new-instance v2, Lbiac;

    invoke-direct {v2}, Lbiac;-><init>()V

    invoke-virtual {v1, v2}, Lbicq;->a(Lbiak;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lacbn;->X:Ljava/lang/String;

    invoke-virtual {p0}, Lacbn;->am()V

    :cond_0
    iget-object v1, p0, Lacbn;->X:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final bm(Lardo;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lacbn;->r:Lardo;

    iput-object p2, p0, Lacbn;->s:Landroid/net/Uri;

    iput-object p3, p0, Lacbn;->t:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lacbn;->aw()V

    :cond_0
    invoke-virtual {p0}, Lacbn;->am()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final bn()V
    .locals 5

    iget-object v0, p0, Lacbn;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object v2

    invoke-direct {p0}, Lacbn;->bk()Laoxh;

    move-result-object v3

    iget-object v4, p0, Lacbn;->v:Lbegb;

    invoke-interface {v0, v2, v3, v4}, Lacbm;->a(Laoxh;Laoxh;Lbegb;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private final bo()V
    .locals 4

    iget-object v0, p0, Lacbn;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lacbn;->ae:Z

    if-nez v2, :cond_1

    iget v2, p0, Lacbn;->Z:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lacbn;->Z:I

    invoke-interface {v0, v2}, Lacbm;->d(I)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public static r(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lbefg;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lbees;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lbefg;->a:Lbefg;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lbefg;

    iput-object v0, v1, Lbefg;->l:Lbees;

    iget v0, v1, Lbefg;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lbefg;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbefg;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lbefg;->a:Lbefg;

    return-object p0

    :cond_1
    sget-object v1, Lbefg;->a:Lbefg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbefg;

    iget v3, v2, Lbefg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbefg;->b:I

    iput-object v0, v2, Lbefg;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Lbahx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v3, Lbeck;->a:Lbeck;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbeck;

    iput-object v0, v4, Lbeck;->d:Lbahx;

    iget v0, v4, Lbeck;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lbeck;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbeck;

    iget v4, v0, Lbeck;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lbeck;->b:I

    iput-object v2, v0, Lbeck;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbefg;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeck;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbefg;->e:Lbeck;

    iget v2, v0, Lbefg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbefg;->b:I

    :cond_2
    sget-object v0, Lbefv;->a:Lbefv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbefv;

    iget v4, v3, Lbefv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbefv;->b:I

    iput v2, v3, Lbefv;->c:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbefv;

    iget v4, v3, Lbefv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbefv;->b:I

    iput v2, v3, Lbefv;->d:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbefv;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefg;

    iget v4, v3, Lbefg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lbefg;->b:I

    iput-object v2, v3, Lbefg;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Lasuc;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefg;

    iput-object v2, v3, Lbefg;->g:Lasuc;

    iget v2, v3, Lbefg;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lbefg;->b:I

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefg;

    iget v4, v3, Lbefg;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lbefg;->b:I

    iput v2, v3, Lbefg;->i:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lazmk;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lazmk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbefg;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lbefg;->b:I

    iput-object v2, v3, Lbefg;->j:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Lasuc;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbefg;

    iput-object p0, v2, Lbefg;->k:Lasuc;

    iget p0, v2, Lbefg;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v2, Lbefg;->b:I

    :cond_6
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lbefg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbefg;->d:Lbefv;

    iget v0, p0, Lbefg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbefg;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbefg;

    return-object p0
.end method


# virtual methods
.method public final A()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacbn;->aa:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Lacbr;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    const/16 v3, 0x5f

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Output directory not accessible: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-object v2
.end method

.method public final C()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lacbn;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lacbn;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lacbn;->H()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final D(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lacbr;->aZ()Ljava/io/File;

    move-result-object v1

    const-string v2, "composed_videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final E()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefx;

    iget v1, v1, Lbefx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefx;

    iget-object v0, v0, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F(I)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefx;

    iget-object p1, p1, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lacbr;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H()Ljava/io/File;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lacbn;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lacbn;->n:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final J(Landroid/graphics/Bitmap;Z)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lacbr;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v2, "green_screen_image"

    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v2}, Lagur;->fh(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "ShortsProject"

    const-string v1, "Error saving green screen background image"

    invoke-static {p2, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][ProjectState]Error saving green screen background image"

    invoke-static {p2, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final synthetic K(Landroid/os/Bundle;Ljava/io/File;Lbefh;)Ljava/lang/Boolean;
    .locals 7

    sget-object v0, Lbefh;->b:Lbefh;

    invoke-virtual {v0, p3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v2, p3, Lbefh;->c:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, p3, Lbefh;->d:Lbefs;

    if-nez v2, :cond_1

    sget-object v2, Lbefs;->a:Lbefs;

    :cond_1
    iget-object v4, v2, Lbefs;->b:Larad;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lbefs;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p3, Lbefh;->d:Lbefs;

    if-nez v2, :cond_2

    sget-object v2, Lbefs;->a:Lbefs;

    :cond_2
    iget-object v2, v2, Lbefs;->c:Larad;

    invoke-interface {v2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbefg;

    iput-object v2, p0, Lacbn;->U:Lbefg;

    :cond_3
    iget v2, p3, Lbefh;->c:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_4

    iget-object v4, p3, Lbefh;->e:Ljava/lang/String;

    iput-object v4, p0, Lacbn;->X:Ljava/lang/String;

    :cond_4
    iget-boolean v4, p3, Lbefh;->f:Z

    iput-boolean v4, p0, Lacbn;->o:Z

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_5

    iget-object v4, p3, Lbefh;->h:Ljava/lang/String;

    iput-object v4, p0, Lacbr;->L:Ljava/lang/String;

    :cond_5
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_6

    iget v4, p3, Lbefh;->i:I

    iput v4, p0, Lacbn;->Z:I

    :cond_6
    const v4, 0x8000

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    iget v4, p3, Lbefh;->s:I

    iput v4, p0, Lacbn;->p:I

    :cond_7
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_8

    iget-object v4, p3, Lbefh;->j:Ljava/lang/String;

    iput-object v4, p0, Lacbn;->aa:Ljava/lang/String;

    :cond_8
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_a

    iget-object v2, p3, Lbefh;->q:Lazmt;

    if-nez v2, :cond_9

    sget-object v2, Lazmt;->a:Lazmt;

    :cond_9
    iput-object v2, p0, Lacbn;->ac:Lazmt;

    :cond_a
    iget v2, p3, Lbefh;->c:I

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_b

    iget-object v4, p3, Lbefh;->r:Laqyh;

    iput-object v4, p0, Lacbn;->A:Laqyh;

    :cond_b
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_c

    iget-object v4, p3, Lbefh;->k:Laqyh;

    iput-object v4, p0, Lacbn;->ab:Laqyh;

    :cond_c
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_e

    iget-object v2, p3, Lbefh;->l:Lbefk;

    if-nez v2, :cond_d

    sget-object v2, Lbefk;->a:Lbefk;

    :cond_d
    iput-object v2, p0, Lacbn;->q:Lbefk;

    :cond_e
    iget v2, p3, Lbefh;->c:I

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    if-eqz v2, :cond_10

    iget-object v2, p3, Lbefh;->y:Lbeet;

    if-nez v2, :cond_f

    sget-object v2, Lbeet;->a:Lbeet;

    :cond_f
    iput-object v2, p0, Lacbn;->ad:Lbeet;

    :cond_10
    iget v2, p3, Lbefh;->c:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1b

    iget-object v2, p3, Lbefh;->m:Lbegc;

    if-nez v2, :cond_11

    sget-object v2, Lbegc;->a:Lbegc;

    :cond_11
    iget-object v4, v2, Lbegc;->c:Lardo;

    if-nez v4, :cond_12

    sget-object v4, Lardo;->a:Lardo;

    :cond_12
    iput-object v4, p0, Lacbn;->r:Lardo;

    iget-object v4, v2, Lbegc;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lacbn;->s:Landroid/net/Uri;

    iget-object v4, v2, Lbegc;->e:Ljava/lang/String;

    iput-object v4, p0, Lacbn;->t:Ljava/lang/String;

    iget v4, v2, Lbegc;->g:I

    iput v4, p0, Lacbn;->u:I

    iget v4, v2, Lbegc;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_14

    iget-object v4, v2, Lbegc;->f:Lbegb;

    if-nez v4, :cond_13

    sget-object v4, Lbegb;->a:Lbegb;

    :cond_13
    iput-object v4, p0, Lacbn;->v:Lbegb;

    :cond_14
    iget v4, v2, Lbegc;->j:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_15

    move v4, v3

    :cond_15
    iput v4, p0, Lacbn;->I:I

    iget v4, v2, Lbegc;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_17

    iget-object v4, v2, Lbegc;->h:Lbbcn;

    if-nez v4, :cond_16

    sget-object v4, Lbbcn;->a:Lbbcn;

    :cond_16
    iput-object v4, p0, Lacbn;->w:Lbbcn;

    :cond_17
    iget v4, v2, Lbegc;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_19

    iget-object v4, v2, Lbegc;->i:Latvx;

    if-nez v4, :cond_18

    sget-object v4, Latvx;->a:Latvx;

    :cond_18
    iput-object v4, p0, Lacbn;->x:Latvx;

    :cond_19
    iget v4, v2, Lbegc;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1b

    iget v2, v2, Lbegc;->k:I

    invoke-static {v2}, La;->dc(I)I

    move-result v2

    if-nez v2, :cond_1a

    move v2, v3

    :cond_1a
    iput v2, p0, Lacbn;->H:I

    :cond_1b
    iget v2, p3, Lbefh;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1d

    iget-object v2, p3, Lbefh;->n:Lbefj;

    if-nez v2, :cond_1c

    sget-object v2, Lbefj;->a:Lbefj;

    :cond_1c
    iput-object v2, p0, Lacbn;->y:Lbefj;

    :cond_1d
    iget v2, p3, Lbefh;->c:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_1f

    iget-object v2, p3, Lbefh;->o:Lbefl;

    if-nez v2, :cond_1e

    sget-object v2, Lbefl;->a:Lbefl;

    :cond_1e
    iput-object v2, p0, Lacbn;->z:Lbefl;

    :cond_1f
    iget v2, p3, Lbefh;->c:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_20

    iget-wide v4, p3, Lbefh;->p:J

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    iput-object v2, p0, Lacbn;->D:Lj$/time/Instant;

    goto :goto_0

    :cond_20
    iget-object v2, p0, Lacbn;->E:Lapou;

    invoke-interface {v2}, Lapou;->a()Lj$/time/Instant;

    move-result-object v2

    iput-object v2, p0, Lacbn;->D:Lj$/time/Instant;

    :goto_0
    iget v2, p3, Lbefh;->c:I

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-eqz v2, :cond_21

    iget v2, p3, Lbefh;->t:I

    invoke-virtual {p0, v2}, Lacbr;->bd(I)V

    :cond_21
    iget v2, p3, Lbefh;->c:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_24

    iget-object v2, p3, Lbefh;->v:Lbefw;

    if-nez v2, :cond_22

    sget-object v2, Lbefw;->a:Lbefw;

    :cond_22
    iget v2, v2, Lbefw;->d:I

    invoke-super {p0, v2}, Lacbr;->as(I)V

    iget-object v2, p3, Lbefh;->v:Lbefw;

    if-nez v2, :cond_23

    sget-object v2, Lbefw;->a:Lbefw;

    :cond_23
    iget-object v2, v2, Lbefw;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lacbr;->bc(Ljava/lang/String;)V

    :cond_24
    iget v2, p3, Lbefh;->c:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_26

    iget-object v2, p0, Lacbn;->k:Ljava/util/Deque;

    iget-object v4, p3, Lbefh;->u:Lbefq;

    if-nez v4, :cond_25

    sget-object v4, Lbefq;->a:Lbefq;

    :cond_25
    iget-object v4, v4, Lbefq;->b:Larad;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Labyr;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Labyr;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v5, Laoxh;->d:I

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_26
    iget-object v2, p0, Lacbn;->k:Ljava/util/Deque;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Labyr;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Labyr;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget v5, Laoxh;->d:I

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget v2, p3, Lbefh;->c:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-eqz v2, :cond_28

    iget-object v2, p3, Lbefh;->w:Lbega;

    if-nez v2, :cond_27

    sget-object v2, Lbega;->a:Lbega;

    :cond_27
    iput-object v2, p0, Lacbn;->i:Lbega;

    :cond_28
    iget v2, p3, Lbefh;->c:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-eqz v2, :cond_2a

    iget-object v2, p3, Lbefh;->x:Latgy;

    if-nez v2, :cond_29

    sget-object v2, Latgy;->a:Latgy;

    :cond_29
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_2

    :cond_2a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lacbn;->j:Lj$/util/Optional;

    invoke-static {v0}, Lagur;->eU(Ljava/util/List;)I

    move-result v2

    invoke-static {p0}, Lacbr;->bj(Lacbr;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefx;

    invoke-virtual {p0}, Lacbr;->g()Ljava/io/File;

    move-result-object v5

    invoke-static {p0}, Lacbr;->bj(Lacbr;)Z

    move-result v6

    invoke-static {v4, v5, v6}, Lagur;->eX(Lbefx;Ljava/io/File;Z)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_7

    :cond_2c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefx;

    iget v5, v4, Lbefx;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_2e

    iget-object v4, v4, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Video segment does not exist! "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShortsProject"

    invoke-static {p2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {p0}, Lacbn;->aL()Z

    move-result v4

    if-nez v4, :cond_2d

    goto/16 :goto_7

    :cond_2f
    new-instance v0, Laqzw;

    iget-object p3, p3, Lbefh;->g:Laqzu;

    sget-object v4, Lbefh;->a:Laqzv;

    invoke-direct {v0, p3, v4}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmw;

    invoke-super {p0, v0}, Lacbr;->ai(Lazmw;)V

    goto :goto_3

    :cond_30
    if-eqz p1, :cond_32

    iget-object p3, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    const-string v0, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    iput-object v0, p0, Lacbn;->Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    const-string v0, "SHORTS_PROJECT_COMPOSED_VIDEO_PROTECTED_FOR_UPLOAD_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lacbn;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    sget-object v4, Lbefg;->a:Lbefg;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {p1, v0, v4, v5}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbefg;

    if-eqz v0, :cond_31

    iput-object v0, p0, Lacbn;->U:Lbefg;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "ShortsProject"

    const-string v5, "Error restoring AudioSegment from bundle"

    invoke-static {v4, v5, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->f:Lahyu;

    const-string v6, "[ShortsCreation][Android][ProjectState]Error restoring AudioSegment from bundle"

    invoke-static {v4, v5, v6, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_4
    monitor-exit p3

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_32
    :goto_5
    if-gtz v2, :cond_34

    if-eqz p1, :cond_33

    iget-object p1, p0, Lacbn;->U:Lbefg;

    if-nez p1, :cond_35

    invoke-virtual {p0}, Lacbn;->aM()Z

    move-result p1

    if-nez p1, :cond_35

    iget-object p1, p0, Lacbn;->aa:Ljava/lang/String;

    if-nez p1, :cond_35

    iget-object p1, p0, Lacbn;->ac:Lazmt;

    if-nez p1, :cond_35

    iget-object p1, p0, Lacbn;->ab:Laqyh;

    if-nez p1, :cond_35

    iget p1, p0, Lacbn;->p:I

    if-lez p1, :cond_33

    goto :goto_6

    :cond_33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Project State has 0 duration: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShortsProject"

    invoke-static {p2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_34
    invoke-virtual {p0}, Lacbn;->aw()V

    :cond_35
    :goto_6
    move v1, v3

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacbn;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final M(Lbefx;)V
    .locals 1

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lacbn;->aO(Lbefx;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacbn;->k:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    iget-object v1, p0, Lacbn;->h:Ljava/util/List;

    new-instance v2, Labzs;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lacbn;->aL()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v2, Lacbl;

    invoke-direct {v2}, Lacbl;-><init>()V

    invoke-static {v1, v2}, Lj$/util/List$-EL;->replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    :goto_0
    invoke-virtual {p0}, Lacbn;->am()V

    invoke-virtual {p0}, Lacbn;->aw()V

    invoke-virtual {p0}, Lacbn;->aL()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacbn;->W:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbm;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lacbm;->e()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 2

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lacbn;->r(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lbefg;

    move-result-object v1

    iput-object v1, p0, Lacbn;->U:Lbefg;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lacbn;->V:Ljava/util/List;

    invoke-direct {p0}, Lacbn;->bn()V

    :cond_0
    invoke-virtual {p0}, Lacbn;->am()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final P(Z)V
    .locals 4

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lacbr;->v()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljkv;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Q(IILasxe;Lardv;)V
    .locals 4

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p3, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lbefj;->a:Lbefj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbefj;

    iget v3, v2, Lbefj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbefj;->b:I

    iput p1, v2, Lbefj;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbefj;

    iget v2, p1, Lbefj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lbefj;->b:I

    iput p2, p1, Lbefj;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbefj;

    iput-object p3, p1, Lbefj;->c:Lasxe;

    iget p2, p1, Lbefj;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lbefj;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbefj;

    iput-object p4, p1, Lbefj;->f:Lardv;

    iget p2, p1, Lbefj;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lbefj;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefj;

    iput-object p1, p0, Lacbn;->y:Lbefj;

    invoke-virtual {p0}, Lacbn;->am()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final R(Lazmt;)V
    .locals 1

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lacbn;->ac:Lazmt;

    invoke-virtual {p0}, Lacbn;->am()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S(Laqyh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lacbn;->A:Laqyh;

    iput-object p2, p0, Lacbn;->aa:Ljava/lang/String;

    invoke-virtual {p0}, Lacbn;->am()V

    return-void
.end method

.method public final T(Lardo;)V
    .locals 3

    iget-object v0, p0, Lacbn;->s:Landroid/net/Uri;

    iget-object v1, p0, Lacbn;->t:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lacbn;->bm(Lardo;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lacbn;->ai:Lanrn;

    invoke-virtual {v0}, Lanrn;->aP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lacbn;->A:Laqyh;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lacbn;->H:I

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v1, v0}, Lacbn;->bm(Lardo;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 4

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lacbn;->x()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lnug;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lnug;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbefl;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbefl;

    iget v3, v2, Lbefl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbefl;->b:I

    iput-boolean p1, v2, Lbefl;->d:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefl;

    iput-object p1, p0, Lacbn;->z:Lbefl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lacbn;->an(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final W(Laoxh;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lacbn;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    if-eq v3, v4, :cond_0

    const-string v0, "[ShortsCreation][Android][ProjectState]input param list has invalid size when committing pending video segments, required size is: "

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->f:Lahyu;

    invoke-static {v3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v1, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_13

    if-gez p2, :cond_1

    move/from16 v7, p2

    goto :goto_1

    :cond_1
    add-int v7, p2, v6

    :goto_1
    :try_start_0
    invoke-virtual {v0, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacbu;

    iget-object v9, v8, Lacbu;->a:Lwhn;

    iget-object v10, v8, Lacbu;->b:Lbbci;

    iget-object v11, v8, Lacbu;->c:Lbbcq;

    iget-object v12, v8, Lacbu;->d:Latwf;

    iget-object v13, v8, Lacbu;->e:Lbbha;

    iget-object v14, v8, Lacbu;->f:Lbefi;

    iget-object v15, v8, Lacbu;->g:Lbegd;

    iget-object v5, v8, Lacbu;->h:Lbbcj;

    iget-object v0, v8, Lacbu;->i:Lbegb;

    move/from16 v16, v3

    iget-object v3, v8, Lacbu;->j:Lbbin;

    move-object/from16 v17, v3

    iget-object v3, v8, Lacbu;->k:Lbbcn;

    move-object/from16 v18, v3

    iget v3, v8, Lacbu;->o:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/io/File;

    move-object/from16 v20, v2

    iget-object v2, v8, Lacbu;->n:Laznf;

    iget-object v8, v8, Lacbu;->l:Laqyh;

    sget-object v21, Lbefx;->a:Lbefx;

    move/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-static {v1}, Lacbr;->bj(Lacbr;)Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v6

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    move-object/from16 v23, v8

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbefx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    const/16 v2, 0x13

    iput v2, v8, Lbefx;->c:I

    iput-object v6, v8, Lbefx;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v24, v2

    move/from16 v21, v6

    move-object/from16 v23, v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbefx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lbefx;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lbefx;->b:I

    iput-object v2, v6, Lbefx;->g:Ljava/lang/String;

    :goto_2
    sget-object v2, Lbefv;->a:Lbefv;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbefv;

    iget v8, v6, Lbefv;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lbefv;->b:I

    const/4 v8, 0x0

    iput v8, v6, Lbefv;->c:I

    iget-wide v8, v9, Lwhn;->a:J

    long-to-int v6, v8

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v8, v2, Laqze;->instance:Laqzm;

    check-cast v8, Lbefv;

    iget v9, v8, Lbefv;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lbefv;->b:I

    iput v6, v8, Lbefv;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbefv;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbefx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lbefx;->h:Lbefv;

    iget v2, v6, Lbefx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, Lbefx;->b:I

    invoke-virtual {v1}, Lacbn;->aL()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "align_overlay_image"

    invoke-static {v7, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lacbn;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "align_overlay_image"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbefx;

    iget v8, v6, Lbefx;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lbefx;->b:I

    iput-object v2, v6, Lbefx;->j:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "segment_thumbnail_image"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbefx;

    iget v8, v6, Lbefx;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lbefx;->b:I

    iput-object v2, v6, Lbefx;->n:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbefx;

    iput-object v10, v2, Lbefx;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lbefx;->e:I

    if-eqz v11, :cond_5

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->f:Lahyu;

    const-string v8, "[ShortsCreation][Android][ProjectState]VideoSegment has both TrimFeatures and CameraFeatures."

    invoke-static {v2, v6, v8}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbefx;

    iput-object v11, v2, Lbefx;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v2, Lbefx;->e:I

    :cond_5
    :goto_4
    if-eqz v12, :cond_6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbefx;

    iput-object v12, v2, Lbefx;->i:Latwf;

    iget v6, v2, Lbefx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lbefx;->b:I

    :cond_6
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbefx;

    iget v6, v13, Lbbha;->h:I

    iput v6, v2, Lbefx;->k:I

    iget v6, v2, Lbefx;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Lbefx;->b:I

    if-eqz v14, :cond_7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbefx;

    iput-object v14, v2, Lbefx;->l:Lbefi;

    iget v6, v2, Lbefx;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lbefx;->b:I

    :cond_7
    if-eqz v15, :cond_8

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbefx;

    iput-object v15, v2, Lbefx;->o:Lbegd;

    iget v6, v2, Lbefx;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v2, Lbefx;->b:I

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbefx;

    iput-object v5, v2, Lbefx;->m:Lbbcj;

    iget v5, v2, Lbefx;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lbefx;->b:I

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbefx;

    iput-object v0, v2, Lbefx;->p:Lbegb;

    iget v0, v2, Lbefx;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lbefx;->b:I

    :cond_a
    if-eqz v17, :cond_b

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbefx;

    move-object/from16 v2, v17

    iput-object v2, v0, Lbefx;->q:Lbbin;

    iget v2, v0, Lbefx;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lbefx;->b:I

    :cond_b
    if-eqz v18, :cond_c

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbefx;

    move-object/from16 v2, v18

    iput-object v2, v0, Lbefx;->r:Lbbcn;

    iget v2, v0, Lbefx;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lbefx;->b:I

    :cond_c
    if-eqz v22, :cond_d

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbefx;

    add-int/lit8 v2, v22, -0x1

    iput v2, v0, Lbefx;->u:I

    iget v2, v0, Lbefx;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Lbefx;->b:I

    :cond_d
    if-eqz v24, :cond_e

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbefx;

    move-object/from16 v2, v24

    iput-object v2, v0, Lbefx;->v:Laznf;

    iget v2, v0, Lbefx;->b:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, v0, Lbefx;->b:I

    :cond_e
    if-eqz v23, :cond_f

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbefx;

    iget v2, v0, Lbefx;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v2, v5

    iput v2, v0, Lbefx;->b:I

    move-object/from16 v2, v23

    iput-object v2, v0, Lbefx;->w:Laqyh;

    :cond_f
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lbefx;

    iget v2, v0, Lbefx;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lbefx;->b:I

    iput v7, v0, Lbefx;->t:I

    invoke-virtual {v1, v7, v3}, Lacbn;->aT(ILaqze;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbefx;

    const/4 v2, -0x1

    if-ltz v7, :cond_10

    iget-object v3, v1, Lacbn;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_10

    invoke-interface {v3, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    iget-object v3, v1, Lacbn;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    :goto_5
    invoke-virtual {v1}, Lacbn;->am()V

    invoke-virtual {v1}, Lacbn;->aw()V

    iget-object v3, v1, Lacbn;->W:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacbm;

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    if-eq v7, v2, :cond_12

    invoke-interface {v3, v7, v0}, Lacbm;->b(ILbefx;)V

    :cond_12
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v0, p1

    move/from16 v3, v16

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_13
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lacbn;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final X(Laqyh;)V
    .locals 1

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lacbn;->ab:Laqyh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lacbn;->an(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lacbn;->aa:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lacbn;->an(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Z(Lbegb;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lacbn;->t:Ljava/lang/String;

    iput-object p1, p0, Lacbn;->v:Lbegb;

    invoke-virtual {p0}, Lacbn;->aw()V

    invoke-virtual {p0}, Lacbn;->am()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lacbn;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-static {v0}, Lagur;->eU(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lacbn;->Z:I

    return v0
.end method

.method public final aA()Z
    .locals 3

    invoke-virtual {p0}, Lacbn;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacbh;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lacbh;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final aB()Z
    .locals 1

    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aC(Lbegf;)Z
    .locals 3

    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacbi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final aD()Z
    .locals 1

    iget-object v0, p0, Lacbn;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aE()Z
    .locals 2

    iget-object v0, p0, Lacbn;->v:Lbegb;

    if-eqz v0, :cond_1

    iget v0, v0, Lbegb;->h:I

    invoke-static {v0}, Lbegf;->a(I)Lbegf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbegf;->a:Lbegf;

    :cond_0
    sget-object v1, Lbegf;->d:Lbegf;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final aG()Z
    .locals 1

    invoke-virtual {p0}, Lacbn;->aK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lacbn;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aH()Z
    .locals 1

    iget-object v0, p0, Lacbn;->s:Landroid/net/Uri;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lacbn;->aJ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aI()Z
    .locals 2

    iget-object v0, p0, Lacbn;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lacbn;->H:I

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aJ()Z
    .locals 2

    iget-object v0, p0, Lacbn;->v:Lbegb;

    if-eqz v0, :cond_1

    iget v0, v0, Lbegb;->h:I

    invoke-static {v0}, Lbegf;->a(I)Lbegf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbegf;->a:Lbegf;

    :cond_0
    sget-object v1, Lbegf;->c:Lbegf;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final aK()Z
    .locals 2

    iget-object v0, p0, Lacbn;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lacbn;->H:I

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aL()Z
    .locals 1

    iget-object v0, p0, Lacbn;->i:Lbega;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aM()Z
    .locals 1

    invoke-virtual {p0}, Lacbn;->aH()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lacbn;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aN()Z
    .locals 2

    iget-object v0, p0, Lacbn;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lacbn;->H:I

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aO(Lbefx;)V
    .locals 2

    iget-object v0, p1, Lbefx;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object p1, p1, Lbefx;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final aP()I
    .locals 1

    iget v0, p0, Lacbn;->I:I

    return v0
.end method

.method public final aQ(Laqyh;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lacbn;->A:Laqyh;

    iput p3, p0, Lacbn;->H:I

    iput-object p2, p0, Lacbn;->aa:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p4, p5, p2}, Lacbn;->bm(Lardo;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public final aR(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lacbn;->ai:Lanrn;

    invoke-virtual {v0}, Lanrn;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lacbn;->A:Laqyh;

    :cond_0
    iput p3, p0, Lacbn;->H:I

    iget-object p3, p0, Lacbn;->r:Lardo;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, p2, v0}, Lacbn;->bm(Lardo;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public final aS(Lwhn;Lbbci;Lbbcq;Latwf;Lbbha;Lbefi;Lbegd;ILbbcj;Lbegb;Lbbin;Lbbcn;ILaznf;)V
    .locals 3

    iget-object v0, p0, Lacbn;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p0}, Lacbn;->ad()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lacbu;->a()Lacbt;

    move-result-object v0

    iput-object p1, v0, Lacbt;->c:Ljava/lang/Object;

    iput-object p2, v0, Lacbt;->d:Laqzm;

    iput-object p3, v0, Lacbt;->e:Ljava/lang/Object;

    iput-object p4, v0, Lacbt;->f:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Lacbt;->c(Lbbha;)V

    iput-object p6, v0, Lacbt;->h:Ljava/lang/Object;

    iput-object p7, v0, Lacbt;->i:Ljava/lang/Object;

    iput-object p9, v0, Lacbt;->j:Laqzm;

    iput-object p10, v0, Lacbt;->k:Ljava/lang/Object;

    iput-object p11, v0, Lacbt;->l:Ljava/lang/Object;

    iput-object p12, v0, Lacbt;->m:Ljava/lang/Object;

    move/from16 p1, p13

    iput p1, v0, Lacbt;->b:I

    move-object/from16 p1, p14

    iput-object p1, v0, Lacbt;->o:Ljava/lang/Object;

    iget-object p1, p0, Lacbn;->A:Laqyh;

    iput-object p1, v0, Lacbt;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Lacbt;->a()Lacbu;

    move-result-object p1

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-virtual {p0, p1, p8}, Lacbn;->W(Laoxh;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->f:Lahyu;

    const-string p3, "[ShortsCreation][Android][ProjectState]pendingVideoRelativePath is not created or already discarded."

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final aT(ILaqze;)V
    .locals 8

    sget-object v0, Lbefp;->a:Lbefp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbefp;

    const/4 v4, 0x2

    iput v4, v2, Lbefp;->c:I

    iget v5, v2, Lbefp;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lbefp;->b:I

    sget-object v2, Lbefz;->b:Laqzk;

    sget-object v5, Lbefz;->a:Lbefz;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbefz;

    iget v7, v6, Lbefz;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbefz;->c:I

    iput p1, v6, Lbefz;->f:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbefz;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbefx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v6, Lbefz;->d:Lbefx;

    iget p2, v6, Lbefz;->c:I

    or-int/2addr p2, v3

    iput p2, v6, Lbefz;->c:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefx;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p2, v5, Laqze;->instance:Laqzm;

    check-cast p2, Lbefz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbefz;->e:Lbefx;

    iget p1, p2, Lbefz;->c:I

    or-int/2addr p1, v4

    iput p1, p2, Lbefz;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefz;

    invoke-virtual {v0, v2, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lbefp;

    iput v3, p1, Lbefp;->c:I

    iget v1, p1, Lbefp;->b:I

    or-int/2addr v1, v3

    iput v1, p1, Lbefp;->b:I

    sget-object p1, Lbefz;->b:Laqzk;

    sget-object v1, Lbefz;->a:Lbefz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbefz;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbefx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lbefz;->d:Lbefx;

    iget p2, v2, Lbefz;->c:I

    or-int/2addr p2, v3

    iput p2, v2, Lbefz;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbefz;

    invoke-virtual {v0, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lacbn;->J:Laerl;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbefp;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0}, Laerl;->v(Lbefp;ILj$/util/Optional;)V

    return-void
.end method

.method final aU(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0, p1}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lagur;->fg(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]Out of memory when decoding thumbnail image"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][ProjectState][ShortsCreation][Android][ClipEdit]IOException when decoding thumbnail image"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aV(Ljava/io/File;Z)V
    .locals 3

    const-string v0, "ShortsProject"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lagur;->fg(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lacbn;->l:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lacbn;->P:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    iput-object v1, p0, Lacbn;->l:Landroid/graphics/Bitmap;

    const-string p2, "Out of memory when loading align overlay image"

    invoke-static {v0, p2, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "[ShortsCreation][Android][ProjectState]Out of memory when decoding align overlay image"

    invoke-static {p2, v0, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    move-object v2, v1

    :goto_0
    iput-object v1, p0, Lacbn;->l:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    iget-object p2, p0, Lacbn;->P:Ljava/util/HashSet;

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "IOException when loading align overlay image"

    invoke-static {v0, p2, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "[ShortsCreation][Android][ProjectState]IOException when decoding align overlay image"

    invoke-static {p2, v0, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final aW(Lamgs;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefx;

    iget v5, v4, Lbefx;->k:I

    invoke-static {v5}, Lbbha;->a(I)Lbbha;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lbbha;->a:Lbbha;

    :cond_1
    sget-object v6, Lbbha;->c:Lbbha;

    if-ne v5, v6, :cond_7

    invoke-static {v4}, Lagur;->ff(Lbefx;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Laazc;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Laazc;-><init>(I)V

    invoke-virtual {p2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p2, p0, Lacbn;->T:Z

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v3, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    const-string v4, "Cannot use original video file for multiple clips."

    invoke-static {p2, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbefx;

    iget v1, p2, Lbefx;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lbefx;->f:Ljava/lang/Object;

    check-cast v1, Lbbcq;

    goto :goto_1

    :cond_3
    sget-object v1, Lbbcq;->a:Lbbcq;

    :goto_1
    iget-boolean v1, v1, Lbbcq;->c:Z

    xor-int/2addr v1, v3

    const-string v4, "Cannot use original video file for trimmed clip."

    invoke-static {v1, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v1, p2, Lbefx;->e:I

    if-ne v1, v2, :cond_4

    iget-object v1, p2, Lbefx;->f:Ljava/lang/Object;

    check-cast v1, Lbbcq;

    goto :goto_2

    :cond_4
    sget-object v1, Lbbcq;->a:Lbbcq;

    :goto_2
    iget-boolean v1, v1, Lbbcq;->d:Z

    xor-int/2addr v1, v3

    const-string v3, "Cannot use original video file for cropped clip."

    invoke-static {v1, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object p2, p2, Lbefx;->l:Lbefi;

    if-nez p2, :cond_5

    sget-object p2, Lbefi;->a:Lbefi;

    :cond_5
    iget-object p2, p2, Lbefi;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v1, p0, Lacbn;->f:Landroid/content/Context;

    invoke-virtual {p1, v1, p2}, Lamgs;->bj(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v1, Labrf;

    const/4 v3, 0x5

    invoke-direct {v1, p2, v3}, Labrf;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v1, p2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    const-class v1, Ljava/io/IOException;

    new-instance v3, Labrf;

    invoke-direct {v3, p0, v2}, Labrf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v3, p2}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lacbn;->d()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    monitor-exit v0

    return-object p1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lacbn;->d()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final aa()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacbn;->ab(Z)V

    return-void
.end method

.method public final ab(Z)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacbn;->G:Z

    invoke-virtual {p0}, Lacbr;->g()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lacbn;->g:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laerl;

    iget-object v3, p0, Lacbn;->X:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lacbn;->o:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lacbx;->a()Lacrh;

    move-result-object v3

    iget-object v4, p0, Lacbn;->X:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lacbn;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lacrh;->f(Ljava/io/File;)V

    invoke-virtual {v3}, Lacrh;->d()Lacbx;

    move-result-object v3

    invoke-virtual {v2, v3}, Laerl;->r(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    new-instance v4, Laauy;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v1, v5}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v3, v4, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lacdf;

    invoke-direct {v2, p0, v0}, Lacdf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lacbn;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lacbn;->e:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lacbn;->F:Ljava/util/concurrent/Executor;

    new-instance v0, Labmp;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Labmp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final ac(IZ)V
    .locals 7

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Attempted to delete video segment."

    invoke-virtual {p0, p1, p2, v1}, Lacbn;->s(IZLjava/lang/String;)Lbefx;

    move-result-object p2

    if-nez p2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lacbn;->J:Laerl;

    sget-object v2, Lbefp;->a:Lbefp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lbefp;

    const/4 v4, 0x3

    iput v4, v3, Lbefp;->c:I

    iget v4, v3, Lbefp;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbefp;->b:I

    sget-object v3, Lbefz;->b:Laqzk;

    sget-object v4, Lbefz;->a:Lbefz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbefz;

    iput-object p2, v6, Lbefz;->d:Lbefx;

    iget p2, v6, Lbefz;->c:I

    or-int/2addr p2, v5

    iput p2, v6, Lbefz;->c:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p2, v4, Laqze;->instance:Laqzm;

    check-cast p2, Lbefz;

    iget v6, p2, Lbefz;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p2, Lbefz;->c:I

    iput p1, p2, Lbefz;->f:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefz;

    invoke-virtual {v2, v3, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefp;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {v1, p1, v5, p2}, Laerl;->v(Lbefp;ILj$/util/Optional;)V

    invoke-virtual {p0}, Lacbn;->am()V

    invoke-virtual {p0}, Lacbn;->aw()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ad()V
    .locals 5

    invoke-virtual {p0}, Lacbn;->o()Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacbn;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ae(Lbbhd;)V
    .locals 7

    iget v0, p1, Lbbhd;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbbhd;->c:Lbbhe;

    if-nez v0, :cond_0

    sget-object v0, Lbbhe;->a:Lbbhe;

    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v3, p0, Lacbn;->h:Ljava/util/List;

    iget-object v4, v0, Lbbhe;->b:Larad;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lacbh;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lacbh;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lablr;

    invoke-direct {v5, v1}, Lablr;-><init>(I)V

    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Labim;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v6}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lagur;->eU(Ljava/util/List;)I

    move-result v2

    iput v2, p0, Lacbn;->Z:I

    iget-object v0, v0, Lbbhe;->b:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lacbh;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lacbh;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lablr;

    invoke-direct {v2, v3}, Lablr;-><init>(I)V

    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Labyr;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Labyr;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    sget-object v2, Lbega;->a:Lbega;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    iget v3, p1, Lbbhd;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    iget-object p1, p1, Lbbhd;->d:Laqyh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqnq;->instance:Laqzm;

    check-cast v3, Lbega;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbega;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lbega;->b:I

    iput-object p1, v3, Lbega;->d:Laqyh;

    :cond_1
    invoke-virtual {v2, v0}, Laqnq;->az(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbega;

    iput-object p1, p0, Lacbn;->i:Lbega;

    invoke-virtual {p0}, Lacbn;->aw()V

    invoke-virtual {p0}, Lacbn;->am()V

    return-void

    :cond_2
    const-string p1, "VideoTemplateContainer does not contain VideoTemplateMetadata."

    invoke-static {p1}, Lagur;->ft(Ljava/lang/String;)V

    return-void
.end method

.method public final ag(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lacbr;->ag(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lacbn;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacbn;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lacbn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHORTS_PROJECT_ACTIVE_PROJECT_UID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lacbn;->Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    const-string v1, "SHORTS_PROJECT_COMPOSED_VIDEO_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lacbn;->o:Z

    const-string v1, "SHORTS_PROJECT_COMPOSED_VIDEO_PROTECTED_FOR_UPLOAD_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lacbn;->U:Lbefg;

    if-eqz v0, :cond_1

    const-string v1, "SHORTS_PROJECT_AUDIO_TRACK_KEY"

    invoke-static {p1, v1, v0}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lacbn;->o:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lacbn;->an(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ai(Lazmw;)V
    .locals 0

    invoke-super {p0, p1}, Lacbr;->ai(Lazmw;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lacbn;->an(Z)V

    return-void
.end method

.method public final aj()V
    .locals 2

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacbn;->U:Lbefg;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lacbn;->U:Lbefg;

    iget-object v1, p0, Lacbn;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacbn;->V:Ljava/util/List;

    invoke-direct {p0}, Lacbn;->bn()V

    :cond_1
    invoke-virtual {p0}, Lacbn;->am()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ak()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lacbn;->W:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final al(II)V
    .locals 10

    const-string v0, "Failed to reorder video segment from index "

    iget-object v1, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v1

    if-ltz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    if-ltz p2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt p2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefx;

    invoke-static {v2, p1, p2, v0}, Lagur;->fa(Ljava/util/List;IILbefx;)V

    iget-object v3, p0, Lacbn;->J:Laerl;

    sget-object v4, Lbefp;->a:Lbefp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqzg;->instance:Laqzm;

    check-cast v5, Lbefp;

    const/4 v6, 0x2

    iput v6, v5, Lbefp;->c:I

    iget v7, v5, Lbefp;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lbefp;->b:I

    sget-object v5, Lbefz;->b:Laqzk;

    sget-object v7, Lbefz;->a:Lbefz;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbefz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lbefz;->e:Lbefx;

    iget v0, v9, Lbefz;->c:I

    or-int/2addr v0, v6

    iput v0, v9, Lbefz;->c:I

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbefx;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lbefz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbefz;->d:Lbefx;

    iget p2, v0, Lbefz;->c:I

    or-int/2addr p2, v8

    iput p2, v0, Lbefz;->c:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object p2, v7, Laqze;->instance:Laqzm;

    check-cast p2, Lbefz;

    iget v0, p2, Lbefz;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbefz;->c:I

    iput p1, p2, Lbefz;->f:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefz;

    invoke-virtual {v4, v5, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefp;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {v3, p1, v8, p2}, Laerl;->v(Lbefp;ILj$/util/Optional;)V

    invoke-virtual {p0}, Lacbn;->am()V

    monitor-exit v1

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to index "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with video segment list size "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lagur;->ft(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final am()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lacbn;->an(Z)V

    return-void
.end method

.method public final an(Z)V
    .locals 8

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-object v1, p0, Lacbn;->Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    :cond_0
    sget-object p1, Lbefh;->b:Lbefh;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-boolean v2, p0, Lacbn;->ae:Z

    const/4 v3, -0x1

    if-nez v2, :cond_1

    iget v2, p0, Lacbn;->Z:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget v2, p0, Lacbn;->Z:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lbefh;

    iget v5, v4, Lbefh;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lbefh;->c:I

    iput v2, v4, Lbefh;->i:I

    :cond_2
    iget v2, p0, Lacbn;->p:I

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lbefh;

    iget v5, v4, Lbefh;->c:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v4, Lbefh;->c:I

    iput v2, v4, Lbefh;->s:I

    :cond_3
    sget-object v2, Lbefs;->a:Lbefs;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v4, p0, Lacbn;->h:Ljava/util/List;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbefs;

    iget-object v6, v5, Lbefs;->b:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Lbefs;->b:Larad;

    :cond_4
    iget-object v5, v5, Lbefs;->b:Larad;

    invoke-static {v4, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, p0, Lacbn;->U:Lbefg;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbefs;

    iget-object v6, v5, Lbefs;->c:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Lbefs;->c:Larad;

    :cond_5
    iget-object v5, v5, Lbefs;->c:Larad;

    invoke-interface {v5, v4}, Larad;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lbefh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbefs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbefh;->d:Lbefs;

    iget v2, v4, Lbefh;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lbefh;->c:I

    iget-object v2, p0, Lacbn;->X:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lacbn;->X:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lbefh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbefh;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbefh;->c:I

    iput-object v2, v4, Lbefh;->e:Ljava/lang/String;

    :cond_7
    iget-boolean v2, p0, Lacbn;->o:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lbefh;

    iget v5, v4, Lbefh;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbefh;->c:I

    iput-boolean v2, v4, Lbefh;->f:Z

    invoke-virtual {p0}, Lacbr;->aY()Laoxh;

    move-result-object v2

    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazmw;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbefh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lbefh;->g:Laqzu;

    invoke-interface {v6}, Laqzu;->c()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v6

    iput-object v6, v5, Lbefh;->g:Laqzu;

    :cond_8
    iget-object v5, v5, Lbefh;->g:Laqzu;

    iget v4, v4, Lazmw;->Y:I

    invoke-interface {v5, v4}, Laqzu;->g(I)V

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lacbr;->L:Ljava/lang/String;

    const/16 v4, 0x8

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbefh;

    iget v6, v5, Lbefh;->c:I

    or-int/2addr v6, v4

    iput v6, v5, Lbefh;->c:I

    iput-object v2, v5, Lbefh;->h:Ljava/lang/String;

    :cond_a
    iget-object v2, p0, Lacbn;->aa:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbefh;

    iget v6, v5, Lbefh;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lbefh;->c:I

    iput-object v2, v5, Lbefh;->j:Ljava/lang/String;

    :cond_b
    iget-object v2, p0, Lacbn;->ac:Lazmt;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbefh;

    iput-object v2, v5, Lbefh;->q:Lazmt;

    iget v2, v5, Lbefh;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v5, Lbefh;->c:I

    :cond_c
    iget-object v2, p0, Lacbn;->A:Laqyh;

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbefh;

    iget v6, v5, Lbefh;->c:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lbefh;->c:I

    iput-object v2, v5, Lbefh;->r:Laqyh;

    :cond_d
    iget-object v2, p0, Lacbn;->ab:Laqyh;

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbefh;

    iget v6, v5, Lbefh;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lbefh;->c:I

    iput-object v2, v5, Lbefh;->k:Laqyh;

    :cond_e
    iget-object v2, p0, Lacbn;->q:Lbefk;

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbefh;

    iput-object v2, v5, Lbefh;->l:Lbefk;

    iget v2, v5, Lbefh;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Lbefh;->c:I

    :cond_f
    iget-object v2, p0, Lacbn;->y:Lbefj;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbefh;

    iput-object v2, v5, Lbefh;->n:Lbefj;

    iget v2, v5, Lbefh;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lbefh;->c:I

    :cond_10
    iget-object v2, p0, Lacbn;->z:Lbefl;

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbefh;

    iput-object v2, v5, Lbefh;->o:Lbefl;

    iget v2, v5, Lbefh;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Lbefh;->c:I

    :cond_11
    invoke-virtual {p0}, Lacbn;->aM()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lbegc;->a:Lbegc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v5, p0, Lacbn;->r:Lardo;

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbegc;

    iput-object v5, v6, Lbegc;->c:Lardo;

    iget v5, v6, Lbegc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lbegc;->b:I

    :cond_12
    iget-object v5, p0, Lacbn;->s:Landroid/net/Uri;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbegc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbegc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lbegc;->b:I

    iput-object v5, v6, Lbegc;->d:Ljava/lang/String;

    :cond_13
    iget-object v5, p0, Lacbn;->t:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbegc;

    iget v7, v6, Lbegc;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbegc;->b:I

    iput-object v5, v6, Lbegc;->e:Ljava/lang/String;

    :cond_14
    iget-object v5, p0, Lacbn;->v:Lbegb;

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbegc;

    iput-object v5, v6, Lbegc;->f:Lbegb;

    iget v5, v6, Lbegc;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Lbegc;->b:I

    :cond_15
    iget-object v5, p0, Lacbn;->w:Lbbcn;

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbegc;

    iput-object v5, v6, Lbegc;->h:Lbbcn;

    iget v5, v6, Lbegc;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lbegc;->b:I

    :cond_16
    iget-object v5, p0, Lacbn;->x:Latvx;

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbegc;

    iput-object v5, v6, Lbegc;->i:Latvx;

    iget v5, v6, Lbegc;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Lbegc;->b:I

    :cond_17
    iget v5, p0, Lacbn;->H:I

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbegc;

    add-int/2addr v5, v3

    iput v5, v6, Lbegc;->k:I

    iget v5, v6, Lbegc;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v6, Lbegc;->b:I

    :cond_18
    iget v5, p0, Lacbn;->u:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbegc;

    iget v7, v6, Lbegc;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lbegc;->b:I

    iput v5, v6, Lbegc;->g:I

    iget v5, p0, Lacbn;->I:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbegc;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_19

    iput v7, v6, Lbegc;->j:I

    iget v1, v6, Lbegc;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v6, Lbegc;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbefh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbegc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lbefh;->m:Lbegc;

    iget v2, v1, Lbefh;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lbefh;->c:I

    goto :goto_1

    :cond_19
    throw v1

    :cond_1a
    :goto_1
    iget-object v1, p0, Lacbn;->j:Lj$/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Labzs;

    const/4 v5, 0x5

    invoke-direct {v2, p1, v5}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lacbn;->D:Lj$/time/Instant;

    if-nez v1, :cond_1b

    iget-object v1, p0, Lacbn;->E:Lapou;

    invoke-interface {v1}, Lapou;->a()Lj$/time/Instant;

    move-result-object v1

    iput-object v1, p0, Lacbn;->D:Lj$/time/Instant;

    :cond_1b
    iget-object v1, p0, Lacbn;->D:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbefh;

    iget v6, v5, Lbefh;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lbefh;->c:I

    iput-wide v1, v5, Lbefh;->p:J

    iget v1, p0, Lacbr;->M:I

    if-eq v1, v3, :cond_1c

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbefh;

    iget v3, v2, Lbefh;->c:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v2, Lbefh;->c:I

    iput v1, v2, Lbefh;->t:I

    :cond_1c
    iget-object v1, p0, Lacbr;->N:Lbefw;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbefh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbefh;->v:Lbefw;

    iget v1, v2, Lbefh;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lbefh;->c:I

    sget-object v1, Lbefq;->a:Lbefq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lacbn;->k:Ljava/util/Deque;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labyr;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Labyr;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbefq;

    iget-object v5, v3, Lbefq;->b:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v3, Lbefq;->b:Larad;

    :cond_1d
    iget-object v3, v3, Lbefq;->b:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbefq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbefh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbefh;->u:Lbefq;

    iget v1, v2, Lbefh;->c:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lbefh;->c:I

    iget-object v1, p0, Lacbn;->i:Lbega;

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbefh;

    iput-object v1, v2, Lbefh;->w:Lbega;

    iget v1, v2, Lbefh;->c:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, v2, Lbefh;->c:I

    :cond_1e
    iget-object v1, p0, Lacbn;->ad:Lbeet;

    sget-object v2, Lbeet;->a:Lbeet;

    invoke-virtual {v1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Lacbn;->ad:Lbeet;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbefh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbefh;->y:Lbeet;

    iget v1, v2, Lbefh;->c:I

    const/high16 v3, 0x200000

    or-int/2addr v1, v3

    iput v1, v2, Lbefh;->c:I

    :cond_1f
    invoke-static {}, Lacbx;->a()Lacrh;

    move-result-object v1

    const-string v2, "project_state"

    invoke-virtual {p0, v2}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacrh;->f(Ljava/io/File;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefh;

    invoke-virtual {v1, p1}, Lacrh;->e(Lbefh;)V

    invoke-virtual {v1}, Lacrh;->d()Lacbx;

    move-result-object p1

    iget-object v1, p0, Lacbn;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laerl;

    new-instance v2, Labwj;

    invoke-direct {v2, p1, v4}, Labwj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Laerl;->a:Ljava/lang/Object;

    iget-object v1, v1, Laerl;->b:Ljava/lang/Object;

    check-cast v1, Lbhsy;

    invoke-virtual {v1, v2, p1}, Lbhsy;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Labpr;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Labpr;-><init>(I)V

    invoke-static {p1, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ao(Lj$/util/Optional;Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p2, p0, Lacbn;->l:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Lacbn;->aD()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Labim;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lacbk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefx;

    iget-object p1, p1, Lbefx;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p2

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lacbn;->l:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lagur;->fi(Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object p1, p0, Lacbn;->P:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    iget-object v1, p0, Lacbn;->P:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ShortsProject"

    const-string v1, "IOException when saving align overlay image"

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "[ShortsCreation][Android][ProjectState]IOException when saving align overlay image"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    monitor-exit p2

    return-void

    :cond_3
    :goto_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final ap(Latgy;)V
    .locals 1

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacbn;->j:Lj$/util/Optional;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final aq(Lacbm;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacbn;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lacbn;->aw()V

    invoke-direct {p0}, Lacbn;->bo()V

    return-void
.end method

.method public final ar(I)V
    .locals 7

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lacbn;->ae:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "Invalid durationMillis: %s"

    invoke-static {v1, v3, p1}, Lapgu;->bq(ZLjava/lang/String;I)V

    const-string v1, "ShortsCameraProjectState: Invalid durationMillis: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "ShortsCameraProjectState#setMaxDuration: Invalid durationMillis: "

    invoke-static {p1, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lacbn;->ag:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v5

    sget-object v6, Lasre;->d:Lasre;

    invoke-virtual {v5, v6}, Lahyr;->c(Lasre;)V

    const/16 v6, 0x28

    iput v6, v5, Lahyr;->j:I

    invoke-virtual {v5, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lahyr;->f(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lahyr;->a()Lahys;

    move-result-object v1

    invoke-virtual {v4, v1}, Lafms;->a(Lahys;)V

    :cond_1
    iput p1, p0, Lacbn;->Z:I

    invoke-direct {p0}, Lacbn;->bo()V

    invoke-virtual {p0, v2}, Lacbn;->an(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final as(I)V
    .locals 1

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Lacbr;->as(I)V

    invoke-virtual {p0}, Lacbn;->am()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final at(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lacbr;->bc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lacbn;->am()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final au(I)V
    .locals 1

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lacbr;->bd(I)V

    invoke-virtual {p0}, Lacbn;->am()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final av(I)V
    .locals 1

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lacbn;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lacbn;->an(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final aw()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lacbn;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lacbn;->W:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbm;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lacbn;->d:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladou;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lacbn;->f()I

    move-result v2

    iget-object v3, p0, Lacbn;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lacbn;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lzzn;->al(Ladou;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, p0, Lacbn;->F:Ljava/util/concurrent/Executor;

    new-instance v5, Llhc;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v2, v0, v6}, Llhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v3, v4, v5}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object v2

    invoke-interface {v1, v2}, Lacbm;->c(Laoxh;)V

    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object v2

    invoke-direct {p0}, Lacbn;->bk()Laoxh;

    move-result-object v3

    iget-object v4, p0, Lacbn;->v:Lbegb;

    invoke-interface {v1, v2, v3, v4}, Lacbm;->a(Laoxh;Laoxh;Lbegb;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final ax(IZ)V
    .locals 7

    iget-object v0, p0, Lacbn;->i:Lbega;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lagur;->fq(Lbega;)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeft;

    iget v1, p1, Lbeft;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lbeft;->d:Ljava/lang/Object;

    check-cast v1, Lbefr;

    goto :goto_0

    :cond_2
    sget-object v1, Lbefr;->a:Lbefr;

    :goto_0
    iget-boolean v1, v1, Lbefr;->d:Z

    if-eq v1, p2, :cond_4

    iget-object v1, v0, Lbega;->c:Larad;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lbega;->c:Larad;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget v5, p1, Lbeft;->c:I

    if-ne v5, v2, :cond_3

    iget-object p1, p1, Lbeft;->d:Ljava/lang/Object;

    check-cast p1, Lbefr;

    goto :goto_1

    :cond_3
    sget-object p1, Lbefr;->a:Lbefr;

    :goto_1
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbefr;

    iget v6, v5, Lbefr;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbefr;->b:I

    iput-boolean p2, v5, Lbefr;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefr;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p2, v4, Laqze;->instance:Laqzm;

    check-cast p2, Lbeft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbeft;->d:Ljava/lang/Object;

    iput v2, p2, Lbeft;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeft;

    invoke-interface {v3, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqnq;->instance:Laqzm;

    check-cast p2, Lbega;

    invoke-static {}, Lbega;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p2, Lbega;->c:Larad;

    invoke-virtual {p1, v3}, Laqnq;->az(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbega;

    :cond_4
    :goto_2
    iput-object v0, p0, Lacbn;->i:Lbega;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lacbn;->an(Z)V

    return-void
.end method

.method public final ay(ILjava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbefx;

    sget-object v3, Lbefx;->a:Lbefx;

    invoke-virtual {v3, v2}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbefx;

    iget v4, v3, Lbefx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbefx;->b:I

    iput-object p2, v3, Lbefx;->g:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lbefx;

    iget v3, p2, Lbefx;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p2, Lbefx;->b:I

    iput-boolean p3, p2, Lbefx;->s:Z

    invoke-virtual {p0, p1, v2}, Lacbn;->aT(ILaqze;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbefx;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lacbn;->am()V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    const-string p2, "Failed to update video segment at index: "

    invoke-static {p1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lagur;->ft(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final az()Z
    .locals 3

    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacbi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lacbn;->ai:Lanrn;

    invoke-virtual {v0}, Lanrn;->aw()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lanrn;->e:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v3, 0x2b915a5

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lanrn;->aV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lacbn;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object v4

    iget-object v5, p0, Lacbn;->aj:Lexx;

    iget-object v6, p0, Lacbn;->ak:Lamgs;

    invoke-virtual {p0}, Lacbr;->g()Ljava/io/File;

    move-result-object v7

    iget-object v8, p0, Lacbn;->F:Ljava/util/concurrent/Executor;

    invoke-static/range {v3 .. v8}, Lagur;->fT(Landroid/content/Context;Laoxh;Lexx;Lamgs;Ljava/io/File;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lacbj;

    invoke-direct {v1, p0}, Lacbj;-><init>(Lacbn;)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lbeep;->a:Lbeep;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    iget v3, v1, Lbeep;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbeep;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbeep;->j:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeep;

    invoke-virtual {p0}, Lacbn;->p()Laoxh;

    move-result-object v1

    invoke-virtual {p0}, Lacbr;->g()Ljava/io/File;

    move-result-object v3

    invoke-static {p0}, Lacbr;->bj(Lacbr;)Z

    move-result v4

    invoke-static {v0, v1, v3, v4}, Labhe;->h(Lbeep;Ljava/util/List;Ljava/io/File;Z)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeep;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {v1}, Lacbn;->bl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lacbn;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lacbn;->Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    if-eqz v3, :cond_0

    monitor-exit v2

    move-object v4, v3

    goto/16 :goto_c

    :cond_0
    iget-boolean v3, v1, Lacbn;->o:Z

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Failed to delete composed video "

    invoke-static {v0, v3}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    sget-object v6, Lahyv;->b:Lahyv;

    sget-object v7, Lahyu;->f:Lahyu;

    const-string v8, "[ShortsCreation][Android][ProjectState]"

    invoke-static {v3, v8}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_1
    const-string v3, ""

    iput-object v3, v1, Lacbn;->X:Ljava/lang/String;

    iput-boolean v5, v1, Lacbn;->o:Z

    invoke-direct {v1}, Lacbn;->bl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lacbn;->D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v3, v0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v1, Lacbn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    const-string v5, "[ShortsCreation][Android][ProjectState]No segments found"

    invoke-static {v0, v3, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    monitor-exit v2

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbefx;

    invoke-static {v1}, Lacbr;->bj(Lacbr;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, ""

    iget v10, v8, Lbefx;->c:I

    const/16 v11, 0x13

    if-ne v10, v11, :cond_5

    iget-object v8, v8, Lbefx;->d:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lbefx;->g:Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-virtual {v1, v9}, Lacbn;->G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v0, v1, Lacbn;->f:Landroid/content/Context;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1
    .catch Lwkc; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v8, :cond_17

    :try_start_2
    new-instance v8, Lbekc;

    invoke-direct {v8}, Lbekc;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lbekf;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Lbekf;

    move v11, v5

    move v12, v11

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_f

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v0, v13}, Lwjo;->g(Landroid/content/Context;Landroid/net/Uri;)Lbejy;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lwkc; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v15, Lfqe;

    sget-object v4, Lwjp;->b:Lwjp;

    invoke-direct {v15, v13, v4}, Lfqe;-><init>(Lbejy;Lfqc;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lwkc; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v15}, Lfqe;->a()Lfqy;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lwkc; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-class v15, Lfrr;

    invoke-virtual {v4, v15}, Lbejx;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfrr;

    const/16 v16, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    new-instance v5, Lbekd;

    move-object/from16 v17, v0

    const-string v0, "track-"

    invoke-static {v14, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v4

    const/4 v14, 0x0

    new-array v4, v14, [Lfqe;

    invoke-direct {v5, v0, v15, v4}, Lbekd;-><init>(Ljava/lang/String;Lfrr;[Lfqe;)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v17, v0

    const/16 v16, 0x1

    :try_start_6
    invoke-static {v13}, Lvip;->g(Ljava/util/List;)Lbekf;

    move-result-object v0

    const-string v4, "soun"

    invoke-static {v13, v4}, Lvip;->f(Ljava/util/List;Ljava/lang/String;)Lbekf;

    move-result-object v4

    if-nez v11, :cond_9

    if-eqz v4, :cond_8

    move/from16 v12, v16

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    const/4 v11, 0x0

    :cond_9
    if-eqz v0, :cond_d

    if-nez v4, :cond_a

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    move/from16 v14, v16

    :goto_6
    if-ne v12, v14, :cond_c

    aput-object v0, v9, v11

    if-eqz v12, :cond_b

    aput-object v4, v10, v11

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    new-instance v0, Lwkc;

    const-string v3, "Either all segments should have no audio, or all segments should have audio."

    invoke-direct {v0, v3}, Lwkc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lwkc;

    const-string v3, "No video track found in segment."

    invoke-direct {v0, v3}, Lwkc;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v3, "Mp4VideoMerger"

    const-string v4, "createMp4Track failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lwkc;

    invoke-direct {v3, v0}, Lwkc;-><init>(Ljava/lang/Exception;)V

    throw v3

    :cond_e
    new-instance v0, Lwkc;

    const-string v3, "Failed to get video movie box"

    invoke-direct {v0, v3}, Lwkc;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v13}, Lbejy;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lwkc; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    const/16 v16, 0x1

    :try_start_7
    new-instance v0, Lbeks;

    invoke-direct {v0, v9}, Lbeks;-><init>([Lbekf;)V

    invoke-virtual {v8, v0}, Lbekc;->b(Lbekf;)V

    if-eqz v12, :cond_10

    new-instance v0, Lbeks;

    invoke-direct {v0, v10}, Lbeks;-><init>([Lbekf;)V

    invoke-virtual {v8, v0}, Lbekc;->b(Lbekf;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    :try_start_8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lwkc; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v4, Lbeki;

    invoke-direct {v4}, Lbeki;-><init>()V

    invoke-virtual {v4, v8}, Lbeki;->c(Lbekc;)Lfql;

    move-result-object v4

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5

    check-cast v4, Lbejx;

    invoke-virtual {v4, v5}, Lbejx;->k(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_b
    const-string v4, "Mp4VideoMerger"

    const-string v5, "Failed to close output stream. Ignoring and attempting to move on."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_7
    :try_start_c
    new-instance v0, Lwkg;

    invoke-direct {v0}, Lwkg;-><init>()V

    iget-object v4, v8, Lbekc;->d:Ljava/util/List;

    invoke-static {v4}, Lvip;->g(Ljava/util/List;)Lbekf;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lwkg;->a:Landroid/net/Uri;

    const/4 v14, 0x0

    iput-boolean v14, v0, Lwkg;->b:Z

    invoke-interface {v4}, Lbekf;->j()Lbekg;

    move-result-object v5

    iget-wide v7, v5, Lbekg;->f:D

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v5, v7

    iput v5, v0, Lwkg;->d:I

    invoke-interface {v4}, Lbekf;->j()Lbekg;

    move-result-object v5

    iget-wide v7, v5, Lbekg;->g:D

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v5, v7

    iput v5, v0, Lwkg;->e:I

    invoke-interface {v4}, Lbekf;->j()Lbekg;

    move-result-object v5

    iget-object v5, v5, Lbekg;->e:Lbeme;

    invoke-static {v5}, Lvip;->e(Lbeme;)I

    move-result v5

    iput v5, v0, Lwkg;->f:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, Lbekf;->a()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    long-to-double v7, v7

    invoke-interface {v4}, Lbekf;->j()Lbekg;

    move-result-object v5

    iget-wide v9, v5, Lbekg;->b:J

    long-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    iput-wide v7, v0, Lwkg;->h:J

    invoke-interface {v4}, Lbekf;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lwkg;->c(I)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lwkc; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v0}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lwkc; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0, v4}, Laapf;->i(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    move-result-object v0

    iput-object v0, v1, Lacbn;->Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    iget-object v4, v1, Lacbn;->q:Lbefk;

    if-eqz v4, :cond_15

    if-eqz v6, :cond_15

    iget-object v5, v1, Lacbn;->ai:Lanrn;

    invoke-virtual {v5}, Lanrn;->aw()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v4, Lbefk;->d:Lbeep;

    if-nez v5, :cond_11

    sget-object v5, Lbeep;->a:Lbeep;

    :cond_11
    iget v5, v5, Lbeep;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_13

    iget-object v5, v4, Lbefk;->d:Lbeep;

    if-nez v5, :cond_12

    sget-object v5, Lbeep;->a:Lbeep;

    :cond_12
    invoke-static {v3}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    iget-wide v6, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v5, v3, v0}, Labea;->r(Lbeep;Landroid/net/Uri;Lj$/time/Duration;)Lbeep;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    :cond_13
    iget-object v0, v4, Lbefk;->d:Lbeep;

    if-nez v0, :cond_14

    sget-object v0, Lbeep;->a:Lbeep;

    :cond_14
    iget-object v3, v1, Lacbn;->h:Ljava/util/List;

    invoke-virtual {v1}, Lacbr;->g()Ljava/io/File;

    move-result-object v5

    invoke-static {v1}, Lacbr;->bj(Lacbr;)Z

    move-result v6

    invoke-static {v0, v3, v5, v6}, Labhe;->h(Lbeep;Ljava/util/List;Ljava/io/File;Z)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lacbk;

    move/from16 v5, v16

    invoke-direct {v3, v4, v5}, Lacbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeep;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_8
    new-instance v3, Lzar;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v3}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_15
    iget-object v4, v1, Lacbn;->Y:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_c

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :try_start_f
    new-instance v3, Lwkc;

    const-string v4, "Failed to build metadata from Movie"

    invoke-direct {v3, v4, v0}, Lwkc;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :cond_16
    const/4 v6, 0x0

    new-instance v0, Lwkc;

    const-string v3, "No video track found in Movie"

    invoke-direct {v0, v3}, Lwkc;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    const-string v3, "Mp4VideoMerger"

    const-string v4, "DefaultMp4Builder failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lwkc;

    invoke-direct {v3, v0}, Lwkc;-><init>(Ljava/lang/Exception;)V

    throw v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lwkc; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    :goto_9
    :try_start_10
    new-instance v3, Lwkc;

    invoke-direct {v3, v0}, Lwkc;-><init>(Ljava/lang/Exception;)V

    throw v3
    :try_end_10
    .catch Lwkc; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_7
    move-exception v0

    const/4 v6, 0x0

    :try_start_11
    const-string v3, "Mp4VideoMerger"

    const-string v4, "addTrack failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lwkc;

    const-string v4, "Failed to append tracks"

    invoke-direct {v3, v4, v0}, Lwkc;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lwkc; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    const/4 v6, 0x0

    :goto_a
    :try_start_12
    new-instance v3, Lwkc;

    invoke-direct {v3, v0}, Lwkc;-><init>(Ljava/lang/Exception;)V

    throw v3

    :cond_17
    const/4 v6, 0x0

    new-instance v0, Lwkc;

    const-string v3, "Fewer than one segment to merge"

    invoke-direct {v0, v3}, Lwkc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Lwkc; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v0

    const/4 v6, 0x0

    :goto_b
    :try_start_13
    const-string v3, "Failed to merge segments"

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->f:Lahyu;

    const-string v5, "[ShortsCreation][Android][ProjectState]Failed to merge segments: "

    invoke-static {v0, v5}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v4, v6

    :goto_c
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacbn;->q:Lbefk;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p0}, Lacbn;->aL()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lacbh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lacbh;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    :cond_0
    new-instance v1, Lablr;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lablr;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lacbr;->aZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lacbn;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lacbn;->k:Ljava/util/Deque;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacbh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lacbh;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lacbn;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacbn;->R:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lacbn;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lbefk;)V
    .locals 2

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lacbn;->q:Lbefk;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lacbn;->q:Lbefk;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lacbn;->an(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lacbn;->a()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v1, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, v0}, Lacbn;->av(I)V

    invoke-virtual {p0, p1}, Lacbn;->ar(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lacbn;->j(Lbefk;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lacbn;->p:I

    iget-boolean v2, p0, Lacbn;->ae:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :cond_0
    iput v1, p0, Lacbn;->Z:I

    :cond_1
    invoke-direct {p0}, Lacbn;->bo()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lacbn;->an(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lacbn;->e()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final o()Laoxh;
    .locals 3

    iget-object v0, p0, Lacbn;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labim;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final p()Laoxh;
    .locals 1

    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lasuc;
    .locals 2

    iget-object v0, p0, Lacbn;->v:Lbegb;

    if-eqz v0, :cond_1

    iget v1, v0, Lbegb;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbegb;->m:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(IZLjava/lang/String;)Lbefx;
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbefx;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lacbn;->aO(Lbefx;)V

    :cond_1
    invoke-static {v0}, Lagur;->fb(Ljava/util/List;)V

    return-object p1

    :cond_2
    :goto_0
    const-string p2, " Invalid video segment index: "

    invoke-static {p1, p3, p2}, La;->el(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lagur;->ft(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lbefz;Ljava/lang/String;)Lbefz;
    .locals 4

    iget-object v0, p1, Lbefz;->d:Lbefx;

    if-nez v0, :cond_0

    sget-object v0, Lbefx;->a:Lbefx;

    :cond_0
    iget v1, v0, Lbefx;->t:I

    if-ltz v1, :cond_2

    iget-object v2, p0, Lacbn;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v2}, Lagur;->fb(Ljava/util/List;)V

    return-object p1

    :cond_2
    :goto_0
    const-string p1, " videoSegmentIndex: "

    invoke-static {v1, p2, p1}, La;->el(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lagur;->ft(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacbn;->U:Lbefg;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacbn;->y:Lbefj;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacbn;->ac:Lazmt;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacbn;->z:Lbefl;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacbn;->ab:Laqyh;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacbn;->D:Lj$/time/Instant;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
