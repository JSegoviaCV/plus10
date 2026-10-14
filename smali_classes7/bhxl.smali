.class public final synthetic Lbhxl;
.super Ljava/lang/Object;

# interfaces
.implements Lbhxp;


# instance fields
.field public final synthetic a:Lbhxm;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbhxm;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbhxl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhxl;->a:Lbhxm;

    iput-object p2, p0, Lbhxl;->b:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lbhxl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lbhxl;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhxl;->a:Lbhxm;

    iget-object v1, v0, Lbhxm;->d:Lbhxo;

    iget-object v2, v1, Lbhxo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbhxl;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbhxl;->b:Lorg/chromium/net/UrlResponseInfo;

    iget-object v0, v0, Lbhxm;->a:Lbhyi;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v3, v2}, Lbhyi;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbhxl;->a:Lbhxm;

    iget-object v1, p0, Lbhxl;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbhxm;->d:Lbhxo;

    iget-object v3, p0, Lbhxl;->b:Lorg/chromium/net/UrlResponseInfo;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbhxm;->a:Lbhyi;

    invoke-virtual {v0, v2, v3, v1}, Lbhyi;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method
