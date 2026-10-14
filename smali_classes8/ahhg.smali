.class public final Lahhg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lroq;->a()V

    invoke-static {}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;

    move-result-object v0

    iput-object v0, p0, Lahhg;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;-><init>(II)V

    iput-object v0, p0, Lahhg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafnk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhg;->a:Ljava/lang/Object;

    sget-object p1, Lawok;->a:Lawok;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lawok;

    const/4 v1, 0x3

    iput v1, v0, Lawok;->c:I

    iget v1, v0, Lawok;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lawok;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawok;

    iput-object p1, p0, Lahhg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagzy;Lagyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lahhg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbapd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lahhg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lahhg;I)V
    .locals 3

    new-instance v0, Lafnj;

    add-int/lit8 p1, p1, -0x1

    const/16 v1, 0x30

    invoke-direct {v0, p1, v1}, Lafnj;-><init>(II)V

    sget-object p1, Lauef;->a:Lauef;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v1, p0, Lahhg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lauef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lawok;

    iput-object v1, v2, Lauef;->i:Lawok;

    iget v1, v2, Lauef;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lauef;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, v0, Lafnj;->a:Lauef;

    sget-object p1, Laufc;->T:Laufc;

    iget-object p0, p0, Lahhg;->a:Ljava/lang/Object;

    check-cast p0, Lafnk;

    invoke-virtual {p0, v0, p1}, Lafnk;->b(Lafnj;Laufc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lahhg;->b:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lawok;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lawok;->b:I

    iput-object p1, v1, Lawok;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawok;

    iput-object p1, p0, Lahhg;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b(Layzr;)V
    .locals 3

    iget-object v0, p0, Lahhg;->b:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lawol;->a:Lawol;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lawol;->f:Layzr;

    iget p1, v2, Lawol;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lawol;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lawok;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lawok;->f:Lawol;

    iget v1, p1, Lawok;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lawok;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawok;

    iput-object p1, p0, Lahhg;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lahhg;->b:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lawol;->a:Lawol;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbbol;->a:Lbbol;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbbol;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbbol;->b:I

    iput-object p1, v3, Lbbol;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lawol;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lawol;->d:Lbbol;

    iget v2, p1, Lawol;->b:I

    const/4 v3, 0x4

    or-int/2addr v2, v3

    iput v2, p1, Lawol;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lawok;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lawok;->f:Lawol;

    iget v1, p1, Lawok;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lawok;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawok;

    iput-object p1, p0, Lahhg;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lahhg;->e(I)V

    return-void
.end method

.method public final d(IZ)V
    .locals 3

    iget-object v0, p0, Lahhg;->b:Ljava/lang/Object;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawok;

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lawok;->e:I

    iget p1, v1, Lawok;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lawok;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lawok;

    iget v1, p1, Lawok;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lawok;->b:I

    iput-boolean p2, p1, Lawok;->h:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawok;

    iput-object p1, p0, Lahhg;->b:Ljava/lang/Object;

    iget-object p1, p0, Lahhg;->a:Ljava/lang/Object;

    new-instance p2, Lafnj;

    const/16 v0, 0xc

    const/16 v1, 0xe

    invoke-direct {p2, v0, v1}, Lafnj;-><init>(II)V

    sget-object v0, Lauef;->a:Lauef;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lahhg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lawok;

    iput-object v1, v2, Lauef;->i:Lawok;

    iget v1, v2, Lauef;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lauef;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauef;

    iput-object v0, p2, Lafnj;->a:Lauef;

    sget-object v0, Laufc;->n:Laufc;

    check-cast p1, Lafnk;

    invoke-virtual {p1, p2, v0}, Lafnk;->b(Lafnj;Laufc;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final e(I)V
    .locals 3

    new-instance v0, Lafnj;

    add-int/lit8 p1, p1, -0x1

    const/16 v1, 0x22

    invoke-direct {v0, p1, v1}, Lafnj;-><init>(II)V

    sget-object p1, Lauef;->a:Lauef;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v1, p0, Lahhg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lauef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lawok;

    iput-object v1, v2, Lauef;->i:Lawok;

    iget v1, v2, Lauef;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lauef;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, v0, Lafnj;->a:Lauef;

    sget-object p1, Laufc;->n:Laufc;

    iget-object v1, p0, Lahhg;->a:Ljava/lang/Object;

    check-cast v1, Lafnk;

    invoke-virtual {v1, v0, p1}, Lafnk;->b(Lafnj;Laufc;)V

    return-void
.end method

.method public final g()Lasih;
    .locals 1

    iget-object v0, p0, Lahhg;->a:Ljava/lang/Object;

    check-cast v0, Lbafg;

    iget-object v0, v0, Lbafg;->f:Lasih;

    if-nez v0, :cond_0

    sget-object v0, Lasih;->a:Lasih;

    :cond_0
    return-object v0
.end method

.method public final h()Lbaff;
    .locals 2

    iget-object v0, p0, Lahhg;->a:Ljava/lang/Object;

    check-cast v0, Lbafg;

    iget v0, v0, Lbafg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lbaff;->a:Lbaff;

    return-object v0

    :cond_1
    sget-object v0, Lbaff;->b:Lbaff;

    return-object v0
.end method

.method public final i()Lbamf;
    .locals 1

    iget-object v0, p0, Lahhg;->a:Ljava/lang/Object;

    check-cast v0, Lbafg;

    iget-object v0, v0, Lbafg;->e:Lbamg;

    if-nez v0, :cond_0

    sget-object v0, Lbamg;->a:Lbamg;

    :cond_0
    iget v0, v0, Lbamg;->b:I

    invoke-static {v0}, Lbamf;->a(I)Lbamf;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahhg;->a:Ljava/lang/Object;

    check-cast v0, Lbafg;

    iget-object v0, v0, Lbafg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lbaos;
    .locals 2

    iget-object v0, p0, Lahhg;->a:Ljava/lang/Object;

    check-cast v0, Lbapd;

    iget-object v1, v0, Lbapd;->c:Lbaot;

    if-nez v1, :cond_0

    sget-object v1, Lbaot;->a:Lbaot;

    :cond_0
    iget v1, v1, Lbaot;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lbapd;->c:Lbaot;

    if-nez v0, :cond_1

    sget-object v0, Lbaot;->a:Lbaot;

    :cond_1
    iget-object v0, v0, Lbaot;->c:Lbaos;

    if-nez v0, :cond_2

    sget-object v0, Lbaos;->a:Lbaos;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lahhg;->a:Ljava/lang/Object;

    check-cast v0, Lbapd;

    iget v1, v0, Lbapd;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbapd;->f:Lbaoi;

    if-nez v0, :cond_0

    sget-object v0, Lbaoi;->a:Lbaoi;

    :cond_0
    iget-object v0, v0, Lbaoi;->b:Latcc;

    if-nez v0, :cond_1

    sget-object v0, Latcc;->a:Latcc;

    :cond_1
    return-void
.end method

.method public final m(Laces;Lbgws;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lacey;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lacey;

    iget v3, v2, Lacey;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lacey;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lacey;

    invoke-direct {v2, v0, v1}, Lacey;-><init>(Lahhg;Lbgws;)V

    :goto_0
    iget-object v1, v2, Lacey;->b:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v2, Lacey;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lacey;->a:Ljava/lang/Object;

    iget-object v9, v2, Lacey;->e:Ldsz;

    iget-object v10, v2, Lacey;->d:Laces;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v9

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lacey;->f:Lj$/time/Duration;

    iget-object v9, v2, Lacey;->a:Ljava/lang/Object;

    iget-object v10, v2, Lacey;->e:Ldsz;

    iget-object v11, v2, Lacey;->d:Laces;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v4, v1, Laces;->a:Lacfg;

    iget v9, v4, Lacfg;->d:I

    add-int/lit8 v9, v9, -0x1

    if-eq v9, v8, :cond_5

    if-eq v9, v6, :cond_4

    sget-object v9, Lcrk;->a:Lcrk;

    goto :goto_1

    :cond_4
    sget-object v9, Lcrk;->c:Lcrk;

    goto :goto_1

    :cond_5
    sget-object v9, Lcrk;->b:Lcrk;

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lahhg;->b:Ljava/lang/Object;

    if-eqz v10, :cond_8

    check-cast v10, Lacex;

    iget-object v11, v10, Lacex;->b:Lakst;

    iget-object v11, v11, Lakst;->c:Ljava/lang/Object;

    invoke-static {v11, v9}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v9, v10, Lacex;->a:Ldsz;

    move-object v14, v9

    goto :goto_4

    :cond_6
    iget-object v10, v10, Lacex;->a:Ldsz;

    iget-object v11, v10, Ldsz;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v12

    move-object v13, v11

    check-cast v13, Lcpz;

    iget-object v13, v13, Lcpz;->i:Landroid/os/Looper;

    if-ne v13, v12, :cond_7

    invoke-interface {v11}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    goto :goto_2

    :cond_7
    new-instance v11, Lalsq;

    invoke-direct {v11, v7}, Lalsq;-><init>([C)V

    iget-object v12, v10, Ldsz;->b:Landroid/os/Handler;

    invoke-virtual {v12, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v13, Lcwi;

    const/16 v14, 0xd

    invoke-direct {v13, v10, v11, v14, v7}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v11}, Lalsq;->e()V

    :goto_2
    iput-object v7, v0, Lahhg;->b:Ljava/lang/Object;

    :cond_8
    sget-object v10, Lcrk;->a:Lcrk;

    sget-object v10, Lcye;->b:Lcye;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x22

    if-lt v11, v12, :cond_9

    move v11, v8

    goto :goto_3

    :cond_9
    move v11, v5

    :goto_3
    new-instance v12, Lakst;

    invoke-direct {v12, v9, v10, v11}, Lakst;-><init>(Lcrk;Lcye;Z)V

    iget-object v9, v0, Lahhg;->a:Ljava/lang/Object;

    new-instance v10, Ldsz;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v10, v9, v12}, Ldsz;-><init>(Landroid/content/Context;Lakst;)V

    new-instance v9, Lacex;

    invoke-direct {v9, v10, v12}, Lacex;-><init>(Ldsz;Lakst;)V

    iput-object v9, v0, Lahhg;->b:Ljava/lang/Object;

    move-object v14, v10

    :goto_4
    iget-object v9, v4, Lacfg;->a:Lacfi;

    iget-object v9, v9, Lacfi;->c:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    invoke-static {v9}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v17

    sget-object v16, Lbgvq;->a:Lbgvq;

    iget-object v15, v14, Ldsz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v13, Ldsp;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ldsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iput-object v9, v14, Ldsz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v4, Lacfg;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v14

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lj$/time/Duration;

    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    iget-object v9, v10, Ldsz;->f:Lakst;

    iget-object v9, v9, Lakst;->c:Ljava/lang/Object;

    iget-object v11, v10, Ldsz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v14, v9

    new-instance v9, Ldss;

    check-cast v14, Lcrk;

    invoke-direct/range {v9 .. v14}, Ldss;-><init>(Ldsz;Lcom/google/common/util/concurrent/ListenableFuture;JLcrk;)V

    invoke-static {v9}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-array v11, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v12, v10, Ldsz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v12, v11, v5

    aput-object v9, v11, v8

    invoke-static {v11}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v11

    new-instance v12, Ldst;

    invoke-direct {v12, v9, v5}, Ldst;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lapqq;->a:Lapqq;

    invoke-virtual {v11, v12, v13}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iput-object v11, v10, Ldsz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v1, v2, Lacey;->d:Laces;

    iput-object v10, v2, Lacey;->e:Ldsz;

    iput-object v4, v2, Lacey;->a:Ljava/lang/Object;

    iput-object v15, v2, Lacey;->f:Lj$/time/Duration;

    iput v8, v2, Lacey;->c:I

    invoke-static {v9, v2}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v11, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v15

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Laces;->a:Lacfg;

    check-cast v1, Lexw;

    new-instance v13, Lacer;

    invoke-static {v12, v4}, Lagur;->eM(Lacfg;Lj$/time/Duration;)Lacen;

    move-result-object v4

    iget-object v1, v1, Lexw;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lacfg;->b:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v14, v12, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v13, v4, v1}, Lacer;-><init>(Lacen;Landroid/graphics/Bitmap;)V

    iput-object v11, v2, Lacey;->d:Laces;

    iput-object v10, v2, Lacey;->e:Ldsz;

    iput-object v9, v2, Lacey;->a:Ljava/lang/Object;

    iput-object v7, v2, Lacey;->f:Lj$/time/Duration;

    iput v6, v2, Lacey;->c:I

    iget-object v1, v11, Laces;->b:Lbgyh;

    invoke-interface {v1, v13, v2}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_b

    move-object v4, v9

    move-object v1, v11

    goto/16 :goto_5

    :cond_b
    :goto_7
    return-object v3

    :cond_c
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1
.end method

.method public final n()Laujk;
    .locals 3

    iget-object v0, p0, Lahhg;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laujk;->a:Laujk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lahhg;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laujk;

    check-cast v1, Laxys;

    iput-object v1, v2, Laujk;->c:Laxys;

    iget v1, v2, Laujk;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laujk;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laujk;

    return-object v0

    :cond_0
    sget-object v0, Laujk;->a:Laujk;

    return-object v0
.end method

.method public final o(Labds;Z)Labcj;
    .locals 2

    iget-object v0, p0, Lahhg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Labci;

    iget-object v0, v0, Labci;->b:Labds;

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, Lahhg;->a:Ljava/lang/Object;

    new-instance v1, Labcj;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p1, p2}, Labcj;-><init>(Landroid/content/Context;Labds;Z)V

    new-instance p2, Labci;

    invoke-direct {p2, v1, p1}, Labci;-><init>(Labcj;Labds;)V

    iput-object p2, p0, Lahhg;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lahhg;->b:Ljava/lang/Object;

    check-cast p1, Labci;

    iget-object p1, p1, Labci;->a:Labcj;

    return-object p1
.end method
