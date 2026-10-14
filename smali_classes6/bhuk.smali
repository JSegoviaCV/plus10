.class public final synthetic Lbhuk;
.super Ljava/lang/Object;

# interfaces
.implements Lbhva;


# instance fields
.field public final synthetic a:Lbhul;

.field public final synthetic b:Landroid/net/http/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbhul;Landroid/net/http/UrlResponseInfo;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbhuk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhuk;->a:Lbhul;

    iput-object p2, p0, Lbhuk;->b:Landroid/net/http/UrlResponseInfo;

    iput-object p3, p0, Lbhuk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbhuk;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhuk;->b:Landroid/net/http/UrlResponseInfo;

    iget-object v2, p0, Lbhuk;->a:Lbhul;

    iget-object v3, p0, Lbhuk;->c:Ljava/lang/Object;

    invoke-static {v0}, Lbhuo;->b(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object v0

    iget-object v4, v2, Lbhul;->b:Lbhun;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v2, v2, Lbhul;->a:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v2, v4, v0, v3}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lbhuk;->b:Landroid/net/http/UrlResponseInfo;

    iget-object v2, p0, Lbhuk;->a:Lbhul;

    iget-object v3, p0, Lbhuk;->c:Ljava/lang/Object;

    invoke-static {v0}, Lbhuo;->b(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object v0

    iget-object v4, v2, Lbhul;->b:Lbhun;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lbhul;->a:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v2, v4, v0, v3}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-object v1
.end method
