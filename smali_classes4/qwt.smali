.class public final Lqwt;
.super Lbxu;


# static fields
.field public static final b:Lapex;

.field private static final n:Laoxo;

.field private static final o:Laoxo;


# instance fields
.field public final c:Lqwv;

.field public final d:Lqxr;

.field public final e:Lqxr;

.field public final f:Lqxr;

.field public final g:Lbyz;

.field public final h:Lqxk;

.field public i:Larek;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field private final p:Ljava/util/Set;

.field private final q:Lpqt;

.field private r:Lprg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v1, Larei;->b:Larei;

    sget-object v3, Larei;->c:Larei;

    sget-object v5, Larei;->d:Larei;

    const-string v6, "autopush-accountlinking-pa.googleapis.com"

    sget-object v7, Larei;->e:Larei;

    const-string v0, "accountlinking-pa.googleapis.com"

    const-string v2, "staging-accountlinking-pa.sandbox.googleapis.com"

    const-string v4, "stagingqual-accountlinking-pa.sandbox.googleapis.com"

    invoke-static/range {v0 .. v7}, Laoxo;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lqwt;->n:Laoxo;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Larek;->c:Larek;

    sget-object v2, Larej;->k:Larej;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larek;->d:Larek;

    sget-object v2, Larej;->n:Larej;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larek;->e:Larek;

    sget-object v2, Larej;->q:Larej;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larek;->n:Larek;

    sget-object v2, Larej;->V:Larej;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larek;->o:Larek;

    sget-object v2, Larej;->X:Larej;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lqwt;->o:Laoxo;

    invoke-static {}, Lquq;->h()Lapex;

    move-result-object v0

    sput-object v0, Lqwt;->b:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqwv;Lqxn;)V
    .locals 7

    invoke-direct {p0, p1}, Lbxu;-><init>(Landroid/app/Application;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqwt;->p:Ljava/util/Set;

    sget-object v0, Larek;->b:Larek;

    iput-object v0, p0, Lqwt;->i:Larek;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqwt;->j:Z

    iput v0, p0, Lqwt;->k:I

    iput-boolean v0, p0, Lqwt;->l:Z

    iput-object p2, p0, Lqwt;->c:Lqwv;

    new-instance v0, Lqxr;

    invoke-direct {v0}, Lqxr;-><init>()V

    iput-object v0, p0, Lqwt;->f:Lqxr;

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p0, Lqwt;->g:Lbyz;

    new-instance v0, Lqxr;

    invoke-direct {v0}, Lqxr;-><init>()V

    iput-object v0, p0, Lqwt;->d:Lqxr;

    new-instance v0, Lqxr;

    invoke-direct {v0}, Lqxr;-><init>()V

    iput-object v0, p0, Lqwt;->e:Lqxr;

    iget-object v0, p2, Lqwv;->o:Ljava/lang/String;

    iput-object v0, p0, Lqwt;->m:Ljava/lang/String;

    new-instance v1, Lqxk;

    check-cast p3, Lqxm;

    iget-object v3, p3, Lqxm;->a:Lbfcj;

    iget-object v4, p3, Lqxm;->b:Lapsa;

    iget-object p3, p2, Lqwv;->e:Ljava/lang/String;

    invoke-static {p3}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v5

    iget-object p3, p2, Lqwv;->q:Laoxh;

    invoke-static {p3}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqxk;-><init>(Landroid/content/Context;Lbfcj;Lapsa;Laoru;Laoru;)V

    iput-object v1, p0, Lqwt;->h:Lqxk;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lpqt;

    iget-object p2, p2, Lqwv;->b:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "OAUTH_INTEGRATIONS"

    invoke-direct {p3, p1, v0, p2}, Lpqt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lqwt;->q:Lpqt;

    return-void
.end method

.method private final k()Lprg;
    .locals 2

    iget-object v0, p0, Lqwt;->r:Lprg;

    if-nez v0, :cond_0

    new-instance v0, Lbhmq;

    invoke-direct {v0}, Lbhmq;-><init>()V

    iget-object v1, p0, Lbxu;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lroa;->b(Landroid/content/Context;Lrne;)Lprg;

    move-result-object v0

    iput-object v0, p0, Lqwt;->r:Lprg;

    :cond_0
    iget-object v0, p0, Lqwt;->r:Lprg;

    return-object v0
.end method

.method private final l()Laqze;
    .locals 11

    sget-object v0, Larel;->a:Larel;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lbxu;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Larel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larel;->b:I

    const/16 v5, 0x20

    or-int/2addr v4, v5

    iput v4, v3, Larel;->b:I

    iput-object v2, v3, Larel;->h:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larel;

    iget v3, v2, Larel;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Larel;->b:I

    const-string v3, "100"

    iput-object v3, v2, Larel;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larel;

    iget-object v3, p0, Lqwt;->c:Lqwv;

    iget-object v6, v3, Lqwv;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Larel;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Larel;->b:I

    iput-object v6, v2, Larel;->g:Ljava/lang/String;

    sget-object v2, Lqwt;->n:Laoxo;

    iget-object v6, v3, Lqwv;->f:Ljava/lang/String;

    sget-object v7, Larei;->a:Larei;

    invoke-virtual {v2, v6, v7}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larei;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Larel;

    invoke-virtual {v2}, Larei;->getNumber()I

    move-result v2

    iput v2, v6, Larel;->f:I

    iget v2, v6, Larel;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Larel;->b:I

    iget-object v2, v3, Lqwv;->r:Lqwo;

    invoke-virtual {v2}, Lqwo;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_2

    if-eq v6, v7, :cond_1

    if-ne v6, v9, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v8

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v10, v0, Laqze;->instance:Laqzm;

    check-cast v10, Larel;

    add-int/lit8 v6, v6, -0x2

    iput v6, v10, Larel;->i:I

    iget v6, v10, Larel;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v10, Larel;->b:I

    invoke-virtual {v2}, Lqwo;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_5

    if-eq v2, v9, :cond_3

    move v4, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v8

    :cond_5
    :goto_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larel;

    add-int/lit8 v4, v4, -0x2

    iput v4, v1, Larel;->j:I

    iget v2, v1, Larel;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Larel;->b:I

    iget-object v1, v3, Lqwv;->u:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larel;

    iget v3, v2, Larel;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Larel;->b:I

    iput-object v1, v2, Larel;->k:Ljava/lang/String;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqwt;->c:Lqwv;

    iget-object v2, v1, Lqwv;->k:Laoyo;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Laqir;->a:Laqir;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lqwt;->h:Lqxk;

    iget v4, v1, Lqwv;->d:I

    invoke-virtual {v3, v4}, Lqxk;->d(I)Laqjl;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laqir;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqir;->c:Laqjl;

    iget v4, v5, Laqir;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Laqir;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqir;

    iget-object v5, v1, Lqwv;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laqir;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqir;

    iget-object v5, v4, Laqir;->e:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Laqir;->e:Larad;

    :cond_0
    iget-object v1, v1, Lqwv;->b:Landroid/accounts/Account;

    iget-object v4, v4, Laqir;->e:Larad;

    invoke-static {v0, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v0, Laqji;->a:Laqji;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laqji;

    const/4 v5, 0x3

    iput v5, v4, Laqji;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laqji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Laqji;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqji;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laqir;->f:Laqji;

    iget v0, v4, Laqir;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Laqir;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqir;

    new-instance v2, Lqxh;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lqxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, Lqxk;->b(Landroid/accounts/Account;Lqxj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lqwr;

    invoke-direct {v1, p0, p1, v6}, Lqwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Lqwn;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lquq;->i(Ljava/lang/Throwable;)Lqwk;

    move-result-object v0

    sget-object v1, Lqwt;->b:Lapex;

    invoke-virtual {v1}, Lapev;->l()Lapeg;

    move-result-object v1

    invoke-interface {v1, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v1, 0x1b9

    const-string v2, "AccountLinkingViewModel.java"

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    const-string v4, "handleGrpcFailure"

    invoke-interface {p1, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v1, "A gRPC error occurred when finishing flow: \"%s\", with error message: \"%s\""

    invoke-interface {p1, v1, p2, p3}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lqwk;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Larej;->c:Larej;

    invoke-virtual {p0, p1}, Lqwt;->c(Larej;)V

    move p1, p2

    :cond_0
    invoke-virtual {v0}, Lqwk;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqwt;->j(Lbekk;)V

    return-void
.end method

.method public final c(Larej;)V
    .locals 4

    invoke-direct {p0}, Lqwt;->l()Laqze;

    move-result-object v0

    sget-object v1, Larek;->k:Larek;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larel;

    sget-object v3, Larel;->a:Larel;

    invoke-virtual {v1}, Larek;->getNumber()I

    move-result v1

    iput v1, v2, Larel;->c:I

    iget v1, v2, Larel;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Larel;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larel;

    iget-object v1, p0, Lqwt;->q:Lpqt;

    invoke-direct {p0}, Lqwt;->k()Lprg;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpqt;->h(Lcom/google/protobuf/MessageLite;Lprg;)Lpqs;

    move-result-object v0

    invoke-virtual {p1}, Larej;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lpqq;->j(I)V

    iget-object p1, p0, Lqwt;->c:Lqwv;

    iget p1, p1, Lqwv;->d:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lpqq;->k(J)V

    invoke-virtual {v0}, Lpqq;->e()Lqtq;

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lqwt;->o:Laoxo;

    iget-object v1, p0, Lqwt;->i:Larek;

    sget-object v2, Larej;->k:Larej;

    invoke-virtual {v0, v1, v2}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larej;

    invoke-direct {p0}, Lqwt;->l()Laqze;

    move-result-object v1

    iget-object v2, p0, Lqwt;->i:Larek;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Larel;

    sget-object v4, Larel;->a:Larel;

    invoke-virtual {v2}, Larek;->getNumber()I

    move-result v2

    iput v2, v3, Larel;->c:I

    iget v2, v3, Larel;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Larel;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larel;

    iget-object v2, p0, Lqwt;->q:Lpqt;

    invoke-direct {p0}, Lqwt;->k()Lprg;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lpqt;->h(Lcom/google/protobuf/MessageLite;Lprg;)Lpqs;

    move-result-object v1

    invoke-virtual {v0}, Larej;->getNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Lpqq;->j(I)V

    iget-object v0, p0, Lqwt;->c:Lqwv;

    iget v0, v0, Lqwv;->d:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lpqq;->k(J)V

    invoke-virtual {v1}, Lpqq;->e()Lqtq;

    return-void
.end method

.method public final f(Larej;)V
    .locals 4

    invoke-direct {p0}, Lqwt;->l()Laqze;

    move-result-object v0

    iget-object v1, p0, Lqwt;->i:Larek;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larel;

    sget-object v3, Larel;->a:Larel;

    invoke-virtual {v1}, Larek;->getNumber()I

    move-result v1

    iput v1, v2, Larel;->c:I

    iget v1, v2, Larel;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Larel;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larel;

    iget-object v1, p0, Lqwt;->q:Lpqt;

    invoke-direct {p0}, Lqwt;->k()Lprg;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpqt;->h(Lcom/google/protobuf/MessageLite;Lprg;)Lpqs;

    move-result-object v0

    invoke-virtual {p1}, Larej;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lpqq;->j(I)V

    iget-object p1, p0, Lqwt;->c:Lqwv;

    iget p1, p1, Lqwv;->d:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lpqq;->k(J)V

    invoke-virtual {v0}, Lpqq;->e()Lqtq;

    return-void
.end method

.method public final g(Larek;)V
    .locals 4

    invoke-direct {p0}, Lqwt;->l()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larel;

    sget-object v2, Larel;->a:Larel;

    invoke-virtual {p1}, Larek;->getNumber()I

    move-result v2

    iput v2, v1, Larel;->c:I

    iget v2, v1, Larel;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Larel;->b:I

    iget-object v1, p0, Lqwt;->i:Larek;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Larel;

    invoke-virtual {v1}, Larek;->getNumber()I

    move-result v1

    iput v1, v2, Larel;->d:I

    iget v1, v2, Larel;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Larel;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larel;

    iput-object p1, p0, Lqwt;->i:Larek;

    iget-object p1, p0, Lqwt;->q:Lpqt;

    invoke-direct {p0}, Lqwt;->k()Lprg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lpqt;->h(Lcom/google/protobuf/MessageLite;Lprg;)Lpqs;

    move-result-object p1

    invoke-virtual {p1, v3}, Lpqq;->j(I)V

    iget-object v0, p0, Lqwt;->c:Lqwv;

    iget v0, v0, Lqwv;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lpqq;->k(J)V

    invoke-virtual {p1}, Lpqq;->e()Lqtq;

    return-void
.end method

.method public final h(Lqwy;Ljava/lang/String;)V
    .locals 1

    iget p1, p1, Lqwy;->d:I

    sget-object v0, Lqwy;->a:Laoyo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const-string p2, "Linking denied by user."

    invoke-static {p1, p2}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lqwy;->b:Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const-string p2, "Linking cancelled by user."

    invoke-static {p1, p2}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p2}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lqwt;->j(Lbekk;)V

    return-void
.end method

.method public final i(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Laqim;->a:Laqim;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqim;

    add-int/lit8 p1, p1, -0x2

    iput p1, v2, Laqim;->b:I

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqim;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x2

    iput p2, v2, Laqim;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get the number of an unknown enum value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Laqim;

    iput p3, p2, Laqim;->d:I

    if-eqz p4, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Laqim;

    iput-object p4, p2, Laqim;->e:Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Laqim;

    iput-object p5, p2, Laqim;->f:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lqwt;->c:Lqwv;

    iget-object p3, p0, Lqwt;->h:Lqxk;

    iget-object p4, p0, Lqwt;->p:Ljava/util/Set;

    sget-object p5, Laqjj;->a:Laqjj;

    invoke-virtual {p5}, Laqzm;->createBuilder()Laqze;

    move-result-object p5

    iget v0, p2, Lqwv;->d:I

    invoke-virtual {p3, v0}, Lqxk;->d(I)Laqjl;

    move-result-object v0

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object v2, p5, Laqze;->instance:Laqzm;

    check-cast v2, Laqjj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqjj;->c:Laqjl;

    iget v0, v2, Laqjj;->b:I

    or-int/2addr p1, v0

    iput p1, v2, Laqjj;->b:I

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object p1, p5, Laqze;->instance:Laqzm;

    check-cast p1, Laqjj;

    iget-object v0, p2, Lqwv;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqjj;->d:Ljava/lang/String;

    invoke-virtual {p5}, Laqze;->copyOnWrite()V

    iget-object p1, p5, Laqze;->instance:Laqzm;

    check-cast p1, Laqjj;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqjj;->e:Laqim;

    iget v0, p1, Laqjj;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Laqjj;->b:I

    invoke-virtual {p5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqjj;

    new-instance p5, Lqxh;

    const/4 v0, 0x4

    invoke-direct {p5, p1, v0}, Lqxh;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, Lqwv;->b:Landroid/accounts/Account;

    invoke-virtual {p3, p1, p5}, Lqxk;->b(Landroid/accounts/Account;Lqxj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lbekk;)V
    .locals 3

    iget-object v0, p0, Lqwt;->p:Ljava/util/Set;

    invoke-static {v0}, Laqpw;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lqmn;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
