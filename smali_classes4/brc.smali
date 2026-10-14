.class public Lbrc;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Z)V

    return-void
.end method

.method static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static e(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;Z)V

    return-void
.end method

.method static f(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static g(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized h()Ljava/util/concurrent/Executor;
    .locals 2

    const-class v0, Lbrc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrc;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v1, "ExoPlayer:BackgroundExecutor"

    invoke-static {v1}, Lcgs;->X(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lbrc;->a:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v1, Lbrc;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "TEMPORARILY_UNMETERED"

    return-object p0

    :cond_0
    const-string p0, "METERED"

    return-object p0

    :cond_1
    const-string p0, "NOT_ROAMING"

    return-object p0

    :cond_2
    const-string p0, "UNMETERED"

    return-object p0

    :cond_3
    const-string p0, "CONNECTED"

    return-object p0

    :cond_4
    const-string p0, "NOT_REQUIRED"

    return-object p0
.end method

.method public static q(Lbrb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbgxs;)Lelm;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbyz;

    sget-object p1, Lelm;->b:Lelk;

    invoke-direct {p0, p1}, Lbyz;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lelo;

    invoke-direct {p1, p2, p3, p0}, Lelo;-><init>(Ljava/util/concurrent/Executor;Lbgxs;Lbyz;)V

    invoke-static {p1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Leln;

    invoke-direct {p1, p0}, Leln;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method
