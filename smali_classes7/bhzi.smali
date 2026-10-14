.class public final Lbhzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field private final a:Lorg/chromium/net/ExperimentalCronetEngine;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/ExperimentalCronetEngine;I)V
    .locals 0

    iput p2, p0, Lbhzi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhzi;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    return-void
.end method


# virtual methods
.method public final createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 4

    iget v0, p0, Lbhzi;->b:I

    const/4 v1, 0x0

    const-string v2, "https"

    const-string v3, "http"

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lbhzi;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    new-instance v0, Lbhyv;

    invoke-direct {v0, p1}, Lbhyv;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    return-object v0

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lbhzi;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    new-instance v0, Lbhzf;

    invoke-direct {v0, p1}, Lbhzf;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    return-object v0
.end method
