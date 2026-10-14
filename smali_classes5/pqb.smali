.class public final Lpqb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    new-instance v0, Lpxz;

    const-string v1, "auth:gau"

    invoke-direct {v0, v1}, Lpxz;-><init>(Ljava/lang/String;)V

    new-instance v1, Lnvi;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lnvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lpqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "com.google.android.youtube.app.honeycomb.Shell$HomeActivity"

    const-string v0, "com.google.android.apps.youtube.app.watchwhile.MainActivity"

    const-string v1, "com.google.android.apps.youtube.app.application.Shell_HomeActivity"

    const-string v2, "com.google.android.youtube.HomeActivity"

    const-string v3, "com.google.android.youtube.app.application.Shell$HomeActivity"

    invoke-static {v1, v2, v3, p2, v0}, Laoyo;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object p2

    iput-object p2, p0, Lpqb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpqb;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    new-instance v0, Laooc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laooc;-><init>(I)V

    invoke-virtual {p1, v0}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laolj;

    iput-object p1, p0, Lpqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The log tag cannot be null or empty."

    invoke-static {p1, v0}, Lpyn;->ar(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lpqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpqb;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    sget-object v0, Lrmz;->a:Lrmz;

    new-instance v1, Lrmx;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v0}, Lrmx;-><init>(Ljava/lang/String;IZLrmz;)V

    invoke-virtual {p0, v1}, Lpqb;->h(Lrmx;)Lrnc;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lrnc;->g(J)V

    return-void
.end method

.method public constructor <init>(Lxkm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqb;->b:Ljava/lang/Object;

    new-instance p1, Lpgr;

    const-string v0, "00000000-0000-0000-0000-000000000000"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lpgr;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lpqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lihk;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lihk;->values()[Lihk;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Loqd;

    invoke-direct {v4}, Loqd;-><init>()V

    invoke-virtual {p1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lpqb;->a:Ljava/lang/Object;

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lpqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpqb;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpqb;->b:Ljava/lang/Object;

    return-void
.end method

.method private static C(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/16 p0, 0x4

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static final e()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method static final l(Lcom/google/android/libraries/blocks/runtime/BaseClient;Lj$/util/Optional;)Lbcde;
    .locals 4

    sget-object v0, Lbcde;->a:Lbcde;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcde;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbcde;->b:I

    iput-object v1, v2, Lbcde;->d:Ljava/lang/String;

    sget-object v1, Lbccv;->a:Lbccv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()I

    move-result p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbccv;

    iget v3, v2, Lbccv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbccv;->b:I

    iput p0, v2, Lbccv;->c:I

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbccv;

    invoke-virtual {p0}, Laqxo;->toByteString()Laqyh;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbcde;

    iget v1, p1, Lbcde;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lbcde;->b:I

    iput-object p0, p1, Lbcde;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcde;

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lpqb;
    .locals 1

    invoke-static {p0}, Lvmw;->f(Landroid/content/Context;)V

    new-instance v0, Lpqb;

    invoke-direct {v0, p0}, Lpqb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lbbbr;Ljava/lang/String;)Laoxo;
    .locals 4

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-object v1, p1, Lbbbr;->c:Laroi;

    if-nez v1, :cond_0

    sget-object v1, Laroi;->a:Laroi;

    :cond_0
    iget-object v1, v1, Laroi;->n:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpqb;->a:Ljava/lang/Object;

    sget-object v2, Larra;->Y:Larra;

    check-cast v1, Laqaz;

    invoke-virtual {v1, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lyfh;

    invoke-direct {v3, v1, v2, p2}, Lyfh;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    iget-object v1, p1, Lbbbr;->c:Laroi;

    if-nez v1, :cond_1

    sget-object v1, Laroi;->a:Laroi;

    :cond_1
    iget-object v1, v1, Laroi;->n:Larad;

    invoke-virtual {v0, v3, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p1, Lbbbr;->c:Laroi;

    if-nez v1, :cond_3

    sget-object v1, Laroi;->a:Laroi;

    :cond_3
    iget-object v1, v1, Laroi;->o:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lpqb;->a:Ljava/lang/Object;

    sget-object v2, Larra;->Z:Larra;

    check-cast v1, Laqaz;

    invoke-virtual {v1, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lyfd;

    invoke-direct {v3, v1, v2, p2}, Lyfd;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    iget-object v1, p1, Lbbbr;->c:Laroi;

    if-nez v1, :cond_4

    sget-object v1, Laroi;->a:Laroi;

    :cond_4
    iget-object v1, v1, Laroi;->o:Larad;

    invoke-virtual {v0, v3, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p1, Lbbbr;->c:Laroi;

    if-nez v1, :cond_6

    sget-object v1, Laroi;->a:Laroi;

    :cond_6
    iget-object v1, v1, Laroi;->p:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lpqb;->a:Ljava/lang/Object;

    sget-object v2, Larra;->aa:Larra;

    check-cast v1, Laqaz;

    invoke-virtual {v1, v2}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lyfc;

    invoke-direct {v3, v1, v2, p2}, Lyfc;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    iget-object p1, p1, Lbbbr;->c:Laroi;

    if-nez p1, :cond_7

    sget-object p1, Laroi;->a:Laroi;

    :cond_7
    iget-object p1, p1, Laroi;->p:Larad;

    invoke-virtual {v0, v3, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lyji;)V
    .locals 9

    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzcm;

    iget-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lymk;

    iget-object v3, p1, Lyji;->a:Landroid/net/Uri;

    iget-object v4, p1, Lyji;->b:Laibb;

    iget-boolean v5, p1, Lyji;->c:Z

    iget-wide v6, p1, Lyji;->d:J

    iget v8, p1, Lyji;->f:I

    invoke-virtual/range {v1 .. v8}, Lzcm;->k(Lymk;Landroid/net/Uri;Laibb;ZJI)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    array-length v0, p2

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lpqb;->b:Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "[%s] "

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpqb;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lpqb;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpqb;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs f(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "receiverSessionId %s is not valid for hash"

    invoke-virtual {p0, v0, p2}, Lpqb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final g(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lpqb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    new-instance v2, Lptq;

    invoke-direct {v2, p2}, Lptq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcf;->P(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final h(Lrmx;)Lrnc;
    .locals 2

    new-instance v0, Lrnd;

    invoke-direct {v0, p1}, Lrnd;-><init>(Lrmx;)V

    iget-object v1, p0, Lpqb;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    sget-object v0, Lbccu;->a:Lbccu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lpqb;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbccu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbccu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbccu;->b:I

    iput-object v1, v2, Lbccu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbccu;

    iget-object v0, v0, Lbccu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V
    .locals 4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1, v0}, Lpqb;->l(Lcom/google/android/libraries/blocks/runtime/BaseClient;Lj$/util/Optional;)Lbcde;

    move-result-object v0

    iget-object v1, p0, Lpqb;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laolj;

    invoke-virtual {v2}, Laolj;->f()V

    sget-object v2, Laqyu;->a:Laqyu;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    const v3, 0x19f9a2fd

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqyu;

    iget-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V
    .locals 4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1, v0}, Lpqb;->l(Lcom/google/android/libraries/blocks/runtime/BaseClient;Lj$/util/Optional;)Lbcde;

    move-result-object v0

    iget-object v1, p0, Lpqb;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laolj;

    invoke-virtual {v2}, Laolj;->f()V

    sget-object v2, Laqyu;->a:Laqyu;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    const v3, -0x3af7970

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqyu;

    iget-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized m(IIJJJ)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lbeqv;->a:Lbeqv;

    invoke-virtual {v0}, Lbeqv;->b()Lbeqw;

    move-result-object v0

    invoke-interface {v0}, Lbeqw;->a()D

    move-result-wide v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lpqb;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :goto_0
    iget-object v0, v1, Lpqb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxy;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    new-instance v7, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, p7

    long-to-int v8, v8

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v9, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move/from16 v18, v8

    move/from16 v8, p1

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v8, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v4}, Lpxy;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lqtq;

    move-result-object v0

    new-instance v4, Lpny;

    invoke-direct {v4, v1, v2, v3, v5}, Lpny;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v4}, Lqtq;->p(Lqtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()I
    .locals 7

    invoke-static {}, Lihk;->values()[Lihk;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, p0, Lpqb;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqd;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lpqb;->b:Ljava/lang/Object;

    iget v6, v4, Loqd;->b:F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v4, Loqd;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Landroid/animation/ArgbEvaluator;

    invoke-virtual {v5, v6, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final o(Lihk;F)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqd;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Loqd;->b:F

    :cond_0
    return-void
.end method

.method public final p(Lihk;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqd;

    if-eqz p1, :cond_0

    iput p2, p1, Loqd;->a:I

    :cond_0
    return-void
.end method

.method public final q()Landroid/content/ComponentName;
    .locals 3

    iget-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    new-instance v1, Landroid/content/ComponentName;

    check-cast v0, Landroid/content/Context;

    const-string v2, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public final r()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lpqb;->q()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u(Laswp;)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    iget-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p1, Laswp;->d:Larad;

    return-object p1
.end method

.method public final v(Laswp;Laoxh;)V
    .locals 1

    iget-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Landroid/net/Uri;Lyts;)V
    .locals 1

    invoke-static {}, Lzip;->d()V

    :try_start_0
    iget-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lapka;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Lpqb;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lahxa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p2, p1}, Lyts;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "cannot open input stream: "

    invoke-static {p1, v0}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to load image"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x()Laonq;
    .locals 3

    iget-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    new-instance v1, Laonq;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lpqb;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Laonq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final y(Landroid/content/Context;)Lpgr;
    .locals 1

    iget-object v0, p0, Lpqb;->b:Ljava/lang/Object;

    check-cast v0, Lxkm;

    invoke-virtual {v0}, Lxkm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lpqb;->a:Ljava/lang/Object;

    check-cast p1, Lpgr;

    return-object p1

    :cond_0
    invoke-static {p1}, Lpgs;->a(Landroid/content/Context;)Lpgr;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Laoxo;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Laoxk;

    invoke-direct {v10}, Laoxk;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->ap:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v5, Lyjz;

    invoke-direct {v5, v2, v3, v11, v4}, Lyjz;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ar()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aw()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->ap:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v5, Lyjz;

    invoke-direct {v5, v2, v3, v12, v4}, Lyjz;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ar()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aw()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->T:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v5, Lyga;

    invoke-direct {v5, v2, v3, v11, v4}, Lyga;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ao()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->T:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v5, Lyga;

    invoke-direct {v5, v2, v3, v12, v4}, Lyga;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ao()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->O:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v5, Lyjy;

    invoke-direct {v5, v2, v3, v11, v4}, Lyjy;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->at()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->O:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v5, Lyjy;

    invoke-direct {v5, v2, v3, v12, v4}, Lyjy;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->at()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v5, Larra;->P:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v3, Lyka;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lyka;-><init>(Ljava/lang/String;Larra;ZZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->au()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v5, Larra;->P:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v3, Lyka;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, Lyka;-><init>(Ljava/lang/String;Larra;ZZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->au()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v4, Larra;->at:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v2, Lylh;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lylh;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->av()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v4, Larra;->at:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v2, Lylh;

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lylh;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->av()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v15, Larra;->F:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v15}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v13, Lyjb;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v19, ""

    const/16 v20, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v22}, Lyjb;-><init>(Ljava/lang/String;Larra;ZZLjava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v13, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->al()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v15, Larra;->F:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v15}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v13, Lyjb;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v19, ""

    const/16 v20, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v22}, Lyjb;-><init>(Ljava/lang/String;Larra;ZZLjava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->al()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v13, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v4, Larra;->U:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v2, Lymd;

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lymd;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ak()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v4, Larra;->U:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v2, Lymd;

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lymd;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ak()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_f
    move-object/from16 v6, p2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->V:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v5, Lyjv;

    invoke-direct {v5, v2, v3, v11, v4}, Lyjv;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aq()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->V:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v5, Lyjv;

    invoke-direct {v5, v2, v3, v12, v4}, Lyjv;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aq()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->W:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v5, Lyjw;

    invoke-direct {v5, v2, v3, v11, v4}, Lyjw;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->an()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->W:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v5, Lyjw;

    invoke-direct {v5, v2, v3, v12, v4}, Lyjw;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->an()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_14

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v4, Larra;->X:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v8, Lyjx;

    invoke-direct {v8, v5, v4, v11, v7}, Lyjx;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v8, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Larra;->au:Larra;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3}, [I

    move-result-object v4

    invoke-static {v2, v6, v7, v4}, Lyjo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lyjo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v4, Larra;->X:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v8, Lyjx;

    invoke-direct {v8, v5, v4, v12, v7}, Lyjx;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aj()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v8, v4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Larra;->au:Larra;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v2, v6, v7, v3}, Lyjo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lyjo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aj()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->Y:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyfh;

    invoke-direct {v4, v2, v3, v6}, Lyfh;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->Z:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyfd;

    invoke-direct {v4, v2, v3, v6}, Lyfd;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->aa:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyfc;

    invoke-direct {v4, v2, v3, v6}, Lyfc;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->ab:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyfa;

    invoke-direct {v4, v2, v3, v6}, Lyfa;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->ac:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyfb;

    invoke-direct {v4, v2, v3, v6}, Lyfb;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide v13, 0x7ffffffffffffffeL

    if-nez v2, :cond_1b

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->av:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v4, Lylz;

    invoke-static {v1, v12}, Lpqb;->C(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    move-result-wide v7

    invoke-direct {v4, v7, v8, v13, v14}, Lylz;-><init>(JJ)V

    new-instance v15, Lykb;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v22}, Lykb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v4, Larra;->av:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v5, Lylz;

    invoke-static {v1, v3}, Lpqb;->C(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    move-result-wide v7

    invoke-direct {v5, v7, v8, v13, v14}, Lylz;-><init>(JJ)V

    new-instance v15, Lykb;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lykb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ai()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1d

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v5, Larra;->av:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v7, Lylz;

    invoke-static {v1, v4}, Lpqb;->C(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9, v13, v14}, Lylz;-><init>(JJ)V

    new-instance v15, Lykb;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v22}, Lykb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ai()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lpqb;->b:Ljava/lang/Object;

    check-cast v2, Ladjh;

    invoke-static {v2}, Losl;->ac(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v5, Larra;->au:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    filled-new-array {v11}, [I

    move-result-object v7

    invoke-static {v2, v6, v5, v11, v7}, Lyjo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[I)Lyjo;

    move-result-object v2

    goto :goto_1

    :cond_1e
    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v5, Larra;->au:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    filled-new-array {v11}, [I

    move-result-object v7

    invoke-static {v2, v6, v5, v7}, Lyjo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lyjo;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ap()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v5, Larra;->av:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v7, Lylz;

    invoke-static {v1, v12}, Lpqb;->C(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9, v13, v14}, Lylz;-><init>(JJ)V

    new-instance v15, Lykb;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x1

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v22}, Lykb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ap()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->as()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v5, Larra;->av:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v5}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v7, Lylz;

    invoke-static {v1, v3}, Lpqb;->C(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9, v13, v14}, Lylz;-><init>(JJ)V

    new-instance v15, Lykb;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x1

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v22}, Lykb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->as()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ax()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->av:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v5, Lylz;

    invoke-static {v1, v4}, Lpqb;->C(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    move-result-wide v7

    invoke-direct {v5, v7, v8, v13, v14}, Lylz;-><init>(JJ)V

    new-instance v15, Lykb;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Lykb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ax()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->am()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lpqb;->b:Ljava/lang/Object;

    check-cast v2, Ladjh;

    invoke-static {v2}, Losl;->ac(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->au:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    filled-new-array {v11}, [I

    move-result-object v4

    invoke-static {v2, v6, v3, v12, v4}, Lyjo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[I)Lyjo;

    move-result-object v2

    goto :goto_2

    :cond_23
    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v4, Larra;->au:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    new-instance v2, Lyjo;

    const/4 v6, 0x1

    invoke-static {v11}, Lapom;->c(I)Lapom;

    move-result-object v9

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lyjo;-><init>(Ljava/lang/String;Larra;ZZLjava/lang/String;Ljava/lang/String;Lapom;)V

    move-object v6, v7

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->am()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lpqb;->b:Ljava/lang/Object;

    check-cast v2, Ladjh;

    invoke-static {v2}, Losl;->ac(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->au:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    filled-new-array {v11}, [I

    move-result-object v4

    invoke-static {v2, v6, v3, v12, v4}, Lyjo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[I)Lyjo;

    move-result-object v2

    goto :goto_3

    :cond_25
    iget-object v2, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->au:Larra;

    check-cast v2, Laqaz;

    invoke-virtual {v2, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    filled-new-array {v11}, [I

    move-result-object v4

    invoke-static {v2, v6, v3, v4}, Lyjo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lyjo;

    move-result-object v2

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    sget-object v1, Lapbv;->b:Laoxo;

    goto/16 :goto_a

    :cond_27
    new-instance v5, Ljava/util/PriorityQueue;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lecp;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lecp;-><init>(I)V

    invoke-direct {v5, v7, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laroe;

    iget v9, v8, Laroe;->d:I

    move/from16 v23, v11

    int-to-long v11, v9

    cmp-long v9, v11, v3

    if-ltz v9, :cond_28

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_28
    invoke-virtual {v5, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_5
    move/from16 v11, v23

    goto :goto_4

    :cond_29
    move/from16 v23, v11

    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto/16 :goto_7

    :cond_2a
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laroe;

    iget v3, v3, Laroe;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    :goto_6
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laroe;

    iget v8, v8, Laroe;->d:I

    if-ne v8, v3, :cond_2b

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laroe;

    invoke-virtual {v4, v8}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2b
    iget-object v8, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v9, Larra;->av:Larra;

    check-cast v8, Laqaz;

    invoke-virtual {v8, v9}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lylz;

    int-to-long v11, v3

    invoke-direct {v8, v11, v12, v13, v14}, Lylz;-><init>(JJ)V

    new-instance v15, Lykb;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v22}, Lykb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZ)V

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laroe;

    iget v3, v1, Laroe;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    move-object/from16 v1, v19

    goto :goto_6

    :cond_2c
    move-object/from16 v19, v1

    int-to-long v8, v3

    iget-object v1, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v3, Larra;->av:Larra;

    check-cast v1, Laqaz;

    invoke-virtual {v1, v3}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lylz;

    invoke-direct {v1, v8, v9, v13, v14}, Lylz;-><init>(JJ)V

    new-instance v15, Lykb;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, Lykb;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;Lylz;ZZ)V

    move-object/from16 v1, v19

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_9

    :cond_2d
    iget-object v3, v0, Lpqb;->b:Ljava/lang/Object;

    check-cast v3, Ladjh;

    invoke-static {v3}, Losl;->ac(Ladjh;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v4, Larra;->au:Larra;

    check-cast v3, Laqaz;

    invoke-virtual {v3, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v23 .. v23}, [I

    move-result-object v4

    move/from16 v5, v23

    invoke-static {v3, v6, v1, v5, v4}, Lyjo;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[I)Lyjo;

    move-result-object v1

    goto :goto_8

    :cond_2e
    move/from16 v5, v23

    iget-object v3, v0, Lpqb;->a:Ljava/lang/Object;

    sget-object v4, Larra;->au:Larra;

    check-cast v3, Laqaz;

    invoke-virtual {v3, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5}, [I

    move-result-object v4

    invoke-static {v3, v6, v1, v4}, Lyjo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lyjo;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1, v7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v2}, Laoxk;->c()Laoxo;

    move-result-object v1

    :goto_a
    invoke-virtual {v10, v1}, Laoxk;->k(Ljava/util/Map;)V

    invoke-virtual {v10}, Laoxk;->c()Laoxo;

    move-result-object v1

    return-object v1
.end method
