.class public final Lafvt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Laglg;

.field public final d:Lafvs;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/net/DatagramPacket;

.field public volatile h:Z

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.WakeOnLan"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafvt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laglg;Ljava/lang/String;Lafsf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafkj;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lafkj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lafvt;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lafvt;->c:Laglg;

    new-instance p1, Lafvr;

    invoke-direct {p1}, Lafvr;-><init>()V

    iput-object p1, p0, Lafvt;->d:Lafvs;

    iput-object p2, p0, Lafvt;->e:Ljava/lang/String;

    invoke-interface {p3}, Lafsf;->D()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p3}, Lafsf;->D()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x32

    :goto_0
    iput-wide p1, p0, Lafvt;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lafvt;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lafvt;->h:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lafvt;->e:Ljava/lang/String;

    const-string v1, "255.255.255.255"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    div-int/lit8 v2, v2, 0x5

    const/4 v3, 0x6

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0x10

    if-ge v6, v3, :cond_1

    mul-int v8, v6, v2

    add-int/lit8 v9, v8, 0x2

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    new-array v2, v0, [B

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_2

    const/4 v8, -0x1

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    move v8, v6

    :goto_2
    if-gt v8, v7, :cond_3

    mul-int/lit8 v9, v8, 0x6

    invoke-static {v4, v5, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/net/DatagramPacket;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v0, v1, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iput-object v3, p0, Lafvt;->g:Ljava/net/DatagramPacket;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v6, p0, Lafvt;->h:Z

    iget-object v0, p0, Lafvt;->f:Landroid/os/Handler;

    iget-object v1, p0, Lafvt;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Mac address should be 17 characters long"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lafvt;->a:Ljava/lang/String;

    const-string v2, "Error creating magic packet"

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lafvt;->h:Z

    iget-object v0, p0, Lafvt;->f:Landroid/os/Handler;

    iget-object v1, p0, Lafvt;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
