.class final Lafln;
.super Ljava/lang/Object;

# interfaces
.implements Laeud;


# instance fields
.field final synthetic a:Laflo;


# direct methods
.method public constructor <init>(Laflo;)V
    .locals 0

    iput-object p1, p0, Lafln;->a:Laflo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lafln;->a:Laflo;

    iget-object v0, v0, Laflo;->c:Laetv;

    invoke-virtual {v0}, Laetv;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final d(Laetp;)V
    .locals 2

    iget-object v0, p0, Lafln;->a:Laflo;

    iget-object v1, v0, Laflo;->c:Laetv;

    invoke-virtual {v1, p1}, Laetv;->d(Laetp;)V

    iget-object v0, v0, Laflo;->d:Laetv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laetv;->d(Laetp;)V

    :cond_0
    return-void
.end method

.method public final f(ZLaeuf;Laetp;)Z
    .locals 8

    iget-object v0, p0, Lafln;->a:Laflo;

    new-instance v1, Laetv;

    iget-object v2, v0, Laflo;->c:Laetv;

    invoke-direct {v1, v2}, Laetv;-><init>(Laeud;)V

    invoke-virtual {v1, p1, p2, p3}, Laetv;->f(ZLaeuf;Laetp;)Z

    move-result v2

    iget-boolean v3, v0, Laflo;->r:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laflo;->u()J

    move-result-wide v3

    iput-wide v3, v0, Laflo;->q:J

    iget-wide v5, v0, Laflo;->s:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Laetv;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-wide v3, v0, Laflo;->s:J

    const-wide/16 v5, 0x3c

    add-long/2addr v3, v5

    iput-wide v3, v0, Laflo;->s:J

    if-eqz v1, :cond_1

    iget-object v3, v0, Laflo;->v:Lahnr;

    invoke-virtual {v0}, Laflo;->u()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "THUMBNAIL_STREAM_PREVIEW"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lahnr;->ah(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    iget-object v0, v0, Laflo;->d:Laetv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Laetv;

    invoke-direct {v3, v0}, Laetv;-><init>(Laeud;)V

    invoke-virtual {v3, p1, p2, p3}, Laetv;->f(ZLaeuf;Laetp;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
