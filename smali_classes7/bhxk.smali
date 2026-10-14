.class public final synthetic Lbhxk;
.super Ljava/lang/Object;

# interfaces
.implements Lbhxp;


# instance fields
.field public final synthetic a:Lbhxo;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lbhxo;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhxk;->a:Lbhxo;

    iput-object p2, p0, Lbhxk;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbhxk;->a:Lbhxo;

    iget-object v1, v0, Lbhxo;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, Lbhxk;->b:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iget v5, v0, Lbhxo;->v:I

    add-int/2addr v5, v3

    iput v5, v0, Lbhxo;->v:I

    invoke-interface {v1, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    iget-object v1, v0, Lbhxo;->b:Lbhxm;

    iget-object v0, v0, Lbhxo;->o:Lbhya;

    new-instance v4, Lbhxl;

    invoke-direct {v4, v1, v0, v2, v3}, Lbhxl;-><init>(Lbhxm;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    const-string v0, "onReadCompleted"

    invoke-virtual {v1, v4, v0}, Lbhxm;->a(Lbhxp;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lbhxo;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    :cond_2
    iget-object v1, v0, Lbhxo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbhxo;->f()V

    iget-object v1, v0, Lbhxo;->b:Lbhxm;

    iget-object v0, v0, Lbhxo;->o:Lbhya;

    new-instance v2, Lbhxj;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lbhxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onSucceeded"

    invoke-virtual {v1, v2, v0}, Lbhxm;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
