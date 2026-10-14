.class public final Laqgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(ILcom/google/common/util/concurrent/SettableFuture;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    iput p1, p0, Laqgh;->a:I

    iput-object p2, p0, Laqgh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Laqgh;->c:Lorg/chromium/net/UrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Laqgj;->a:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xa5

    const-string v2, "HttpClientImpl.java"

    const-string v3, "com/google/frameworks/client/data/android/HttpClientImpl$1"

    const-string v4, "run"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    iget v1, p0, Laqgh;->a:I

    iget-object v2, p0, Laqgh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v3

    const-string v4, "[%d] HTTP request complete, cancelled=%b"

    invoke-interface {v0, v4, v1, v3}, Lapeu;->z(Ljava/lang/String;IZ)V

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqgh;->c:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    return-void
.end method
