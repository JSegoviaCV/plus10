.class public final Lbom;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbih;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lbik;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbih;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbih;-><init>(I)V

    sput-object v0, Lbom;->a:Lbih;

    new-instance v9, Lbop;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lbop;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v2, Lbom;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbom;->c:Ljava/lang/Object;

    new-instance v0, Lbik;

    invoke-direct {v0}, Lbik;-><init>()V

    sput-object v0, Lbom;->d:Lbik;

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboi;

    iget-object v2, v2, Lboi;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lbekk;
    .locals 8

    sget-object v0, Lbom;->a:Lbih;

    invoke-virtual {v0, p0}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    new-instance p0, Lbekk;

    invoke-direct {p0, v0}, Lbekk;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Lboh;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lbekk;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p2, Lbekk;->a:I

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x2

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lbekk;->u()[Lbon;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v4, v1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    iget v7, v7, Lbon;->e:I

    if-eqz v7, :cond_4

    if-gez v7, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_7

    new-instance p0, Lbekk;

    invoke-direct {p0, v1, v0, v0}, Lbekk;-><init>(I[C[B)V

    return-object p0

    :cond_7
    iget-object v1, p2, Lbekk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    sget-object p2, Lbni;->a:Lbnp;

    sget-object p2, Lbni;->a:Lbnp;

    invoke-virtual {p2, p1, v1, p3}, Lbnp;->f(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lbekk;->u()[Lbon;

    move-result-object p2

    invoke-static {p1, v0, p2, p3}, Lbni;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lbon;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_9

    sget-object p2, Lbom;->a:Lbih;

    invoke-virtual {p2, p0, p1}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lbekk;

    invoke-direct {p0, p1}, Lbekk;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_9
    new-instance p0, Lbekk;

    invoke-direct {p0, v2, v0, v0}, Lbekk;-><init>(I[C[B)V

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    new-instance p0, Lbekk;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0, v0}, Lbekk;-><init>(I[C[B)V

    return-object p0
.end method
