.class public final synthetic Lamni;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lamnr;Ljava/lang/String;Ljava/lang/Object;Lbfqr;Lbfqq;Lbfqj;I)V
    .locals 0

    iput p7, p0, Lamni;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamni;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamni;->a:Ljava/lang/String;

    iput-object p3, p0, Lamni;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamni;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamni;->e:Ljava/lang/Object;

    iput-object p6, p0, Lamni;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbpx;Landroid/net/Uri;Ltly;Ltma;I)V
    .locals 0

    iput p7, p0, Lamni;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamni;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamni;->a:Ljava/lang/String;

    iput-object p3, p0, Lamni;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamni;->f:Ljava/lang/Object;

    iput-object p5, p0, Lamni;->e:Ljava/lang/Object;

    iput-object p6, p0, Lamni;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    const-string v0, ""

    const-string v1, "AndroidSharingUtil"

    iget v2, p0, Lamni;->g:I

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lamni;->d:Ljava/lang/Object;

    iget-object v4, p0, Lamni;->e:Ljava/lang/Object;

    iget-object v5, p0, Lamni;->f:Ljava/lang/Object;

    iget-object v6, p0, Lamni;->b:Ljava/lang/Object;

    iget-object v7, p0, Lamni;->a:Ljava/lang/String;

    iget-object v8, p0, Lamni;->c:Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    :try_start_0
    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v7}, Lmzy;->ac(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Lvwk;

    invoke-direct {v8}, Lvwk;-><init>()V

    move-object v12, v6

    check-cast v12, Lbpx;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v12, v5, v8}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_0
    .catch Lvvu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lvvm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvvq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, Lvwo;

    invoke-direct {v8}, Lvwo;-><init>()V

    check-cast v6, Lbpx;

    invoke-virtual {v6, v7, v8}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5, v6}, Lapka;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    if-eqz v5, :cond_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lvvu; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lvvm; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lvvq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v6

    if-eqz v5, :cond_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v6
    :try_end_8
    .catch Lvvu; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lvvm; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lvvq; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    check-cast v4, Ltly;

    iget-object v0, v4, Ltly;->c:Ljava/lang/String;

    check-cast v2, Ltma;

    iget-object v5, v2, Ltma;->d:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v0, v6, v11

    aput-object v5, v6, v10

    const-string v0, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    invoke-static {v0, v6}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Ltly;->c:Ljava/lang/String;

    iget-object v1, v2, Ltma;->d:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v11

    const-string v0, "Error while copying file %s, group %s, to the shared blob storage"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    goto/16 :goto_3

    :catch_1
    check-cast v4, Ltly;

    iget-object v0, v4, Ltly;->c:Ljava/lang/String;

    check-cast v2, Ltma;

    iget-object v5, v2, Ltma;->d:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v0, v6, v11

    aput-object v5, v6, v10

    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    invoke-static {v0, v6}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Ltly;->c:Ljava/lang/String;

    iget-object v1, v2, Ltma;->d:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v11

    const-string v0, "Malformed blob Uri for file %s, group %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x11

    goto :goto_3

    :catch_2
    check-cast v4, Ltly;

    iget-object v0, v4, Ltly;->c:Ljava/lang/String;

    check-cast v2, Ltma;

    iget-object v5, v2, Ltma;->d:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v0, v6, v11

    aput-object v5, v6, v10

    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    invoke-static {v0, v6}, Ltqt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Ltly;->c:Ljava/lang/String;

    iget-object v1, v2, Ltma;->d:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v11

    const-string v0, "System limit exceeded for file %s, group %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x19

    goto :goto_3

    :catch_3
    move-exception v5

    invoke-virtual {v5}, Lvvu;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lvvu;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v4, Ltly;

    iget-object v4, v4, Ltly;->c:Ljava/lang/String;

    check-cast v2, Ltma;

    iget-object v2, v2, Ltma;->d:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v4, v5, v11

    aput-object v2, v5, v10

    aput-object v0, v5, v9

    const-string v1, "%s: Failed to share after download for file %s, file group %s. UnsupportedFileStorageOperation was thrown with message \"%s\""

    invoke-static {v1, v5}, Ltqt;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x18

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_5
    new-instance v1, Ltre;

    invoke-direct {v1, v3, v0}, Ltre;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_6
    iget-object v0, p0, Lamni;->a:Ljava/lang/String;

    iget-object v1, p0, Lamni;->c:Ljava/lang/Object;

    check-cast v1, Lamnr;

    iget-object v2, v1, Lamnr;->h:Lampb;

    invoke-virtual {v2, v0}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lamni;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lamni;->d:Ljava/lang/Object;

    invoke-interface {v6, v4}, Lbfqr;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lamni;->e:Ljava/lang/Object;

    invoke-interface {v6, v4}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v6, p0, Lamni;->f:Ljava/lang/Object;

    new-instance v7, Lamnk;

    invoke-direct {v7, v6, v5, v3}, Lamnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v7}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lamnr;->B(Ljava/lang/String;Lampz;)V

    move-object v0, v2

    :goto_5
    invoke-virtual {v1, v4, v0}, Lamnr;->c(Lamrg;Lampz;)Lamnw;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
