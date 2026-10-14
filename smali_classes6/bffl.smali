.class public final Lbffl;
.super Lbfbb;


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Lbfjx;

.field public final c:Laqfq;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 2

    invoke-direct {p0}, Lbfbb;-><init>()V

    sget-object v0, Lbfmw;->f:Laqfq;

    iput-object v0, p0, Lbffl;->c:Laqfq;

    new-instance v0, Lbfjx;

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {p1, p2}, Lbfij;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbffj;

    invoke-direct {p2, p0}, Lbffj;-><init>(Lbffl;)V

    invoke-direct {v0, v1, p1, p2}, Lbfjx;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lbfjt;)V

    iput-object v0, p0, Lbffl;->b:Lbfjx;

    iput-object p3, p0, Lbffl;->a:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method public static c(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lbffl;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbffl;

    invoke-direct {v0, p0, p1, p2}, Lbffl;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbfbj;
    .locals 1

    iget-object v0, p0, Lbffl;->b:Lbfjx;

    return-object v0
.end method
