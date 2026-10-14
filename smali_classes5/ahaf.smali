.class public final Lahaf;
.super Lahpc;


# instance fields
.field private final b:I

.field private final c:I

.field private d:I

.field private e:Z

.field private final f:Z

.field private final g:Lzpn;


# direct methods
.method public constructor <init>(Lzpn;Lcix;IIZ)V
    .locals 0

    invoke-direct {p0, p2}, Lahpc;-><init>(Lcix;)V

    iput p3, p0, Lahaf;->b:I

    iput p4, p0, Lahaf;->c:I

    iput-boolean p5, p0, Lahaf;->f:Z

    iput-object p1, p0, Lahaf;->g:Lzpn;

    const/4 p1, 0x0

    iput p1, p0, Lahaf;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lcii;)J
    .locals 4

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    const-string v1, "opf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lahaf;->e:Z

    iget v0, p0, Lahaf;->b:I

    iput v0, p0, Lahaf;->d:I

    goto :goto_0

    :cond_0
    const-string v1, "owc"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lahaf;->c:I

    iput v0, p0, Lahaf;->d:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lahaf;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lahaf;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lahaf;->g:Lzpn;

    iget v1, p0, Lahaf;->d:I

    invoke-virtual {v0, v1}, Lzpn;->e(I)V

    :try_start_0
    iget v1, p0, Lahaf;->d:I

    invoke-virtual {v0, v1}, Lzpn;->f(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-super {p0, p1}, Lahpc;->b(Lcii;)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Lciu;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/16 v0, 0x7d0

    invoke-direct {v1, v2, p1, v0, v3}, Lciu;-><init>(Ljava/io/IOException;Lcii;II)V

    throw v1
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lahpc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lahaf;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lahaf;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lahaf;->g:Lzpn;

    iget v2, p0, Lahaf;->d:I

    invoke-virtual {v1, v2}, Lzpn;->h(I)V

    iput-boolean v0, p0, Lahaf;->e:Z

    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lahaf;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lahaf;->f:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lahaf;->g:Lzpn;

    iget v3, p0, Lahaf;->d:I

    invoke-virtual {v2, v3}, Lzpn;->h(I)V

    iput-boolean v0, p0, Lahaf;->e:Z

    :goto_1
    throw v1
.end method
