.class public final Lbffo;
.super Lbffr;


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lbfab;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lbfab;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbfmq;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbfcw;

.field public final i:Lbffq;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lbfim;

.field public p:Laqfo;

.field private final s:Lagkc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lbffo;->a:Ljava/nio/ByteBuffer;

    new-instance v0, Lbfab;

    const-string v1, "cronet-annotation"

    invoke-direct {v0, v1}, Lbfab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbffo;->b:Lbfab;

    new-instance v0, Lbfab;

    const-string v1, "cronet-annotations"

    invoke-direct {v0, v1}, Lbfab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbffo;->c:Lbfab;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbfcw;Lbffq;Ljava/lang/Runnable;Ljava/lang/Object;Lbfda;Lbfmq;Lbfac;Lbfmw;)V
    .locals 1

    invoke-direct {p0, p9, p4, p10}, Lbffr;-><init>(Lbfmq;Lbfcw;Lbfac;)V

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbffo;->s:Lagkc;

    iput-object p1, p0, Lbffo;->d:Ljava/lang/String;

    iput-object p2, p0, Lbffo;->e:Ljava/lang/String;

    iput-object p9, p0, Lbffo;->f:Lbfmq;

    iput-object p3, p0, Lbffo;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbffo;->h:Lbfcw;

    iput-object p5, p0, Lbffo;->i:Lbffq;

    iput-object p6, p0, Lbffo;->j:Ljava/lang/Runnable;

    iget-object p1, p8, Lbfda;->a:Lbfcz;

    sget-object p2, Lbfcz;->a:Lbfcz;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbffo;->l:Z

    sget-object p1, Lbffo;->b:Lbfab;

    invoke-virtual {p10, p1}, Lbfac;->e(Lbfab;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbffo;->m:Ljava/lang/Object;

    sget-object p1, Lbffo;->c:Lbfab;

    invoke-virtual {p10, p1}, Lbfac;->e(Lbfab;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lbffo;->n:Ljava/util/Collection;

    new-instance p1, Lbfim;

    invoke-direct {p1, p0, p9, p7, p11}, Lbfim;-><init>(Lbffo;Lbfmq;Ljava/lang/Object;Lbfmw;)V

    iput-object p1, p0, Lbffo;->o:Lbfim;

    invoke-virtual {p0}, Lbffu;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lbezz;
    .locals 1

    sget-object v0, Lbezz;->a:Lbezz;

    return-object v0
.end method

.method public final synthetic p()Lbfft;
    .locals 1

    iget-object v0, p0, Lbffo;->o:Lbfim;

    return-object v0
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 1

    iget-object v0, p0, Lbffo;->i:Lbffq;

    invoke-virtual {v0, p0, p1}, Lbffq;->d(Lbffo;Lio/grpc/Status;)V

    return-void
.end method

.method public final r(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    iget-object v0, p0, Lbffo;->k:Lorg/chromium/net/BidirectionalStream;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lbffo;->k:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic s()Lbfft;
    .locals 1

    iget-object v0, p0, Lbffo;->o:Lbfim;

    return-object v0
.end method

.method protected final synthetic t()Lagkc;
    .locals 1

    iget-object v0, p0, Lbffo;->s:Lagkc;

    return-object v0
.end method
