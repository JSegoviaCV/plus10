.class public final Laclj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacbo;Laoxh;Lapsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->a:Ljava/lang/Object;

    iget-object p2, p1, Lacbo;->j:Lbeep;

    if-eqz p2, :cond_1

    invoke-static {p2}, Labea;->H(Lbeep;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lacnw;

    invoke-direct {p1}, Lacnw;-><init>()V

    :goto_0
    iput-object p1, p0, Laclj;->c:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_1
    iget-object p1, p1, Lacbo;->h:Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lacnw;

    invoke-direct {p1}, Lacnw;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lacnt;

    invoke-direct {p1}, Lacnt;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Lacen;Lbhsh;Lbgyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclj;->d:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lbhsh;

    iget-object p1, p2, Lbhsh;->c:Ljava/lang/Object;

    iput-object p1, p0, Laclj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafna;Lafms;Lafqb;Lwvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->a:Ljava/lang/Object;

    iput-object p4, p0, Laclj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafms;Laecw;Ljava/util/concurrent/Executor;Lbgwx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laclj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->a:Ljava/lang/Object;

    iput-object p4, p0, Laclj;->b:Ljava/lang/Object;

    iput-object p5, p0, Laclj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalms;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclj;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laclj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapsb;Lacnx;Lafms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laclj;->d:Ljava/lang/Object;

    iput-object p1, p0, Laclj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->a:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbdg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laclj;->d:Ljava/lang/Object;

    iput-object p1, p0, Laclj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laclj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->a:Ljava/lang/Object;

    iput-object p4, p0, Laclj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laclj;->d:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laclj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Ljava/util/concurrent/Executor;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laclj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->b:Ljava/lang/Object;

    new-instance p2, Lamqx;

    invoke-direct {p2, p1}, Lamqx;-><init>(Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;)V

    iput-object p2, p0, Laclj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexx;Laerl;Labhg;Laerl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->b:Ljava/lang/Object;

    iput-object p4, p0, Laclj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lbguh;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclj;->c:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->d:Ljava/lang/Object;

    iput-object p4, p0, Laclj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laecw;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->d:Ljava/lang/Object;

    iput-object p4, p0, Laclj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrit;Lafms;Ladin;Lacmv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    sget-object v1, Lbcem;->a:Lbcem;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    const v1, -0x4f35b875

    iget-object p1, p1, Lrit;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iput-object v0, p0, Laclj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->a:Ljava/lang/Object;

    iput-object p4, p0, Laclj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpd;Ljava/util/concurrent/Executor;Lafqb;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laclj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laclj;->b:Ljava/lang/Object;

    iput-object p4, p0, Laclj;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lzpd;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Segment Processing Service Channel"

    const/4 v2, 0x2

    const-string v3, "segmentProcessingServiceChannel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android][Effect]XenoAssetRetrieverImpl parallelDataFetching failed: "

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ShortsCreation][Android][Effect]"

    const-string v1, "XenoAssetRetrieverImpl parallelDataFetching failed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android][Effect]XenoAssetRetrieverImpl getAsset failed: "

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ShortsCreation][Android][Effect]"

    const-string v1, "XenoAssetRetrieverImpl getAsset failed: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/Throwable;Lafms;)V
    .locals 2

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    invoke-virtual {v0, p0}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p0

    invoke-virtual {p2, p0}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "CoWatchMeetStateCheck"

    const-string v1, "Failed to join a co-watch session."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Lbcen;)Laqyu;
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget v0, p1, Lbcen;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laclj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Laaxk;->nx()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laclj;->c(I)V

    iget-object v0, p0, Laclj;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbcen;->c:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    const/16 v1, 0x28

    iput v1, v0, Lahyr;->j:I

    sget-object v1, Lasre;->b:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const-string v1, "[MontageBlockImpl] SetMontageArgs does not have command"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    new-instance v1, Lacnh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Laclj;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast p1, Lafms;

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1
.end method

.method public final c(I)V
    .locals 2

    sget-object v0, Lbcem;->a:Lbcem;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcem;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lbcem;->c:I

    iget p1, v1, Lbcem;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbcem;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcem;

    iget-object v0, p0, Laclj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final d(Lafoj;Lavxf;Latwn;)Ladaw;
    .locals 8

    new-instance v0, Ladaw;

    iget-object v1, p0, Laclj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laclj;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Laclj;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalrn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Laclj;->d:Ljava/lang/Object;

    check-cast v4, Lbepo;

    invoke-virtual {v4}, Lbepo;->b()Lbens;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ladaw;-><init>(Landroid/content/Context;Lakwf;Lalrn;Lbens;Lafoj;Lavxf;Latwn;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laclj;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Labog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    sget-object v0, Lasai;->a:Lasai;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasai;

    iget-object v2, p1, Labog;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lasai;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lasai;->b:I

    iput-object v2, v1, Lasai;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasai;

    iget v2, p1, Labog;->f:I

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lasai;->d:I

    iget v2, v1, Lasai;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lasai;->b:I

    iget-object v1, p1, Labog;->c:Lj$/util/Optional;

    new-instance v2, Labgj;

    const/16 v5, 0x10

    invoke-direct {v2, v0, v5}, Labgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Laclj;->b:Ljava/lang/Object;

    check-cast v1, Laecw;

    invoke-virtual {v1}, Laecw;->e()Laeap;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasai;

    invoke-virtual {v2, v0}, Laeap;->E(Lasai;)V

    iget v0, p1, Labog;->g:I

    iput v0, v2, Laeap;->a:I

    invoke-virtual {v2}, Ladtw;->l()V

    iget-object v0, p0, Laclj;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Laecw;->h(Laeap;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    iget-object v2, p1, Labog;->d:Laoxh;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laryr;

    iget-object v10, p0, Laclj;->c:Ljava/lang/Object;

    iget v11, v9, Laryr;->b:I

    invoke-static {v11}, Laryq;->a(I)Laryq;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labpq;

    if-nez v10, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, v9, Laryr;->b:I

    invoke-static {v0}, Laryq;->a(I)Laryq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No asset parallel data request factory found for type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget v11, v9, Laryr;->b:I

    if-ne v11, v4, :cond_2

    iget-object v11, v10, Labpq;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    iget-object v10, v10, Labpq;->a:Ljava/lang/String;

    new-instance v11, Labpp;

    invoke-direct {v11, v10}, Labpp;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v11, v3

    :goto_2
    if-nez v11, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, v9, Laryr;->b:I

    invoke-static {v0}, Laryq;->a(I)Laryq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetParallelDataRequest is empty for type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v10, p0, Laclj;->d:Ljava/lang/Object;

    iget v12, v9, Laryr;->b:I

    invoke-static {v12}, Laryq;->a(I)Laryq;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laerl;

    if-nez v10, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    iget v0, v9, Laryr;->b:I

    invoke-static {v0}, Laryq;->a(I)Laryq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No asset parallel data service found for type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v9, v11, Labpp;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v9, Lahyv;->b:Lahyv;

    sget-object v10, Lahyu;->M:Lahyu;

    const-string v11, "[ShortsCreation][Android][ShortsEffectPipeline][AutoCrop] Received empty asset request url."

    invoke-static {v9, v10, v11}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "No bounding box data URL set when trying to retrieve auto crop data."

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    goto :goto_3

    :cond_5
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v11, "clen"

    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v9, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "range"

    const-string v13, "0-"

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v11, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    :cond_6
    iget-object v11, v10, Laerl;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Laavt;

    check-cast v11, Laclj;

    invoke-direct {v12, v11, v9}, Laavt;-><init>(Laclj;Ljava/lang/String;)V

    iget-object v9, v11, Laclj;->d:Ljava/lang/Object;

    check-cast v9, Ladjg;

    invoke-virtual {v9}, Ladjg;->af()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lzvq;->A:Lzvq;

    invoke-virtual {v12, v9}, Lztw;->F(Lzvq;)V

    :cond_7
    iget-object v9, v11, Laclj;->a:Ljava/lang/Object;

    invoke-interface {v9, v12}, Lzpd;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v12, Laavo;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Laavo;-><init>(I)V

    iget-object v11, v11, Laclj;->c:Ljava/lang/Object;

    invoke-static {v9, v12, v11}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v11, Labpr;

    invoke-direct {v11, v7}, Labpr;-><init>(I)V

    invoke-static {v9, v11}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    new-instance v11, Labrg;

    invoke-direct {v11, v4}, Labrg;-><init>(I)V

    iget-object v10, v10, Laerl;->b:Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    :goto_3
    invoke-virtual {v1, v9}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-static {v1}, Laqpw;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v1, Labpr;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Labpr;-><init>(I)V

    invoke-static {v8, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    new-instance v1, Labpr;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Labpr;-><init>(I)V

    invoke-static {v6, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    new-array v1, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v6, v1, v7

    aput-object v8, v1, v4

    invoke-static {v1}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    new-instance v5, Lxbp;

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v5, v0}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_9
    throw v3
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laclj;->d:Ljava/lang/Object;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V
    .locals 1

    iget-object v0, p0, Laclj;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lapbv;->b:Laoxo;

    invoke-static {p1}, Lapgu;->ce(Ljava/lang/Object;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laclj;->d:Ljava/lang/Object;

    new-instance v1, Labio;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Labio;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxln;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lxln;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laclj;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Laauz;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Laauz;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2, v1, p1}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lafow;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 8

    iget-object v0, p0, Laclj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    const v1, 0x7f080486

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v1, 0x7f140c51

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f0b1266

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Laclj;->n(ILandroid/graphics/drawable/Drawable;Lafow;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lafow;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 8

    iget-object v0, p0, Laclj;->d:Ljava/lang/Object;

    sget-object v1, Laupx;->vZ:Laupx;

    invoke-interface {v0, v1}, Lalms;->a(Laupx;)I

    move-result v0

    iget-object v1, p0, Laclj;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, Laclj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f040af4

    invoke-static {v0, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v0, v2}, Laaal;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f140c46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f0b1279

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Laclj;->n(ILandroid/graphics/drawable/Drawable;Lafow;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILandroid/graphics/drawable/Drawable;Lafow;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v1, p0, Laclj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setId(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance p1, Lafoh;

    invoke-direct {p1, p3}, Lafoh;-><init>(Lafow;)V

    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lafot;

    :cond_0
    iput-object p5, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 8

    iget-object v0, p0, Laclj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    const v1, 0x7f0803e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v1, 0x7f140a73

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f0b126a

    const/4 v5, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Laclj;->n(ILandroid/graphics/drawable/Drawable;Lafow;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laclj;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laclj;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Laanz;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Laanz;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lyyl;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laclj;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laclj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    new-instance v1, Lyyl;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Laclj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laamv;

    invoke-virtual {v1}, Laamv;->a()Laamr;

    move-result-object v1

    sget-object v2, Laamr;->a:Laamr;

    if-eq v1, v2, :cond_0

    sget-object v2, Laamr;->d:Laamr;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamv;

    invoke-virtual {v0}, Laamv;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Laclj;->c:Ljava/lang/Object;

    new-instance v2, Lxki;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    return-void
.end method

.method public final u(Lbebj;Lbebi;)V
    .locals 5

    sget-object v0, Lwvo;->a:Lwvo;

    new-instance v1, Laakp;

    iget-object v2, p0, Laclj;->c:Ljava/lang/Object;

    iget-object v3, p0, Laclj;->b:Ljava/lang/Object;

    check-cast v3, Lafms;

    iget-object v4, p0, Laclj;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Laakp;-><init>(Lafna;Lafms;Lafqb;)V

    iput-object v1, v0, Lwvo;->b:Lwvl;

    iput-object p2, v0, Lwvo;->c:Lbebi;

    iput-object p1, v0, Lwvo;->d:Lbebj;

    return-void
.end method

.method public final v(Ladin;Landroid/view/View;)Lzap;
    .locals 8

    iget-object v0, p0, Laclj;->d:Ljava/lang/Object;

    new-instance v1, Lzap;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Laclj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laldr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laclj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lalms;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laclj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzwu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lzap;-><init>(Landroid/content/Context;Laldr;Lalms;Lzwu;Ladin;Landroid/view/View;)V

    return-object v1
.end method
