.class public final Lbhxo;
.super Lorg/chromium/net/ExperimentalUrlRequest;


# static fields
.field public static final a:Ljava/lang/String; = "bhxo"


# instance fields
.field public final b:Lbhxm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Lbhyh;

.field public k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Lbhya;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/HttpURLConnection;

.field public final r:Lbhxb;

.field public final s:I

.field public final t:Lbhvg;

.field public final u:J

.field public v:I

.field public w:I

.field public x:Z

.field public y:Lbhxf;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbhxb;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v3, p0, Lbhxo;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lbhxo;->f:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lbhxo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lbhxo;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    iput v3, p0, Lbhxo;->l:I

    new-instance v3, Lbhsi;

    const-string v5, "Cronet JavaUrlRequest#JavaUrlRequest"

    invoke-direct {v3, v5}, Lbhsi;-><init>(Ljava/lang/String;)V

    iput-boolean p7, p0, Lbhxo;->h:Z

    new-instance v3, Lbhxm;

    invoke-direct {v3, p0, p2, p4}, Lbhxm;-><init>(Lbhxo;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lbhxo;->b:Lbhxm;

    if-nez p8, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result p2

    goto :goto_0

    :cond_0
    move/from16 p2, p9

    :goto_0
    new-instance p4, Lbhxn;

    new-instance v3, Lbhxg;

    move/from16 v5, p10

    move/from16 v6, p11

    invoke-direct {v3, p3, p2, v5, v6}, Lbhxg;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {p4, v3}, Lbhxn;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lbhxo;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbhxo;->r:Lbhxb;

    iget p2, p1, Lbhxb;->a:I

    iput p2, p0, Lbhxo;->s:I

    iget-object p1, p1, Lbhxb;->b:Lbhvg;

    iput-object p1, p0, Lbhxo;->t:Lbhvg;

    iput-object p5, p0, Lbhxo;->m:Ljava/lang/String;

    iput-object p6, p0, Lbhxo;->d:Ljava/lang/String;

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lbhxo;->u:J

    const-string p1, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "TRACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid http method "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object v0, p0, Lbhxo;->i:Ljava/lang/String;

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result p1

    move p2, v4

    :goto_2
    if-ge p2, p1, :cond_5

    move-object/from16 p3, p15

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v3, v4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_4

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_4

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_4

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbhxo;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {v0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "Invalid header with headername: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez v1, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lbhxo;->e:Ljava/util/Map;

    const-string p2, "Content-Type"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lbhyh;

    invoke-direct {p1, v1}, Lbhyh;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    :goto_4
    iput-object p1, p0, Lbhxo;->j:Lbhyh;

    if-eqz v2, :cond_7

    iget-boolean p1, p0, Lbhxo;->h:Z

    if-nez p1, :cond_7

    new-instance p1, Lss;

    const/4 p2, 0x6

    invoke-direct {p1, v2, p2}, Lss;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_7
    move-object p1, v2

    :goto_5
    iput-object p1, p0, Lbhxo;->k:Ljava/util/concurrent/Executor;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requests with upload data must have a Content-Type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lbhxi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbhxi;-><init>(Ljava/lang/Object;I)V

    const-string v1, "closeResponseChannel"

    invoke-virtual {p0, v0, v1}, Lbhxo;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lbhxo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhxo;->f()V

    invoke-virtual {p0}, Lbhxo;->e()V

    iget-object v0, p0, Lbhxo;->b:Lbhxm;

    iget-object v1, p0, Lbhxo;->o:Lbhya;

    iget-object v3, v0, Lbhxm;->d:Lbhxo;

    invoke-virtual {v3}, Lbhxo;->a()V

    new-instance v3, Lbhpy;

    invoke-direct {v3, v0, v1, p1, v2}, Lbhpy;-><init>(Lbhxm;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V

    :try_start_0
    const-string p1, "onFailed"

    invoke-virtual {v0, v3, p1}, Lbhxm;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, v0, Lbhxm;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    new-instance v0, Lbhsi;

    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbhxj;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lbhxj;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t enter error state before start"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lbhur;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lbhur;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbhxo;->b(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lbhxo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbhxo;->f()V

    invoke-virtual {p0}, Lbhxo;->e()V

    iget-object v0, p0, Lbhxo;->b:Lbhxm;

    iget-object v1, p0, Lbhxo;->o:Lbhya;

    iget-object v2, v0, Lbhxm;->d:Lbhxo;

    invoke-virtual {v2}, Lbhxo;->a()V

    new-instance v2, Lbhxj;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lbhxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "onCanceled"

    invoke-virtual {v0, v2, v1}, Lbhxm;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbhsi;

    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhxo;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbhxj;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lbhxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lbhxo;->j:Lbhyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhxo;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbhxo;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbhxo;->j:Lbhyh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbhxd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lbhxd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbflw;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbhxo;->a:Ljava/lang/String;

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lbhvm;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbhvm;-><init>(Ljava/lang/Object;I[B)V

    const-string v1, "fireDisconnect"

    invoke-virtual {p0, v0, v1}, Lbhxo;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final followRedirect()V
    .locals 3

    new-instance v0, Lbhxi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbhxi;-><init>(Ljava/lang/Object;I[C)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lbhxo;->j(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Lbhxo;->l:I

    new-instance v0, Lbhxd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbhxd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbflw;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-string v0, "fireGetHeaders"

    invoke-virtual {p0, v1, v0}, Lbhxo;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 5

    iget-object v0, p0, Lbhxo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lbhxo;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Switch is exhaustive: "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v1, -0x1

    :goto_0
    :pswitch_3
    iget-object v0, p0, Lbhxo;->b:Lbhxm;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    new-instance p1, Lbhtc;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {p1, v2, v1, v3, v4}, Lbhtc;-><init>(Ljava/lang/Object;II[B)V

    const-string v1, "sendStatus"

    invoke-virtual {v0, p1, v1}, Lbhxm;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    new-instance v0, Lbhxd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbhxd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbflw;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-string v0, "fireOpenConnection"

    invoke-virtual {p0, v1, v0}, Lbhxo;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lbhxo;->a:Ljava/lang/String;

    const-string v1, "Exception in "

    const-string v2, " method"

    invoke-static {p1, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbhxo;->x:Z

    return-void
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lbhxo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(IILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbhxo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lorg/chromium/base/RadioUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/chromium/base/RadioUtils;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition - expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lorg/chromium/base/RadioUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lorg/chromium/base/RadioUtils;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet JavaUrlRequest#transitionStates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbhsi;

    invoke-direct {p2, p1}, Lbhsi;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lorg/chromium/net/AndroidNetworkLibrary;->f(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/chromium/net/AndroidNetworkLibrary;->g(Ljava/nio/ByteBuffer;)V

    new-instance v0, Lbhxk;

    invoke-direct {v0, p0, p1}, Lbhxk;-><init>(Lbhxo;Ljava/nio/ByteBuffer;)V

    new-instance p1, Lbhxj;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lbhxj;-><init>(Lbhxo;Lbhxp;I)V

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lbhxo;->j(IILjava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lbhxo;->l:I

    iget-object v0, p0, Lbhxo;->r:Lbhxb;

    iget-object v0, v0, Lbhxb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lbhvm;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbhvm;-><init>(Ljava/lang/Object;I[B)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lbhxo;->j(IILjava/lang/Runnable;)V

    return-void
.end method
