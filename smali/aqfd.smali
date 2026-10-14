.class public final Laqfd;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    sget-object v0, Lwmz;->a:Lwmz;

    iput-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladch;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfd;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laqfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfd;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Laqfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laqfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqfd;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqfd;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqfd;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpx;Lapsb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqfd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    const-string v1, "gmscompliance.pb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqfd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqfd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfd;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqfd;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laqfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lndp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqfd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqfd;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laqfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqfd;->a:Ljava/lang/Object;

    return-void
.end method

.method static final W(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "creator_heart_button"

    const-string v1, "comment"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lalft;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static final X(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "like_button"

    const-string v1, "comment"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lalft;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "poll_renderer"

    const-string v1, "comment"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lalft;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "poll_status"

    const-string v1, "comment"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lalft;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized ai()V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbigw;

    iget-object v1, p0, Laqfd;->a:Ljava/lang/Object;

    iget-object v2, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lbigw;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lbigw;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, v0, Lbigw;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbigw;->c:Ljava/lang/Object;

    const-string v4, ""

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lbigw;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v5, "FirebaseMessaging"

    const-string v6, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-object v0, p0, Laqfd;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final declared-synchronized aj(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laqfd;->ak()V

    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    check-cast v0, Lndp;

    iget-object v0, v0, Lndp;->a:Ljava/lang/Object;

    new-instance v1, Lpyw;

    move-object v2, v0

    check-cast v2, Lbpx;

    iget-object v3, p0, Laqfd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lpyw;-><init>(Lbpx;Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    check-cast v0, Lbpx;

    iget-object p1, v0, Lbpx;->c:Ljava/lang/Object;

    check-cast p1, Lpze;

    invoke-virtual {v1, p1}, Lpyw;->b(Lpze;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpzc;

    iput-object p1, p0, Laqfd;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized ak()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lpzc;

    invoke-virtual {v0}, Lpzc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    check-cast v0, Lpzc;

    invoke-virtual {v0}, Lpzc;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqfd;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static final al(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "dislike_button"

    const-string v1, "comment"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lalft;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Laqfd;
    .locals 3

    const-class v0, Laqfd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laqfd;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfd;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Laqfd;

    invoke-direct {v1, p0, p1}, Laqfd;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    invoke-direct {v1}, Laqfd;->ai()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Laqfd;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Ljava/io/OutputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static t(III)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    and-int/lit16 p1, p1, 0xff

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static v(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public static w(Lbz;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbz;->aE()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbz;->aG()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    iget-boolean v3, p0, Lbz;->t:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lbz;->K:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lbz;->aB()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static x(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Latzm;)V
    .locals 2

    iget-object p1, p1, Latzm;->h:Latzk;

    if-nez p1, :cond_0

    sget-object p1, Latzk;->a:Latzk;

    :cond_0
    iget v0, p1, Latzk;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Latzk;->c:Ljava/lang/Object;

    check-cast p1, Lazfq;

    goto :goto_0

    :cond_1
    sget-object p1, Lazfq;->a:Lazfq;

    :goto_0
    iget-object p1, p1, Lazfq;->m:Lazfk;

    if-nez p1, :cond_2

    sget-object p1, Lazfk;->a:Lazfk;

    :cond_2
    iget p1, p1, Lazfk;->d:I

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Laqfd;->z()V

    return-void
.end method

.method public final B(Latzm;)V
    .locals 3

    invoke-virtual {p0}, Laqfd;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Latzm;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p1, Latzm;->h:Latzk;

    if-nez v0, :cond_0

    sget-object v0, Latzk;->a:Latzk;

    :cond_0
    iget v0, v0, Latzk;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Latzm;->h:Latzk;

    if-nez p1, :cond_1

    sget-object p1, Latzk;->a:Latzk;

    :cond_1
    iget v0, p1, Latzk;->b:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Latzk;->c:Ljava/lang/Object;

    check-cast p1, Lazfq;

    goto :goto_0

    :cond_2
    sget-object p1, Lazfq;->a:Lazfq;

    :goto_0
    invoke-virtual {p0}, Laqfd;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    check-cast v0, Ladch;

    invoke-virtual {v0, p1}, Ladch;->t(Lazfq;)V

    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    new-instance v1, Lacts;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lacts;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Laqfd;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    check-cast v0, Ladch;

    invoke-virtual {v0}, Ladch;->u()V

    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    new-instance v1, Ladbe;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ladbe;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    check-cast v0, Ladbu;

    iget-boolean v0, v0, Ladbu;->o:Z

    return v0
.end method

.method public final declared-synchronized E(Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Laqfd;->H(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    invoke-virtual {p0, p1}, Laqfd;->F(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized F(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lpzc;

    invoke-virtual {v0}, Lpzc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    check-cast v0, Lpzc;

    invoke-virtual {v0, p1}, Lpzc;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G(Landroid/view/MotionEvent;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lpzc;

    invoke-virtual {v0}, Lpzc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "evt"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laqfd;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lberx;->a:Lberx;

    invoke-virtual {v1}, Lberx;->b()Lbery;

    move-result-object v1

    invoke-interface {v1}, Lbery;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lpzc;

    iget-object v1, v1, Lpzc;->a:Lpze;

    new-instance v2, Lpyz;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3}, Lpyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpze;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized H(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lpzc;

    invoke-virtual {v0}, Lpzc;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Laqfd;->aj(Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final I()V
    .locals 2

    new-instance v0, Lacpo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lacpo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void
.end method

.method public final K(J)V
    .locals 3

    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    new-instance v1, Laaxb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laaxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p1

    iput-object p1, p0, Laqfd;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;Lasug;Z)Lashn;
    .locals 8

    iget-object v0, p2, Lasug;->d:Lashf;

    if-nez v0, :cond_0

    sget-object v0, Lashf;->a:Lashf;

    :cond_0
    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p2, Lasug;->d:Lashf;

    if-nez v0, :cond_1

    sget-object v0, Lashf;->a:Lashf;

    :cond_1
    iget-object v0, v0, Lashf;->d:Lashn;

    if-nez v0, :cond_3

    sget-object v0, Lashn;->a:Lashn;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, v0

    invoke-static {p1}, Laqfd;->al(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v5, p2, Lasug;->h:J

    const-class v4, Lashn;

    move-object v1, p0

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Laqfd;->P(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashn;

    return-object p1
.end method

.method public final M(Ljava/lang/String;Lasug;Z)Lashn;
    .locals 8

    iget-object v0, p2, Lasug;->c:Lashf;

    if-nez v0, :cond_0

    sget-object v0, Lashf;->a:Lashf;

    :cond_0
    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p2, Lasug;->c:Lashf;

    if-nez v0, :cond_1

    sget-object v0, Lashf;->a:Lashf;

    :cond_1
    iget-object v0, v0, Lashf;->d:Lashn;

    if-nez v0, :cond_3

    sget-object v0, Lashn;->a:Lashn;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, v0

    invoke-static {p1}, Laqfd;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v5, p2, Lasug;->h:J

    const-class v4, Lashn;

    move-object v1, p0

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Laqfd;->P(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashn;

    return-object p1
.end method

.method public final N(Lasvy;Z)Lasvn;
    .locals 10

    iget-object v0, p1, Lasvy;->B:Lasdw;

    if-nez v0, :cond_0

    sget-object v0, Lasdw;->a:Lasdw;

    :cond_0
    iget v0, v0, Lasdw;->b:I

    const v1, 0x5ec9696

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lasvy;->B:Lasdw;

    if-nez v0, :cond_1

    sget-object v0, Lasdw;->a:Lasdw;

    :cond_1
    iget v2, v0, Lasdw;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lasdw;->c:Ljava/lang/Object;

    check-cast v0, Laymp;

    goto :goto_0

    :cond_2
    sget-object v0, Laymp;->a:Laymp;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget v1, p1, Lasvy;->H:I

    invoke-static {v1}, Lasvn;->a(I)Lasvn;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lasvn;->a:Lasvn;

    :cond_4
    sget-object v2, Lasvn;->a:Lasvn;

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lasvy;->i:Ljava/lang/String;

    invoke-static {v1}, Laqfd;->Z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget p1, p1, Lasvy;->H:I

    invoke-static {p1}, Lasvn;->a(I)Lasvn;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v5, v2

    goto :goto_1

    :cond_6
    move-object v5, p1

    :goto_1
    const-class v6, Lasvn;

    iget-wide v7, v0, Laymp;->k:J

    move-object v3, p0

    move v9, p2

    invoke-virtual/range {v3 .. v9}, Laqfd;->P(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasvn;

    return-object p1

    :cond_7
    :goto_2
    iget p1, p1, Lasvy;->H:I

    invoke-static {p1}, Lasvn;->a(I)Lasvn;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lasvn;->a:Lasvn;

    :cond_8
    return-object p1
.end method

.method public final O(Ljava/lang/String;Lasug;Z)Latid;
    .locals 8

    iget-object v0, p2, Lasug;->f:Latie;

    if-nez v0, :cond_0

    sget-object v0, Latie;->a:Latie;

    :cond_0
    iget v0, v0, Latie;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lasug;->f:Latie;

    if-nez v0, :cond_1

    sget-object v0, Latie;->a:Latie;

    :cond_1
    iget-object v0, v0, Latie;->c:Latid;

    if-nez v0, :cond_3

    sget-object v0, Latid;->a:Latid;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, v0

    invoke-static {p1}, Laqfd;->W(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v5, p2, Lasug;->h:J

    const-class v4, Latid;

    move-object v1, p0

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Laqfd;->P(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latid;

    return-object p1
.end method

.method public final P(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;
    .locals 4

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    check-cast v0, Lalft;

    invoke-virtual {v0, p1}, Lalft;->b(Landroid/net/Uri;)Lalfr;

    move-result-object v1

    check-cast v1, Lyzo;

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lyzo;->b:J

    cmp-long v2, v2, p4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lyzo;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    if-nez p6, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-wide v1, v1, Lyzo;->b:J

    cmp-long p3, v1, p4

    if-gez p3, :cond_5

    :cond_4
    new-instance p3, Lyzo;

    invoke-direct {p3, p2, p4, p5}, Lyzo;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p1, p3}, Lalft;->d(Landroid/net/Uri;Lalfr;)V

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final Q(Landroid/net/Uri;Lyzp;)V
    .locals 2

    new-instance v0, Lyzn;

    invoke-direct {v0, p0, p2}, Lyzn;-><init>(Laqfd;Lyzp;)V

    iget-object v1, p0, Laqfd;->c:Ljava/lang/Object;

    check-cast v1, Lalft;

    invoke-virtual {v1, p1, v0}, Lalft;->h(Landroid/net/Uri;Lalfs;)V

    iget-object p1, p0, Laqfd;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R(Lyzp;)V
    .locals 1

    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalfs;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    check-cast v0, Lalft;

    invoke-virtual {v0, p1}, Lalft;->f(Lalfs;)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;JLashn;Lashn;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-static {p1}, Laqfd;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lyzo;

    invoke-direct {v2, p4, p2, p3}, Lyzo;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Lalft;

    invoke-virtual {v0, v1, v2}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    :cond_1
    if-eqz p5, :cond_2

    iget-object p4, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-static {p1}, Laqfd;->al(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lyzo;

    invoke-direct {v0, p5, p2, p3}, Lyzo;-><init>(Ljava/lang/Object;J)V

    check-cast p4, Lalft;

    invoke-virtual {p4, p1, v0}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    :cond_2
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;JLatid;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-static {p1}, Laqfd;->W(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lyzo;

    invoke-direct {v1, p4, p2, p3}, Lyzo;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Lalft;

    invoke-virtual {v0, p1, v1}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;Laymp;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-wide v0, p2, Laymp;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-static {p1}, Laqfd;->Y(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lyzo;

    iget-wide v2, p2, Laymp;->k:J

    invoke-direct {v1, p2, v2, v3}, Lyzo;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Lalft;

    invoke-virtual {v0, p1, v1}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;JLasvn;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    sget-object v0, Lasvn;->a:Lasvn;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-static {p1}, Laqfd;->Z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lyzo;

    invoke-direct {v1, p4, p2, p3}, Lyzo;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Lalft;

    invoke-virtual {v0, p1, v1}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    :cond_1
    :goto_0
    return-void
.end method

.method final declared-synchronized a()Laqfc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    check-cast v0, Lbigw;

    iget-object v0, v0, Lbigw;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v0, Laqfc;->d:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "!"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Laqfc;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Laqfc;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized aa()Lwlw;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lvfp;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lvfp;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lwlw;

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    iget-object v1, p0, Laqfd;->a:Ljava/lang/Object;

    check-cast v1, Lwmz;

    invoke-direct {v2, v1, v3, v4, v0}, Lwlw;-><init>(Lwmz;JLaoxh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ab(Lbhqe;)Lwlx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ac(Lbhqe;Landroid/net/Uri;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lwlx;

    invoke-direct {v0, p2}, Lwlx;-><init>(Landroid/net/Uri;)V

    iget-object p2, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ad()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ae(Lj$/time/Duration;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laqfd;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final af()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laqfd;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Laqfd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Laqfd;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Laqfd;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ljava/io/File;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized ag()Laoru;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "CacheStorage"

    const-string v1, "cache doesn\'t exist"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Laoqh;->a:Laoqh;

    goto/16 :goto_4

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const-string v3, "CacheStorage"

    const-string v4, "invalid cache version: "

    invoke-static {v2, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-gtz v2, :cond_3

    const-string v3, "CacheStorage"

    const-string v4, "invalid length: "

    invoke-static {v2, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_3
    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lqea;->a:Lqea;

    invoke-static {v5, v2, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lqea;

    iget v4, v2, Lqea;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v2, v2, Lqea;->c:Laqlt;

    if-nez v2, :cond_4

    sget-object v2, Laqlt;->a:Laqlt;

    :cond_4
    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v2, "CacheStorage"

    const-string v3, "message wrapper is empty"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Laoqh;->a:Laoqh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v2

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v1

    :try_start_8
    const-string v2, "error reading cache: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CacheStorage"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_4

    :cond_6
    :goto_3
    const-string v1, "CacheStorage"

    const-string v2, "cache is corrupted"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Laoqh;->a:Laoqh;

    :goto_4
    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlt;

    iput-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public final declared-synchronized ah(Laqlt;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CacheStorage"

    const-string v0, "failed to create cache dir"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "CacheStorage"

    const-string v0, "failed to delete cache dir collision"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    sget-object v1, Lqea;->a:Lqea;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lqea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lqea;->c:Laqlt;

    iget v3, v2, Lqea;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lqea;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lqea;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object p1, p0, Laqfd;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception p1

    :try_start_9
    const-string v0, "failed to write cache: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CacheStorage"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1
.end method

.method final declared-synchronized c(Laqfc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Laqfc;->c:Ljava/lang/String;

    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbigw;

    iget-object v1, v1, Lbigw;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lbigw;

    iget-object v1, v1, Lbigw;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Lbigw;

    invoke-virtual {v0, p1}, Lbigw;->f(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method final declared-synchronized d(Laqfc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbigw;

    iget-object v1, v1, Lbigw;->d:Ljava/lang/Object;

    iget-object p1, p1, Laqfc;->c:Ljava/lang/String;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Lbigw;

    invoke-virtual {v0, p1}, Lbigw;->f(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized e(Labre;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->d:Lawom;

    if-nez v0, :cond_0

    sget-object v0, Lawom;->a:Lawom;

    :cond_0
    iget-boolean v0, v0, Lawom;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lalsy;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laqfd;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    sget v1, Lqez;->a:I

    new-instance v1, Lqfh;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lqfh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laqfd;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lqer;->a()Lqtq;

    move-result-object v0

    new-instance v1, Lpkp;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lpkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqtq;->o(Lqti;)V

    new-instance v1, Lpkf;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqtq;->p(Lqtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0}, Labre;->a(Lawpj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lalyw;->g()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "OnDeviceSuggestIndexStore: Index file is absent in SharedPrefrences, probably not fetched yet. No on-device suggestions will be returned until the file is fetched."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Laqfd;->h(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "OnDeviceSuggestIndexStore: Index file does not exist."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance p1, Lbdux;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laqfd;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lalyw;->a()I

    move-result v3

    invoke-direct {p1, v2, v3}, Lbdux;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Laqfd;->b:Ljava/lang/Object;

    const-string p1, "OnDeviceSuggestIndexStore: Successfully created Serving instance from "

    invoke-static {v0, p1}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Failed to create Serving instance"

    invoke-static {v0, p1}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OnDeviceSuggestIndexStore: Failed to create Serving instance. "

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i(ZZI)V
    .locals 3

    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lbbnq;->a:Lbbnq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbnq;

    iput-boolean p2, v2, Lbbnq;->b:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbbnq;

    iput-boolean p1, p2, Lbbnq;->c:Z

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbbnq;

    iput p1, p2, Lbbnq;->d:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbbnq;

    invoke-static {p3}, Lbdof;->k(I)I

    move-result p2

    iput p2, p1, Lbbnq;->e:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbnq;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x190

    iput p1, p3, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object p2, p0, Laqfd;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Laqfd;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laqfd;->c:Ljava/lang/Object;

    check-cast v0, Lalwd;

    invoke-interface {v1, v0}, Lalwb;->k(Lalwd;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->c:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, p1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Laqfd;->q(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized l()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->b:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Laqfd;->q(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized m()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->d:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Laqfd;->q(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized n()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->f:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Laqfd;->q(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized o()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->e:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Laqfd;->q(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized p()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Laqfd;->q(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized q(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;->c:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    if-ne p3, v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;-><init>(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;

    const/4 p4, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;-><init>(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;Ljava/lang/Long;)V

    :goto_0
    iget-object p1, p0, Laqfd;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Laqfd;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-class p2, Lahov;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p3, p0, Laqfd;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->i(Ljava/util/ArrayList;)V

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Laqfd;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final declared-synchronized r(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lahov;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Laqfd;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqfd;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->i(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final s([B[B)Lio/grpc/Status;
    .locals 4

    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbfhq;

    invoke-direct {v0}, Lbfhq;-><init>()V

    iput-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    iget-object v1, p0, Laqfd;->a:Ljava/lang/Object;

    check-cast v1, Lqun;

    iget-object v1, v1, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    iget-object v2, p0, Laqfd;->c:Ljava/lang/Object;

    check-cast v2, Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lbfhq;

    const-string v3, "youtube_mobile_master_cert_2025_public_key"

    invoke-virtual {v0, v3, v1, v2}, Lbfhq;->B(Ljava/lang/String;[B[B)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lbfhq;

    invoke-virtual {v0, p1, p2}, Lbfhq;->C([B[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laqfd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Laqfd;->a:Ljava/lang/Object;

    check-cast v0, Ladbu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladbu;->o:Z

    return-void
.end method
