.class public Lajwr;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Lzmb;

.field public final d:Lajys;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Set;

.field public final g:Lrja;

.field public final h:Ladjh;

.field public final i:Lajuo;

.field public final j:Landroid/util/LruCache;

.field public final k:Laafl;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lbezf;

.field private final n:Lamik;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ladjm;->b:[B

    sput-object v0, Lajwr;->a:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lajwr;->b:J

    return-void
.end method

.method public constructor <init>(Lzmb;Lamik;Lajys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Laafl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lajwr;->k:Laafl;

    iput-object p1, p0, Lajwr;->c:Lzmb;

    iput-object p2, p0, Lajwr;->n:Lamik;

    iput-object p3, p0, Lajwr;->d:Lajys;

    iput-object p4, p0, Lajwr;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lajwr;->l:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lajwr;->f:Ljava/util/Set;

    new-instance p1, Laagq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laagq;-><init>(I)V

    iput-object p1, p0, Lajwr;->g:Lrja;

    const/4 p1, 0x0

    iput-object p1, p0, Lajwr;->j:Landroid/util/LruCache;

    iput-object p1, p0, Lajwr;->h:Ladjh;

    iput-object p1, p0, Lajwr;->i:Lajuo;

    sget-object p1, Lakdy;->a:Lakdy;

    return-void
.end method

.method public constructor <init>(Lzmb;Lamik;Lajys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lrja;Ladjh;Lajuo;Laafl;Lajxb;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajwr;->c:Lzmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajwr;->n:Lamik;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajwr;->d:Lajys;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajwr;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajwr;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajwr;->f:Ljava/util/Set;

    iput-object p7, p0, Lajwr;->g:Lrja;

    iput-object p9, p0, Lajwr;->i:Lajuo;

    iput-object p11, p0, Lajwr;->j:Landroid/util/LruCache;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajwr;->h:Ladjh;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lajwr;->k:Laafl;

    iput-object p12, p0, Lajwr;->m:Lbezf;

    return-void
.end method

.method private final s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lajyu;
    .locals 7

    iget-object v4, p0, Lajwr;->f:Ljava/util/Set;

    iget-object v0, p0, Lajwr;->d:Lajys;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lajys;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILayzi;Ljava/util/Set;Lafpz;Ljava/lang/String;)Lajyu;

    move-result-object p1

    return-object p1
.end method

.method private final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lajwr;->j:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    return-object p2
.end method

.method public final b(Lajyu;Z)Landroid/util/Pair;
    .locals 2

    iget-object v0, p0, Lajwr;->j:Landroid/util/LruCache;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Ladtw;->l:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lajwr;->i:Lajuo;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lajuo;->a:Ljava/lang/Object;

    check-cast p2, Ladjh;

    invoke-static {p2}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object p2

    iget-boolean p2, p2, Laygn;->D:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ladtw;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ladtw;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-nez p2, :cond_2

    iget-boolean v1, p1, Lajyu;->H:Z

    if-eqz v1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lajyu;->I(Z)V

    invoke-virtual {p1}, Ladtw;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lajyu;->I(Z)V

    :cond_2
    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lajyu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lafpz;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 3

    sget-object v0, Lajur;->a:Lajur;

    iget-object v0, p1, Lajyu;->T:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p1, Lajyu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lajwr;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p2, p0, Lajwr;->c:Lzmb;

    new-instance v0, Laiyz;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    move-result v1

    invoke-direct {v0, v1}, Laiyz;-><init>(Z)V

    invoke-virtual {p2, v0}, Lzmb;->c(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object p2, Lzis;->n:Lzis;

    invoke-interface {p3, p2}, Lafpz;->a(Lzis;)V

    sget-object p2, Laweh;->a:Laweh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Laweh;

    iget v2, v1, Laweh;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laweh;->c:I

    iput-boolean v0, v1, Laweh;->D:Z

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laweh;

    invoke-interface {p3, p2}, Lafpz;->c(Laweh;)V

    :cond_0
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)Lagyz;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lajvi;->h:Lahqn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lajwr;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;Lahqn;)Lagyz;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;Lahqn;)Lagyz;
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()[B

    move-result-object v6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lajvi;->j:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v7, v2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lajvi;->i:Lj$/util/Optional;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lbbfv;

    :goto_1
    move-object v8, v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lbbln;

    move-result-object p1

    iget-object p1, p1, Lbbln;->b:Lbbll;

    if-nez p1, :cond_2

    sget-object p1, Lbbll;->a:Lbbll;

    :cond_2
    move-object v9, p1

    iget-object v0, p0, Lajwr;->h:Ladjh;

    move-object v2, p3

    move-object v5, p4

    invoke-static/range {v0 .. v9}, Lagyz;->e(Ladjh;Lj$/util/Optional;Ljava/lang/String;JLahqn;[BLjava/lang/Integer;Lbbfv;Lbbll;)Lagyz;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;)Lajyu;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lajwr;->d:Lajys;

    iget-object v11, v0, Lajwr;->f:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()Z

    move-result v8

    iget-object v9, v0, Lajwr;->k:Laafl;

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    move-result-object v13

    iget-boolean v15, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    move-result v16

    const/16 v17, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v17}, Lajys;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZILayzi;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lafpz;ZZZ)Lajyu;

    move-result-object v2

    move-object/from16 v3, p2

    iput-object v3, v2, Lajyu;->aa:Layea;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    move-result v3

    iput-boolean v3, v2, Lajyu;->P:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    move-result v3

    iput-boolean v3, v2, Lajyu;->Q:Z

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    move-result v1

    iput-boolean v1, v2, Lajyu;->S:Z

    return-object v2
.end method

.method public final g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lagyz;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v6, p0, Lajwr;->f:Ljava/util/Set;

    move-object/from16 v1, p7

    iget-object v7, v1, Lajvi;->b:Lafpz;

    iget-object v2, p0, Lajwr;->d:Lajys;

    move-object v3, p1

    move-object v8, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v2 .. v8}, Lajys;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILayzi;Ljava/util/Set;Lafpz;Ljava/lang/String;)Lajyu;

    move-result-object v1

    move-object v3, v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v8, p1

    move-object v2, p2

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v8}, Lajwr;->h(Ljava/lang/String;Ljava/lang/String;Lajyu;Lagyz;ZZLafpz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lajyu;Lagyz;ZZLafpz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object p8, p8, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget v0, p8, Lowl;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object p8, p8, Lowl;->N:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    :goto_0
    iget-object v0, p0, Lajwr;->c:Lzmb;

    new-instance v1, Laiza;

    invoke-direct {v1, p8}, Laiza;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p7, :cond_3

    const-string v2, "ps_s"

    invoke-interface {p7, v2}, Lafpz;->h(Ljava/lang/String;)V

    sget-object v2, Laweh;->a:Laweh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget v4, v3, Laweh;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Laweh;->b:I

    iput-object p2, v3, Laweh;->o:Ljava/lang/String;

    :cond_1
    if-eqz p8, :cond_2

    sget-object v3, Laweq;->a:Laweq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laweq;

    iget v5, v4, Laweq;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laweq;->b:I

    iput-object p8, v4, Laweq;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p8, v2, Laqze;->instance:Laqzm;

    check-cast p8, Laweh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laweq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p8, Laweh;->aa:Laweq;

    iget v3, p8, Laweh;->d:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, p8, Laweh;->d:I

    :cond_2
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p8, v2, Laqze;->instance:Laqzm;

    check-cast p8, Laweh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p8, Laweh;->b:I

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    iput v3, p8, Laweh;->b:I

    iput-object p1, p8, Laweh;->x:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p8

    check-cast p8, Laweh;

    invoke-interface {p7, p8}, Lafpz;->c(Laweh;)V

    :cond_3
    invoke-virtual {p0, p3, p6}, Lajwr;->b(Lajyu;Z)Landroid/util/Pair;

    move-result-object p6

    const/4 p8, 0x0

    if-eqz p6, :cond_8

    invoke-virtual {p0, p6}, Lajwr;->m(Landroid/util/Pair;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p1, Lajur;->a:Lajur;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance p2, Laiyz;

    invoke-direct {p2, v1}, Laiyz;-><init>(Z)V

    invoke-virtual {v0, p2}, Lzmb;->c(Ljava/lang/Object;)V

    if-eqz p7, :cond_4

    const-string p2, "ps_r"

    invoke-interface {p7, p2}, Lafpz;->h(Ljava/lang/String;)V

    sget-object p2, Laweh;->a:Laweh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Laweh;

    iget p5, p4, Laweh;->c:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Laweh;->c:I

    iput-boolean v1, p4, Laweh;->D:Z

    sget-object p4, Laweb;->a:Laweb;

    invoke-virtual {p4}, Laqzm;->createBuilder()Laqze;

    move-result-object p4

    invoke-virtual {p4}, Laqze;->copyOnWrite()V

    iget-object p5, p4, Laqze;->instance:Laqzm;

    check-cast p5, Laweb;

    iget p6, p5, Laweb;->b:I

    or-int/2addr p6, v1

    iput p6, p5, Laweb;->b:I

    iput-boolean v1, p5, Laweb;->c:Z

    invoke-virtual {p2, p4}, Laqze;->cP(Laqze;)V

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laweh;

    invoke-interface {p7, p2}, Lafpz;->c(Laweh;)V

    :cond_4
    iget-object p2, p0, Lajwr;->i:Lajuo;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lajuo;->P()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object p2

    const-string p4, "PLAYER_REQUEST_WAS_AUTOPLAY"

    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    move-result p2

    iget-boolean p4, p3, Lajyu;->P:Z

    if-ne p2, p4, :cond_6

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object p2

    const-string p4, "PLAYER_REQUEST_WAS_AUTONAV"

    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    move-result p2

    iget-boolean p4, p3, Lajyu;->Q:Z

    if-ne p2, p4, :cond_6

    iget-object p2, p3, Ladtw;->j:[B

    invoke-static {p2, p8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c:Ljava/util/HashMap;

    const-string p4, "PLAYER_REQUEST_CLICK_TRACKING"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p3, ""

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object p2

    const-string p3, "PLAYER_RESPONSE_SOURCE_KEY"

    const-wide/16 p4, 0x3

    invoke-virtual {p2, p3, p4, p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    :cond_7
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz p7, :cond_9

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Laweb;->a:Laweb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laweb;

    iget v4, v3, Laweb;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laweb;->b:I

    iput-boolean p8, v3, Laweb;->c:Z

    invoke-virtual {v0, v2}, Laqze;->cP(Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p8

    check-cast p8, Laweh;

    invoke-interface {p7, p8}, Lafpz;->c(Laweh;)V

    :cond_9
    if-eqz p6, :cond_a

    invoke-virtual {p3}, Ladtw;->S()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p6}, Lajwr;->t(Ljava/lang/String;)V

    :cond_a
    iget-object p6, p0, Lajwr;->i:Lajuo;

    if-eqz p6, :cond_c

    invoke-virtual {p6}, Lajuo;->aX()Z

    move-result p8

    if-nez p8, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lajwr;->n:Lamik;

    invoke-virtual {p1, p3, p2, p4, p7}, Lamik;->k(Lajyu;Ljava/lang/String;Lagyz;Lafpz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Labru;

    const/16 p4, 0xd

    invoke-direct {p2, p0, p3, p7, p4}, Labru;-><init>(Lajwr;Lajyu;Lafpz;I)V

    sget-object p3, Lapqq;->a:Lapqq;

    invoke-virtual {p1, p2, p3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_2
    new-instance v2, Lajwq;

    invoke-direct {v2, p0, p3, p1, p7}, Lajwq;-><init>(Lajwr;Lajyu;Ljava/lang/String;Lafpz;)V

    iget-object v0, p0, Lajwr;->n:Lamik;

    move-object v3, p2

    move-object v1, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lamik;->j(Lajyu;Laici;Ljava/lang/String;Lagyz;ZLafpz;)Lajwd;

    move-result-object p1

    if-eqz p6, :cond_d

    invoke-virtual {p6}, Lajuo;->L()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-object p1, v2, Lajwq;->a:Lajwd;

    :cond_d
    return-object v2
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;Lajvn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lajwr;->i:Lajuo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajuo;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p4, Lajvi;->b:Lafpz;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p3

    :goto_0
    new-instance v0, Lajwm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lajwm;-><init>(Lajwr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvn;Lajvi;)V

    iget-object v2, p0, Lajwr;->m:Lbezf;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbezf;->df()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Laink;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Laink;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    invoke-static {}, La;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lajwr;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    sget-object v2, Lapqq;->a:Lapqq;

    :goto_1
    invoke-static {v6, v0, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v7

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lajwp;

    move-object v7, v3

    iget-object v3, v0, Lajwp;->a:Lajyu;

    iget-object v0, v0, Lajwp;->b:Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lagyz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lajwr;->h(Ljava/lang/String;Ljava/lang/String;Lajyu;Lagyz;ZZLafpz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-static {}, Lajvn;->a()Laqef;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Laqef;->d(J)V

    invoke-virtual {v0}, Laqef;->c()Lajvn;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lajwr;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;Lajvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lajyu;Lagyz;Lafpz;Z)Lbfov;
    .locals 7

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajwq;

    invoke-direct {v0, p0, p3, p1, p5}, Lajwq;-><init>(Lajwr;Lajyu;Ljava/lang/String;Lafpz;)V

    iget-object p1, p0, Lajwr;->i:Lajuo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lajuo;->aX()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lajwr;->n:Lamik;

    invoke-virtual {p1, p3, p2, p4, p5}, Lamik;->k(Lajyu;Ljava/lang/String;Lagyz;Lafpz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    new-instance p2, Lryx;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p3, p5, p4}, Lryx;-><init>(Lajwr;Lajyu;Lafpz;I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lajwr;->n:Lamik;

    iget-object v1, p1, Lamik;->g:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected null OnesieLoader."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p1, Lamik;->f:Ljava/lang/Object;

    iget-object v2, p1, Lamik;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v3

    check-cast v2, Laqpz;

    invoke-virtual {v2, v0, v3, v4}, Laqpz;->P(Laici;J)Lajyz;

    move-result-object p2

    iget-object v2, p1, Lamik;->e:Ljava/lang/Object;

    check-cast v2, Lajys;

    invoke-virtual {v2, p3, p2}, Lajys;->a(Lajyu;Laici;)Ladvc;

    move-result-object v2

    iget-object p2, p1, Lamik;->h:Ljava/lang/Object;

    check-cast p2, Lajuo;

    invoke-virtual {p2}, Lajuo;->ah()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v2}, Ladvc;->aa()V

    :cond_3
    invoke-virtual {p2}, Lajuo;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Ladvc;->Z()V

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {v2}, Ladvc;->ab()V

    :cond_5
    invoke-virtual {p1}, Ladwj;->f()Lzpd;

    move-result-object v4

    move-object v3, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v1 .. v6}, Lagze;->a(Ladvc;Lagyz;Lzpd;Lafpz;Z)Lagxn;

    move-result-object p1

    invoke-interface {p1}, Lagxn;->i()Lbfov;

    move-result-object p1

    new-instance p2, Lajxe;

    invoke-direct {p2, v2, v0}, Lajxe;-><init>(Ladvc;Laich;)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 1

    iget-object v0, p0, Lajwr;->j:Landroid/util/LruCache;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lajwr;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lajyu;

    move-result-object p1

    invoke-virtual {p1}, Ladtw;->S()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lajwr;->t(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/util/Pair;)Z
    .locals 5

    iget-object v0, p0, Lajwr;->g:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v1

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {p1, v0}, Laiwu;->n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lrja;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajvi;)V
    .locals 8

    iget-object v0, p0, Lajwr;->h:Ladjh;

    invoke-static {v0}, Lajuo;->aS(Ladjh;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lajwr;->i:Lajuo;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lajuo;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v0}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v0

    iget-boolean v0, v0, Laygn;->k:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lajwr;->k:Laafl;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, p4, v5}, Lajwr;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)Lagyz;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lafao;

    const/4 v7, 0x4

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lafao;-><init>(Lajwr;Lagyz;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lajwr;->k:Laafl;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lafap;

    const/16 v6, 0xd

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lafap;-><init>(Lajwr;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lajwr;->j:Landroid/util/LruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    invoke-direct {p0, p1, v2}, Lajwr;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lajyu;

    move-result-object p1

    invoke-virtual {p1}, Ladtw;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(Ljava/lang/String;[BLjava/lang/String;ILzfp;)V
    .locals 8

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacqb;

    const/4 v7, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lacqb;-><init>(Lajwr;Ljava/lang/String;Ljava/lang/String;[BILzfp;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Lajwr;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic q(Ljava/lang/String;Ljava/lang/String;[BILzfp;)V
    .locals 9

    const-string v1, ""

    :try_start_0
    new-instance v7, Lajve;

    invoke-direct {v7}, Lajve;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lajvv;->n(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Z)Laqzg;

    move-result-object v0

    invoke-static {p3}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lasuc;

    sget-object v3, Lasuc;->a:Lasuc;

    iget v3, v2, Lasuc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasuc;->b:I

    iput-object v1, v2, Lasuc;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, v7, Lajve;->a:Lasuc;

    invoke-virtual {v7}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    sget-object v8, Lajvi;->a:Lajvi;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p4

    invoke-virtual/range {v1 .. v8}, Lajwr;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lagyz;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-wide v2, Lajwr;->b:J

    iget-object v4, p0, Lajwr;->h:Ladjh;

    if-eqz v4, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, Lajuo;->a(Ladjh;)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :goto_0
    iget-object v2, p0, Lajwr;->l:Ljava/util/concurrent/Executor;

    new-instance v3, Lajen;

    const/16 v4, 0x12

    invoke-direct {v3, p5, v0, v4}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    iget-object v2, p0, Lajwr;->l:Ljava/util/concurrent/Executor;

    new-instance v3, Lajen;

    const/16 v4, 0x13

    invoke-direct {v3, p5, v0, v4}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Layzi;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5, p2}, Lajwr;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)Lagyz;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lagyz;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lajwr;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lagyz;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
