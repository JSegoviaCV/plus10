.class public final synthetic Lzsg;
.super Ljava/lang/Object;

# interfaces
.implements Lztm;


# instance fields
.field public final synthetic a:Lzsh;

.field public final synthetic b:Lorg/chromium/net/UrlRequest;


# direct methods
.method public synthetic constructor <init>(Lzsh;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsg;->a:Lzsh;

    iput-object p2, p0, Lzsg;->b:Lorg/chromium/net/UrlRequest;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lzsg;->a:Lzsh;

    iput p1, v0, Lzsh;->d:I

    iget-object p1, p0, Lzsg;->b:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method
