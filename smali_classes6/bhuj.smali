.class public final synthetic Lbhuj;
.super Ljava/lang/Object;

# interfaces
.implements Lbhva;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbhuj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhuj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbhuj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbhuj;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhuj;->a:Ljava/lang/Object;

    check-cast v0, Lbhuc;

    iget-object v0, v0, Lbhuc;->a:Landroid/net/http/HttpEngine;

    iget-object v1, p0, Lbhuj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpEngine;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbhuj;->b:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    move-result-object v0

    invoke-static {v0}, Lbhuo;->b(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object v0

    iget-object v1, p0, Lbhuj;->a:Ljava/lang/Object;

    check-cast v1, Lbhul;

    iget-object v2, v1, Lbhul;->b:Lbhun;

    iget-object v1, v1, Lbhul;->a:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    const/4 v0, 0x0

    return-object v0
.end method
