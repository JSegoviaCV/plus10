.class public final Lahmr;
.super Ljava/lang/Object;

# interfaces
.implements Lahoa;


# instance fields
.field public a:J

.field public final synthetic b:Lahna;


# direct methods
.method public constructor <init>(Lahna;)V
    .locals 0

    iput-object p1, p0, Lahmr;->b:Lahna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lahos;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lahmr;->b:Lahna;

    new-instance v1, Lahok;

    sget-object v2, Lahoh;->a:Lahoh;

    iget-wide v4, v0, Lahna;->q:J

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    const-string v3, "cache.exception"

    invoke-direct/range {v1 .. v6}, Lahok;-><init>(Lahoh;Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lahna;->u(Lahok;)V

    return-void
.end method

.method public final c(I)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "cache.ignored.unsetlength"

    goto :goto_0

    :cond_1
    const-string p1, "cache.ignored.onerror"

    :goto_0
    iget-object v1, p0, Lahmr;->b:Lahna;

    iget-object v2, v1, Lahna;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    if-nez v2, :cond_3

    :cond_2
    move v4, v0

    :cond_3
    iget-boolean v2, v1, Lahna;->t:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, v1, Lahna;->e:Lahmz;

    invoke-virtual {v1}, Lahna;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lahna;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "error"

    invoke-virtual {v2, v3, p1}, Lahmz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, Lahna;->t:Z

    :cond_4
    return-void
.end method

.method public final synthetic d(JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lahos;)V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-wide v0, p0, Lahmr;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lahmr;->a:J

    return-void
.end method
