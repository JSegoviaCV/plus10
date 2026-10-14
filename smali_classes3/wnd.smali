.class public final Lwnd;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwnh;

.field public b:Landroid/util/Size;

.field public c:I

.field public d:Lj$/time/Duration;

.field public e:B

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwne;
    .locals 9

    iget-byte v0, p0, Lwnd;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lwnd;->f:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lwnd;->g:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lwnd;->b:Landroid/util/Size;

    if-eqz v6, :cond_1

    iget-object v8, p0, Lwnd;->d:Lj$/time/Duration;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lwne;

    iget-object v4, p0, Lwnd;->a:Lwnh;

    iget v7, p0, Lwnd;->c:I

    invoke-direct/range {v2 .. v8}, Lwne;-><init>(Landroid/net/Uri;Lwnh;Ljava/lang/String;Landroid/util/Size;ILj$/time/Duration;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwnd;->f:Landroid/net/Uri;

    if-nez v1, :cond_2

    const-string v1, " sourceUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lwnd;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " destinationPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lwnd;->b:Landroid/util/Size;

    if-nez v1, :cond_4

    const-string v1, " outputSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lwnd;->e:B

    if-nez v1, :cond_5

    const-string v1, " maxFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lwnd;->d:Lj$/time/Duration;

    if-nez v1, :cond_6

    const-string v1, " maxIframeInterval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwnd;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationPath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwnd;->f:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sourceUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
