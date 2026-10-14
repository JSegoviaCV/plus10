.class public final synthetic Laibs;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laibs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibs;->b:Ljava/lang/Object;

    iput-object p2, p0, Laibs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laibs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibs;->a:Ljava/lang/Object;

    iput-object p2, p0, Laibs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laibs;->c:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laibs;->b:Ljava/lang/Object;

    check-cast v0, Laphr;

    invoke-virtual {v0}, Laphr;->e()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Laibs;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laibs;->b:Ljava/lang/Object;

    sget-wide v1, Laohs;->a:J

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v1

    invoke-static {v1, v0}, Laoez;->g(Laogk;Laogn;)Laogn;

    move-result-object v2

    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Laoez;->g(Laogk;Laogn;)Laogn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Laoet;->a(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Laoez;->g(Laogk;Laogn;)Laogn;

    throw v0

    :cond_1
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v0, Lapuj;

    iget-object v0, v0, Lapuj;->b:Ljava/lang/Object;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lantt;->a:Lamow;

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v3

    invoke-static {v2}, Laofy;->d(I)Laofy;

    move-result-object v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Laogn;->k(Lamow;)Laofy;

    move-result-object v2

    invoke-virtual {v2}, Laofy;->c()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Laogn;->a()Laogn;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Laofy;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Laofy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object v1, p0, Laibs;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    iget-object v1, p0, Laibs;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, Lalbf;

    check-cast v0, Lbcpo;

    invoke-virtual {v2, v0}, Lalbf;->b(Lbcpo;)Lafot;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    check-cast v0, Lalbf;

    iget-object v0, v0, Lalbf;->e:Lafot;

    :goto_2
    move-object v8, v0

    check-cast v1, Lalbf;

    iget-object v0, v1, Lalbf;->f:Lbpx;

    iget-object v6, v1, Lalbf;->a:Lafoj;

    iget-object v1, v0, Lbpx;->c:Ljava/lang/Object;

    new-instance v2, Lalbe;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladjg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ladjg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lalbe;-><init>(Landroid/content/Context;Ladjg;Ladjg;Lafoj;Latwn;Lafot;)V

    return-object v2

    :cond_7
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    iget-object v2, p0, Laibs;->b:Ljava/lang/Object;

    check-cast v2, Laiql;

    iget-object v2, v2, Laiql;->c:Laiqs;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-interface {v2, v0, v1}, Laiqs;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Laibs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzux;->p()Lbaoe;

    move-result-object v1

    iget-boolean v1, v1, Lbaoe;->c:Z

    if-eqz v1, :cond_9

    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lalyy;->K(Lzux;)Lbcec;

    move-result-object v0

    iget-boolean v0, v0, Lbcec;->c:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, Laibs;->a:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    iget-object v2, p0, Laibs;->b:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazbr;

    iget-object v0, v0, Lazbr;->f:Laubz;

    if-nez v0, :cond_b

    sget-object v0, Laubz;->a:Laubz;

    :cond_b
    check-cast v2, Laklz;

    invoke-virtual {v2, v0}, Laklz;->y(Laubz;)Laibr;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, Laibr;->a:Laubz;

    check-cast v2, Laklz;

    invoke-virtual {v2, v0}, Laklz;->y(Laubz;)Laibr;

    move-result-object v0

    return-object v0
.end method
