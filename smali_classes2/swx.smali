.class public synthetic Lswx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltnd;)Ltrq;
    .locals 15

    new-instance v0, Ltrp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltrp;-><init>([B)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ltrp;->e(I)V

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Ltrp;->b(Laoxh;)V

    invoke-virtual {v0}, Ltrp;->f()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltrp;->d(Z)V

    sget-object v2, Laqxt;->a:Laqxt;

    invoke-virtual {v0, v2}, Ltrp;->a(Laqxt;)V

    iget-object v2, p0, Ltnd;->a:Landroid/net/Uri;

    if-eqz v2, :cond_13

    iput-object v2, v0, Ltrp;->a:Landroid/net/Uri;

    iget-object v2, p0, Ltnd;->b:Ljava/lang/String;

    if-eqz v2, :cond_12

    iput-object v2, v0, Ltrp;->b:Ljava/lang/String;

    iget-object v2, p0, Ltnd;->c:Ltnj;

    if-eqz v2, :cond_11

    iput-object v2, v0, Ltrp;->c:Ltnj;

    iget-object v2, p0, Ltnd;->d:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ltrj;

    check-cast v2, Lamgm;

    invoke-direct {v3, v2}, Ltrj;-><init>(Lamgm;)V

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Ltrp;->d:Laoru;

    iget v2, p0, Ltnd;->e:I

    invoke-virtual {v0, v2}, Ltrp;->e(I)V

    iget-object v2, p0, Ltnd;->f:Laoxh;

    invoke-virtual {v0, v2}, Ltrp;->b(Laoxh;)V

    invoke-virtual {v0}, Ltrp;->f()V

    iget-object v2, p0, Ltnd;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltrp;->c(Ljava/lang/String;)V

    iget-object v2, p0, Ltnd;->h:Laoru;

    if-eqz v2, :cond_10

    iput-object v2, v0, Ltrp;->h:Laoru;

    iget-object v2, p0, Ltnd;->i:Laoru;

    if-eqz v2, :cond_f

    iput-object v2, v0, Ltrp;->i:Laoru;

    iget-boolean v2, p0, Ltnd;->j:Z

    invoke-virtual {v0, v2}, Ltrp;->d(Z)V

    iget-object p0, p0, Ltnd;->k:Laqxt;

    invoke-virtual {v0, p0}, Ltrp;->a(Laqxt;)V

    iget-object p0, v0, Ltrp;->g:Ljava/lang/String;

    if-nez p0, :cond_1

    sget-object p0, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Laoru;->h()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, Ltrp;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ltrp;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"urlToDownload\" has not been set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-byte p0, v0, Ltrp;->l:B

    const/4 v2, 0x7

    if-ne p0, v2, :cond_5

    iget-object v4, v0, Ltrp;->a:Landroid/net/Uri;

    if-eqz v4, :cond_5

    iget-object v5, v0, Ltrp;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v6, v0, Ltrp;->c:Ltnj;

    if-eqz v6, :cond_5

    iget-object v9, v0, Ltrp;->f:Laoxh;

    if-eqz v9, :cond_5

    iget-object v10, v0, Ltrp;->g:Ljava/lang/String;

    if-eqz v10, :cond_5

    iget-object v14, v0, Ltrp;->k:Laqxt;

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Ltrq;

    iget-object v7, v0, Ltrp;->d:Laoru;

    iget v8, v0, Ltrp;->e:I

    iget-object v11, v0, Ltrp;->h:Laoru;

    iget-object v12, v0, Ltrp;->i:Laoru;

    iget-boolean v13, v0, Ltrp;->j:Z

    invoke-direct/range {v3 .. v14}, Ltrq;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltnj;Laoru;ILaoxh;Ljava/lang/String;Laoru;Laoru;ZLaqxt;)V

    return-object v3

    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ltrp;->a:Landroid/net/Uri;

    if-nez v2, :cond_6

    const-string v2, " destinationFileUri"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Ltrp;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " urlToDownload"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Ltrp;->c:Ltnj;

    if-nez v2, :cond_8

    const-string v2, " downloadConstraints"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Ltrp;->l:B

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    const-string v1, " trafficTag"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v0, Ltrp;->f:Laoxh;

    if-nez v1, :cond_a

    const-string v1, " extraHttpHeaders"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v1, v0, Ltrp;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    const-string v1, " fileSizeBytes"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, v0, Ltrp;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, " notificationContentTitle"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v1, v0, Ltrp;->l:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_d

    const-string v1, " showDownloadedNotification"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, v0, Ltrp;->k:Laqxt;

    if-nez v0, :cond_e

    const-string v0, " customDownloaderMetadata"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationContentIntentOptional"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationContentTextOptional"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadConstraints"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null urlToDownload"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationFileUri"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
