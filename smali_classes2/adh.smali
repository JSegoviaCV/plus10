.class public final Ladh;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public volatile e:Ljava/lang/Integer;

.field public final f:Lbhch;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:J

.field private final j:Lzbp;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lzbp;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Ladh;->g:Ljava/lang/String;

    iput-boolean p2, p0, Ladh;->a:Z

    iput-object p3, p0, Ladh;->b:Ljava/util/List;

    iput-object p4, p0, Ladh;->c:Ljava/util/List;

    iput-object p5, p0, Ladh;->d:Ljava/util/List;

    iput-object p6, p0, Ladh;->j:Lzbp;

    iput-object p7, p0, Ladh;->h:Ljava/util/Map;

    sget-object p1, Ladj;->b:Lbhbo;

    invoke-virtual {p1}, Lbhbo;->c()J

    move-result-wide p1

    iput-wide p1, p0, Ladh;->i:J

    new-instance p1, Lbhch;

    invoke-direct {p1}, Lbhch;-><init>()V

    iput-object p1, p0, Ladh;->f:Lbhch;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(Landroid/hardware/camera2/CaptureRequest;)Labn;
    .locals 4

    iget-object v0, p0, Ladh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Ladh;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labn;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find CaptureRequest "

    const-string v3, " in "

    invoke-static {v0, p1, v2, v3}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final i(Labn;JLabm;)V
    .locals 5

    iget-object v0, p0, Ladh;->j:Lzbp;

    invoke-virtual {v0, p0}, Lzbp;->aJ(Ladh;)V

    iget-object v0, p0, Ladh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labk;

    invoke-interface {v4, p1, p2, p3, p4}, Labk;->e(Labn;JLabm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Labn;->b()Labl;

    move-result-object v0

    iget-object v0, v0, Labl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p1}, Labn;->b()Labl;

    move-result-object v1

    iget-object v1, v1, Labl;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labk;

    invoke-interface {v1, p1, p2, p3, p4}, Labk;->e(Labn;JLabm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "SequenceNumber has not been set for "

    iget-object v1, p0, Ladh;->e:Ljava/lang/Integer;

    const/16 v2, 0x21

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ladh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    iget-object v0, p0, Ladh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SequenceNumber has not been set for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 5

    iget-object v0, p0, Ladh;->j:Lzbp;

    invoke-virtual {v0, p0}, Lzbp;->aJ(Ladh;)V

    iget-object v0, p0, Ladh;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Ladh;->h(Landroid/hardware/camera2/CaptureRequest;)Labn;

    move-result-object p1

    new-instance v1, Lack;

    invoke-direct {v1, p2, v0, p1}, Lack;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Labn;)V

    iget-object p2, p0, Ladh;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labk;

    invoke-interface {v4, p1, p3, p4, v1}, Labk;->l(Labn;JLaal;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Labn;->b()Labl;

    move-result-object v0

    iget-object v0, v0, Labl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Labn;->b()Labl;

    move-result-object v4

    iget-object v4, v4, Labl;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labk;

    invoke-interface {v4, p1, p3, p4, v1}, Labk;->l(Labn;JLaal;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labk;

    invoke-interface {v4, p1, p3, p4, v1}, Labk;->d(Labn;JLaal;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Labn;->b()Labl;

    move-result-object p2

    iget-object p2, p2, Labl;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-interface {p1}, Labn;->b()Labl;

    move-result-object v0

    iget-object v0, v0, Labl;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    invoke-interface {v0, p1, p3, p4, v1}, Labk;->d(Labn;JLaal;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    iget-object v0, p0, Ladh;->f:Lbhch;

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, v1}, Lbhei;->N(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Ladh;->h(Landroid/hardware/camera2/CaptureRequest;)Labn;

    move-result-object p1

    new-instance v0, Laeg;

    invoke-direct {v0, p1, p2, p3}, Laeg;-><init>(Labn;J)V

    invoke-direct {p0, p1, p2, p3, v0}, Ladh;->i(Labn;JLabm;)V

    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 5

    iget-object v0, p0, Ladh;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Ladh;->h(Landroid/hardware/camera2/CaptureRequest;)Labn;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labk;

    invoke-interface {v4, p1, p2}, Labk;->c(Labn;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Labn;->b()Labl;

    move-result-object v0

    iget-object v0, v0, Labl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p1}, Labn;->b()Labl;

    move-result-object v1

    iget-object v1, v1, Labl;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labk;

    invoke-interface {v1, p1, p2}, Labk;->c(Labn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, Ladh;->f:Lbhch;

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, v1}, Lbhei;->N(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladh;->j:Lzbp;

    invoke-virtual {v0, p0}, Lzbp;->aJ(Ladh;)V

    invoke-virtual {p0}, Ladh;->a()I

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ladh;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labn;

    iget-object v4, p0, Ladh;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labk;

    invoke-interface {v7, v3}, Labk;->g(Labn;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labn;

    invoke-interface {v3}, Labn;->b()Labl;

    move-result-object v4

    iget-object v4, v4, Labl;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_2

    invoke-interface {v3}, Labn;->b()Labl;

    move-result-object v6

    iget-object v6, v6, Labl;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labk;

    invoke-interface {v6, v3}, Labk;->g(Labn;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted was invoked on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ladh;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(IJ)V
    .locals 8

    iget-object v0, p0, Ladh;->f:Lbhch;

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, v1}, Lbhei;->N(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladh;->j:Lzbp;

    invoke-virtual {v0, p0}, Lzbp;->aJ(Ladh;)V

    invoke-virtual {p0}, Ladh;->a()I

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Ladh;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labn;

    iget-object v4, p0, Ladh;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labk;

    invoke-interface {v7, v3, p2, p3}, Labk;->h(Labn;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labn;

    invoke-interface {v3}, Labn;->b()Labl;

    move-result-object v4

    iget-object v4, v4, Labl;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_2

    invoke-interface {v3}, Labn;->b()Labl;

    move-result-object v6

    iget-object v6, v6, Labl;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labk;

    invoke-interface {v6, v3, p2, p3}, Labk;->h(Labn;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureSequenceCompleted was invoked on "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ladh;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    iget-object v0, p0, Ladh;->f:Lbhch;

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, v1}, Lbhei;->N(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Ladh;->h(Landroid/hardware/camera2/CaptureRequest;)Labn;

    move-result-object v3

    iget-object p1, p0, Ladh;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labk;

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Labk;->k(Labn;JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, p2

    move-wide v6, p4

    invoke-interface {v3}, Labn;->b()Labl;

    move-result-object p1

    iget-object p1, p1, Labl;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v3}, Labn;->b()Labl;

    move-result-object p2

    iget-object p2, p2, Labl;->d:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Labk;

    invoke-interface/range {v2 .. v7}, Labk;->k(Labn;JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladh;->h:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Labu;

    iget p1, p1, Labu;->a:I

    invoke-direct {p0, p2}, Ladh;->h(Landroid/hardware/camera2/CaptureRequest;)Labn;

    move-result-object p2

    iget-object p3, p0, Ladh;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labk;

    invoke-interface {v3, p2, p4, p5, p1}, Labk;->b(Labn;JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Labn;->b()Labl;

    move-result-object p3

    iget-object p3, p3, Labl;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_1
    if-ge v1, p3, :cond_1

    invoke-interface {p2}, Labn;->b()Labl;

    move-result-object v0

    iget-object v0, v0, Labl;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    invoke-interface {v0, p2, p4, p5, p1}, Labk;->b(Labn;JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find the streamId for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " on frame "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Laam;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Ladh;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladh;->f:Lbhch;

    sget-object v0, Lbgvb;->a:Lbgvb;

    invoke-virtual {p1, v0}, Lbhei;->N(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Ladh;->h(Landroid/hardware/camera2/CaptureRequest;)Labn;

    move-result-object p1

    new-instance p2, Lacg;

    invoke-direct {p2, p1, p3}, Lacg;-><init>(Labn;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Ladh;->i(Labn;JLabm;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladh;->g:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    new-instance v2, Lacl;

    invoke-direct {v2, p3, p1}, Lacl;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    iget-object p1, p0, Ladh;->d:Ljava/util/List;

    invoke-direct {p0, p2}, Ladh;->h(Landroid/hardware/camera2/CaptureRequest;)Labn;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labk;

    invoke-interface {v5, p2, v0, v1, v2}, Labk;->m(Labn;JLacl;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Labn;->b()Labl;

    move-result-object p1

    iget-object p1, p1, Labl;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v3, p1, :cond_1

    invoke-interface {p2}, Labn;->b()Labl;

    move-result-object p3

    iget-object p3, p3, Labl;->d:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labk;

    invoke-interface {p3, p2, v0, v1, v2}, Labk;->m(Labn;JLacl;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ladh;->e(I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3, p4}, Ladh;->f(IJ)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, p5

    move-wide p5, p3

    move-wide p3, v0

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Ladh;->g(Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ladh;->d:Ljava/util/List;

    invoke-direct {p0, p2}, Ladh;->h(Landroid/hardware/camera2/CaptureRequest;)Labn;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, p2, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labk;

    move-wide v4, p3

    move-wide v2, p5

    invoke-interface/range {v0 .. v5}, Labk;->f(Labn;JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-wide v4, p3

    move-wide v2, p5

    invoke-interface {v1}, Labn;->b()Labl;

    move-result-object p1

    iget-object p1, p1, Labl;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v6, p1, :cond_1

    invoke-interface {v1}, Labn;->b()Labl;

    move-result-object p2

    iget-object p2, p2, Labl;->d:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Labk;

    invoke-interface/range {v0 .. v5}, Labk;->f(Labn;JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2CaptureSequence-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ladh;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
