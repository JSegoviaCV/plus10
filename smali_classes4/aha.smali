.class public final Laha;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzq;

.field public final b:Lagz;

.field public final c:Lbhip;

.field private final d:Lzu;


# direct methods
.method public constructor <init>(Lagb;Lzu;Lzq;Lahe;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laha;->d:Lzu;

    iput-object p3, p0, Laha;->a:Lzq;

    iget-object v2, p3, Lzq;->i:Ljava/util/Map;

    iget-object v3, p3, Lzq;->k:Ljava/util/Map;

    sget-object v0, Ladt;->a:Laaw;

    sget-object v0, Ladt;->c:Laaw;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    sget-object v0, Lado;->a:Ljava/util/Map;

    iget-object p3, p3, Lzq;->l:Lzs;

    iget-object p3, p3, Lzs;->f:Laeur;

    sget-object v0, Lado;->a:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    iget p3, p3, Laeur;->a:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-eqz p3, :cond_3

    new-instance v6, Lagk;

    int-to-long v0, p3

    invoke-direct {v6, v0, v1}, Lagk;-><init>(J)V

    :cond_3
    move-object p3, v6

    new-instance v0, Lagz;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Lbgvq;->a:Lbgvq;

    :goto_1
    invoke-static {p5, v1}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v8

    aput-object p3, v1, v4

    invoke-static {v1}, Laqqm;->av([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p1, Lagb;->a:Lbhcr;

    iget-object v7, p1, Lagb;->f:Lbhco;

    move-object v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lagz;-><init>(Lzu;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lbhcr;Lbhco;)V

    iput-object v0, p0, Laha;->b:Lagz;

    if-eqz p3, :cond_6

    iget-object p1, p3, Lagk;->b:Lagz;

    if-nez p1, :cond_5

    iput-object v0, p3, Lagk;->b:Lagz;

    invoke-virtual {v0, v8}, Lagz;->i(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Capture processing has been disabled for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " until "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p3, Lagk;->a:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " frames have been completed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GraphLoop has already been set!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Laaq;->a:Laaq;

    invoke-static {p1}, Lbhiq;->a(Ljava/lang/Object;)Lbhip;

    move-result-object p1

    iput-object p1, p0, Laha;->c:Lbhip;

    return-void
.end method


# virtual methods
.method public final a()Labl;
    .locals 1

    iget-object v0, p0, Laha;->b:Lagz;

    invoke-virtual {v0}, Lagz;->a()Labl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laan;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Laha;->c:Lbhip;

    invoke-virtual {v0}, Lbhip;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laas;

    instance-of v3, v2, Laar;

    if-nez v3, :cond_2

    instance-of v2, v2, Laaq;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Laaq;->a:Laaq;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lbhip;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final c(Labl;)V
    .locals 4

    iget-object v0, p0, Laha;->b:Lagz;

    iget-object v1, v0, Lagz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lagz;->e:Labl;

    iput-object p1, v0, Lagz;->e:Labl;

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, v0, Lagz;->l:Lroi;

    new-instance v3, Lagr;

    invoke-direct {v3, p1}, Lagr;-><init>(Labl;)V

    invoke-virtual {v2, v3}, Lroi;->Z(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lagz;->l:Lroi;

    sget-object v3, Lagp;->d:Lagp;

    invoke-virtual {v2, v3}, Lroi;->Z(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-nez p1, :cond_2

    iget-object p1, v0, Lagz;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagv;

    invoke-interface {v2}, Lagv;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Laha;->b:Lagz;

    iget-object v1, v0, Lagz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lagz;->l:Lroi;

    new-instance v3, Lagq;

    iget-object v0, v0, Lagz;->f:Ljava/util/Map;

    invoke-direct {v3, v0, p1}, Lagq;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lroi;->Z(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laha;->b:Lagz;

    invoke-virtual {v0}, Lagz;->a()Labl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lagz;->l:Lroi;

    new-instance v1, Lagt;

    invoke-direct {v1, p1}, Lagt;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lroi;->Z(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot submit parameters without an active repeating request!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Laha;->c:Lbhip;

    sget-object v1, Laaq;->a:Laaq;

    invoke-virtual {v0, v1}, Lbhip;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Laha;->b:Lagz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagz;->j(Lahb;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GraphProcessor(cameraGraph: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laha;->d:Lzu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
