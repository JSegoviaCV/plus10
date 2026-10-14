.class public final Lhnx;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final q:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapsb;

.field public final c:Lafna;

.field public d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:[Lasip;

.field public g:Latmc;

.field public h:Lhob;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lhpa;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Z

.field private final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private final s:Lbguh;

.field private final t:Ljava/util/concurrent/atomic/AtomicReference;

.field private final u:Lhox;

.field private final v:Labqx;

.field private final w:Ladjg;

.field private final x:Lexw;

.field private final y:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lhnx;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladjg;Lapsb;Lbguh;Lafna;Lzbp;Labqy;Ladkj;Lhox;Lhpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhnx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lasip;->values()[Lasip;

    move-result-object v0

    iput-object v0, p0, Lhnx;->f:[Lasip;

    const/4 v0, 0x0

    iput-object v0, p0, Lhnx;->l:Ljava/io/File;

    iput-object v0, p0, Lhnx;->m:Ljava/io/File;

    iput-object p1, p0, Lhnx;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhnx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lhnx;->b:Lapsb;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lhnx;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lhnx;->w:Ladjg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhnx;->o:Z

    iput-object v0, p0, Lhnx;->g:Latmc;

    iput-object p4, p0, Lhnx;->s:Lbguh;

    iput-object p5, p0, Lhnx;->c:Lafna;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lhnx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lhnx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lhnx;->y:Lzbp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhnx;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p7}, Labqy;->a()Labqx;

    move-result-object p1

    iput-object p1, p0, Lhnx;->v:Labqx;

    new-instance p1, Lexw;

    invoke-direct {p1, p8}, Lexw;-><init>(Ladkj;)V

    iput-object p1, p0, Lhnx;->x:Lexw;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lhnx;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p9, p0, Lhnx;->u:Lhox;

    iput-object p10, p0, Lhnx;->k:Lhpa;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lhnx;->w:Ladjg;

    const-wide/32 v1, 0x2b477c7

    invoke-virtual {v0, v1, v2}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    new-instance v1, Lhhj;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lhhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-boolean v0, p0, Lhnx;->o:Z

    if-nez v0, :cond_0

    sget-object p1, Lasip;->c:Lasip;

    const-string v0, "TEST_DISABLED"

    invoke-virtual {p0, p1, v0}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Latlx;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Latlx;

    invoke-virtual {p0}, Lhnx;->f()Lankw;

    move-result-object v0

    iget-object p1, p1, Latlx;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latmc;

    iget v2, v1, Latmc;->h:I

    invoke-static {v2}, Laojy;->aJ(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_18

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_7

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget v2, v1, Latmc;->b:I

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_18

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_18

    iget-object v2, v1, Latmc;->i:Lbakn;

    if-nez v2, :cond_4

    sget-object v2, Lbakn;->a:Lbakn;

    :cond_4
    iget v2, v2, Lbakn;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_18

    iget-object v2, v1, Latmc;->i:Lbakn;

    if-nez v2, :cond_5

    sget-object v2, Lbakn;->a:Lbakn;

    :cond_5
    iget v2, v2, Lbakn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    goto/16 :goto_9

    :pswitch_1
    iget v2, v1, Latmc;->b:I

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_18

    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_18

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_8

    goto/16 :goto_9

    :cond_7
    iget v2, v1, Latmc;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_18

    :cond_8
    :goto_2
    iput-object v1, p0, Lhnx;->g:Latmc;

    iget v2, v1, Latmc;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Latmc;->g:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lzip;->d()V

    iget-object v2, v0, Lankw;->b:Ljava/io/File;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v6}, Lankw;->q(Ljava/io/File;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_2
    const-string v7, "Exception in deleting existing file"

    invoke-static {v7, v6}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lhnx;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lankw;->p(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lhnx;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [B

    invoke-virtual {v0, v2, v7}, Lankw;->o(Ljava/lang/String;[B)Z

    iget-object v2, p0, Lhnx;->u:Lhox;

    iget-object v2, v2, Lhox;->a:Lcom/google/research/xeno/effect/RemoteAssetManager;

    invoke-virtual {v2}, Lcom/google/research/xeno/effect/RemoteAssetManager;->c()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object p1, Lasip;->h:Lasip;

    const-string v0, "NO_FILE_PERMISSION"

    invoke-virtual {p0, p1, v0}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    iget v2, v1, Latmc;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v7, v1, Latmc;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_c

    iget-object v7, p0, Lhnx;->a:Landroid/content/Context;

    const-string v8, "OriginalImage"

    invoke-static {v7, v8}, Lexw;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, p0, Lhnx;->l:Ljava/io/File;

    invoke-static {v7}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lhnx;->x:Lexw;

    iget-object v9, v1, Latmc;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lexw;->x(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v7, v1, Latmc;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    iget-object v7, p0, Lhnx;->a:Landroid/content/Context;

    const-string v8, "GoldenImage"

    invoke-static {v7, v8}, Lexw;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, p0, Lhnx;->m:Ljava/io/File;

    invoke-static {v7}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lhnx;->x:Lexw;

    iget-object v9, v1, Latmc;->e:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lexw;->x(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v7, v1, Latmc;->b:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_f

    iget-object v7, p0, Lhnx;->k:Lhpa;

    iget-object v8, v1, Latmc;->c:Lbbon;

    if-nez v8, :cond_e

    sget-object v8, Lbbon;->d:Lbbon;

    :cond_e
    new-instance v9, Lwc;

    const/16 v10, 0x12

    invoke-direct {v9, v7, v8, v10}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_11

    iget-object v7, v1, Latmc;->j:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    sget-object v9, Lbdqh;->a:Lbdqh;

    invoke-static {v9, v7, v8}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v7

    check-cast v7, Lbdqh;

    iget-object v8, p0, Lhnx;->k:Lhpa;

    iget v9, v1, Latmc;->h:I

    invoke-static {v9}, Laojy;->aJ(I)I

    move-result v9

    if-nez v9, :cond_10

    move v9, v3

    :cond_10
    invoke-static {v9}, Laojy;->aI(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lazz;

    const/4 v11, 0x5

    invoke-direct {v10, v8, v9, v7, v11}, Lazz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    invoke-static {v2}, Laqpw;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lhnx;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Lhnw;

    invoke-direct {v7, p0, v6}, Lhnw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Laohs;->f(Laprg;)Laprg;

    move-result-object v7

    iget-object v8, p0, Lhnx;->b:Lapsb;

    invoke-static {v2, v7, v8}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lhnx;->a:Landroid/content/Context;

    iget v7, v1, Latmc;->h:I

    invoke-static {v7}, Laojy;->aJ(I)I

    move-result v7

    if-nez v7, :cond_12

    move v7, v3

    :cond_12
    add-int/lit8 v7, v7, -0x1

    if-eq v7, v3, :cond_14

    if-eq v7, v4, :cond_13

    packed-switch v7, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/XenoCapabilityCheckService;

    invoke-direct {v4, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    :cond_13
    :pswitch_3
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    invoke-direct {v4, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    :cond_14
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/GlCapabilityCheckService;

    invoke-direct {v4, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    :cond_15
    :goto_6
    move-object v4, v5

    :goto_7
    if-nez v4, :cond_16

    sget-object v1, Lasip;->j:Lasip;

    const-string v2, "NULL_INTENT_NO_TEST"

    invoke-virtual {p0, v1, v2}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    iput-object v2, p0, Lhnx;->d:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lhnv;

    invoke-direct {v2, p0, v1}, Lhnv;-><init>(Lhnx;Latmc;)V

    iget-object v1, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v1, :cond_17

    :try_start_3
    iget-object v1, p0, Lhnx;->d:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lesa;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v2, v4, v5}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v2, p0, Lhnx;->b:Lapsb;

    invoke-virtual {v1, v3, v2}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lhnx;->d:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/common/util/concurrent/SettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    :goto_8
    :try_start_4
    sget-object v2, Lasip;->g:Lasip;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception v1

    sget-object v2, Lasip;->h:Lasip;

    invoke-virtual {v1}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_4
    move-exception v1

    iget-object v2, p0, Lhnx;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v6}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    sget-object v2, Lasip;->i:Lasip;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_5
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    sget-object v2, Lasip;->f:Lasip;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    sget-object v1, Lasip;->j:Lasip;

    const-string v2, "SERVICE_BIND_FAILED"

    invoke-virtual {p0, v1, v2}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    :goto_9
    sget-object p1, Lasip;->h:Lasip;

    const-string v0, "NOT_VALID_TEST"

    invoke-virtual {p0, p1, v0}, Lhnx;->e(Lasip;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_19
    :goto_a
    return-void

    :catch_6
    move-exception p1

    sget-object v0, Lasip;->g:Lasip;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhnx;->e(Lasip;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhnx;->g:Latmc;

    if-eqz v0, :cond_1

    iget v1, v0, Latmc;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget v0, v0, Latmc;->h:I

    invoke-static {v0}, Laojy;->aJ(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Laojy;->aI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "ERROR"

    return-object v0
.end method

.method public final e(Lasip;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhnx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhnx;->b:Lapsb;

    new-instance v1, Lesa;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lbado;->a:Lbado;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Latma;->a:Latma;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lhnx;->s:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamjw;

    invoke-virtual {v3, v1}, Lamjw;->g(Laqze;)V

    iget-object v3, p0, Lhnx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latly;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lgqb;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lgqb;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Latly;->a:Latly;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqze;

    iget-object v4, p0, Lhnx;->g:Latmc;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v6, v4, Latmc;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_2

    iget v4, v4, Latmc;->h:I

    invoke-static {v4}, Laojy;->aJ(I)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Latly;

    add-int/lit8 v4, v4, -0x1

    iput v4, v6, Latly;->c:I

    iget v4, v6, Latly;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Latly;->b:I

    :cond_2
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Latma;

    iget p1, p1, Lasip;->l:I

    iput p1, v4, Latma;->c:I

    iget p1, v4, Latma;->b:I

    or-int/2addr p1, v5

    iput p1, v4, Latma;->b:I

    if-eqz p2, :cond_3

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Latly;

    iget-object p1, p1, Latly;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Latly;

    iget v4, p1, Latly;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p1, Latly;->b:I

    iput-object p2, p1, Latly;->e:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbado;

    iget-object p1, p1, Lbado;->e:Lbadk;

    if-nez p1, :cond_4

    sget-object p1, Lbadk;->a:Lbadk;

    :cond_4
    iget-object p2, p0, Lhnx;->v:Labqx;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Labqx;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Lbadk;

    iget v5, v4, Lbadk;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lbadk;->b:I

    iput-object v1, v4, Lbadk;->i:Ljava/lang/String;

    :cond_5
    invoke-virtual {p2}, Labqx;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbadk;

    iget v4, v1, Lbadk;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v1, Lbadk;->b:I

    iput-object p2, v1, Lbadk;->j:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbadk;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Latma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latma;->d:Lbadk;

    iget p1, p2, Latma;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Latma;->b:I

    iget-object p1, p0, Lhnx;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Latly;

    iget v4, v1, Latly;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Latly;->b:I

    iput-wide p1, v1, Latly;->f:J

    iget-object p1, p0, Lhnx;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Latly;

    iget v4, v1, Latly;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Latly;->b:I

    iput-wide p1, v1, Latly;->d:J

    iget-object p1, p0, Lhnx;->g:Latmc;

    if-eqz p1, :cond_8

    iget p2, p1, Latmc;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_8

    iget-object p1, p1, Latmc;->i:Lbakn;

    if-nez p1, :cond_7

    sget-object p1, Lbakn;->a:Lbakn;

    :cond_7
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Latly;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Latly;->h:Lbakn;

    iget p1, p2, Latly;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Latly;->b:I

    :cond_8
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Latma;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Latly;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Latma;->e:Latly;

    iget p2, p1, Latma;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Latma;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latma;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1c8

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    new-instance p2, Lesa;

    const/16 v1, 0x10

    invoke-direct {p2, p0, p1, v1}, Lesa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lankw;
    .locals 6

    iget-object v0, p0, Lhnx;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankw;

    return-object v0

    :cond_0
    iget-object v1, p0, Lhnx;->y:Lzbp;

    const-string v2, "DEVICE_CAPABILITIES"

    sget-wide v3, Lhnx;->q:J

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v2, v3, v4}, Lzbp;->X(ILjava/lang/String;J)Lankw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final gu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
