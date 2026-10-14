.class public abstract Lzsa;
.super Lorg/chromium/net/UrlRequest$Callback;


# instance fields
.field public final a:Lqun;


# direct methods
.method public constructor <init>(Lzrh;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance v0, Lqun;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqun;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lzsa;->a:Lqun;

    return-void
.end method
