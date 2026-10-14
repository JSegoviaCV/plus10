.class public final Laksv;
.super Ljava/lang/Object;

# interfaces
.implements Lakad;
.implements Lzme;


# instance fields
.field public final a:Lbguh;

.field public final b:Lrja;

.field public final c:Landroid/util/LruCache;

.field final d:Landroid/util/LruCache;

.field private final e:Lbguh;

.field private final f:Laoss;

.field private final g:Lbguh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbfpf;

.field private final j:Lbfpf;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lakuj;

.field private final m:Lbguh;

.field private final n:Lbguh;

.field private o:Lakdb;

.field private final p:Z

.field private final q:Lj$/util/Optional;

.field private r:Z

.field private final s:I

.field private final t:I

.field private final u:Lfnn;

.field private final v:Lajal;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Laoss;Lbguh;Ljava/util/concurrent/Executor;Lbfpf;Ljava/util/concurrent/Executor;Lbfpf;Lrja;Lzmb;Lakuj;Lajal;Lbguh;Lfnn;Lbguh;Lzxn;Lhvw;)V
    .locals 8

    move-object/from16 v0, p11

    move-object/from16 v1, p14

    move-object/from16 v2, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Laksv;->r:Z

    sget v4, Lzxs;->a:I

    const v4, 0x10061ef3

    const/4 v5, 0x1

    move-object/from16 v6, p16

    invoke-interface {v6, v4, v5}, Lzxn;->e(II)Z

    move-result v4

    iput-boolean v4, p0, Laksv;->p:Z

    new-instance v6, Lzlx;

    invoke-direct {v6, p1, v4}, Lzlx;-><init>(Lbguh;Z)V

    iput-object v6, p0, Laksv;->e:Lbguh;

    new-instance p1, Lzlx;

    invoke-direct {p1, p2, v4}, Lzlx;-><init>(Lbguh;Z)V

    iput-object p1, p0, Laksv;->a:Lbguh;

    iput-object p3, p0, Laksv;->f:Laoss;

    new-instance p1, Lzlx;

    invoke-direct {p1, p4, v4}, Lzlx;-><init>(Lbguh;Z)V

    iput-object p1, p0, Laksv;->g:Lbguh;

    iput-object p5, p0, Laksv;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laksv;->i:Lbfpf;

    iput-object p7, p0, Laksv;->k:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p8

    iput-object p1, p0, Laksv;->j:Lbfpf;

    move-object/from16 p1, p9

    iput-object p1, p0, Laksv;->b:Lrja;

    iput-object v0, p0, Laksv;->l:Lakuj;

    move-object/from16 p1, p12

    iput-object p1, p0, Laksv;->v:Lajal;

    new-instance p1, Lzlx;

    move-object/from16 p2, p13

    invoke-direct {p1, p2, v4}, Lzlx;-><init>(Lbguh;Z)V

    iput-object p1, p0, Laksv;->m:Lbguh;

    iput-object v1, p0, Laksv;->u:Lfnn;

    new-instance p1, Lzlx;

    move-object/from16 p2, p15

    invoke-direct {p1, p2, v4}, Lzlx;-><init>(Lbguh;Z)V

    iput-object p1, p0, Laksv;->n:Lbguh;

    if-nez v4, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    iput-object p1, p0, Laksv;->o:Lakdb;

    :cond_0
    iget-object p1, v0, Lakuj;->l:Lbezg;

    const-wide/32 v6, 0x2b946c8

    invoke-virtual {p1, v6, v7, v3}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, v2, Lhvw;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1c

    if-lt p2, p4, :cond_1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide p1

    iget-wide v6, v2, Lhvw;->a:J

    cmp-long p1, p1, v6

    if-ltz p1, :cond_2

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p1, p1

    iget-wide v6, v2, Lhvw;->a:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, p1, v6

    if-ltz p1, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Laksv;->q:Lj$/util/Optional;

    invoke-virtual {v1, p0}, Lfnn;->g(Lakad;)V

    iget-object p1, p0, Laksv;->f:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    move p1, v5

    goto :goto_4

    :cond_4
    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laywv;

    iget p1, p1, Laywv;->j:I

    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    iput p1, p0, Laksv;->s:I

    iget-object p1, p0, Laksv;->f:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Laksv;->f:Laoss;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laywv;

    iget p1, p1, Laywv;->k:I

    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move v5, p1

    :goto_5
    iput v5, p0, Laksv;->t:I

    iget-object p1, v0, Lakuj;->l:Lbezg;

    const-wide/32 p2, 0x2b4897b

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Ladjg;->d(JJ)J

    move-result-wide p1

    cmp-long p3, p1, v0

    new-instance p4, Landroid/util/LruCache;

    if-lez p3, :cond_8

    long-to-int p1, p1

    goto :goto_6

    :cond_8
    const/16 p1, 0x40

    :goto_6
    invoke-direct {p4, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object p4, p0, Laksv;->c:Landroid/util/LruCache;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Laksv;->d:Landroid/util/LruCache;

    move-object/from16 p1, p10

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lavel;)I
    .locals 2

    iget-object v0, p0, Lavel;->c:Lauyu;

    if-nez v0, :cond_0

    sget-object v0, Lauyu;->a:Lauyu;

    :cond_0
    iget v0, v0, Lauyu;->e:I

    iget-object p0, p0, Lavel;->e:Lavlu;

    if-nez p0, :cond_1

    sget-object p0, Lavlu;->a:Lavlu;

    :cond_1
    iget-object p0, p0, Lavlu;->g:Lavlx;

    if-nez p0, :cond_2

    sget-object p0, Lavlx;->a:Lavlx;

    :cond_2
    const/4 v1, 0x1

    iget-boolean p0, p0, Lavlx;->f:Z

    if-eq v1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    :goto_0
    if-lez v0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x12c

    return p0
.end method

.method static final b(Lasuc;Laktt;ZLj$/util/Optional;)Lakts;
    .locals 8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    sget-object v1, Lavlr;->a:Lavlr;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavlr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavlr;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lavlr;->b:I

    iput-object v2, v3, Lavlr;->k:Ljava/lang/String;

    :cond_1
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavlr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavlr;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavlr;->b:I

    iput-object v2, v3, Lavlr;->d:Ljava/lang/String;

    :cond_2
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavlr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavlr;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lavlr;->b:I

    iput-object v2, v3, Lavlr;->i:Ljava/lang/String;

    :cond_3
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavlr;

    iget v4, v3, Lavlr;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lavlr;->b:I

    iput v2, v3, Lavlr;->j:I

    :cond_4
    iget-object v2, p1, Laktt;->b:Lajyy;

    iget-object v3, p1, Laktt;->c:Lahzj;

    new-instance v4, Lakts;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    iget-object v5, p1, Laktt;->i:Ladjg;

    const-wide/32 v6, 0x2b4eddf

    invoke-virtual {v5, v6, v7}, Ladjg;->t(J)Z

    move-result v5

    iget-object p1, p1, Laktt;->h:Lzxn;

    sget v6, Lzxs;->a:I

    const v6, 0x10011e89

    invoke-interface {p1, v6}, Lzxn;->d(I)Z

    move-result p1

    const/4 v6, 0x1

    xor-int/2addr p1, v6

    invoke-direct {v4, v2, v3, v5, p1}, Lakts;-><init>(Lajyy;Lahzi;ZZ)V

    iget p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_5

    move v2, v6

    :cond_5
    iput v2, v4, Lakts;->d:I

    :cond_6
    iput-object v1, v4, Lakts;->e:Laqze;

    const/high16 v1, 0x40000

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->u:Ljava/lang/String;

    iput-object p1, v4, Lakts;->a:Ljava/lang/String;

    :cond_7
    iget-object p0, p0, Lasuc;->c:Laqyh;

    invoke-virtual {v4, p0}, Ladtw;->n(Laqyh;)V

    if-eqz p2, :cond_8

    sget-object p0, Lzuw;->d:Lzuw;

    iput-object p0, v4, Ladtw;->B:Lzuw;

    iput-boolean v6, v4, Ladtw;->n:Z

    :cond_8
    iput-object p3, v4, Lakts;->c:Lj$/util/Optional;

    return-object v4
.end method

.method public static i(Lakuj;Laktt;Lakts;Lakss;)V
    .locals 1

    invoke-virtual {p0}, Lakuj;->as()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Laktt;->d:Ladvd;

    invoke-virtual {p0}, Ladvd;->e()Lagwk;

    move-result-object v0

    iput-object p2, v0, Lagwk;->f:Ljava/lang/Object;

    sget-object p2, Lavel;->a:Lavel;

    invoke-virtual {v0, p2}, Lagwk;->l(Lcom/google/protobuf/MessageLite;)V

    iput-object p3, v0, Lagwk;->b:Ljava/lang/Object;

    new-instance p2, Lajtd;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lajtd;-><init>(I)V

    iput-object p2, v0, Lagwk;->e:Ljava/lang/Object;

    new-instance p2, Laehg;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Laehg;-><init>(I)V

    iput-object p2, v0, Lagwk;->d:Ljava/lang/Object;

    new-instance p2, Ladvy;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ladvy;-><init>(I)V

    new-instance p3, Lapcr;

    invoke-direct {p3, p2}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lagwk;->n(Ljava/util/Set;)V

    invoke-virtual {p0}, Ladvd;->d()Ladvg;

    move-result-object p0

    iput-object p0, v0, Lagwk;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lagwk;->k()Ladvc;

    move-result-object p0

    iget-object p1, p1, Laktt;->g:Lzpd;

    invoke-interface {p1, p0}, Lzpd;->b(Lzux;)Lzux;

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Laktt;->b(Lakts;Laici;)V

    return-void
.end method

.method private static m(Landroid/util/LruCache;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laksu;

    iget-object v1, v1, Laksu;->a:Lakss;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lakss;->h:Z

    invoke-virtual {v1}, Lakss;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c(Lasuc;)Lakts;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laksv;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktt;

    iget-object v1, p0, Laksv;->l:Lakuj;

    iget-object v2, p0, Laksv;->q:Lj$/util/Optional;

    invoke-virtual {v1}, Lakuj;->aR()Z

    move-result v1

    invoke-static {p1, v0, v1, v2}, Laksv;->b(Lasuc;Laktt;ZLj$/util/Optional;)Lakts;

    move-result-object p1

    invoke-virtual {p0, p1}, Laksv;->l(Lakts;)V

    return-object p1
.end method

.method public final d(Lasuc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)V
    .locals 5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Laksv;->c(Lasuc;)Lakts;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Ladtw;->l:Z

    iput-boolean v0, p1, Lakts;->b:Z

    invoke-virtual {p1}, Ladtw;->S()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laksu;

    invoke-direct {v0}, Laksu;-><init>()V

    iget-object v1, p0, Laksv;->b:Lrja;

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p3, v3

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v2

    iget-object v2, v2, Lavlu;->d:Lauyu;

    if-nez v2, :cond_2

    sget-object v2, Lauyu;->a:Lauyu;

    :cond_2
    iget v2, v2, Lauyu;->e:I

    if-gtz v2, :cond_3

    const/16 v2, 0x12c

    :cond_3
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr p3, v1

    iput-wide p3, v0, Laksu;->d:J

    iput-object p2, v0, Laksu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p2, p0, Laksv;->d:Landroid/util/LruCache;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lasuc;Lavel;J)V
    .locals 5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Laksv;->c(Lasuc;)Lakts;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Ladtw;->l:Z

    iput-boolean v0, p1, Lakts;->b:Z

    invoke-virtual {p1}, Ladtw;->S()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laksu;

    invoke-direct {v0}, Laksu;-><init>()V

    iget-object v1, p0, Laksv;->b:Lrja;

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p3, v3

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2}, Laksv;->a(Lavel;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, p3

    iput-wide v1, v0, Laksu;->d:J

    iput-object p2, v0, Laksu;->b:Lavel;

    iget v1, p2, Lavel;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Laksv;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtb;

    iget-object p2, p2, Lavel;->e:Lavlu;

    if-nez p2, :cond_2

    sget-object p2, Lavlu;->a:Lavlu;

    :cond_2
    invoke-static {v1, p2, p3, p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->al(Ladtb;Lavlu;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p2

    iput-object p2, v0, Laksu;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    :cond_3
    iget-object p2, p0, Laksv;->c:Landroid/util/LruCache;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Laksv;->c:Landroid/util/LruCache;

    invoke-static {v0}, Laksv;->m(Landroid/util/LruCache;)V

    iget-object v0, p0, Laksv;->d:Landroid/util/LruCache;

    invoke-static {v0}, Laksv;->m(Landroid/util/LruCache;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiab;

    invoke-virtual {p0}, Laksv;->g()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiab;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laksv;->c:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Laksv;->d:Landroid/util/LruCache;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final j(Lasuc;Ljava/lang/String;ZZLaici;Laici;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move-object/from16 v7, p5

    iget-object v8, v1, Laksv;->l:Lakuj;

    invoke-virtual {v8}, Lakuj;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v3, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static {v0}, Lagpb;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v2

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    invoke-virtual {v8}, Lakuj;->as()Z

    move-result v4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    move v0, v10

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    if-nez v0, :cond_2

    move v0, v9

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    const-string v2, "ReelPlayerFetcher.requestPlayback"

    invoke-static {v2}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v28

    :try_start_0
    iget-object v2, v8, Lakuj;->a:Lbezf;

    const-wide/32 v4, 0x2b4dc5b

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v5, v12}, Ladjg;->s(JZ)Z

    move-result v2

    const/16 v29, 0x0

    if-eqz v2, :cond_8

    if-nez v6, :cond_8

    if-eqz v3, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v3, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    goto :goto_3

    :cond_6
    move-object/from16 v2, v29

    :goto_3
    iget-object v4, v1, Laksv;->v:Lajal;

    invoke-virtual {v4, v2}, Lajal;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lafpz;

    move-result-object v4

    sget-object v5, Laweh;->a:Laweh;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v13, v5, Laqze;->instance:Laqzm;

    check-cast v13, Laweh;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Laweh;->b:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v13, Laweh;->b:I

    move-object/from16 v14, p2

    iput-object v14, v13, Laweh;->o:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v13, v5, Laqze;->instance:Laqzm;

    check-cast v13, Laweh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Laweh;->b:I

    const/high16 v16, 0x4000000

    or-int v15, v15, v16

    iput v15, v13, Laweh;->b:I

    iput-object v2, v13, Laweh;->x:Ljava/lang/String;

    :cond_7
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laweh;

    invoke-interface {v4, v2}, Lafpz;->c(Laweh;)V

    goto :goto_4

    :cond_8
    move-object/from16 v14, p2

    :goto_4
    new-instance v13, Laksr;

    move-object/from16 v2, p6

    invoke-direct {v13, v2}, Laksr;-><init>(Laici;)V

    iget-object v15, v1, Laksv;->e:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktt;

    invoke-virtual {v8}, Lakuj;->aR()Z

    move-result v4

    iget-object v5, v1, Laksv;->q:Lj$/util/Optional;

    invoke-static {v3, v2, v4, v5}, Laksv;->b(Lasuc;Laktt;ZLj$/util/Optional;)Lakts;

    move-result-object v2

    invoke-virtual {v1, v2}, Laksv;->l(Lakts;)V

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v12, v3, Laqzh;->l:Laqyz;

    iget-object v11, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    move-object v11, v4

    check-cast v11, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    if-eq v0, v10, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, v2, Lakts;->b:Z

    if-eq v0, v10, :cond_c

    if-ne v0, v9, :cond_b

    move v12, v0

    goto :goto_7

    :cond_b
    move v12, v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    move v12, v10

    :goto_7
    const/4 v0, 0x1

    :goto_8
    iget-object v4, v1, Laksv;->b:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v17

    iget-object v14, v1, Laksv;->c:Landroid/util/LruCache;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v27, v5

    :try_start_1
    invoke-virtual {v2}, Ladtw;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Laksu;

    if-eqz v10, :cond_d

    invoke-virtual {v1, v10, v12}, Laksv;->k(Laksu;I)Z

    move-result v19

    if-eqz v19, :cond_d

    new-instance v3, Lakst;

    iget-object v4, v10, Laksu;->b:Lavel;

    iget-object v5, v10, Laksu;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v8, 0x1

    invoke-direct {v3, v4, v5, v8}, Lakst;-><init>(Lavel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    move v5, v0

    move-object v8, v3

    move-object v4, v11

    move v3, v12

    move-object v0, v13

    move-wide/from16 v12, v17

    move-object/from16 v10, v29

    move-object v11, v2

    move v2, v9

    move-object v9, v10

    goto/16 :goto_c

    :cond_d
    const/16 v16, 0x1

    if-eqz v10, :cond_10

    iget-object v9, v10, Laksu;->a:Lakss;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v7, v6}, Lakss;->c(Laici;Z)V

    if-eqz v0, :cond_e

    iget-object v0, v10, Laksu;->a:Lakss;

    invoke-virtual {v0, v13, v6}, Lakss;->d(Laici;Z)V

    move/from16 v0, v16

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v14, v5, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Laksu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v3, :cond_f

    if-eqz v0, :cond_f

    move v5, v0

    move-object v9, v3

    move-object v4, v11

    move v3, v12

    move-object v0, v13

    move-wide/from16 v12, v17

    move-object/from16 v8, v29

    move-object v10, v8

    goto :goto_a

    :cond_f
    move v5, v0

    move-object v4, v11

    move v3, v12

    move-object v0, v13

    move-wide/from16 v12, v17

    move-object/from16 v8, v29

    move-object v9, v8

    move-object v10, v9

    :goto_a
    move-object v11, v2

    const/4 v2, 0x2

    goto/16 :goto_c

    :cond_10
    new-instance v9, Laksu;

    invoke-direct {v9}, Laksu;-><init>()V

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laktt;

    move/from16 p6, v0

    new-instance v0, Lafwe;

    move-object/from16 v21, v5

    const/4 v5, 0x2

    invoke-direct {v0, v10, v2, v5}, Lafwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfpg;->o(Lbfpi;)Lbfpg;

    move-result-object v10

    if-eqz p6, :cond_11

    new-instance v0, Laksq;

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v22, v19

    move-object/from16 v30, v21

    move-object/from16 v21, v4

    move-object/from16 v19, v11

    move/from16 v4, p7

    move-object v11, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Laksq;-><init>(Laksv;Ljava/lang/String;Lasuc;II)V

    invoke-static {v0}, Lbfpg;->p(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v0

    move/from16 v2, v16

    goto :goto_b

    :cond_11
    move/from16 v22, v5

    move-object/from16 v19, v11

    move-object/from16 v30, v21

    move-object v11, v2

    move-object/from16 v21, v4

    invoke-static {}, Lbfpg;->y()Lbfpg;

    move-result-object v0

    const/4 v2, 0x0

    :goto_b
    move-object/from16 v26, v8

    new-instance v8, Lakss;

    iget-object v3, v1, Laksv;->o:Lakdb;

    iget-object v4, v1, Laksv;->n:Lbguh;

    iget-object v5, v1, Laksv;->h:Ljava/util/concurrent/Executor;

    move-object/from16 p1, v0

    iget-object v0, v1, Laksv;->i:Lbfpf;

    move-object/from16 v23, v0

    iget-object v0, v1, Laksv;->j:Lbfpf;

    move-object/from16 v24, v0

    iget-object v0, v1, Laksv;->g:Lbguh;

    move-object/from16 v25, v19

    move-object/from16 v19, v23

    xor-int/lit8 v23, v2, 0x1

    move-object/from16 v20, v24

    const/16 v31, 0x3

    invoke-virtual/range {v26 .. v26}, Lakuj;->aR()Z

    move-result v24

    move-object/from16 v16, v3

    move v3, v12

    move-object/from16 v32, v10

    move-object/from16 v10, p1

    move/from16 p1, v2

    move/from16 v2, v22

    move-object/from16 v22, v0

    move-object v0, v13

    move-wide/from16 v12, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v5, v9

    move-object/from16 v9, v32

    move-object/from16 v4, v25

    move/from16 v25, p7

    invoke-direct/range {v8 .. v27}, Lakss;-><init>(Lbfpg;Lbfpg;Lakts;JLandroid/util/LruCache;Lbguh;Lakdb;Lbguh;Ljava/util/concurrent/Executor;Lbfpf;Lbfpf;Lrja;Lbguh;ZZILakuj;Lj$/util/Optional;)V

    invoke-virtual {v8, v7, v6}, Lakss;->c(Laici;Z)V

    if-eqz p1, :cond_12

    invoke-virtual {v8, v0, v6}, Lakss;->d(Laici;Z)V

    :cond_12
    iput-object v8, v5, Laksu;->a:Lakss;

    move-object/from16 v9, v30

    invoke-virtual {v14, v9, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, p1

    move-object v10, v8

    move-object/from16 v8, v29

    move-object v9, v8

    :goto_c
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v14, v1, Laksv;->l:Lakuj;

    invoke-virtual {v14}, Lakuj;->aa()Z

    move-result v15

    if-eqz v15, :cond_13

    if-eqz v4, :cond_13

    iget v15, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v16, v15, 0x8

    if-eqz v16, :cond_13

    and-int/lit8 v15, v15, 0x40

    if-eqz v15, :cond_13

    iget-object v15, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->k:Ljava/lang/String;

    sget v16, Lakrw;->g:I

    invoke-static {v15}, Laiwu;->h(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    iget-object v2, v1, Laksv;->m:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakrw;

    iget-object v3, v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lakrw;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v8, v1, Laksv;->h:Ljava/util/concurrent/Executor;

    move-object v2, v0

    new-instance v0, Lakrf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v5, 0x2

    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-wide v3, v12

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lakrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v6, v8, v0}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    goto/16 :goto_11

    :cond_13
    move-object/from16 v32, v7

    move-object v7, v1

    move-object/from16 v1, v32

    if-eqz v8, :cond_15

    invoke-interface {v1, v8}, Laici;->ow(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v2, v8, Lakst;->b:Ljava/lang/Object;

    check-cast v2, Lavel;

    iget-object v2, v2, Lavel;->e:Lavlu;

    if-nez v2, :cond_14

    sget-object v2, Lavlu;->a:Lavlu;

    :cond_14
    iget-object v3, v8, Lakst;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-direct {v1, v2, v12, v13, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    invoke-interface {v0, v1}, Laici;->ow(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_15
    if-eqz v9, :cond_16

    invoke-interface {v0, v9}, Laici;->ow(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_16
    if-eqz v10, :cond_22

    const/16 v0, 0x12

    if-eq v3, v2, :cond_20

    if-eqz v5, :cond_17

    goto/16 :goto_10

    :cond_17
    if-eqz v6, :cond_18

    iget v1, v7, Laksv;->t:I

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1f

    goto :goto_d

    :cond_18
    const/4 v8, 0x1

    iget v1, v7, Laksv;->s:I

    if-eq v1, v8, :cond_1f

    :goto_d
    if-eqz v6, :cond_19

    iget v1, v7, Laksv;->t:I

    goto :goto_e

    :cond_19
    iget v1, v7, Laksv;->s:I

    :goto_e
    if-eqz v1, :cond_1e

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v8, :cond_1c

    if-eq v1, v2, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget-object v0, v10, Lakss;->g:Lakuj;

    invoke-virtual {v0}, Lakuj;->as()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lakss;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktt;

    iget-object v1, v10, Lakss;->b:Lakts;

    iget-object v2, v0, Laktt;->f:Ladwe;

    iget-object v0, v0, Laktt;->d:Ladvd;

    invoke-virtual {v0}, Ladvd;->d()Ladvg;

    move-result-object v0

    new-instance v3, Ladvy;

    invoke-direct {v3, v8}, Ladvy;-><init>(I)V

    new-instance v4, Lapcr;

    invoke-direct {v4, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v4}, Ladwe;->h(Ladvh;Ladvg;Ljava/util/Set;)Lagkc;

    move-result-object v0

    iput-object v0, v10, Lakss;->m:Lagkc;

    goto/16 :goto_11

    :cond_1b
    iget-object v0, v10, Lakss;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktt;

    iget-object v1, v10, Lakss;->b:Lakts;

    iget-object v0, v0, Laktt;->f:Ladwe;

    iget-object v2, v0, Ladwe;->a:Ladvd;

    invoke-virtual {v2}, Ladvd;->d()Ladvg;

    move-result-object v2

    sget-object v3, Lapbz;->a:Lapbz;

    invoke-virtual {v0, v1, v2, v3}, Ladwe;->h(Ladvh;Ladvg;Ljava/util/Set;)Lagkc;

    move-result-object v0

    iput-object v0, v10, Lakss;->m:Lagkc;

    goto/16 :goto_11

    :cond_1c
    iget-object v1, v7, Laksv;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v14}, Lakuj;->as()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v7, Laksv;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktt;

    iget-object v2, v2, Laktt;->f:Ladwe;

    new-instance v3, Ladvy;

    invoke-direct {v3, v8}, Ladvy;-><init>(I)V

    new-instance v4, Lapcr;

    invoke-direct {v4, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    iget-object v3, v2, Ladwe;->a:Ladvd;

    invoke-virtual {v3}, Ladvd;->e()Lagwk;

    move-result-object v5

    iput-object v11, v5, Lagwk;->f:Ljava/lang/Object;

    iget-object v6, v2, Ladwe;->e:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v5, v6}, Lagwk;->l(Lcom/google/protobuf/MessageLite;)V

    iget-object v6, v2, Ladwe;->c:Lzfv;

    iput-object v6, v5, Lagwk;->e:Ljava/lang/Object;

    iget-object v6, v2, Ladwe;->d:Lzfu;

    iput-object v6, v5, Lagwk;->d:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lagwk;->n(Ljava/util/Set;)V

    invoke-virtual {v3}, Ladvd;->d()Ladvg;

    move-result-object v3

    iput-object v3, v5, Lagwk;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lagwk;->k()Ladvc;

    move-result-object v3

    iget-object v2, v2, Ladwe;->b:Lzpd;

    invoke-interface {v2, v3}, Lzpd;->c(Lzux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lzly;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lzly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1}, Ladlr;->df(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_f

    :cond_1d
    iget-object v2, v7, Laksv;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktt;

    iget-object v2, v2, Laktt;->f:Ladwe;

    invoke-virtual {v2, v11, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_f
    new-instance v3, Lafns;

    invoke-direct {v3, v10, v0}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laibw;

    const/16 v4, 0xf

    invoke-direct {v0, v10, v4}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_11

    :cond_1e
    throw v29

    :cond_1f
    :goto_10
    iget-object v0, v7, Laksv;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktt;

    invoke-static {v14, v0, v11, v10}, Laksv;->i(Lakuj;Laktt;Lakts;Lakss;)V

    goto :goto_11

    :cond_20
    const/4 v8, 0x1

    iget-boolean v1, v10, Lakss;->i:Z

    if-eqz v1, :cond_21

    iget-object v1, v10, Lakss;->l:Lbfpg;

    iget-object v2, v10, Lakss;->j:Lbfpf;

    invoke-virtual {v1, v2}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v1

    iput-object v1, v10, Lakss;->l:Lbfpg;

    iget-object v1, v10, Lakss;->k:Lbfpg;

    invoke-virtual {v1, v2}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v1

    iput-object v1, v10, Lakss;->k:Lbfpg;

    :cond_21
    iget-object v1, v10, Lakss;->l:Lbfpg;

    new-instance v2, Lakcs;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lakcs;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    new-instance v2, Lakpa;

    const/16 v3, 0x13

    invoke-direct {v2, v10, v3}, Lakpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object v1

    iget-object v2, v10, Lakss;->k:Lbfpg;

    new-instance v3, Ladfc;

    invoke-direct {v3, v0}, Ladfc;-><init>(I)V

    invoke-static {v1, v2, v3}, Lbfpg;->J(Lbfpj;Lbfpj;Lbfqj;)Lbfpg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v10, Lakss;->f:Lbfpf;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v1, v2}, Lbfpg;->F(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfpg;

    move-result-object v0

    new-instance v1, Lakpa;

    const/16 v2, 0x14

    invoke-direct {v1, v10, v2}, Lakpa;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laksy;

    invoke-direct {v2, v10, v8}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_22
    :goto_11
    invoke-virtual/range {v28 .. v28}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_12
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v7, v1

    :goto_13
    move-object v1, v0

    :try_start_6
    invoke-virtual/range {v28 .. v28}, Laofx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
.end method

.method public final k(Laksu;I)Z
    .locals 6

    iget-object v0, p0, Laksv;->l:Lakuj;

    invoke-virtual {v0}, Lakuj;->as()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Laksu;->b:Lavel;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    iget p2, v0, Lavel;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p2, p0, Laksv;->b:Lrja;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v2

    iget-wide v4, p1, Laksu;->d:J

    cmp-long p2, v2, v4

    if-gtz p2, :cond_2

    iget-object p1, p1, Laksu;->b:Lavel;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final l(Lakts;)V
    .locals 3

    iget-object v0, p1, Lakts;->e:Laqze;

    iget-boolean v1, p0, Laksv;->r:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavlr;

    sget-object v2, Lavlr;->a:Lavlr;

    iget v2, v0, Lavlr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lavlr;->b:I

    iput-boolean v1, v0, Lavlr;->f:Z

    iget-object p1, p1, Lakts;->e:Laqze;

    iget-object v0, p0, Laksv;->u:Lfnn;

    iget-boolean v0, v0, Lfnn;->a:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lavlr;

    iget v1, p1, Lavlr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lavlr;->b:I

    iput-boolean v0, p1, Lavlr;->e:Z

    return-void
.end method

.method public final w(Lahzi;)V
    .locals 2

    iget-object v0, p0, Laksv;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktt;

    iget-object v0, v0, Laktt;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laksv;->r:Z

    return-void

    :cond_1
    iget-object v0, p0, Laksv;->u:Lfnn;

    invoke-virtual {v0, p1}, Lfnn;->f(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lzhz;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laksv;->r:Z

    :cond_2
    :goto_0
    return-void
.end method
