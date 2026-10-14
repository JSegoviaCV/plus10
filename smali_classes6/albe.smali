.class public final Lalbe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lafoj;

.field public final b:Z

.field public final c:Lafot;

.field private final d:F

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjg;Ladjg;Lafoj;Latwn;Lafot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lalbe;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lalbe;->d:F

    iput-object p4, p0, Lalbe;->a:Lafoj;

    invoke-virtual {p3}, Ladjg;->cQ()Z

    invoke-virtual {p2}, Ladjg;->cL()Z

    move-result p1

    iput-boolean p1, p0, Lalbe;->b:Z

    if-eqz p6, :cond_0

    iput-object p6, p0, Lalbe;->c:Lafot;

    return-void

    :cond_0
    if-eqz p5, :cond_1

    iget p1, p5, Latwn;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p5, Latwn;->e:Laqyh;

    invoke-virtual {p1}, Laqyh;->d()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Lafoh;

    iget-object p2, p5, Latwn;->e:Laqyh;

    invoke-direct {p1, p2}, Lafoh;-><init>(Laqyh;)V

    :goto_0
    iput-object p1, p0, Lalbe;->c:Lafot;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static d(Lbcaq;)Lawqb;
    .locals 2

    invoke-virtual {p0}, Lrpe;->e()[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lawqb;->b:Lawqb;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lawqb;

    return-object p0
.end method

.method public static e(Lbdil;)Lbccp;
    .locals 1

    sget-object v0, Lbccp;->d:Lroz;

    invoke-virtual {p0, v0}, Lrpe;->a(Lroz;)Lrpc;

    move-result-object p0

    check-cast p0, Lbccp;

    return-object p0
.end method

.method public static f(Lbdil;)Z
    .locals 2

    invoke-static {p0}, Lalbe;->e(Lbdil;)Lbccp;

    move-result-object p0

    invoke-virtual {p0}, Lbccq;->F()Lbcaq;

    move-result-object p0

    invoke-virtual {p0}, Lbcar;->G()Lbbwv;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result p0

    return p0
.end method

.method public static g(Lbdil;)Z
    .locals 1

    invoke-static {p0}, Lalbe;->e(Lbdil;)Lbccp;

    move-result-object p0

    invoke-virtual {p0}, Lbccq;->F()Lbcaq;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbcar;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lalbe;->d:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final declared-synchronized b(ILbdil;)Lafot;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lalbe;->c(I)Lafot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p2}, Lalbe;->e(Lbdil;)Lbccp;

    move-result-object v0

    invoke-static {p2}, Lalbe;->g(Lbdil;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lalbe;->f(Lbdil;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lbccq;->F()Lbcaq;

    move-result-object p2

    invoke-virtual {p2}, Lbcar;->G()Lbbwv;

    move-result-object p2

    invoke-virtual {p2}, Lbbwv;->F()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    invoke-virtual {v0}, Lbccq;->G()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lbccq;->F()Lbcaq;

    move-result-object v0

    invoke-static {v0}, Lalbe;->d(Lbcaq;)Lawqb;

    move-result-object v0

    invoke-static {v0, p2}, Lafoh;->a(Lawqb;I)Lafoh;

    move-result-object p2
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lalbe;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_0
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "LoggingNode with node id: %s has invalid YouTubeLoggingProperties"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method final declared-synchronized c(I)Lafot;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalbe;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafot;
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
