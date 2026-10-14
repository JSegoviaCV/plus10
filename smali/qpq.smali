.class public final Lqpq;
.super Ljava/lang/Object;

# interfaces
.implements Lvwp;


# instance fields
.field public final a:Laoss;

.field private final b:Lvvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lvvp;

    invoke-direct {v0}, Lvvp;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lqpq;-><init>(Landroid/content/Context;Lvvp;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvvp;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p3, Lrhh;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lrhh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lqpq;->a:Laoss;

    goto :goto_0

    :cond_0
    sget-object p3, Lqpu;->a:Lbpx;

    new-instance p3, Lptt;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lptt;-><init>(Landroid/content/Context;[C)V

    new-instance p1, Laosv;

    invoke-direct {p1, p3}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqpq;->a:Laoss;

    :goto_0
    iput-object p2, p0, Lqpq;->b:Lvvp;

    return-void
.end method

.method private final o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;
    .locals 2

    new-instance v0, Labwm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Labwm;-><init>(Lqpq;Landroid/net/Uri;II)V

    const-string p1, "open file"

    invoke-static {p1, v0}, Lqpq;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method private static final p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Unable to "

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lptq;

    if-eqz v2, :cond_1

    check-cast v1, Lptq;

    iget-object v2, v1, Lptq;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lptq;->a()I

    move-result v3

    const v4, 0x82dc

    const-string v5, " because "

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lptq;->a()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "File not found:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-static {v2, p0, v0, v5}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-static {v2, p0, v0, v5}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;)J
    .locals 1

    new-instance p1, Lvvu;

    const-string v0, "fileSize not supported by android"

    invoke-direct {p1, v0}, Lvvu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lvvp;
    .locals 1

    iget-object v0, p0, Lqpq;->b:Lvvp;

    return-object v0
.end method

.method public final synthetic c(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    new-instance v0, Lvvu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot convert uri to file android "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvvu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lqpo;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lqpq;->o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lqpo;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public final synthetic e(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    new-instance p1, Lvvu;

    const-string v0, "openForAppend not supported by android"

    invoke-direct {p1, v0}, Lvvu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lqpp;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lqpq;->o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lqpp;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method public final synthetic g(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 1

    new-instance p1, Lvvu;

    const-string v0, "children not supported by android"

    invoke-direct {p1, v0}, Lvvu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .locals 1

    new-instance p1, Lvvu;

    const-string v0, "createDirectory not supported by android"

    invoke-direct {p1, v0}, Lvvu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic j(Landroid/net/Uri;)V
    .locals 1

    new-instance p1, Lvvu;

    const-string v0, "deleteDirectory not supported by android"

    invoke-direct {p1, v0}, Lvvu;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lorr;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "delete file"

    invoke-static {p1, v0}, Lqpq;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 6

    new-instance v0, Llbm;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-string p1, "rename file"

    invoke-static {p1, v0}, Lqpq;->p(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lqpq;->o(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public final synthetic n(Landroid/net/Uri;)Z
    .locals 1

    new-instance p1, Lvvu;

    const-string v0, "isDirectory not supported by android"

    invoke-direct {p1, v0}, Lvvu;-><init>(Ljava/lang/String;)V

    throw p1
.end method
