.class public final synthetic Lduf;
.super Ljava/lang/Object;

# interfaces
.implements Ldtq;


# instance fields
.field public final synthetic a:Ldug;

.field public final synthetic b:I

.field public final synthetic c:Ldtg;


# direct methods
.method public synthetic constructor <init>(Ldug;ILdtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduf;->a:Ldug;

    iput p2, p0, Lduf;->b:I

    iput-object p3, p0, Lduf;->c:Ldtg;

    return-void
.end method


# virtual methods
.method public final f(Ldry;JLandroidx/media3/common/Format;Z)V
    .locals 11

    iget-object v0, p0, Lduf;->a:Ldug;

    iget-object v1, v0, Ldug;->c:Lduh;

    iget-boolean v2, v1, Lduh;->b:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lduh;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lduh;->x:Lkpf;

    iget v4, v0, Ldug;->a:I

    iget-object v3, v3, Lkpf;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprx;

    iget-object v3, v3, Lprx;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    iget v3, p0, Lduf;->b:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    :try_start_1
    monitor-exit v2

    goto :goto_4

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v0, Ldug;->d:Lpon;

    iget-object v2, v2, Lpon;->f:Ljava/lang/Object;

    check-cast v2, Laoxh;

    invoke-virtual {v2, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrz;

    iget-boolean v2, v2, Ldrz;->b:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const-string v4, "MediaItem duration required for sequence looping could not be extracted."

    invoke-static {v2, v4}, Lbrc;->j(ZLjava/lang/Object;)V

    iget-wide v6, v0, Ldug;->b:J

    add-long/2addr v6, p2

    iput-wide v6, v0, Ldug;->b:J

    iget-object v4, v1, Lduh;->i:Ljava/lang/Object;

    monitor-enter v4

    if-eqz p5, :cond_3

    :try_start_2
    iget v2, v1, Lduh;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lduh;->p:I

    :cond_3
    iget v2, v1, Lduh;->p:I

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    iget-wide v6, v0, Ldug;->b:J

    iget-wide v8, v1, Lduh;->o:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_5

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lduh;->o:J

    :goto_3
    iget-object v0, v1, Lduh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtx;

    iget-wide v6, v1, Lduh;->o:J

    iput-wide v6, v0, Ldtx;->p:J

    iput-boolean v5, v0, Ldtx;->q:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object v5, p0, Lduf;->c:Ldtg;

    move-object v6, p1

    move-wide v7, p2

    move-object v9, p4

    move/from16 v10, p5

    invoke-interface/range {v5 .. v10}, Ldtg;->f(Ldry;JLandroidx/media3/common/Format;Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
