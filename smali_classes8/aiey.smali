.class final Laiey;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Laoxk;

.field final synthetic b:Laifa;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Laifb;


# direct methods
.method public constructor <init>(Laifb;Laoxk;Laifa;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, Laiey;->a:Laoxk;

    iput-object p3, p0, Laiey;->b:Laifa;

    iput-object p4, p0, Laiey;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Laiey;->d:Laifb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Laiey;->b:Laifa;

    invoke-virtual {p1}, Laifa;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to download notification image of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on the retry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laiey;->d:Laifb;

    iget-object v0, v0, Laifb;->k:Lamgs;

    invoke-virtual {v0, p1, p2}, Lamgs;->aa(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laiey;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object p1, p0, Laiey;->a:Laoxk;

    iget-object v0, p0, Laiey;->b:Laifa;

    invoke-virtual {p1, v0, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laiey;->d:Laifb;

    iget-object p2, p0, Laiey;->b:Laifa;

    invoke-virtual {p2}, Laifa;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received null response for notification image of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on the retry"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Laifb;->k:Lamgs;

    invoke-virtual {p1, p2}, Lamgs;->Z(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Laiey;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
