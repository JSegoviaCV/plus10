.class final Lzsv;
.super Ljava/lang/Object;

# interfaces
.implements Lzsd;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lzux;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzsv;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzsv;->b:Lzux;

    return-void
.end method


# virtual methods
.method public final a(Lzux;Lzvd;)V
    .locals 3

    invoke-interface {p1}, Lzux;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzsv;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lzsu;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lzsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Lorg/chromium/net/UrlRequest;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzsv;->b:Lzux;

    invoke-interface {v0}, Lzux;->H()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lzsv;->b:Lzux;

    invoke-interface {v0}, Lzux;->A()V

    return-void
.end method
