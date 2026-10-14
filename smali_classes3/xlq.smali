.class public final Lxlq;
.super Ljava/lang/Object;

# interfaces
.implements Lxlm;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lbguh;

.field public final c:Lxlk;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lbguh;

.field private final f:Ljava/util/Map;

.field private final g:Z

.field private final h:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lbguh;Lzxn;Lbguh;Lxlk;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlq;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lxlq;->b:Lbguh;

    iput-object p5, p0, Lxlq;->c:Lxlk;

    iput-object p4, p0, Lxlq;->e:Lbguh;

    iput-object p6, p0, Lxlq;->h:Lbguh;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxlq;->f:Ljava/util/Map;

    sget p1, Lzxs;->a:I

    const p1, 0x100100f1

    invoke-interface {p3, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lxlq;->g:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxlp;->c()Ladwq;

    move-result-object p2

    invoke-virtual {p2}, Ladwq;->g()Lxlp;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final G(Ljava/util/function/Predicate;Lahzi;Laoyo;Laoxh;I)Lj$/util/stream/Stream;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p3}, Laoyo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    invoke-static {p2}, Lj$/util/stream/Stream$-CC;->ofNullable(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-static {p3, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lxlf;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lxlf;-><init>(I)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lxce;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lxdr;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lxdr;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lxce;

    const/4 p3, 0x7

    invoke-direct {p2, p4, p3}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ljwo;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p5, p3}, Ljwo;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method static final z(Lahyv;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lahyu;->I:Lahyu;

    invoke-static {p0, v0, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Laoxh;
    .locals 3

    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    iget-object v1, v0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, v0, Lxlp;->a:Laoyo;

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapcr;

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxlf;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxlf;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lxdr;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lxdr;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final B(I)V
    .locals 4

    iget-object v0, p0, Lxlq;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladib;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Larkg;->a:Larkg;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larkg;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Larkg;->e:I

    iget p1, v3, Larkg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Larkg;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larkg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x185

    iput v2, p1, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-virtual {v0, p1}, Ladib;->P(Lavbb;)V

    return-void
.end method

.method public final C()Laoxh;
    .locals 8

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lxlq;->c:Lxlk;

    invoke-interface {v1}, Lxlk;->d()Laoxh;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    iget-object v4, v0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v5, v0, Lxlp;->a:Laoyo;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Laoyo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {v0, v6}, Laoxc;->j(Ljava/lang/Iterable;)V

    new-instance v3, Lxlf;

    const/4 v1, 0x2

    invoke-direct {v3, v1}, Lxlf;-><init>(I)V

    const/16 v7, 0x13

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lxlq;->G(Ljava/util/function/Predicate;Lahzi;Laoyo;Laoxh;I)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxcp;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final D()Laoxh;
    .locals 8

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lxlq;->c:Lxlk;

    invoke-interface {v1}, Lxlk;->e()Laoxh;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    iget-object v4, v0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v5, v0, Lxlp;->a:Laoyo;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Laoyo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lxlq;->B(I)V

    return-object v6

    :cond_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {v0, v6}, Laoxc;->j(Ljava/lang/Iterable;)V

    new-instance v3, Lxlf;

    const/4 v1, 0x5

    invoke-direct {v3, v1}, Lxlf;-><init>(I)V

    const/16 v7, 0x12

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lxlq;->G(Ljava/util/function/Predicate;Lahzi;Laoyo;Laoxh;I)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxcp;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lahzi;
    .locals 2

    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    iget-object v0, v0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lxlq;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzi;

    if-nez v1, :cond_6

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lahzh;->a:Lahzi;

    return-object p1

    :cond_2
    invoke-static {p1}, Lxkv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lzip;->f()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "AbstractIdentityStore getIdentityByDataSyncId() hitting DB on main thread."

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzi;

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, Lxlq;->c:Lxlk;

    invoke-interface {v1, p1}, Lxlk;->c(Ljava/lang/String;)Lahzi;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method public final F(Lxlp;Ladwq;)Z
    .locals 1

    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ladwq;->g()Lxlp;

    move-result-object p2

    invoke-static {v0, p1, p2}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 3

    iget-object v0, p0, Lxlq;->a:Landroid/content/SharedPreferences;

    const-string v1, "identity_version"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 5

    invoke-virtual {p0}, Lxlq;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lxlq;->a:Landroid/content/SharedPreferences;

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

    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lxlq;->c:Lxlk;

    invoke-interface {v0, p1}, Lxlk;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ltsn;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lwfk;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwfk;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lwfk;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lwfk;-><init>(I)V

    const-class v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2, v1, p1}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lxlq;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_account"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "user_identity_id"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "datasync_id"

    const-string v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "IS_INCOGNITO_SESSION_IDENTITY"

    const/4 v8, 0x0

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "persona_account"

    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "IS_UNICORN_CHILD_ACCOUNT"

    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "HAS_GRIFFIN_POLICY"

    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "IS_CHILD_ACCOUNT_OVER_13"

    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v12, "delegation_type"

    const/4 v13, 0x1

    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, La;->cl(I)I

    move-result v12

    if-nez v12, :cond_0

    const/4 v12, 0x2

    :cond_0
    const-string v14, "user_identity"

    invoke-interface {v1, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "delegation_context"

    const-string v3, "NO_DELEGATION_CONTEXT"

    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "No +Page Delegate"

    invoke-static {v14, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eq v13, v15, :cond_1

    goto :goto_0

    :cond_1
    move-object v14, v6

    :goto_0
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    sget-object v5, Lahyv;->b:Lahyv;

    const-string v6, "Data sync id is empty"

    invoke-virtual {v0, v5, v6}, Lxlq;->s(Lahyv;Ljava/lang/String;)V

    const-string v6, "[Clockwork][Database]Dropping pref acct w/ empty datasync id"

    invoke-static {v5, v6}, Lxlq;->z(Lahyv;Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    if-nez v7, :cond_3

    invoke-virtual {v0}, Lxlq;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lxlq;->e()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxlq;->k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    if-eqz v7, :cond_4

    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v4, v2, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    if-eqz v10, :cond_7

    if-ne v12, v6, :cond_6

    invoke-static {v4, v2, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v4, v2, v5, v8}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    goto :goto_1

    :cond_7
    if-eqz v11, :cond_9

    if-ne v12, v6, :cond_8

    invoke-static {v4, v2, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-static {v4, v2, v5, v8}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v4, v2, v5, v12, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-static {v4, v2, v14, v5}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxlp;->c()Ladwq;

    move-result-object v3

    iput-object v1, v3, Ladwq;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Ladwq;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ladwq;->g()Lxlp;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    .locals 5

    iget-object v0, p0, Lxlq;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "NEXT_INCOGNITO_SESSION_INDEX"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lxkv;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lxlq;->c:Lxlk;

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

.method public final f()Lxly;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlp;

    iget-object v2, v1, Lxlp;->c:Lxly;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v3, v1, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eq v0, v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxlq;->c:Lxlk;

    invoke-interface {v0, v3}, Lxlk;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lxly;

    move-result-object v2

    move-object v0, v3

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, Lxly;->a:Lxly;

    :cond_3
    new-instance v3, Ladwq;

    invoke-direct {v3, v1}, Ladwq;-><init>(Lxlp;)V

    iput-object v2, v3, Ladwq;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lxlq;->F(Lxlp;Ladwq;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2
.end method

.method public final g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lxly;
    .locals 1

    iget-object v0, p0, Lxlq;->c:Lxlk;

    invoke-interface {v0, p1}, Lxlk;->a(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lxly;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lahzi;
    .locals 1

    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    invoke-virtual {v0}, Lxlp;->a()Lahzi;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lahzi;
    .locals 2

    invoke-static {}, Lzip;->d()V

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lahzh;->a:Lahzi;

    return-object p1

    :cond_0
    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    iget-object v0, v0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lxkv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lxlq;->c:Lxlk;

    invoke-interface {v0, p1}, Lxlk;->b(Ljava/lang/String;)Lahzi;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lxlq;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagks;

    invoke-virtual {v0}, Lagks;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lvpc;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lvpc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lvpc;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lvpc;-><init>(Ljava/lang/Object;I)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lxln;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lxln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxlq;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p0, Lxlq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    const-string v2, "delegation_context"

    const-string v3, "delegation_type"

    const-string v4, "IS_CHILD_ACCOUNT_OVER_13"

    const-string v5, "HAS_GRIFFIN_POLICY"

    const-string v6, "IS_UNICORN_CHILD_ACCOUNT"

    const-string v7, "datasync_id"

    const-string v8, "user_identity_id"

    const-string v9, "persona_account"

    const-string v10, "user_identity"

    const-string v11, "user_account"

    if-nez p1, :cond_0

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "username"

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v11, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->h()Z

    move-result v10

    invoke-interface {p2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v9, "IS_INCOGNITO_SESSION_IDENTITY"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v10

    invoke-interface {p2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v7

    invoke-interface {p2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v6

    invoke-interface {p2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    move-result v5

    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "incognito_visitor_id"

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lxlq;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagks;

    invoke-virtual {p2}, Lagks;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Lixb;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lixb;-><init>(I)V

    invoke-static {p2, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lxlq;->c:Lxlk;

    invoke-interface {p2, p1}, Lxlk;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lxlq;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p2, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxlp;

    new-instance v0, Ladwq;

    invoke-direct {v0, p2}, Ladwq;-><init>(Lxlp;)V

    iget-object v1, v0, Ladwq;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_4
    iput-object v1, v0, Ladwq;->d:Ljava/lang/Object;

    iget-object v1, v0, Ladwq;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, v0}, Lxlq;->F(Lxlp;Ladwq;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_5
    iget-object p2, p0, Lxlq;->e:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lanrn;

    if-nez p1, :cond_6

    sget-object p2, Lahzh;->a:Lahzi;

    goto :goto_2

    :cond_6
    move-object p2, p1

    :goto_2
    invoke-virtual {v3, p2}, Lanrn;->bS(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lwfk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwfk;-><init>(I)V

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-virtual {p2, v0, v6}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance v0, Lwfk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwfk;-><init>(I)V

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {p2, v1, v0, v6}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance v0, Lxoi;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p2, v0, v6}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    invoke-static {p1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    invoke-virtual {v0}, Lxlp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxlp;->a()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxlq;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagks;

    invoke-virtual {v1, v0}, Lagks;->A(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lixb;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lixb;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxlq;->n(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ltsn;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    invoke-static {p1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lxlq;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxlq;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlq;->a:Landroid/content/SharedPreferences;

    const-string v2, "incognito_visitor_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxlq;->a:Landroid/content/SharedPreferences;

    const-string v2, "visitor_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object p1, p0, Lxlq;->c:Lxlk;

    invoke-interface {p1, v1}, Lxlk;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    invoke-virtual {v0}, Lxlp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ladwq;

    invoke-direct {v1, v0}, Ladwq;-><init>(Lxlp;)V

    sget-object v2, Lxly;->a:Lxly;

    iput-object v2, v1, Ladwq;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lxlq;->F(Lxlp;Ladwq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final r(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    invoke-virtual {v0}, Lxlp;->a()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ladwq;

    invoke-direct {v1, v0}, Ladwq;-><init>(Lxlp;)V

    sget-object v2, Lxly;->a:Lxly;

    iput-object v2, v1, Ladwq;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lxlq;->F(Lxlp;Ladwq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lxlq;->c:Lxlk;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxlk;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lahyv;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lxlq;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lxlq;->z(Lahyv;Ljava/lang/String;)V

    :cond_0
    return-void
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
    iget-object p1, p0, Lxlq;->c:Lxlk;

    invoke-interface {p1, v1}, Lxlk;->h([Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    invoke-virtual {v0}, Lxlp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2, v3, v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v1

    new-instance v2, Ladwq;

    invoke-direct {v2, v0}, Ladwq;-><init>(Lxlp;)V

    iput-object v1, v2, Ladwq;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lxlq;->F(Lxlp;Ladwq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lxlq;->c:Lxlk;

    invoke-interface {v0, p1, p2}, Lxlk;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lxly;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    invoke-virtual {v0}, Lxlp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    new-instance v2, Ladwq;

    invoke-direct {v2, v0}, Ladwq;-><init>(Lxlp;)V

    iput-object p1, v2, Ladwq;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lxlq;->F(Lxlp;Ladwq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlq;->c:Lxlk;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxlk;->k(Ljava/lang/String;Lxly;)V

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lxlq;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lxlq;->a:Landroid/content/SharedPreferences;

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

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lxlq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlp;

    invoke-virtual {v0}, Lxlp;->b()Z

    move-result v0

    return v0
.end method
