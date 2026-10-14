.class Lbft;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Landroid/media/MediaCodec;

.field public final c:I

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lbiy;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbft;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbft;->g:J

    iput-boolean v1, p0, Lbft;->h:Z

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    iput-object p1, p0, Lbft;->b:Landroid/media/MediaCodec;

    invoke-static {p2}, Lblh;->B(I)V

    iput p2, p0, Lbft;->c:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbft;->d:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lawi;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lbft;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiy;

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    iput-object p1, p0, Lbft;->e:Lbiy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lbft;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
