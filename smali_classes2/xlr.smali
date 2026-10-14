.class public final Lxlr;
.super Ljava/lang/Object;

# interfaces
.implements Lxlm;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lbguh;

.field public final c:Lxlk;

.field public final d:Z

.field public final e:Lbguh;

.field public final f:Lbguh;

.field private final g:Ljava/util/Map;

.field private h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final i:Ljava/util/Set;

.field private j:Lxly;

.field private k:Z

.field private volatile l:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lbguh;Lzxn;Lbguh;Lxlk;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxlr;->i:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxlr;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lxlr;->b:Lbguh;

    iput-object p5, p0, Lxlr;->c:Lxlk;

    iput-object p4, p0, Lxlr;->f:Lbguh;

    iput-object p6, p0, Lxlr;->e:Lbguh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxlr;->g:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxlr;->l:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lzxs;->a:I

    const p1, 0x100100f1

    invoke-interface {p3, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lxlr;->d:Z

    return-void
.end method

.method private final declared-synchronized B(Ljava/util/function/Predicate;Lahzi;Laoxh;I)Lj$/util/stream/Stream;
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lxlr;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lxlr;->i:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {p2}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-static {v0, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lxlf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxlf;-><init>(I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lxce;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lxdr;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lxdr;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lxce;

    const/16 v0, 0x9

    invoke-direct {p2, p3, v0}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ljwo;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p4, p3}, Ljwo;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final x()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 5

    iget-object v0, p0, Lxlr;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "NEXT_INCOGNITO_SESSION_INDEX"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lxkv;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lxlr;->c:Lxlk;

    invoke-interface {v4, v3}, Lxlk;->b(Ljava/lang/String;)Lahzi;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    invoke-static {v1}, Lxkv;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized z(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxlr;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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


# virtual methods
.method public final declared-synchronized A()Laoxh;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v1, p0, Lxlr;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lapcr;

    invoke-direct {v1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxlf;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxlf;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxdr;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lxdr;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized C()Laoxh;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lxlr;->c:Lxlk;

    invoke-interface {v0}, Lxlk;->d()Laoxh;

    move-result-object v0

    iget-object v1, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v1, :cond_0

    iget-object v1, p0, Lxlr;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    invoke-virtual {v1, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    new-instance v2, Lxlf;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lxlf;-><init>(I)V

    iget-object v3, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/16 v4, 0x13

    invoke-direct {p0, v2, v3, v0, v4}, Lxlr;->B(Ljava/util/function/Predicate;Lahzi;Laoxh;I)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lmxy;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D()Laoxh;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lxlr;->c:Lxlk;

    invoke-interface {v0}, Lxlk;->e()Laoxh;

    move-result-object v0

    invoke-virtual {p0}, Lxlr;->h()Lahzi;

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    invoke-virtual {v1, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    new-instance v2, Lisy;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lisy;-><init>(I)V

    iget-object v4, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/16 v5, 0x12

    invoke-direct {p0, v2, v4, v0, v5}, Lxlr;->B(Ljava/util/function/Predicate;Lahzi;Laoxh;I)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lmxy;

    invoke-direct {v2, v1, v3}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E(Ljava/lang/String;)Lahzi;
    .locals 2

    iget-boolean v0, p0, Lxlr;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxlr;->e()V

    :cond_0
    iget-object v0, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-object p1

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlr;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzi;

    if-eqz v0, :cond_3

    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lahzh;->a:Lahzi;

    return-object p1

    :cond_4
    invoke-static {p1}, Lxkv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lzip;->f()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "AbstractIdentityStore getIdentityByDataSyncId() hitting DB on main thread."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :cond_6
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lxlr;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzi;

    if-eqz v1, :cond_7

    monitor-exit p0

    return-object v1

    :cond_7
    iget-object v1, p0, Lxlr;->c:Lxlk;

    invoke-interface {v1, p1}, Lxlk;->c(Ljava/lang/String;)Lahzi;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a()I
    .locals 3

    iget-object v0, p0, Lxlr;->a:Landroid/content/SharedPreferences;

    const-string v1, "identity_version"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 5

    invoke-virtual {p0}, Lxlr;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lxlr;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_account"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "user_identity"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxor;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "No +Page Delegate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v2, v4, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v3, v0, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lxlr;->c:Lxlk;

    invoke-interface {v0, p1}, Lxlk;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ltsn;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lwfk;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwfk;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lwfk;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwfk;-><init>(I)V

    const-class v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2, v1, p1}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method protected final declared-synchronized e()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lxlr;->l:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lxlr;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_identity_id"

    const-string v3, "user_account"

    const-string v4, "IS_CHILD_ACCOUNT_OVER_13"

    const-string v5, "HAS_GRIFFIN_POLICY"

    const-string v6, "IS_UNICORN_CHILD_ACCOUNT"

    const-string v7, "persona_account"

    const-string v8, "IS_INCOGNITO_SESSION_IDENTITY"

    const-string v9, "delegation_type"

    const-string v10, "datasync_id"

    const-string v11, ""

    const/4 v12, 0x0

    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v0, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-interface {v0, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-interface {v0, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v0, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v13, 0x1

    invoke-interface {v0, v9, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, La;->cl(I)I

    move-result v9

    const-string v14, "No +Page Delegate"

    const-string v15, "delegation_context"

    const-string v11, "NO_DELEGATION_CONTEXT"

    const-string v13, "user_identity"

    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x1

    if-ne v14, v11, :cond_0

    const-string v13, ""

    :cond_0
    const-string v11, ""

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v10, v1, Lxlr;->d:Z

    if-eqz v10, :cond_1

    sget-object v10, Lahyv;->b:Lahyv;

    sget-object v11, Lahyu;->I:Lahyu;

    const-string v14, "Data sync id is empty"

    invoke-static {v10, v11, v14}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_1
    sget-object v10, Lahyv;->b:Lahyv;

    sget-object v11, Lahyu;->I:Lahyu;

    const-string v14, "[Clockwork][Database]Dropping pref acct w/ empty datasync id"

    invoke-static {v10, v11, v14}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    move-object v10, v2

    :cond_2
    if-nez v8, :cond_3

    invoke-virtual {v1}, Lxlr;->s()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-direct {v1}, Lxlr;->x()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v12

    invoke-virtual {v1, v12}, Lxlr;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    if-eqz v8, :cond_4

    invoke-static {v2, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v12

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v2, v3, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v12

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    if-eqz v6, :cond_8

    if-eqz v9, :cond_7

    if-ne v9, v7, :cond_6

    invoke-static {v2, v3, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v12

    goto :goto_0

    :cond_6
    invoke-static {v2, v3, v10, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v12

    goto :goto_0

    :cond_7
    throw v12

    :cond_8
    if-eqz v5, :cond_b

    if-eqz v9, :cond_a

    if-ne v9, v7, :cond_9

    invoke-static {v2, v3, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v12

    goto :goto_0

    :cond_9
    invoke-static {v2, v3, v10, v4}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v12

    goto :goto_0

    :cond_a
    throw v12

    :cond_b
    const-string v4, "NO_DELEGATION_CONTEXT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v2, v3, v10, v9, v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v12

    goto :goto_0

    :cond_c
    invoke-static {v2, v3, v13, v10}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v12

    :cond_d
    :goto_0
    iput-object v12, v1, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lxlr;->k:Z

    sget-object v0, Lxly;->a:Lxly;

    iput-object v0, v1, Lxlr;->j:Lxly;

    const/4 v14, 0x1

    iput-boolean v14, v1, Lxlr;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
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

.method public final declared-synchronized f()Lxly;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxlr;->y()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxly;->a:Lxly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lxlr;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxlr;->c:Lxlk;

    iget-object v1, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-interface {v0, v1}, Lxlk;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lxly;

    move-result-object v0

    iput-object v0, p0, Lxlr;->j:Lxly;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxlr;->k:Z

    :cond_1
    iget-object v0, p0, Lxlr;->j:Lxly;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lxly;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlr;->c:Lxlk;

    invoke-interface {v0, p1}, Lxlk;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lxly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()Lahzi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxlr;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxlr;->e()V

    :cond_0
    iget-object v0, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lahzh;->a:Lahzi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/String;)Lahzi;
    .locals 1

    invoke-static {}, Lzip;->d()V

    iget-boolean v0, p0, Lxlr;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxlr;->e()V

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lahzh;->a:Lahzi;

    return-object p1

    :cond_1
    iget-object v0, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-object p1

    :cond_3
    :goto_0
    invoke-static {p1}, Lxkv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lxlr;->c:Lxlk;

    invoke-interface {v0, p1}, Lxlk;->b(Ljava/lang/String;)Lahzi;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlr;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagks;

    invoke-virtual {v0}, Lagks;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lxln;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxln;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lxln;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lxln;-><init>(Ljava/lang/Object;I)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lxlr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_account"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_identity"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "persona_account"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IS_INCOGNITO_SESSION_IDENTITY"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_identity_id"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "identity_version"

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "datasync_id"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IS_UNICORN_CHILD_ACCOUNT"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "HAS_GRIFFIN_POLICY"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IS_CHILD_ACCOUNT_OVER_13"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "delegation_type"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "delegation_context"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_visitor_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lxlr;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagks;

    invoke-virtual {v0}, Lagks;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lixb;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lixb;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_0
    iget-object v0, p0, Lxlr;->c:Lxlk;

    invoke-interface {v0, p1}, Lxlk;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p1}, Lxlr;->z(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    iget-object v0, p0, Lxlr;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxlr;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    invoke-virtual {v0, p1}, Lanrn;->bS(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwvn;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lwvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlr;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object p1, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    sget-object p1, Lxly;->a:Lxly;

    iput-object p1, p0, Lxlr;->j:Lxly;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxlr;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxlr;->l:Z
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

.method public final declared-synchronized m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxlr;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxlr;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxlr;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagks;

    invoke-virtual {v1, v0}, Lagks;->A(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lixb;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lixb;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxlr;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lxlr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_visitor_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lxlr;->x()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxlr;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "persona_account"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "datasync_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_UNICORN_CHILD_ACCOUNT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HAS_GRIFFIN_POLICY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_CHILD_ACCOUNT_OVER_13"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_type"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delegation_context"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "identity_version"

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxlr;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    sget-object p1, Lxly;->a:Lxly;

    iput-object p1, p0, Lxlr;->j:Lxly;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxlr;->k:Z

    iget-object v0, p0, Lxlr;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    sget-object v1, Lahzh;->a:Lahzi;

    invoke-virtual {v0, v1}, Lanrn;->bS(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lxmx;

    invoke-direct {v1, p0, p1}, Lxmx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxlr;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlr;->a:Landroid/content/SharedPreferences;

    const-string v2, "incognito_visitor_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lxlr;->a:Landroid/content/SharedPreferences;

    const-string v2, "visitor_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p([Landroid/accounts/Account;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lzip;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxlr;->c:Lxlk;

    invoke-interface {p1, v1}, Lxlk;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxlr;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lxly;->a:Lxly;

    iput-object v0, p0, Lxlr;->j:Lxly;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxlr;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final r(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 2

    invoke-virtual {p0}, Lxlr;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxly;->a:Lxly;

    iput-object v0, p0, Lxlr;->j:Lxly;

    :cond_0
    iget-object v0, p0, Lxlr;->c:Lxlk;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxlk;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lxlr;->a:Landroid/content/SharedPreferences;

    const-string v1, "incognito_visitor_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    invoke-static {}, Lzip;->d()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxlr;->c:Lxlk;

    invoke-interface {p1, v1}, Lxlk;->h([Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxlr;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v0

    iput-object v0, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, p0, Lxlr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Lxlr;->c:Lxlk;

    invoke-interface {v0, p1, p2}, Lxlk;->j(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final declared-synchronized v(Lxly;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxlr;->y()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lxlr;->j:Lxly;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxlr;->k:Z

    iget-object v0, p0, Lxlr;->c:Lxlk;

    iget-object v1, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxlk;->k(Ljava/lang/String;Lxly;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxlr;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxlr;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxlr;->e()V

    :cond_0
    iget-object v0, p0, Lxlr;->h:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
