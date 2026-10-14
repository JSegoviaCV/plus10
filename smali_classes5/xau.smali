.class public final Lxau;
.super Ljava/lang/Object;

# interfaces
.implements Lduc;


# instance fields
.field final synthetic a:Lwnf;


# direct methods
.method public constructor <init>(Lwnf;)V
    .locals 0

    iput-object p1, p0, Lxau;->a:Lwnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldtd;)V
    .locals 11

    iget-object v0, p0, Lxau;->a:Lwnf;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lwnf;->e:Lj$/time/Instant;

    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Lxav;->g:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->a:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    iget-wide v7, p1, Ldtd;->a:J

    long-to-double v9, v7

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const-string v5, "HawkeyeMetrics::PreprocessingLatency: %.2f"

    invoke-virtual {v3, v5, v9}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lafdb;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v10

    const-string v1, "Preprpocessing duration: %dms"

    invoke-virtual {v3, v1, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lwnf;->g:Lxav;

    iget v3, p1, Ldtd;->k:I

    iget p1, p1, Ldtd;->j:I

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, v7, v8}, Lxkv;->B(IIFJ)Lbech;

    move-result-object p1

    iget-object v1, v1, Lxav;->f:Lbech;

    invoke-static {v1, p1, v10}, Lxkv;->D(Lbech;Lbech;Z)Lbecj;

    move-result-object p1

    invoke-virtual {v2, p1}, Laaaq;->p(Lbecj;)V

    invoke-virtual {v0, p1}, Lwnf;->a(Lbecj;)V

    iget-object p1, v0, Lwnf;->d:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ldtb;)V
    .locals 6

    iget-object v0, p0, Lxau;->a:Lwnf;

    iget-object v1, v0, Lwnf;->a:Lwne;

    iget-object v1, v1, Lwne;->a:Landroid/net/Uri;

    iget-object v2, v0, Lwnf;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lwqk;->g(Landroid/net/Uri;Landroid/content/Context;)Lwqk;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Lwqk;->c()I

    move-result v3

    invoke-virtual {v1}, Lwqk;->b()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lxav;->g:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->d:Lwvk;

    invoke-direct {v3, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p1, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "[Preprocessor] Failed, source size=%sx%s"

    invoke-virtual {v3, v2, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, Lwnf;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not delete file at the destination path."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v2, Lxav;->g:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->d:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "[Preprocessor] Failed to delete a destination file after a failure."

    invoke-virtual {v3, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lxau;->a:Lwnf;

    iget-object v2, v0, Lwnf;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object p1, v0, Lwnf;->g:Lxav;

    iget-object p1, p1, Lxav;->f:Lbech;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lxkv;->D(Lbech;Lbech;Z)Lbecj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwnf;->a(Lbecj;)V

    return-void
.end method

.method public final synthetic c(Ldtz;Ldtz;)V
    .locals 0

    return-void
.end method
