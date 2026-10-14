.class public final Ltrp;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ltnj;

.field public d:Laoru;

.field public e:I

.field public f:Laoxh;

.field public g:Ljava/lang/String;

.field public h:Laoru;

.field public i:Laoru;

.field public j:Z

.field public k:Laqxt;

.field public l:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Ltrp;->d:Laoru;

    iput-object p1, p0, Ltrp;->h:Laoru;

    iput-object p1, p0, Ltrp;->i:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Laqxt;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltrp;->k:Laqxt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null customDownloaderMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltrp;->f:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extraHttpHeaders"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltrp;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationContentTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ltrp;->j:Z

    iget-byte p1, p0, Ltrp;->l:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ltrp;->l:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ltrp;->e:I

    iget-byte p1, p0, Ltrp;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ltrp;->l:B

    return-void
.end method

.method public final f()V
    .locals 1

    iget-byte v0, p0, Ltrp;->l:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ltrp;->l:B

    return-void
.end method

.method public final g()Ltnd;
    .locals 14

    iget-object v0, p0, Ltrp;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltrp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ltrp;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"urlToDownload\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-byte v0, p0, Ltrp;->l:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v3, p0, Ltrp;->a:Landroid/net/Uri;

    if-eqz v3, :cond_4

    iget-object v4, p0, Ltrp;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v5, p0, Ltrp;->c:Ltnj;

    if-eqz v5, :cond_4

    iget-object v8, p0, Ltrp;->f:Laoxh;

    if-eqz v8, :cond_4

    iget-object v9, p0, Ltrp;->g:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v13, p0, Ltrp;->k:Laqxt;

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ltnd;

    iget-object v6, p0, Ltrp;->d:Laoru;

    iget v7, p0, Ltrp;->e:I

    iget-object v10, p0, Ltrp;->h:Laoru;

    iget-object v11, p0, Ltrp;->i:Laoru;

    iget-boolean v12, p0, Ltrp;->j:Z

    invoke-direct/range {v2 .. v13}, Ltnd;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltnj;Laoru;ILaoxh;Ljava/lang/String;Laoru;Laoru;ZLaqxt;)V

    return-object v2

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltrp;->a:Landroid/net/Uri;

    if-nez v1, :cond_5

    const-string v1, " destinationFileUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Ltrp;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " urlToDownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Ltrp;->c:Ltnj;

    if-nez v1, :cond_7

    const-string v1, " downloadConstraints"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Ltrp;->l:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_8

    const-string v1, " trafficTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Ltrp;->f:Laoxh;

    if-nez v1, :cond_9

    const-string v1, " extraHttpHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Ltrp;->l:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const-string v1, " fileSizeBytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Ltrp;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, " notificationContentTitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v1, p0, Ltrp;->l:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_c

    const-string v1, " showDownloadedNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, p0, Ltrp;->k:Laqxt;

    if-nez v1, :cond_d

    const-string v1, " customDownloaderMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltrp;->a:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationFileUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ltnj;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltrp;->c:Ltnj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadConstraints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltrp;->f:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extraHttpHeaders"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltrp;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null notificationContentTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Ltrp;->j:Z

    iget-byte p1, p0, Ltrp;->l:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ltrp;->l:B

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltrp;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null urlToDownload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
