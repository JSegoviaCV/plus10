.class public final Lckh;
.super Ljava/lang/Object;

# interfaces
.implements Lcic;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcwe;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lckh;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lckh;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lcwe;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcwe;-><init>([B)V

    iput-object p1, p0, Lckh;->c:Lcwe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcid;
    .locals 1

    invoke-virtual {p0}, Lckh;->b()Lcix;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcix;
    .locals 9

    new-instance v0, Lckk;

    iget-object v1, p0, Lckh;->a:Lorg/chromium/net/CronetEngine;

    iget-object v2, p0, Lckh;->b:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lckh;->c:Lcwe;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x1f40

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v0 .. v8}, Lckk;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLcwe;Laorw;Z)V

    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lckh;->c:Lcwe;

    invoke-virtual {v0, p1}, Lcwe;->g(Ljava/util/Map;)V

    return-void
.end method
