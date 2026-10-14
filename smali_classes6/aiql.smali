.class public final Laiql;
.super Ljava/lang/Object;

# interfaces
.implements Lajwk;
.implements Lajwg;


# instance fields
.field public final a:Lajwj;

.field public final b:Laiqn;

.field public final c:Laiqs;

.field public final d:Ladjh;

.field private final e:Lapsb;

.field private final f:Lainp;

.field private final g:Lajuo;

.field private final h:Lairk;

.field private final i:Lajyy;

.field private final j:Lamgs;


# direct methods
.method public constructor <init>(Lakrj;Laiqn;Ladjh;Lamgs;Lainp;Lajyy;Lairk;Laiqs;Lapsb;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p9}, Lakrj;->a(Ljava/util/concurrent/Executor;)Lajwj;

    move-result-object p1

    iput-object p1, p0, Laiql;->a:Lajwj;

    iput-object p2, p0, Laiql;->b:Laiqn;

    iput-object p8, p0, Laiql;->c:Laiqs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiql;->d:Ladjh;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laiql;->e:Lapsb;

    iput-object p4, p0, Laiql;->j:Lamgs;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laiql;->f:Lainp;

    iput-object p6, p0, Laiql;->i:Lajyy;

    iput-object p7, p0, Laiql;->h:Lairk;

    iput-object p10, p0, Laiql;->g:Lajuo;

    return-void
.end method

.method private final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)J
    .locals 2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget v0, p1, Lowl;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    iget p1, p1, Lowl;->O:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    new-instance v0, Lahim;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lahim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method private static l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcpu;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lcpu;-><init>(II)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {p0, p1, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Laiql;->a:Lajwj;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lajwj;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->M()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-direct/range {p0 .. p1}, Laiql;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Laiql;->j:Lamgs;

    invoke-static/range {p3 .. p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laiql;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static/range {p4 .. p4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Laiql;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct/range {p0 .. p1}, Laiql;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)J

    move-result-wide v4

    const-class v6, Lzvk;

    const-class v7, Ljava/lang/NullPointerException;

    const-class v8, Lailz;

    const-class v9, Laimc;

    const-class v10, Laiqf;

    const-class v11, Landroid/database/sqlite/SQLiteException;

    const/4 p1, 0x0

    new-array v12, p1, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v6

    iget-object v7, p0, Laiql;->e:Lapsb;

    iget-object v8, p0, Laiql;->f:Lainp;

    new-instance v9, Laipi;

    invoke-direct {v9, v3}, Laipi;-><init>(I)V

    const/4 v10, 0x2

    move-object v3, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v10}, Lamgs;->T(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLaoyo;Ljava/util/concurrent/ScheduledExecutorService;Lainp;Laorw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laiql;->i:Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiql;->d:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->h:Laxtq;

    if-nez v0, :cond_0

    sget-object v0, Laxtq;->a:Laxtq;

    :cond_0
    iget-boolean v0, v0, Laxtq;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiql;->h:Lairk;

    invoke-virtual {v0}, Lairk;->c()Laorw;

    move-result-object v0

    invoke-interface {v0, p1}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    iget-object v0, p0, Laiql;->c:Laiqs;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Laiqs;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v2, p0, Laiql;->j:Lamgs;

    iget-object p1, p0, Laiql;->d:Ladjh;

    invoke-virtual {p1}, Ladjh;->b()Laupk;

    move-result-object p1

    iget-object p1, p1, Laupk;->h:Laxtq;

    if-nez p1, :cond_3

    sget-object p1, Laxtq;->a:Laxtq;

    :cond_3
    iget v0, p1, Laxtq;->b:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget p1, p1, Laxtq;->l:I

    int-to-long v0, p1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x3e8

    :goto_1
    move-wide v6, v0

    iget-object v9, p0, Laiql;->e:Lapsb;

    iget-object v10, p0, Laiql;->f:Lainp;

    const-class p1, Lzvk;

    const-class v0, Ljava/lang/NullPointerException;

    const-class v1, Laiqf;

    const-class v3, Landroid/database/sqlite/SQLiteException;

    invoke-static {p1, v0, v1, v3}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v8

    new-instance v11, Laipi;

    const/4 p1, 0x3

    invoke-direct {v11, p1}, Laipi;-><init>(I)V

    const/4 v12, 0x3

    const/4 v3, 0x0

    move-object v4, p2

    invoke-virtual/range {v2 .. v12}, Lamgs;->T(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLaoyo;Ljava/util/concurrent/ScheduledExecutorService;Lainp;Laorw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->M()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laiql;->i:Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private final q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    iget-object v0, p0, Laiql;->i:Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiql;->d:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->k:Laygn;

    if-nez v0, :cond_0

    sget-object v0, Laygn;->a:Laygn;

    :cond_0
    iget-boolean v0, v0, Laygn;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiql;->h:Lairk;

    invoke-virtual {v0}, Lairk;->b()Laorw;

    move-result-object v0

    invoke-interface {v0, p1}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiql;->g:Lajuo;

    invoke-virtual {v0}, Lajuo;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Laiql;->d:Ladjh;

    new-instance v5, Laiqk;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Laiqk;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Laiqk;

    const/4 v1, 0x3

    invoke-direct {v6, p0, v1}, Laiqk;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Laiql;->e:Lapsb;

    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    move v7, p4

    invoke-static/range {v1 .. v8}, Lamai;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ladjh;Ljava/lang/String;Laori;Laori;ZLjava/util/concurrent/Executor;)Laklz;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    invoke-virtual {p1}, Laklz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-virtual {p1}, Laklz;->d()Laoru;

    move-result-object p1

    new-instance p4, Laibs;

    invoke-direct {p4, p0, v1, v0}, Laibs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Laiql;->b:Laiqn;

    new-instance p2, Landroid/util/Pair;

    invoke-virtual {p1, v1}, Laiqn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p3, p0, Laiql;->c:Laiqs;

    const/4 p4, 0x1

    invoke-interface {p3, v1, p4}, Laiqs;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    move-object v1, p1

    move-object v4, p2

    move-object v2, p3

    move v7, p4

    invoke-direct {p0, v1}, Laiql;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laiql;->a:Lajwj;

    invoke-virtual {p1, v1, v4, v2, v7}, Lajwj;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, v1, p2}, Laiql;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lahim;

    const/16 p4, 0x10

    invoke-direct {p3, p1, p4}, Lahim;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lxzm;

    const/16 p4, 0x8

    invoke-direct {p1, p0, v1, p2, p4}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v4, p3, p1}, Laiql;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Laiql;->d:Ladjh;

    new-instance v5, Lhtw;

    const/16 p1, 0x9

    invoke-direct {v5, p0, v7, p1}, Lhtw;-><init>(Ljava/lang/Object;ZI)V

    new-instance v6, Laiqk;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1}, Laiqk;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Laiql;->e:Lapsb;

    invoke-static/range {v1 .. v8}, Lamai;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ladjh;Ljava/lang/String;Laori;Laori;ZLjava/util/concurrent/Executor;)Laklz;

    move-result-object p1

    invoke-virtual {p1}, Laklz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1}, Laklz;->d()Laoru;

    move-result-object p1

    new-instance p3, Lvnm;

    const/4 p4, 0x6

    invoke-direct {p3, p0, v1, v2, p4}, Lvnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Lajyw;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lwxb;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p1, p3}, Lwxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Laiql;->c:Laiqs;

    invoke-interface {p3, p1}, Laiqs;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lbfov;

    move-result-object p3

    iget-object p4, p0, Laiql;->g:Lajuo;

    invoke-virtual {p4}, Lajuo;->M()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lahsq;

    invoke-direct {p4, v2}, Lahsq;-><init>(I)V

    invoke-virtual {p3, p4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p4

    invoke-virtual {p4}, Lbfov;->aE()Lbfpg;

    move-result-object p4

    new-instance v0, Lahrt;

    invoke-direct {v0, p0, p1, v1}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lbfpg;->u(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    new-instance p4, Lagxe;

    const/16 v0, 0x12

    invoke-direct {p4, p2, v0}, Lagxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lbfov;->ah(Lbfqq;)Lbfov;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfov;

    :goto_0
    invoke-static {p1, p3}, Lamai;->h(Lbfov;Lbfov;)Lajyw;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfov;

    invoke-static {p1, p3}, Lamai;->h(Lbfov;Lbfov;)Lajyw;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Laiql;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laiql;->a:Lajwj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lajwj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Lajyw;

    move-result-object p3

    sget-object p4, Lajyv;->a:Lajyv;

    invoke-virtual {p3, p4}, Lajyw;->a(Lajyv;)Lbfov;

    move-result-object v0

    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0, v2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aE()Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lajyv;->b:Lajyv;

    invoke-virtual {p3, v2}, Lajyw;->a(Lajyv;)Lbfov;

    move-result-object v3

    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {v3, v4}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v3

    invoke-virtual {v3}, Lbfov;->aE()Lbfpg;

    move-result-object v3

    invoke-static {v3}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Laiql;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lahim;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lahim;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lxzm;

    invoke-direct {v0, p0, p1, v3, v1}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v4, v0}, Laiql;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbfhq;

    invoke-direct {p2, p3}, Lbfhq;-><init>(Lajyw;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lajyv;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laiql;->g:Lajuo;

    invoke-virtual {p1}, Lajuo;->ae()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    invoke-virtual {p3, v2}, Lajyw;->a(Lajyv;)Lbfov;

    move-result-object p3

    const-class p4, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {p3, p4}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p3

    invoke-virtual {p3}, Lbfov;->aY()Lbfov;

    move-result-object p3

    invoke-static {p1, p3}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p1

    const-string p3, "sources is null"

    invoke-static {p1, p3}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p1

    sget p3, Lbfok;->a:I

    const-string p4, "prefetch is null"

    invoke-static {p3, p4}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance p4, Lbghm;

    sget-object v1, Lbfrl;->a:Lbfqq;

    const/4 v3, 0x3

    invoke-direct {p4, p1, v1, p3, v3}, Lbghm;-><init>(Lbfoy;Lbfqq;II)V

    sget-object p1, Laqqe;->l:Lbfqq;

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    iput-object p1, p2, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lbfhq;->i()Lajyw;

    move-result-object p1

    return-object p1

    :cond_4
    move v0, v2

    iget-object v2, p0, Laiql;->d:Ladjh;

    new-instance v4, Lhtw;

    invoke-direct {v4, p0, p4, v0}, Lhtw;-><init>(Ljava/lang/Object;ZI)V

    new-instance v5, Laiqk;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Laiqk;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Laiql;->e:Lapsb;

    move-object v0, p1

    move-object v3, p2

    move-object v1, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lamai;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ladjh;Ljava/lang/String;Laori;Laori;ZLjava/util/concurrent/Executor;)Laklz;

    move-result-object p1

    invoke-virtual {p1}, Laklz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1}, Laklz;->d()Laoru;

    move-result-object p1

    new-instance p3, Lvnm;

    const/4 p4, 0x5

    invoke-direct {p3, p0, v0, v1, p4}, Lvnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2, p1}, Lamai;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lajyw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->M()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Laiql;->i:Lajyy;

    invoke-virtual {v2}, Lajyy;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Laiql;->b:Laiqn;

    invoke-virtual {v2, v1}, Laiqn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    :goto_0
    invoke-direct/range {p0 .. p1}, Laiql;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p5}, Laiql;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_1
    iget-object v2, v0, Laiql;->b:Laiqn;

    invoke-virtual {v2, v1}, Laiqn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Laiql;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-direct/range {p0 .. p5}, Laiql;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILayzi;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Laiql;->l(Lcom/google/common/util/concurrent/ListenableFuture;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v4, v0, Laiql;->j:Lamgs;

    invoke-direct/range {p0 .. p1}, Laiql;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)J

    move-result-wide v8

    const-class v10, Lzvk;

    const-class v11, Ljava/lang/NullPointerException;

    const-class v12, Lailz;

    const-class v13, Laimc;

    const-class v14, Laiqf;

    const-class v15, Landroid/database/sqlite/SQLiteException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v10

    iget-object v11, v0, Laiql;->e:Lapsb;

    iget-object v12, v0, Laiql;->f:Lainp;

    new-instance v13, Laipi;

    invoke-direct {v13, v3}, Laipi;-><init>(I)V

    const/4 v14, 0x2

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v14}, Lamgs;->T(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLaoyo;Ljava/util/concurrent/ScheduledExecutorService;Lainp;Laorw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_5
    :goto_2
    iget-object v2, v0, Laiql;->b:Laiqn;

    invoke-virtual {v2, v1}, Laiqn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Laiql;->c:Laiqs;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Laiqs;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laiql;->a:Lajwj;

    invoke-virtual {v0, p1, p2}, Lajwj;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laiql;->o(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvn;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Laiql;->b:Laiqn;

    invoke-virtual {p2, p1}, Laiqn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laiql;->a:Lajwj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lajwj;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvn;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Laiql;->b:Laiqn;

    invoke-virtual {p2, p1}, Laiqn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laiql;->a:Lajwj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lajwj;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Layea;Lafpz;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Layzi;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v4, Lhtw;

    const/4 p4, 0x7

    invoke-direct {v4, p0, p5, p4}, Lhtw;-><init>(Ljava/lang/Object;ZI)V

    new-instance v5, Labru;

    const/16 p4, 0xc

    invoke-direct {v5, p0, p2, p3, p4}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, p0, Laiql;->e:Lapsb;

    iget-object v2, p0, Laiql;->d:Ladjh;

    move-object v3, p1

    move-object v0, p2

    move-object v1, p3

    move v6, p5

    invoke-static/range {v0 .. v7}, Lamai;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ladjh;Ljava/lang/String;Laori;Laori;ZLjava/util/concurrent/Executor;)Laklz;

    move-result-object p1

    invoke-virtual {p1}, Laklz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ladkf;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    iget-object v0, p0, Laiql;->e:Lapsb;

    invoke-static {p2, p1, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Laiql;->b:Laiqn;

    invoke-virtual {p2, p1}, Laiqn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lajxk;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v2, p1, Lajxk;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->M()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laiql;->i:Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Laiql;->b:Laiqn;

    invoke-virtual {p1, v2}, Laiqn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v4, p1, Lajxk;->b:Lajvi;

    iget-object v3, p1, Lajxk;->c:Ljava/lang/String;

    new-instance v0, Laiqj;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Laiqj;-><init>(Laiql;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)V

    new-instance p1, Lwxb;

    const/16 p2, 0xc

    invoke-direct {p1, p0, v2, p2}, Lwxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v0, p1}, Laiql;->n(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    move-object v1, p0

    iget-object p1, v1, Laiql;->b:Laiqn;

    invoke-virtual {p1, v2}, Laiqn;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajvi;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Laiql;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiql;->a:Lajwj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lajwj;->j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajvi;)V

    return-void

    :cond_1
    iget-object v0, p0, Laiql;->a:Lajwj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lajwj;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lajvi;)V

    return-void
.end method
