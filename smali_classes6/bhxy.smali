.class public final Lbhxy;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;


# instance fields
.field private final a:Lbhuu;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/chromium/net/UrlRequest$Callback;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/util/Collection;

.field private k:Lorg/chromium/net/UploadDataProvider;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field private s:[B

.field private t:Ljava/nio/ByteBuffer;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbhuu;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhxy;->f:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lbhxy;->i:I

    const-string v0, ""

    iput-object v0, p0, Lbhxy;->u:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbhxy;->v:J

    const/4 v0, 0x0

    iput v0, p0, Lbhxy;->w:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhxy;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhxy;->c:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhxy;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbhxy;->a:Lbhuu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lapp/revanced/extension/youtube/patches/general/GeneralPatch;->disableLayoutUpdates(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbhxy;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbhxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbhxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lbhxy;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lbhxy;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0}, Lbhxy;->c()V

    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0}, Lbhxy;->c()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhxy;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhxy;->j:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lbhxy;->j:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lbhxy;->v:J

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 25

    move-object/from16 v0, p0

    iget v5, v0, Lbhxy;->i:I

    iget-object v6, v0, Lbhxy;->j:Ljava/util/Collection;

    iget-boolean v7, v0, Lbhxy;->g:Z

    iget-boolean v8, v0, Lbhxy;->h:Z

    iget-boolean v9, v0, Lbhxy;->m:Z

    iget-boolean v10, v0, Lbhxy;->n:Z

    iget v11, v0, Lbhxy;->o:I

    iget-boolean v12, v0, Lbhxy;->p:Z

    iget v13, v0, Lbhxy;->q:I

    iget-object v14, v0, Lbhxy;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    iget v15, v0, Lbhxy;->w:I

    iget-wide v1, v0, Lbhxy;->v:J

    iget-object v3, v0, Lbhxy;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "GET"

    :cond_0
    move-object/from16 v18, v3

    iget-object v3, v0, Lbhxy;->k:Lorg/chromium/net/UploadDataProvider;

    iget-object v4, v0, Lbhxy;->l:Ljava/util/concurrent/Executor;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lbhxy;->s:[B

    iget-object v2, v0, Lbhxy;->t:Ljava/nio/ByteBuffer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lbhxy;->u:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lbhxy;->f:Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v1, v0, Lbhxy;->a:Lbhuu;

    move-object/from16 v23, v2

    iget-object v2, v0, Lbhxy;->b:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v0, Lbhxy;->c:Lorg/chromium/net/UrlRequest$Callback;

    move-object/from16 v21, v4

    iget-object v4, v0, Lbhxy;->d:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v1 .. v24}, Lbhuu;->b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v1

    return-object v1
.end method

.method public final bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 1

    invoke-virtual {p0}, Lbhxy;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhxy;->m:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhxy;->g:Z

    return-void
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0}, Lbhxy;->d()V

    return-object p0
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0}, Lbhxy;->d()V

    return-object p0
.end method

.method public final bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhxy;->h:Z

    return-object p0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhxy;->n:Z

    iput p1, p0, Lbhxy;->o:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhxy;->p:Z

    iput p1, p0, Lbhxy;->q:I

    return-void
.end method

.method public final g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhxy;->k:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhxy;->l:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lbhxy;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "POST"

    iput-object p1, p0, Lbhxy;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhxy;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lbhxy;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    iput p1, p0, Lbhxy;->w:I

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    iput p1, p0, Lbhxy;->i:I

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    iput p1, p0, Lbhxy;->i:I

    return-object p0
.end method

.method public final bridge synthetic setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhxy;->s:[B

    array-length p1, p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbhxy;->t:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lorg/chromium/net/AndroidNetworkLibrary;->f(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbhxy;->u:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SHA-256 hashes are supposed to be 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    iput-object p1, p0, Lbhxy;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    iput-object p1, p0, Lbhxy;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lbhxy;->e(I)V

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lbhxy;->e(I)V

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lbhxy;->f(I)V

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lbhxy;->f(I)V

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbhxy;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbhxy;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
