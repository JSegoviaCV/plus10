.class public final Lbfim;
.super Lbfft;


# static fields
.field private static final B:Lbfbo;

.field public static final n:Lbfcr;


# instance fields
.field public final synthetic A:Lbffo;

.field public o:Lio/grpc/Status;

.field public p:Lbfcw;

.field public q:Ljava/nio/charset/Charset;

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/Collection;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lio/grpc/Status;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfil;-><init>(I)V

    sput-object v0, Lbfim;->B:Lbfbo;

    const-string v1, ":status"

    invoke-static {v1, v0}, Lbfbp;->a(Ljava/lang/String;Lbfbo;)Lbfcr;

    move-result-object v0

    sput-object v0, Lbfim;->n:Lbfcr;

    return-void
.end method

.method public constructor <init>(Lbffo;Lbfmq;Ljava/lang/Object;Lbfmw;)V
    .locals 0

    iput-object p1, p0, Lbfim;->A:Lbffo;

    invoke-direct {p0, p2, p4}, Lbfft;-><init>(Lbfmq;Lbfmw;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lbfim;->q:Ljava/nio/charset/Charset;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbfim;->t:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbfim;->v:Z

    iput-object p3, p0, Lbfim;->s:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lbfcw;)Ljava/nio/charset/Charset;
    .locals 2

    sget-object v0, Lbfij;->g:Lbfcr;

    invoke-virtual {p0, v0}, Lbfcw;->b(Lbfcr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "charset="

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static h(Lbfcw;)V
    .locals 1

    sget-object v0, Lbfim;->n:Lbfcr;

    invoke-virtual {p0, v0}, Lbfcw;->d(Lbfcr;)V

    sget-object v0, Lbfbq;->b:Lbfcr;

    invoke-virtual {p0, v0}, Lbfcw;->d(Lbfcr;)V

    sget-object v0, Lbfbq;->a:Lbfcr;

    invoke-virtual {p0, v0}, Lbfcw;->d(Lbfcr;)V

    return-void
.end method

.method public static final i(Lbfcw;)Lio/grpc/Status;
    .locals 4

    sget-object v0, Lbfim;->n:Lbfcr;

    invoke-virtual {p0, v0}, Lbfcw;->b(Lbfcr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v0, "Missing HTTP status code"

    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lbfij;->g:Lbfcr;

    invoke-virtual {p0, v1}, Lbfcw;->b(Lbfcr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "application/grpc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbfij;->a(I)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "invalid content-type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lbfim;->A:Lbffo;

    iget-object v0, v0, Lbffo;->k:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lbfim;->w:I

    sub-int/2addr v1, p1

    iput v1, p0, Lbfim;->w:I

    if-nez v1, :cond_0

    iget-boolean p1, p0, Lbfim;->y:Z

    if-nez p1, :cond_0

    const/16 p1, 0x1000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lbfcw;

    invoke-direct {v0}, Lbfcw;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lbfim;->l(Lio/grpc/Status;ZLbfcw;)V

    return-void
.end method

.method public final l(Lio/grpc/Status;ZLbfcw;)V
    .locals 1

    iget-object v0, p0, Lbfim;->A:Lbffo;

    iget-object v0, v0, Lbffo;->k:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    invoke-virtual {p0, p1, p2, p3}, Lbfft;->f(Lio/grpc/Status;ZLbfcw;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lbfft;->j:Lbfgr;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lbfft;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lbfft;->f:Z

    xor-int/2addr v2, v1

    const-string v3, "Already allocated"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lbfft;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lbfft;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
