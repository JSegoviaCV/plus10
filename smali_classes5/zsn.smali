.class final Lzsn;
.super Ljava/lang/Object;

# interfaces
.implements Lzsy;


# instance fields
.field public final a:Lzsf;

.field private final c:Lbik;


# direct methods
.method public constructor <init>(Lzsf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsn;->a:Lzsf;

    new-instance p1, Lbik;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lbik;-><init>(I)V

    iput-object p1, p0, Lzsn;->c:Lbik;

    return-void
.end method

.method private final e(Lzux;Lzsm;)V
    .locals 3

    invoke-static {p1}, Lzsn;->f(Lzux;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzsn;->c:Lbik;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwu;

    invoke-interface {p2, v2}, Lzsm;->a(Lzwu;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {v0, p1}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static final f(Lzux;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lzux;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lzux;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lzux;)V
    .locals 1

    new-instance v0, Lzsk;

    invoke-direct {v0, p0}, Lzsk;-><init>(Lzsn;)V

    invoke-direct {p0, p1, v0}, Lzsn;->e(Lzux;Lzsm;)V

    return-void
.end method

.method public final b(Lzux;Lzvd;)V
    .locals 1

    new-instance v0, Lzsl;

    invoke-direct {v0, p2}, Lzsl;-><init>(Lzvd;)V

    invoke-direct {p0, p1, v0}, Lzsn;->e(Lzux;Lzsm;)V

    return-void
.end method

.method public final c(Lzux;)Z
    .locals 2

    invoke-static {p1}, Lzsn;->f(Lzux;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzsn;->c:Lbik;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lzux;Lzsd;)Z
    .locals 4

    invoke-static {p1}, Lzsn;->f(Lzux;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lzsn;->c:Lbik;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lbik;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v1, v0, v2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lzwu;

    invoke-direct {v0, p2, p1}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
