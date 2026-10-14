.class public final Lxpc;
.super Ljava/lang/Object;

# interfaces
.implements Lahzq;


# static fields
.field public static final synthetic c:I

.field private static final d:J


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbens;

.field private final g:Lbens;

.field private final h:Lzmb;

.field private final i:Ljava/util/Set;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Lbguh;

.field private final l:Lrja;

.field private final m:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lxpc;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbens;Lbens;Lzmb;Landroid/content/SharedPreferences;Lbguh;Lbguh;Lrja;Lbguh;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpc;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxpc;->f:Lbens;

    iput-object p3, p0, Lxpc;->g:Lbens;

    iput-object p4, p0, Lxpc;->h:Lzmb;

    iput-object p5, p0, Lxpc;->j:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lxpc;->a:Lbguh;

    iput-object p7, p0, Lxpc;->k:Lbguh;

    iput-object p8, p0, Lxpc;->l:Lrja;

    iput-object p9, p0, Lxpc;->b:Lbguh;

    iput-object p10, p0, Lxpc;->m:Lbens;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxpc;->i:Ljava/util/Set;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error switch to incognito"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error exiting incognito"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear the store."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized p(Lahzd;Lasuc;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Larkf;->a:Larkf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larkf;

    const/4 v2, 0x7

    iput v2, v1, Larkf;->c:I

    iget v2, v1, Larkf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larkf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larkf;

    const/16 v2, 0x8

    iput v2, v1, Larkf;->d:I

    iget v2, v1, Larkf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Larkf;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x18

    iput v0, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, p0, Lxpc;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladib;

    invoke-virtual {v1, v0}, Ladib;->P(Lavbb;)V

    iget-object v0, p0, Lxpc;->h:Lzmb;

    new-instance v1, Lxpk;

    sget-object v2, Lxpj;->a:Lxpj;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxpk;-><init>(Lxpj;Z)V

    invoke-virtual {v0, v1}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lxpc;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlx;

    invoke-interface {v0}, Lxlx;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lxpc;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lomy;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lomy;-><init>(I)V

    new-instance v4, Lhjt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x6

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    :try_start_3
    invoke-direct/range {v4 .. v9}, Lhjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0, v1, v2, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v5, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lxpc;->l:Lrja;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lxpc;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagks;

    iget-object v1, v1, Lagks;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagks;

    iget-object v3, v0, Lagks;->b:Ljava/lang/Object;

    check-cast v3, Ladjc;

    invoke-static {v3}, Lagks;->B(Ladjc;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lagks;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lxmx;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lxmx;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lagks;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "incognito_promotion_already_shown"

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    new-instance v2, Lwvn;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v1, v3}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, v2, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Larke;->a:Larke;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larke;

    const/4 v2, 0x6

    iput v2, v1, Larke;->c:I

    iget v2, v1, Larke;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Larke;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larke;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x17

    iput v0, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, p0, Lxpc;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladib;

    invoke-virtual {p0}, Lxpc;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ladib;->Q(Lavbb;J)V

    iget-object v0, p0, Lxpc;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlx;

    invoke-interface {v1}, Lxlx;->h()Lahzi;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxpc;->m:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->x:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzt;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlx;

    invoke-interface {v0, p1}, Lxlx;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lxpc;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lomy;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lomy;-><init>(I)V

    new-instance v2, Lxki;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lahzd;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lxpc;->p(Lahzd;Lasuc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lahzd;Lasuc;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lxpc;->p(Lahzd;Lasuc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxpc;->g:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxma;

    invoke-interface {v0}, Lxma;->q()V

    new-instance v0, Laiad;

    invoke-direct {v0}, Laiad;-><init>()V

    iget-object v1, p0, Lxpc;->h:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    new-instance v0, Lxpk;

    sget-object v2, Lxpj;->b:Lxpj;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lxpk;-><init>(Lxpj;Z)V

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lxpc;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzr;

    invoke-interface {v1}, Lahzr;->p()V

    goto :goto_0

    :cond_0
    sget-object v0, Larkf;->a:Larkf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larkf;

    const/4 v2, 0x6

    iput v2, v1, Larkf;->c:I

    iget v2, v1, Larkf;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Larkf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larkf;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x18

    iput v0, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, p0, Lxpc;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladib;

    invoke-virtual {v1, v0}, Ladib;->P(Lavbb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized j(Lahzd;Lasuc;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxpc;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_LACT"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lxpk;

    sget-object v1, Lxpj;->b:Lxpj;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lxpk;-><init>(Lxpj;ZLasuc;)V

    iget-object v1, p0, Lxpc;->h:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    new-instance v0, Laiab;

    iget-object v3, p0, Lxpc;->f:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxlx;

    invoke-interface {v3}, Lxlx;->h()Lahzi;

    move-result-object v3

    invoke-direct {v0, v3, p2}, Laiab;-><init>(Lahzi;Lasuc;)V

    invoke-virtual {v1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lahzd;->a()V

    :cond_0
    iget-object p1, p0, Lxpc;->i:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahzr;

    invoke-interface {p2}, Lahzr;->q()V

    goto :goto_0

    :cond_1
    sget-object p1, Larke;->a:Larke;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Larke;

    const/4 v0, 0x7

    iput v0, p2, Larke;->c:I

    iget v1, p2, Larke;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Larke;->b:I

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Larke;

    const/16 p3, 0x8

    iput p3, p2, Larke;->d:I

    iget p3, p2, Larke;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Larke;->b:I

    :cond_2
    iget-object p2, p0, Lxpc;->k:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajyy;

    invoke-virtual {p2}, Lajyy;->I()Laeza;

    move-result-object p2

    new-instance p3, Lwvn;

    invoke-direct {p3, p0, p1, v0}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p2, Laeza;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Laeza;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lomy;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lomy;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxpc;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lxpc;->l:Lrja;

    const-string v2, "incognito_LACT"

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final l(Lahzr;)V
    .locals 1

    iget-object v0, p0, Lxpc;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lahzr;)V
    .locals 1

    iget-object v0, p0, Lxpc;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized n()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxpc;->j:Landroid/content/SharedPreferences;

    const-string v1, "incognito_LACT"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxpc;->l:Lrja;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sget-wide v7, Lxpc;->d:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxpc;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1, v1, v0}, Lxpc;->p(Lahzd;Lasuc;Z)V

    iget-object v1, p0, Lxpc;->i:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzr;

    invoke-interface {v2}, Lahzr;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lxpc;->f:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlx;

    invoke-interface {v0}, Lxlx;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v0

    return v0
.end method
