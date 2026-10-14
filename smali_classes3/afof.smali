.class public final Lafof;
.super Lafoe;

# interfaces
.implements Lafop;


# instance fields
.field final g:Laoss;

.field private i:I

.field private final j:Lafoo;


# direct methods
.method public constructor <init>(Lafoo;Ladib;Laafl;Lzmb;Lampw;Lafol;Lbguh;Ladjg;Lbguh;Ljava/util/concurrent/Executor;Lzyo;Lzxn;)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lafoe;-><init>(Ladib;Laafl;Lzmb;Lampw;Lafol;Ladjg;Lbguh;Ljava/util/concurrent/Executor;Lzyo;Lzxn;)V

    const/4 p2, -0x1

    iput p2, p0, Lafof;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafof;->j:Lafoo;

    new-instance p1, Ladtx;

    const/16 p2, 0x8

    move-object/from16 p3, p7

    invoke-direct {p1, p3, p2}, Ladtx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lafof;->g:Laoss;

    return-void
.end method

.method public static synthetic L(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to updated the client side ve counter"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized M()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lafof;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafof;->g:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdkv;

    iget-wide v0, v0, Lbdkv;->g:J

    long-to-int v0, v0

    :cond_0
    const v1, 0xea60

    const/16 v2, 0x2710

    if-ge v0, v1, :cond_1

    if-ge v0, v2, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafof;->i:I

    iget-object v1, p0, Lafof;->g:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwp;

    new-instance v2, Lcpu;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lcpu;-><init>(II)V

    invoke-interface {v1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladkv;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ladkv;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iget v0, p0, Lafof;->i:I
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


# virtual methods
.method public final D()V
    .locals 0

    return-void
.end method

.method public final F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafof;->b:Lafol;

    iget-object v1, p0, Lafof;->j:Lafoo;

    invoke-virtual {v0, v1, p1}, Lafol;->c(Lafoo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object v1, p0, Lafof;->f:Ladib;

    invoke-virtual {v0, p1, v1}, Lafol;->d(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Ladib;)V

    return-void
.end method

.method public final G(Lafow;Lasuc;Lassn;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LayersInteractionLogger does not support to log new screen to a specified layer. This API exists for the sake of migration. Please use non deprecated logNewScreen APIs."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final J(II)Lbbig;
    .locals 3

    sget-object v0, Lbbig;->a:Lbbig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbbig;

    iget v2, v1, Lbbig;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbbig;->b:I

    iput p1, v1, Lbbig;->d:I

    if-lez p2, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbbig;

    iget v1, p1, Lbbig;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lbbig;->b:I

    iput p2, p1, Lbbig;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbbig;

    iget p2, p1, Lbbig;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbbig;->b:I

    const/4 p2, 0x0

    iput p2, p1, Lbbig;->e:I

    :goto_0
    invoke-direct {p0}, Lafof;->M()I

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbbig;

    iget v1, p2, Lbbig;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lbbig;->b:I

    iput p1, p2, Lbbig;->f:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbig;

    return-object p1
.end method

.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    iget-object v0, p0, Lafof;->b:Lafol;

    iget-object v1, p0, Lafof;->j:Lafoo;

    invoke-virtual {v0, v1}, Lafol;->a(Lafoo;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lafoe;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    return-object v0
.end method
