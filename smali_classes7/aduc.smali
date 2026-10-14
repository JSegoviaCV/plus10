.class public final Laduc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lbguh;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lbguh;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauyp;Landroid/telephony/TelephonyManager;Lrja;Lbguh;Lbguh;Ladjc;Ladjg;Ladum;Lzon;Lajyy;Lanvf;Lj$/util/Optional;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laduc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laduc;->d:Ljava/lang/Object;

    iput-object p3, p0, Laduc;->i:Ljava/lang/Object;

    iput-object p4, p0, Laduc;->e:Ljava/lang/Object;

    iput-object p5, p0, Laduc;->a:Lbguh;

    iput-object p6, p0, Laduc;->b:Lbguh;

    iput-object p9, p0, Laduc;->f:Ljava/lang/Object;

    new-instance p2, Ladtz;

    invoke-direct {p2, p1}, Ladtz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laduc;->g:Lbguh;

    new-instance p2, Ladua;

    invoke-direct {p2, p1, p7, p8}, Ladua;-><init>(Landroid/content/Context;Ladjc;Ladjg;)V

    iput-object p2, p0, Laduc;->m:Lbguh;

    invoke-static {p1}, Laafv;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Android Wear"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laafv;->c(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->switchCreateWithNotificationButton(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Android Automotive"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Laafv;->a:Laafv;

    iget-object p3, p2, Laafv;->c:Ljava/lang/Boolean;

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "org.chromium.arc"

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Laafv;->c:Ljava/lang/Boolean;

    :cond_2
    iget-object p1, p2, Laafv;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ChromeOS"

    goto :goto_0

    :cond_3
    const-string p1, "Android"

    :goto_0
    iput-object p1, p0, Laduc;->n:Ljava/lang/Object;

    invoke-static {}, Ladlr;->aU()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laduc;->o:Ljava/lang/Object;

    iput-object p10, p0, Laduc;->s:Ljava/lang/Object;

    iput-object p11, p0, Laduc;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laduc;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laduc;->l:Ljava/lang/Object;

    iput-object p12, p0, Laduc;->j:Ljava/lang/Object;

    iput-object p13, p0, Laduc;->q:Ljava/lang/Object;

    iput-object p14, p0, Laduc;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laduc;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laduc;->b:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laduc;->m:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laduc;->r:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laduc;->q:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laduc;->p:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laduc;->s:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laduc;->h:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laduc;->l:Ljava/lang/Object;

    iput-object p9, p0, Laduc;->e:Ljava/lang/Object;

    iput-object p10, p0, Laduc;->i:Ljava/lang/Object;

    iput-object p11, p0, Laduc;->g:Lbguh;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Laduc;->a:Lbguh;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Laduc;->c:Ljava/lang/Object;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Laduc;->k:Ljava/lang/Object;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Laduc;->n:Ljava/lang/Object;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p16

    iput-object p1, p0, Laduc;->o:Ljava/lang/Object;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Laduc;->d:Ljava/lang/Object;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p18

    iput-object p1, p0, Laduc;->f:Ljava/lang/Object;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p19

    iput-object p1, p0, Laduc;->j:Ljava/lang/Object;

    return-void
.end method

.method private static f(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0x2e

    :try_start_0
    invoke-static {v1}, Laoso;->b(C)Laoso;

    move-result-object v1

    invoke-virtual {v1, p0}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    filled-new-array {v1, p0}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
    .locals 8

    invoke-virtual {p0}, Laduc;->e()Laqze;

    move-result-object v0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->C:Lauyq;

    if-nez v1, :cond_0

    sget-object v1, Lauyq;->a:Lauyq;

    :cond_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauyq;

    iget v3, v2, Lauyq;->b:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lauyq;->b:I

    sget-object v3, Lauyq;->a:Lauyq;

    iget-object v4, v3, Lauyq;->e:Ljava/lang/String;

    iput-object v4, v2, Lauyq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauyq;

    iget v4, v2, Lauyq;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v2, Lauyq;->b:I

    iget-object v4, v3, Lauyq;->c:Ljava/lang/String;

    iput-object v4, v2, Lauyq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lauyq;

    iget v4, v2, Lauyq;->b:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v2, Lauyq;->b:I

    iget-object v3, v3, Lauyq;->d:Ljava/lang/String;

    iput-object v3, v2, Lauyq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lauyq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->C:Lauyq;

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iget-object v1, p0, Laduc;->h:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object v3, v1

    check-cast v3, Lajyy;

    iget-object v3, v3, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajyy;

    iget-object v3, v3, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyi;

    invoke-virtual {v3}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Laduo;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Laduo;-><init>(I)V

    invoke-static {v3, v4}, Lagpb;->cU(Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lajyy;

    iget-object v1, v1, Lajyy;->b:Ljava/lang/Object;

    check-cast v1, Laoxo;

    invoke-virtual {v1}, Laoxo;->t()Laoyo;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Failed to read the client side experiments map from the disk"

    invoke-static {v3, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->emptyIntList()Laqzu;

    move-result-object v3

    iput-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:Laqzu;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:Laqzu;

    :cond_4
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:Laqzu;

    invoke-static {v2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Laduc;->f:Ljava/lang/Object;

    check-cast v1, Lkox;

    iget-object v2, v1, Lkox;->b:Landroid/content/SharedPreferences;

    const-string v3, "country"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->k:Ljava/lang/String;

    :cond_6
    iget-object v2, v1, Lkox;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14019a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u200e\u200f\u200e\u200e"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-boolean v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->i:Z

    :cond_7
    iget-object v3, v1, Lkox;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauym;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v3, v3, Lauym;->f:I

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->P:I

    iget v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iget-object v3, v1, Lkox;->d:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafmf;

    invoke-virtual {v3}, Lafmf;->F()Lawpi;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->l:Lawpi;

    iget v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    :cond_8
    iget-object v3, v1, Lkox;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxmt;

    iget-object v3, v3, Lxmt;->d:Ljava/lang/Object;

    const-string v5, "com.youtube.mainapp.android"

    invoke-interface {v3, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapyk;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:Larad;

    :cond_9
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:Larad;

    invoke-interface {v5, v3}, Larad;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v3, Livg;->a:Livg;

    iget-object v3, v1, Lkox;->f:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpx;

    invoke-virtual {v3}, Lbpx;->v()Livg;

    move-result-object v3

    invoke-virtual {v3}, Livg;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v4, :cond_b

    goto :goto_2

    :cond_b
    sget-object v3, Larxg;->c:Larxg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v3, v3, Larxg;->d:I

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->S:I

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    goto :goto_2

    :cond_c
    sget-object v3, Larxg;->b:Larxg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v3, v3, Larxg;->d:I

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->S:I

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    const/16 v4, 0x4d

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->e:I

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->f:Ljava/lang/Object;

    iget-object v1, v1, Lkox;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamma;

    iget-boolean v1, v1, Lamma;->a:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->aa:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lj$/util/Optional;Lzxn;)Lauyr;
    .locals 5

    iget-object v0, p0, Laduc;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauyr;

    return-object p1

    :cond_0
    sget v1, Lzxs;->a:I

    const v1, 0x10011aa3

    invoke-interface {p3, v1}, Lzxn;->d(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lauyr;->a:Lauyr;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labqy;

    invoke-virtual {p2}, Labqy;->a()Labqx;

    move-result-object v2

    invoke-virtual {v2}, Labqx;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p1, p3, Laqze;->instance:Laqzm;

    check-cast p1, Lauyr;

    iget v3, p1, Lauyr;->b:I

    or-int/2addr v3, v1

    iput v3, p1, Lauyr;->b:I

    iput-object v2, p1, Lauyr;->c:Ljava/lang/String;

    invoke-virtual {p2}, Labqy;->a()Labqx;

    move-result-object p1

    invoke-virtual {p1}, Labqx;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laduc;->f(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v3, p3, Laqze;->instance:Laqzm;

    check-cast v3, Lauyr;

    iget v4, v3, Lauyr;->b:I

    or-int/2addr v4, p2

    iput v4, v3, Lauyr;->b:I

    iput v2, v3, Lauyr;->d:I

    aget p1, p1, v1

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lauyr;

    iget v2, v1, Lauyr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lauyr;->b:I

    iput p1, v1, Lauyr;->e:I

    :cond_3
    new-instance p1, Labio;

    invoke-direct {p1, p3, p2}, Labio;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauyr;

    return-object p1

    :cond_4
    :goto_0
    new-instance p2, Ladty;

    invoke-direct {p2, p1, v1}, Ladty;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauyr;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laduc;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Laduc;->j:Ljava/lang/Object;

    new-instance v2, Laeif;

    invoke-direct {v2, p0, v1}, Laeif;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lanvf;

    invoke-virtual {v0, v2}, Lanvf;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Laduc;->k:Ljava/lang/Object;

    new-instance v1, Ladty;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ladty;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laduc;->i:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-ne v1, v2, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Laagp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laqze;
    .locals 10

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Ladvj;->a:I

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->h:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v2, p0, Laduc;->d:Ljava/lang/Object;

    check-cast v2, Lauyp;

    iget v2, v2, Lauyp;->aI:I

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:I

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iget-object v1, p0, Laduc;->g:Lbguh;

    check-cast v1, Laaeu;

    invoke-virtual {v1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->getVersionOverride(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->t:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v4, v6

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iget-object v2, p0, Laduc;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->y:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iget-object v2, p0, Laduc;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->A:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v4, v7

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v7, -0x80000000

    or-int/2addr v4, v7

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->v:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    iget-object v1, p0, Laduc;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/2addr v4, v7

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->O:I

    iget-object v1, p0, Laduc;->m:Lbguh;

    check-cast v1, Laaeu;

    invoke-virtual {v1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauyn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v1, v1, Lauyn;->f:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->M:I

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v4, 0x20000000

    or-int/2addr v1, v4

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iget-object v1, p0, Laduc;->e:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Q:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->R:Ljava/lang/String;

    invoke-virtual {p0}, Laduc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->k:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laduc;->s:Ljava/lang/Object;

    check-cast v1, Lzon;

    invoke-virtual {v1}, Lzon;->a()I

    move-result v1

    invoke-static {v1}, Lasrm;->a(I)Lasrm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v1, v1, Lasrm;->p:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->B:I

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    :cond_1
    iget-object v1, p0, Laduc;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvr;

    invoke-virtual {v1}, Ladvr;->a()Ladvq;

    move-result-object v2

    iget v4, v2, Ladvq;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v9, 0x80000

    or-int/2addr v8, v9

    iput v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->E:I

    iget v4, v2, Ladvq;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->F:I

    iget v4, v2, Ladvq;->c:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->I:F

    iget v4, v2, Ladvq;->d:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/2addr v3, v8

    iput v3, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->J:F

    iget v2, v2, Ladvq;->e:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->L:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/2addr v4, v6

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->K:I

    iget-object v1, v1, Ladvr;->a:Ladvq;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iget v3, v1, Ladvq;->b:I

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->H:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    iget v1, v1, Ladvq;->a:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->G:I

    :cond_2
    iget-object v1, p0, Laduc;->c:Ljava/lang/Object;

    iget-object v2, p0, Laduc;->q:Ljava/lang/Object;

    iget-object v3, p0, Laduc;->r:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1, v2, v3}, Laduc;->b(Landroid/content/Context;Lj$/util/Optional;Lzxn;)Lauyr;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->x:Lauyr;

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    :cond_3
    return-object v0
.end method
