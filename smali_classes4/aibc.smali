.class public final Laibc;
.super Laiay;


# instance fields
.field private final b:Lzop;


# direct methods
.method public constructor <init>(Lzop;Lahwz;Lahwx;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Laiay;-><init>(Lahwz;Lahxa;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laibc;->b:Lzop;

    return-void
.end method

.method private static final d(Lzpl;)V
    .locals 0

    iget-object p0, p0, Lzpl;->d:Lzpk;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzpk;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Lzfp;)V
    .locals 4

    const-string v0, "Error consuming content response"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Laibc;->b:Lzop;

    move-object v3, p1

    check-cast v3, Lzpc;

    invoke-virtual {v2, v3}, Lzop;->a(Lzpc;)Lzpl;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_0
    :try_start_1
    invoke-interface {p2, p1, v2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_1
    throw p1

    :goto_2
    invoke-interface {p2, p1, v2}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {v1}, Laibc;->d(Lzpl;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {v1}, Laibc;->d(Lzpl;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    invoke-static {v0, p2}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    throw p1
.end method

.method protected final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lzfp;Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p4, Lzpm;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzpm;

    move-object v1, p2

    check-cast v1, Lzpc;

    iget-object v1, v1, Lzpc;->a:Ljava/lang/String;

    iget v0, v0, Lzpm;->a:I

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http error: status=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] msg=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Laiay;->c(Ljava/lang/Object;Ljava/lang/Object;Lzfp;Ljava/lang/Exception;)V

    return-void
.end method
