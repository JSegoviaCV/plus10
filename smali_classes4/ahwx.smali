.class public Lahwx;
.super Ljava/lang/Object;

# interfaces
.implements Lahxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final h(Lzpl;)V
    .locals 3

    iget v0, p0, Lzpl;->a:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lzpl;->b:Ljava/lang/String;

    new-instance v2, Lzpm;

    invoke-direct {v2, v0, v1}, Lzpm;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lzpl;->d:Lzpk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzpk;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Lzpm;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lzpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lahwx;->h(Lzpl;)V

    iget-object p1, p1, Lzpl;->d:Lzpk;

    invoke-virtual {p0, p1}, Lahwx;->f(Lzpk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzpl;

    invoke-virtual {p0, p1}, Lahwx;->c(Lzpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lzpk;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzpk;->c()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahwx;->g(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty response body"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
