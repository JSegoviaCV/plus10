.class public final Lejz;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private final a:Lejk;


# direct methods
.method public constructor <init>(Lejk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejz;->a:Lejk;

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 4

    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {p1, p2}, Lbhzl;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [Leiw;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    new-instance v2, Leiw;

    aget-object v3, p2, v1

    invoke-direct {v2, v3}, Leiw;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lekf;->b:Lejp;

    invoke-virtual {p2}, Lejv;->d()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-static {p2, p1}, Lbhzl;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lbekk;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lbekk;-><init>([B)V

    goto :goto_2

    :cond_2
    new-instance p2, Lbekk;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lbekk;-><init>(Ljava/lang/Object;[C)V

    goto :goto_1

    :cond_3
    new-instance p2, Lbekk;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lbekk;-><init>(Ljava/lang/Object;[C)V

    :goto_1
    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_4

    const-class p1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-static {p1, p5}, Lbhzl;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance p2, Ldst;

    const/4 p5, 0x2

    invoke-direct {p2, p1, p5}, Ldst;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexw;

    iget-object p2, p0, Lejz;->a:Lejk;

    invoke-interface {p2, v0, p3, p4, p1}, Lejk;->a(Lbekk;Landroid/net/Uri;ZLexw;)V

    :cond_4
    return-void
.end method
