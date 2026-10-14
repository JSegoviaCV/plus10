.class public final Lana;
.super Ljava/lang/Object;

# interfaces
.implements Lank;
.implements Laof;


# static fields
.field static final synthetic a:[Lbhan;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Set;

.field public e:Lbhcx;

.field private final f:Lakw;

.field private final g:Lajn;

.field private h:Lanp;

.field private final i:Lbgzp;

.field private final j:Lbgzp;

.field private final k:Lbgzp;

.field private final l:Lbgzp;

.field private final m:Lbgzp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lbhan;

    new-instance v1, Lbgzc;

    const-string v2, "flashMode"

    const-string v3, "getFlashMode()I"

    const-class v4, Lana;

    invoke-direct {v1, v4, v2, v3}, Lbgzc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lbgzk;->a:I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbgzc;

    const-string v2, "template"

    const-string v3, "getTemplate()I"

    invoke-direct {v1, v4, v2, v3}, Lbgzc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lbgzc;

    const-string v2, "tryExternalFlashAeMode"

    const-string v3, "getTryExternalFlashAeMode()Z"

    invoke-direct {v1, v4, v2, v3}, Lbgzc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lbgzc;

    const-string v2, "preferredAeMode"

    const-string v3, "getPreferredAeMode()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3}, Lbgzc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lbgzc;

    const-string v2, "preferredFocusMode"

    const-string v3, "getPreferredFocusMode()Ljava/lang/Integer;"

    invoke-direct {v1, v4, v2, v3}, Lbgzc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lana;->a:[Lbhan;

    return-void
.end method

.method public constructor <init>(Lakw;Lajn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lana;->f:Lakw;

    iput-object p2, p0, Lana;->g:Lajn;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lana;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lana;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lana;->d:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lbgzp;

    invoke-direct {p2, p1, p0}, Lbgzp;-><init>(Ljava/lang/Object;Lana;)V

    iput-object p2, p0, Lana;->i:Lbgzp;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lbgzp;

    invoke-direct {p2, p1, p0}, Lbgzp;-><init>(Ljava/lang/Object;Lana;)V

    iput-object p2, p0, Lana;->j:Lbgzp;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lbgzp;

    invoke-direct {p2, p1, p0}, Lbgzp;-><init>(Ljava/lang/Object;Lana;)V

    iput-object p2, p0, Lana;->k:Lbgzp;

    new-instance p1, Lbgzp;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lbgzp;-><init>(Ljava/lang/Object;Lana;)V

    iput-object p1, p0, Lana;->l:Lbgzp;

    new-instance p1, Lbgzp;

    invoke-direct {p1, p2, p0}, Lbgzp;-><init>(Ljava/lang/Object;Lana;)V

    iput-object p1, p0, Lana;->m:Lbgzp;

    return-void
.end method

.method private final k()I
    .locals 4

    sget-object v0, Lana;->a:[Lbhan;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lana;->l:Lbgzp;

    invoke-virtual {v3, v2}, Lbgzp;->a(Lbhan;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lana;->i:Lbgzp;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Lbgzp;->a(Lbhan;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lana;->g:Lajn;

    invoke-interface {v1}, Lajn;->a()I

    move-result v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lana;->k:Lbgzp;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lbgzp;->a(Lbhan;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lana;->f:Lakw;

    invoke-interface {v0}, Lakw;->a()Lzy;

    move-result-object v0

    invoke-static {v0}, La;->dL(Lzy;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lana;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lana;->d:Ljava/util/Set;

    invoke-static {v1}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhch;

    new-instance v2, Laqe;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbhch;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lana;->j(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lana;->g(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lana;->h(Ljava/lang/Integer;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lana;->f(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lana;->i(I)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Lanp;)V
    .locals 2

    iput-object p1, p0, Lana;->h:Lanp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lana;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lana;->e:Lbhcx;

    iget-object v0, p0, Lana;->d:Ljava/util/Set;

    invoke-static {v0}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    invoke-virtual {p0}, Lana;->d()V

    iget-object p1, p0, Lana;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lana;->e:Lbhcx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhch;

    invoke-static {v1, v0}, Lsn;->p(Lbhcx;Lbhch;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhch;

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, v1}, Lbhei;->N(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lana;->f:Lakw;

    invoke-interface {v0}, Lakw;->a()Lzy;

    move-result-object v0

    invoke-direct {p0}, Lana;->k()I

    move-result v1

    invoke-static {v0, v1}, La;->dH(Lzy;I)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lana;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lana;->k()I

    move-result v1

    iget-object v2, p0, Lana;->m:Lbgzp;

    sget-object v3, Lana;->a:[Lbhan;

    const/4 v4, 0x4

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Lbgzp;->a(Lbhan;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lana;->j:Lbgzp;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lbgzp;->a(Lbhan;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    new-array v3, v5, [Lbgup;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, p0, Lana;->f:Lakw;

    invoke-interface {v7}, Lakw;->a()Lzy;

    move-result-object v8

    invoke-static {v8, v1}, La;->dH(Lzy;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lbgup;

    invoke-direct {v8, v5, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v8, v3, v1

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v7}, Lakw;->a()Lzy;

    move-result-object v8

    invoke-static {v8}, La;->dJ(Lzy;)Ljava/util/List;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, La;->dJ(Lzy;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    invoke-static {v8}, La;->dJ(Lzy;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lbgup;

    invoke-direct {v8, v5, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v6

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v7}, Lakw;->a()Lzy;

    move-result-object v5

    invoke-static {v5}, La;->dK(Lzy;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5}, La;->dK(Lzy;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    move v6, v1

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lbgup;

    invoke-direct {v5, v2, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v5, v3, v1

    invoke-static {v3}, Laqqm;->O([Lbgup;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lana;->h:Lanp;

    if-eqz v2, :cond_8

    invoke-static {v2, v1}, Ld;->o(Lanp;Ljava/util/Map;)Lbhcx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    monitor-exit v0

    if-eqz v1, :cond_9

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    invoke-static {v1, v0}, Lsn;->p(Lbhcx;Lbhch;)V

    iget-object v1, p0, Lana;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lana;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lana;->e:Lbhcx;

    new-instance v2, Laii;

    invoke-direct {v2, p0, v0, v4}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbhei;->p(Lbgyd;)Lbhdg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    iget-object v0, p0, Lana;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-static {v1}, Lbdoh;->l(Ljava/lang/Object;)Lbhch;

    move-result-object v1

    iput-object v1, p0, Lana;->e:Lbhcx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Laip;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Laip;-><init>(Ljava/util/Collection;Layg;ZI)V

    invoke-virtual {v0}, Laip;->c()Layg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Layg;->g:Lawb;

    iget p1, p1, Lawb;->f:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lana;->i(I)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    sget-object v0, Lana;->a:[Lbhan;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lana;->i:Lbgzp;

    invoke-virtual {v1, v0, p1}, Lbgzp;->b(Lbhan;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lana;->a:[Lbhan;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lana;->l:Lbgzp;

    invoke-virtual {v1, v0, p1}, Lbgzp;->b(Lbhan;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lana;->a:[Lbhan;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lana;->m:Lbgzp;

    invoke-virtual {v1, v0, p1}, Lbgzp;->b(Lbhan;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    sget-object v0, Lana;->a:[Lbhan;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lana;->j:Lbgzp;

    invoke-virtual {v1, v0, p1}, Lbgzp;->b(Lbhan;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    sget-object v0, Lana;->a:[Lbhan;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lana;->k:Lbgzp;

    invoke-virtual {v1, v0, p1}, Lbgzp;->b(Lbhan;Ljava/lang/Object;)V

    return-void
.end method
