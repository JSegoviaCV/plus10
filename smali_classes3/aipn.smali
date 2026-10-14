.class public final Laipn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladmo;Lahzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipn;->d:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laipn;->c:Ljava/lang/Object;

    check-cast p2, Lbfov;

    invoke-virtual {p2}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance p2, Lzwq;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lzwq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Labpj;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Labpj;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->am()Lbfov;

    move-result-object p1

    iput-object p1, p0, Laipn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagkc;Lahpv;Landroid/os/Handler;Lafna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipn;->d:Ljava/lang/Object;

    iput-object p3, p0, Laipn;->b:Ljava/lang/Object;

    iput-object p4, p0, Laipn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahdg;Ljava/lang/String;Ljava/lang/String;JJLahly;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Laipn;->b:Ljava/lang/Object;

    move-object/from16 v1, p8

    iget-object v1, v1, Lahly;->b:Lahdd;

    iget-object v2, v1, Lahdd;->a:Lahdg;

    iput-object v2, v0, Laipn;->a:Ljava/lang/Object;

    new-instance v3, Lahkz;

    iget-object v8, v1, Lahdm;->g:Ljava/lang/String;

    iget-object v1, v1, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v9, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide/from16 v4, p4

    move/from16 v6, p9

    invoke-direct/range {v3 .. v9}, Lahkz;-><init>(JZILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Laipn;->d:Ljava/lang/Object;

    new-instance v10, Lahkz;

    const/4 v14, 0x1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v11, p6

    move/from16 v13, p9

    invoke-direct/range {v10 .. v16}, Lahkz;-><init>(JZILjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Laipn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahnr;Lahpv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    xor-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lahqi;->c(Z)V

    iget-object v0, p1, Lahnr;->a:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    shr-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v2, p1, Lahnr;->a:Ljava/lang/Object;

    check-cast v2, [B

    array-length v3, v2

    shr-int/lit8 v1, v3, 0x1

    const/16 v3, 0x20

    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object p1, p1, Lahnr;->b:Ljava/lang/Object;

    iput-object p1, p0, Laipn;->a:Ljava/lang/Object;

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Laipn;->d:Ljava/lang/Object;

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "HmacSHA256"

    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Laipn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lampw;Ladib;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laipn;->c:Ljava/lang/Object;

    iput-object p4, p0, Laipn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;Laife;Lbguh;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laipn;->d:Ljava/lang/Object;

    iput-object p4, p0, Laipn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laipn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laipn;->b:Ljava/lang/Object;

    iput-object p1, p0, Laipn;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laipn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Laklz;Laklz;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipn;->d:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->a:Ljava/lang/Object;

    iput-object p3, p0, Laipn;->b:Ljava/lang/Object;

    iput-object p4, p0, Laipn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laipn;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laipn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laipn;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laipn;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laipn;->a:Ljava/lang/Object;

    iput-object p4, p0, Laipn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laipn;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laipn;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laipn;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laipn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laipn;->d:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laipn;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laipn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laipn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laipn;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laipn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laipn;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laipn;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laipn;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laipn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laipn;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laipn;->a:Ljava/lang/Object;

    iput-object p3, p0, Laipn;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laipn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhsh;Ladjg;Lzge;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laipn;->b:Ljava/lang/Object;

    iput-object p4, p0, Laipn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laipn;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laipn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;Lahpv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipn;->d:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->a:Ljava/lang/Object;

    iput-object p3, p0, Laipn;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Lahnv;->o()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p4}, Lahnv;->o()J

    move-result-wide p1

    long-to-int p1, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    new-instance p2, Lagnq;

    invoke-direct {p2, p1, p1}, Lagnq;-><init>(II)V

    iput-object p2, p0, Laipn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;Lahzj;Ladnd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->b:Ljava/lang/Object;

    iput-object p3, p0, Laipn;->c:Ljava/lang/Object;

    iput-object p4, p0, Laipn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;Lairk;Laihy;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipn;->d:Ljava/lang/Object;

    iput-object p2, p0, Laipn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laipn;->b:Ljava/lang/Object;

    iput-object p4, p0, Laipn;->a:Ljava/lang/Object;

    return-void
.end method

.method private final F(Laxty;Laiph;)Laiph;
    .locals 10

    iget-object v0, p1, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Laipn;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ladlr;->aB()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v0, p2, Laiph;->g:Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    iget-object v0, p0, Laipn;->d:Ljava/lang/Object;

    new-instance v1, Laiph;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-object v0, p0, Laipn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v3, v5, v8

    if-eqz v3, :cond_1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Laipn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object v0, p0, Laipn;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    add-long/2addr v5, v8

    if-eqz p2, :cond_2

    iget-object p2, p2, Laiph;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Laiph;-><init>(Ljava/lang/String;Laxty;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance p1, Laipp;

    const-string p2, "Couldn\'t find registered controller for entityType: "

    invoke-static {v4, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laipp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final G(Laiph;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxty;

    :try_start_0
    invoke-direct {p0, v2, p1}, Laipn;->F(Laxty;Laiph;)Laiph;

    move-result-object v3
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, v3, Laiph;->h:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Laxty;->f:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Laipp;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Offline] One of the chained actions couldn\'t be created: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiph;

    iget-object v3, v2, Laiph;->a:Ljava/lang/String;

    iget-object v2, v2, Laiph;->c:Laxty;

    iget-object v2, v2, Laxty;->f:Larad;

    invoke-direct {p0, p1, v3, v2}, Laipn;->G(Laiph;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final H(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laipn;->b:Ljava/lang/Object;

    iget-object v1, p0, Laipn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    sget-object v1, Latsl;->b:Laqzk;

    invoke-virtual {v1}, Laqzk;->a()I

    move-result v1

    invoke-static {v1, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    const-class v0, Latsj;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    invoke-static {p1}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final I(Lahok;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    sget-object v0, Lahob;->a:Lahob;

    invoke-virtual {p1}, Lahok;->o()V

    iget-boolean v0, p1, Lahok;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "pcmp"

    const-string v1, "f"

    invoke-interface {p3, v0, v1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lagwt;->a:Ljava/util/LinkedHashMap;

    const-class p3, Lagwt;

    monitor-enter p3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Lagwt;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lagwt;

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p6, :cond_0

    :try_start_3
    iget p3, p2, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->obf5fb9f3d7f3ae27ecccea966a3e41639df9b49f9e5833c872cedbfd5c97b4bdd9:I

    const/4 v0, 0x1

    iput-boolean v0, p6, Lagwt;->c:Z

    iget-object p6, p6, Lagwt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p6, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    move-object v4, p4

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_6
    iget-object p3, p0, Laipn;->b:Ljava/lang/Object;

    new-instance v0, Lafap;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v6, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    :try_start_7
    invoke-direct/range {v0 .. v6}, Lafap;-><init>(Laipn;Lahok;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)V

    check-cast p3, Landroid/os/Handler;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, p0

    move-object v4, p4

    :goto_1
    move-object p1, v0

    :goto_2
    invoke-virtual {p0, p1, v4}, Laipn;->n(Ljava/lang/RuntimeException;Lahdc;)V

    return-void
.end method

.method private final J(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V
    .locals 4

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object v1, p0, Laipn;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ne p3, v0, :cond_3

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-byte v2, p1, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, p3

    :goto_1
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lagyv;

    const-string p2, "HMAC value mismatch"

    invoke-direct {p1, p2}, Lagyv;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lagyv;

    const-string p2, "HMAC length mismatch"

    invoke-direct {p1, p2}, Lagyv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static K(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lbhre;

    invoke-direct {p1, p0}, Lbhre;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method public static b(Ladnc;Ljava/lang/String;)Layeg;
    .locals 2

    invoke-interface {p0, p1}, Ladnc;->b(Ljava/lang/String;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyo;

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :catch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, v0}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    const-class v1, Layeg;

    invoke-virtual {v0, v1}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layeg;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Layeg;Laint;)V
    .locals 2

    invoke-virtual {p0}, Layeg;->f()Laxvq;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Laxvq;->c:Laxvr;

    iget v0, v0, Laxvr;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Laxvq;->getOfflineStateBytes()Laqyh;

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laxvb;->a:Laxvb;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Laxvb;

    iget v0, p0, Laxvb;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxvb;->k:Laqyh;

    invoke-virtual {p0}, Laqyh;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    invoke-static {p1, p0}, Laisq;->w(Laint;[B)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final j(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "ytnchime"

    invoke-static {p0, v0}, Laifd;->r(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lj$/util/Optional;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-static {v0, p0}, Laifd;->p(Landroid/os/Bundle;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-object v0
.end method

.method public static m(ZLahkz;Lahdg;)V
    .locals 10

    iput-boolean p0, p1, Lahkz;->d:Z

    iget v0, p1, Lahkz;->c:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v5, v1

    iget-wide v3, p1, Lahkz;->a:J

    iget-boolean v7, p1, Lahkz;->b:Z

    iget-object v8, p1, Lahkz;->e:Ljava/lang/String;

    iget-object v9, p1, Lahkz;->f:Ljava/lang/String;

    move v6, p0

    move-object v2, p2

    invoke-interface/range {v2 .. v9}, Lahdg;->g(JZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lafot;Lavxf;)V
    .locals 8

    iget-object v0, p0, Laipn;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Lafpq;

    iget-object v0, p0, Laipn;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Laipn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladib;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Ladib;->F(Lafot;Lj$/util/Optional;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void
.end method

.method public final B(Lafot;Lavxf;)V
    .locals 8

    iget-object v0, p0, Laipn;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Lafpq;

    iget-object v0, p0, Laipn;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Laipn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ladib;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Ladib;->G(Lafot;Lj$/util/Optional;Lavxf;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    return-void
.end method

.method public final C(Landroid/view/ViewGroup;)Laerl;
    .locals 7

    iget-object v0, p0, Laipn;->d:Ljava/lang/Object;

    new-instance v1, Laerl;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laipn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrve;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laipn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lakxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laipn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbezf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Laerl;-><init>(Landroid/content/Context;Lrve;Lakxc;Lbezf;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final D(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Laddr;
    .locals 7

    iget-object v0, p0, Laipn;->a:Ljava/lang/Object;

    new-instance v1, Laddr;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laipn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahzj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laipn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladin;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laipn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalxv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Laddr;-><init>(Landroid/content/Context;Lahzj;Ladin;Lalxv;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    return-object v1
.end method

.method public final E(Lj$/util/Optional;)V
    .locals 1

    iget-object v0, p0, Laipn;->c:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method final a(Laxty;Laiph;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Laipn;->F(Laxty;Laiph;)Laiph;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Laxty;->f:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Laiph;->a:Ljava/lang/String;

    iget-object p1, p1, Laxty;->f:Larad;

    invoke-direct {p0, p2, v1, p1}, Laipn;->G(Laiph;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Laipn;->H(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lahpt;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lahpt;-><init>(I)V

    iget-object v1, p0, Laipn;->d:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Laipn;->H(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafvb;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laipn;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/database/Cursor;)Laijy;
    .locals 7

    iget-object v0, p0, Laipn;->a:Ljava/lang/Object;

    new-instance v1, Laijy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lainc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laipn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbhsh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laipn;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladtb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laipn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laivn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Laijy;-><init>(Lainc;Lbhsh;Ladtb;Laivn;Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final g()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laipn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "EXTRA_ALL_IMAGES_LOADED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ltxy;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p1, Ltxy;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Laipn;->i(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laipn;->k(Lj$/util/Optional;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Laipn;->b:Ljava/lang/Object;

    check-cast v0, Laklz;

    invoke-virtual {v0, p1}, Laklz;->u(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laipn;->c:Ljava/lang/Object;

    check-cast v0, Lamgs;

    const-string v1, "InteractionLoggingScreen missing for Bundle creation."

    invoke-virtual {v0, v1}, Lamgs;->Y(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final l(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    iget-object v0, p0, Laipn;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b40765

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laipn;->d:Ljava/lang/Object;

    invoke-static {}, Ladlr;->aB()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lafvb;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v3, Lapqq;->a:Lapqq;

    check-cast v0, Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0, v2, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lafyu;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lafyu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafyu;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lafyu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafyu;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lafyu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagnb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v1}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "renderer_class_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laipn;->a:Ljava/lang/Object;

    check-cast p1, Lbhsh;

    const-string v1, "notification_processing"

    invoke-virtual {p1, v1, v0}, Lbhsh;->aS(Ljava/lang/String;Landroid/os/Bundle;)I

    return-void
.end method

.method public final n(Ljava/lang/RuntimeException;Lahdc;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laipn;->a:Ljava/lang/Object;

    sget-object v1, Lasre;->d:Lasre;

    const-string v2, "Platypus ErrorHandler error"

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Laifd;->W(Ljava/lang/Throwable;ILasre;Ljava/lang/String;)Lavbb;

    move-result-object v1

    invoke-interface {v0, v1}, Lafna;->c(Lavbb;)Z

    sget-object v0, Lahob;->n:Lahob;

    const-string v1, "Error when failing to handle error: "

    invoke-static {p1, v1}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    new-instance p1, Lahog;

    const-string v0, "player.fatalexception"

    invoke-direct {p1, v0}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v0, "c.error_when_handling_errorhandler_error"

    iput-object v0, p1, Lahog;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lahog;->e:Z

    invoke-virtual {p1}, Lahog;->a()Lahok;

    move-result-object p1

    iget-object v0, p0, Laipn;->b:Ljava/lang/Object;

    new-instance v1, Lahcz;

    const/16 v2, 0xd

    invoke-direct {v1, p2, p1, v2}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lahob;->n:Lahob;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "All attempts to disable Platypus failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laipn;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lahok;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    const v0, 0x186a0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;-><init>(IZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    :try_start_1
    invoke-direct/range {v1 .. v7}, Laipn;->I(Lahok;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p3

    :goto_0
    move-object p1, v0

    invoke-virtual {p0, p1, v5}, Laipn;->n(Ljava/lang/RuntimeException;Lahdc;)V

    return-void
.end method

.method public final q(Lahih;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Laipn;->d:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lahhy;

    iget-object v0, v0, Lahhy;->o:Laklz;

    invoke-virtual {v0}, Laklz;->M()Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    move-object v6, p3

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {p1, v0, v1}, Lahih;->a(J)Lahok;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    const p1, 0x186a0

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0, v0, v0}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;-><init>(IZZZ)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    :try_start_3
    invoke-direct/range {v2 .. v8}, Laipn;->I(Lahok;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, p0

    move-object v6, p3

    :goto_1
    move-object p1, v0

    :goto_2
    invoke-virtual {p0, p1, v6}, Laipn;->n(Ljava/lang/RuntimeException;Lahdc;)V

    return-void
.end method

.method public final r(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    const v0, 0x186a0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;-><init>(IZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Laipn;->s(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p3

    :goto_0
    move-object p1, v0

    invoke-virtual {p0, p1, v5}, Laipn;->n(Ljava/lang/RuntimeException;Lahdc;)V

    return-void
.end method

.method public final s(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lahok;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)Lahok;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    :try_start_1
    invoke-direct/range {v1 .. v7}, Laipn;->I(Lahok;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p4

    :goto_0
    move-object p1, v0

    invoke-virtual {p0, p1, v5}, Laipn;->n(Ljava/lang/RuntimeException;Lahdc;)V

    return-void
.end method

.method public final t([B)Lagyu;
    .locals 4

    sget-object v0, Laqyh;->b:Laqyh;

    new-instance v0, Laqyg;

    array-length v1, p1

    invoke-direct {v0, v1}, Laqyg;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Laqyg;->b()Laqyh;

    move-result-object p1

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, La;->cD(Ljava/io/Closeable;)V

    invoke-static {v2}, La;->cD(Ljava/io/Closeable;)V

    :try_start_2
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Laipn;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    iget-object v2, p0, Laipn;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    invoke-static {v2}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    iget-object v2, p0, Laipn;->a:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Laqyh;->w([B)Laqyh;

    move-result-object v2

    new-instance v3, Lagyu;

    invoke-direct {v3, p1, v0, v1, v2}, Lagyu;-><init>(Laqyh;Laqyh;Laqyh;Laqyh;)V
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    new-instance v0, Lagyv;

    invoke-direct {v0, p1}, Lagyv;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    goto :goto_2

    :catch_8
    move-exception p1

    :goto_2
    :try_start_3
    new-instance v2, Lagyv;

    invoke-direct {v2, p1}, Lagyv;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v0}, La;->cD(Ljava/io/Closeable;)V

    invoke-static {v1}, La;->cD(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final u(Laqyh;Laqyh;Laqyh;I)Laqym;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Laqyh;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Laqyh;->o()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p3}, Laqyh;->G()[B

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Laipn;->J(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    const-string p2, "AES/CTR/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Laqyh;->G()[B

    move-result-object p3

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object p3, p0, Laipn;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p3, Ljavax/crypto/CipherInputStream;

    invoke-virtual {p1}, Laqyh;->m()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iget-object p1, p0, Laipn;->c:Ljava/lang/Object;

    check-cast p1, Lahnv;

    iget-object p1, p1, Lahnv;->e:Lbezf;

    const-wide/32 v0, 0x2b4646a

    invoke-virtual {p1, v0, v1}, Ladjg;->e(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lapgu;->k(J)I

    move-result p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p3, p4}, Laipn;->K(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object p2

    if-gtz p1, :cond_0

    invoke-static {p2}, Laqym;->L(Ljava/io/InputStream;)Laqym;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Laqym;->P(Ljava/io/InputStream;I)Laqym;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    new-instance p2, Lagyv;

    invoke-direct {p2, p1}, Lagyv;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    :goto_1
    new-instance p2, Lagyv;

    invoke-direct {p2, p1}, Lagyv;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final v([B[B[BI)[B
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, v0, p2, p3}, Laipn;->J(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V

    const-string p2, "AES/CTR/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object p3, p0, Laipn;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    sget-object p2, Laqyh;->b:Laqyh;

    new-instance p2, Laqyg;

    const p3, 0x13880

    invoke-direct {p2, p3}, Laqyg;-><init>(I)V
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, p4}, Laipn;->K(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object v0

    new-array p1, p3, [B

    :goto_0
    const/4 p4, 0x0

    invoke-virtual {v0, p1, p4, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p2, p1, p4, v2}, Laqyg;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laqyg;->b()Laqyh;

    move-result-object p1

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p2}, La;->cD(Ljava/io/Closeable;)V

    invoke-static {v1}, La;->cD(Ljava/io/Closeable;)V

    invoke-static {v0}, La;->cD(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4

    return-object p1

    :catchall_0
    move-exception p1

    move-object p3, v0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    move-object p3, v0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p3, v0

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    move-object p3, v0

    :goto_3
    :try_start_4
    new-instance p4, Lagyv;

    invoke-direct {p4, p1}, Lagyv;-><init>(Ljava/lang/Exception;)V

    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :goto_4
    :try_start_5
    invoke-static {p2}, La;->cD(Ljava/io/Closeable;)V

    invoke-static {v0}, La;->cD(Ljava/io/Closeable;)V

    invoke-static {p3}, La;->cD(Ljava/io/Closeable;)V

    throw p1
    :try_end_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception p1

    goto :goto_5

    :catch_8
    move-exception p1

    goto :goto_5

    :catch_9
    move-exception p1

    :goto_5
    new-instance p2, Lagyv;

    invoke-direct {p2, p1}, Lagyv;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final declared-synchronized w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-object v0, p0, Laipn;->d:Ljava/lang/Object;

    iget-object v1, p0, Laipn;->a:Ljava/lang/Object;

    iget-object v2, p0, Laipn;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v1, Ljava/lang/String;

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laipn;->d:Ljava/lang/Object;

    iget-object v1, p0, Laipn;->a:Ljava/lang/Object;

    iget-object v2, p0, Laipn;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Laddb;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laddb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laipn;->c:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
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

.method public final z(Lafot;Lafot;)V
    .locals 3

    iget-object v0, p0, Laipn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lafot;->d()Lbbig;

    move-result-object p1

    invoke-interface {p2}, Lafot;->d()Lbbig;

    move-result-object p2

    check-cast v0, Lampw;

    iget-object v1, p0, Laipn;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, p0, Laipn;->d:Ljava/lang/Object;

    check-cast v2, Lafpq;

    invoke-virtual {v0, v1, p1, p2, v2}, Lampw;->H(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbbig;Lbbig;Lafpq;)V

    return-void
.end method
