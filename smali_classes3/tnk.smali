.class public final Ltnk;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ltnj;

.field private d:I

.field private e:Laoxh;

.field private f:Laoru;

.field private g:Laqxt;

.field private h:B


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

    iput-object p1, p0, Ltnk;->f:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Ltnl;
    .locals 10

    iget-object v0, p0, Ltnk;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "inlinefile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "InlineDownloadParams must be set when using inlinefile: scheme"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v0, Ltnj;->a:Ltnj;

    invoke-virtual {p0, v0}, Ltnk;->c(Ltnj;)V

    :cond_0
    iget-byte v0, p0, Ltnk;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v3, p0, Ltnk;->a:Landroid/net/Uri;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ltnk;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, p0, Ltnk;->c:Ltnj;

    if-eqz v5, :cond_2

    iget-object v7, p0, Ltnk;->e:Laoxh;

    if-eqz v7, :cond_2

    iget-object v9, p0, Ltnk;->g:Laqxt;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ltnl;

    iget v6, p0, Ltnk;->d:I

    iget-object v8, p0, Ltnk;->f:Laoru;

    invoke-direct/range {v2 .. v9}, Ltnl;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltnj;ILaoxh;Laoru;Laqxt;)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltnk;->a:Landroid/net/Uri;

    if-nez v1, :cond_3

    const-string v1, " fileUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ltnk;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " urlToDownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Ltnk;->c:Ltnj;

    if-nez v1, :cond_5

    const-string v1, " downloadConstraints"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Ltnk;->h:B

    if-nez v1, :cond_6

    const-string v1, " trafficTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Ltnk;->e:Laoxh;

    if-nez v1, :cond_7

    const-string v1, " extraHttpHeaders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Ltnk;->g:Laqxt;

    if-nez v1, :cond_8

    const-string v1, " customDownloaderMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"urlToDownload\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Laqxt;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltnk;->g:Laqxt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null customDownloaderMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ltnj;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltnk;->c:Ltnj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadConstraints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Laoxh;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltnk;->e:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extraHttpHeaders"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltnk;->a:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fileUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Ltnk;->d:I

    const/4 p1, 0x1

    iput-byte p1, p0, Ltnk;->h:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltnk;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null urlToDownload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
