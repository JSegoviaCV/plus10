.class public final Labw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lacf;

.field public final b:Ljava/util/Set;

.field public final c:Lagf;

.field private d:Lafm;


# direct methods
.method public constructor <init>(Lacf;Ljava/util/Set;Lbhcr;Lbgyd;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labw;->a:Lacf;

    iput-object p2, p0, Labw;->b:Ljava/util/Set;

    new-instance p1, Lagf;

    new-instance p2, Ladd;

    const/4 v0, 0x1

    invoke-direct {p2, p4, p0, v0}, Ladd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, p3, p2}, Lagf;-><init>(Lbhcr;Lbgxs;)V

    iput-object p1, p0, Labw;->c:Lagf;

    new-instance p1, Lacw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lacw;-><init>(Labw;Lbgws;I)V

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1, p4}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    return-void
.end method

.method static synthetic f(Labz;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Labz;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Finalizing previous session"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lagd;
    .locals 5

    iget-object v0, p0, Labw;->c:Lagf;

    iget-object v1, v0, Lagf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lagf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    iget v2, v0, Lagf;->c:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lagf;->c:I

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lagf;->d:Lbhdy;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbdoi;->l(Lbhdy;)V

    :cond_1
    iput-object v3, v0, Lagf;->d:Lbhdy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    new-instance v1, Lage;

    invoke-direct {v1, v0}, Lage;-><init>(Lagf;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lace;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lace;-><init>(Lbgws;I)V

    iget-object v1, p0, Labw;->a:Lacf;

    iget-object v1, v1, Lacf;->c:Lbhip;

    invoke-static {v1, v0, p1}, Lbfob;->e(Lbhha;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-eq p1, v0, :cond_0

    sget-object p1, Lbgvb;->a:Lbgvb;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labw;->a:Lacf;

    iget-object v0, v0, Lacf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Labw;->c:Lagf;

    invoke-virtual {v0}, Lagf;->b()V

    iget-object v0, p0, Labw;->a:Lacf;

    invoke-virtual {v0}, Lacf;->a()V

    return-void
.end method

.method public final e(Lafm;Lagd;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Labw;->d:Lafm;

    iput-object p1, p0, Labw;->d:Lafm;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsj;->h(Lafm;)V

    :cond_0
    iget-object v0, p0, Labw;->a:Lacf;

    iget-object v1, p1, Lafm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lacf;->c:Lbhip;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lafm;->d:Z

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lagd;->b()V

    sget-object p1, Lbgvb;->a:Lbgvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p1, Lafm;->b:Lbhcr;

    new-instance v3, Lafl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Lafl;-><init>(Lbhha;Lafm;Lbgws;I)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v4, v3, v0}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-result-object v0

    iput-object v0, p1, Lafm;->g:Lbhdy;

    iput-object p2, p1, Lafm;->h:Lagd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    sget-object p1, Lbgvb;->a:Lbgvb;

    :goto_0
    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveCamera(cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Labw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
