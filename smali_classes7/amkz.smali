.class public final Lamkz;
.super Ljava/lang/Object;

# interfaces
.implements Lznb;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbezf;


# direct methods
.method public constructor <init>(Lbezf;Lbguh;Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkz;->d:Lbezf;

    iput-object p2, p0, Lamkz;->a:Lbguh;

    iput-object p3, p0, Lamkz;->b:Lbguh;

    iput-object p4, p0, Lamkz;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lamkz;->d:Lbezf;

    const-wide/32 v3, 0x2b4c724

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lamkz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lajeo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lajeo;-><init>(Ljava/lang/Object;II[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lamkz;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 9

    iget-object v0, p0, Lamkz;->d:Lbezf;

    const-wide/32 v1, 0x2b4bd59

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->a(JD)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "VmRSS:"

    const-string v3, "Failed to find: VmRSS"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lamkz;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqaz;

    sget-object v5, Lzgx;->i:Lzgx;

    invoke-virtual {v4, v1, v5}, Laqaz;->R(FLzgx;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Laxym;->a:Laxym;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laxym;

    iget v5, v4, Laxym;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Laxym;->b:I

    iput-boolean v6, v4, Laxym;->c:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laxym;

    const/4 v5, -0x1

    add-int/2addr p1, v5

    iput p1, v4, Laxym;->e:I

    iget p1, v4, Laxym;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Laxym;->b:I

    const-wide/32 v7, 0x2b4c05d

    const/4 p1, 0x0

    invoke-virtual {v0, v7, v8, p1}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    new-instance p1, Ljava/io/FileReader;

    const-string v0, "/proc/self/status"

    invoke-direct {p1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "\\s+"

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aget-object v3, p1, v2

    const-string v4, "kB"

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x400

    mul-long/2addr v3, v5

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laxym;

    iget v0, p1, Laxym;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Laxym;->b:I

    iput-wide v3, p1, Laxym;->d:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v2, "Failed to find status bytes"

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    :goto_1
    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxym;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0xbb

    iput v1, v0, Lavbb;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Lamkz;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    :cond_5
    :goto_2
    return-void
.end method
