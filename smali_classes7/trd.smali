.class public final synthetic Ltrd;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ltly;

.field public final synthetic e:Ltma;

.field public final synthetic f:Lbpx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JLbpx;Ltly;Ltma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrd;->a:Landroid/content/Context;

    iput-object p2, p0, Ltrd;->b:Ljava/lang/String;

    iput-wide p3, p0, Ltrd;->c:J

    iput-object p5, p0, Ltrd;->f:Lbpx;

    iput-object p6, p0, Ltrd;->d:Ltly;

    iput-object p7, p0, Ltrd;->e:Ltma;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    const-string v0, ""

    const-string v1, "AndroidSharingUtil"

    iget-object v2, p0, Ltrd;->a:Landroid/content/Context;

    iget-object v3, p0, Ltrd;->b:Ljava/lang/String;

    iget-wide v4, p0, Ltrd;->c:J

    iget-object v6, p0, Ltrd;->f:Lbpx;

    iget-object v7, p0, Ltrd;->d:Ltly;

    iget-object v8, p0, Ltrd;->e:Ltma;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    sget-object v13, Lvvh;->a:Laoso;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v13, ".lease"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4, v5}, Lvrc;->f(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lvwo;

    invoke-direct {v3}, Lvwo;-><init>()V

    invoke-virtual {v6, v2, v3}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Lvvu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lvvq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvvm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget-object v0, v7, Ltly;->c:Ljava/lang/String;

    iget-object v2, v8, Ltma;->d:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v12

    aput-object v0, v3, v11

    aput-object v2, v3, v10

    const-string v0, "%s: Failed to acquire lease for file %s, file group %s"

    invoke-static {v0, v3}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Ltly;->c:Ljava/lang/String;

    iget-object v1, v8, Ltma;->d:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v12

    aput-object v1, v2, v11

    const-string v0, "Error while acquiring lease for file %s, group %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x14

    goto/16 :goto_1

    :catch_1
    iget-object v0, v7, Ltly;->c:Ljava/lang/String;

    iget-object v2, v8, Ltma;->d:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v12

    aput-object v0, v3, v11

    aput-object v2, v3, v10

    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    invoke-static {v0, v3}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Ltly;->c:Ljava/lang/String;

    iget-object v1, v8, Ltma;->d:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v12

    aput-object v1, v2, v11

    const-string v0, "System limit exceeded for file %s, group %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x19

    goto :goto_1

    :catch_2
    iget-object v0, v7, Ltly;->c:Ljava/lang/String;

    iget-object v2, v8, Ltma;->d:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v12

    aput-object v0, v3, v11

    aput-object v2, v3, v10

    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    invoke-static {v0, v3}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Ltly;->c:Ljava/lang/String;

    iget-object v1, v8, Ltma;->d:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v12

    aput-object v1, v2, v11

    const-string v0, "Malformed lease Uri for file %s, group %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x12

    goto :goto_1

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Lvvu;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvvu;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, v7, Ltly;->c:Ljava/lang/String;

    iget-object v3, v8, Ltma;->d:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v2, v4, v11

    aput-object v3, v4, v10

    aput-object v0, v4, v9

    const-string v1, "%s: Failed to share file %s, file group %s. UnsupportedFileStorageOperation was thrown with message \"%s\""

    invoke-static {v1, v4}, Ltqt;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x18

    :cond_1
    :goto_1
    if-nez v12, :cond_2

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    new-instance v1, Ltre;

    invoke-direct {v1, v12, v0}, Ltre;-><init>(ILjava/lang/String;)V

    throw v1
.end method
