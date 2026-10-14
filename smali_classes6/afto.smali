.class public final Lafto;
.super Laftm;


# instance fields
.field private final c:Laftg;


# direct methods
.method public constructor <init>(Laftg;)V
    .locals 0

    invoke-direct {p0}, Laftm;-><init>()V

    iput-object p1, p0, Lafto;->c:Laftg;

    return-void
.end method


# virtual methods
.method public final b(Lzpl;)V
    .locals 6

    invoke-super {p0, p1}, Laftm;->b(Lzpl;)V

    iget-object p1, p1, Lzpl;->d:Lzpk;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lzpk;->c()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x800

    new-array v0, v0, [B

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_0

    iget-object v2, p0, Lafto;->c:Laftg;

    :try_start_2
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v2, v1}, Laftg;->b([C)V

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This application needs UTF-8 support in order to run"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget-object p1, Laftq;->a:Ljava/lang/String;

    return-void

    :catch_1
    move-exception p1

    iput-object p1, p0, Lafto;->b:Ljava/io/IOException;

    return-void

    :cond_1
    sget-object p1, Laftq;->a:Ljava/lang/String;

    const-string v0, "Hanging get\'s response body is null"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
