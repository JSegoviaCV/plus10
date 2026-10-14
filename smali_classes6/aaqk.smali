.class public final Laaqk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lwio;
.implements Loxp;


# instance fields
.field public final a:Lxfm;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public d:I

.field public e:Lxfh;

.field final f:Lxfl;

.field public g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

.field public final h:Lacek;

.field private final i:Landroid/content/Context;

.field private final j:Lxfg;

.field private k:Landroid/net/Uri;

.field private volatile l:Z

.field private m:Z

.field private n:Loyp;

.field private o:Loyp;

.field private p:Lwkd;

.field private q:J

.field private final r:Z

.field private final s:I

.field private t:Lxic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxfm;Lxfg;JIZLxfl;Lacek;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laaqk;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaqk;->m:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laaqk;->q:J

    iput-object p1, p0, Laaqk;->i:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laaqk;->a:Lxfm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaqk;->j:Lxfg;

    const/4 p1, 0x0

    iput-object p1, p0, Laaqk;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    iput-wide p4, p0, Laaqk;->q:J

    iput p6, p0, Laaqk;->s:I

    iput-boolean p7, p0, Laaqk;->r:Z

    iput-object p9, p0, Laaqk;->h:Lacek;

    iput-object p8, p0, Laaqk;->f:Lxfl;

    iput-object p0, p2, Lxfm;->h:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object p1, p8, Lxfl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final n()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laaqk;->e:Lxfh;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laaqk;->f:Lxfl;

    invoke-virtual {v2, v1, v0}, Lxfl;->e(Lxfh;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 6

    iget-object v0, p0, Laaqk;->e:Lxfh;

    iget-object v1, p0, Laaqk;->p:Lwkd;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxfh;->j(Z)V

    iget-object v1, p0, Laaqk;->p:Lwkd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    move-result-wide v2

    iget-object v4, p0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-virtual {v0, v1, v3, v2}, Lxfh;->h(Loxo;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfh;->j(Z)V

    :cond_1
    return-void
.end method

.method private final p(Landroid/graphics/SurfaceTexture;Z)V
    .locals 3

    iget-object v0, p0, Laaqk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaqk;->e:Lxfh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laaqk;->n:Loyp;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Laaqk;->e:Lxfh;

    iget-object p2, p0, Laaqk;->n:Loyp;

    iget-object p1, p1, Lxfh;->a:Loxq;

    check-cast p1, Loxs;

    iget-object p1, p1, Loxs;->b:Loxt;

    invoke-virtual {p1, p2, v1}, Loxt;->b(Loxo;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Laaqk;->e:Lxfh;

    iget-object p2, p0, Laaqk;->n:Loyp;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2, v1}, Lxfh;->h(Loxo;ILjava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final q()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laaqk;->o:Loyp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Loyp;->k(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Laaqk;->p:Lwkd;

    if-eqz v0, :cond_3

    iget-object v3, p0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loyp;->k(ILjava/lang/Object;)V
    :try_end_0
    .catch Loxn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t update audio volume."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Laaqk;->a:Lxfm;

    iget-object v0, v0, Lxfm;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laaqk;->j:Lxfg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxfg;->setVisibility(I)V

    return-void
.end method

.method private final s()V
    .locals 7

    iget-boolean v0, p0, Laaqk;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laaqk;->h:Lacek;

    iget v1, v0, Lacek;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    iget v4, p0, Laaqk;->d:I

    if-ge v4, v3, :cond_2

    add-int/2addr v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - retry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Laaqk;->h()V

    iget-object v0, p0, Laaqk;->a:Lxfm;

    new-instance v1, Laagv;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Laagv;-><init>(Ljava/lang/Object;I)V

    iget v3, p0, Laaqk;->d:I

    int-to-long v3, v3

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Lxfm;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    if-le v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - try reduce decoders to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Laaqk;->h()V

    new-instance v1, Laaqj;

    invoke-direct {v1, p0}, Laaqj;-><init>(Laaqk;)V

    const v3, 0x7fffffff

    invoke-virtual {v0, v1, v3}, Lacek;->c(Lwju;I)V

    goto :goto_1

    :cond_3
    const-string v0, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - unable to play"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Laaqk;->r()V

    :goto_1
    iget v0, p0, Laaqk;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Laaqk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laaqk;->q()V

    return-void

    :cond_1
    invoke-direct {p0}, Laaqk;->o()V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 3

    iget-object v0, p0, Laaqk;->e:Lxfh;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxfh;->a:Loxq;

    check-cast v1, Loxs;

    iget v1, v1, Loxs;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lxfh;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laaqk;->q:J

    return-wide v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Laaqk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laaqk;->m:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Laaqk;->f:Lxfl;

    invoke-virtual {v1}, Lxfl;->c()V

    invoke-virtual {p0}, Laaqk;->g()J

    move-result-wide v1

    iput-wide v1, p0, Laaqk;->q:J

    iget-object v1, p0, Laaqk;->e:Lxfh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxfh;->g()V

    iput-object v2, p0, Laaqk;->e:Lxfh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laaqk;->l:Z

    :cond_1
    iput-object v2, p0, Laaqk;->n:Loyp;

    iput-object v2, p0, Laaqk;->o:Loyp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Laaqk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laaqk;->l:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Laaqk;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lxfh;

    invoke-direct {v1}, Lxfh;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Laaqk;->e:Lxfh;

    invoke-virtual {v1, p0}, Lxfh;->b(Loxp;)V

    iget-object v1, p0, Laaqk;->j:Lxfg;

    iget-object v2, p0, Laaqk;->e:Lxfh;

    invoke-virtual {v1, v2}, Lxfg;->r(Loxq;)V

    invoke-direct {p0}, Laaqk;->n()V

    iget-wide v1, p0, Laaqk;->q:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v5, p0, Laaqk;->e:Lxfh;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1, v2}, Lxfh;->d(J)V

    iput-wide v3, p0, Laaqk;->q:J

    :cond_1
    invoke-virtual {p0}, Laaqk;->j()V

    iget-object v1, p0, Laaqk;->a:Lxfm;

    iget-object v2, p0, Laaqk;->e:Lxfh;

    iget-object v3, v1, Lxfm;->g:Loxq;

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Loxq;->c(Loxp;)V

    :cond_3
    iput-object v2, v1, Lxfm;->g:Loxq;

    iget-object v2, v1, Lxfm;->g:Loxq;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Loxq;->b(Loxp;)V

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lzip;->e()V

    iget-object v1, v0, Laaqk;->k:Landroid/net/Uri;

    if-eqz v1, :cond_9

    iget-object v1, v0, Laaqk;->e:Lxfh;

    if-eqz v1, :cond_9

    iget-object v3, v0, Laaqk;->f:Lxfl;

    invoke-virtual {v3}, Lxfl;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Laaqk;->l:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Laaqk;->l:Z

    iget-object v2, v0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-boolean v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_2

    iget-object v4, v0, Laaqk;->i:Landroid/content/Context;

    iget-boolean v2, v0, Laaqk;->r:Z

    if-eqz v2, :cond_1

    const-string v2, "VideoMPEG"

    invoke-static {v4, v2}, Lpdh;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lpcn;

    invoke-direct {v12, v4, v2}, Lpcn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Lozn;

    iget-object v11, v0, Laaqk;->k:Landroid/net/Uri;

    new-instance v13, Lpde;

    invoke-direct {v13, v8}, Lpde;-><init>([C)V

    const/high16 v14, 0x1000000

    new-array v15, v9, [Lozi;

    invoke-direct/range {v10 .. v15}, Lozn;-><init>(Landroid/net/Uri;Lpck;Lpde;I[Lozi;)V

    goto :goto_0

    :cond_1
    new-instance v10, Loxu;

    iget-object v2, v0, Laaqk;->k:Landroid/net/Uri;

    invoke-direct {v10, v4, v2}, Loxu;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    move-object v5, v10

    new-instance v2, Lxfj;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v3, Lxfl;->h:Lzbp;

    new-instance v10, Lvgi;

    invoke-direct {v10, v7}, Lvgi;-><init>(Lzbp;)V

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lxfj;-><init>(Lxfl;Landroid/content/Context;Loym;Landroid/os/Handler;Lvgi;)V

    iput-object v2, v0, Laaqk;->n:Loyp;

    new-instance v2, Loxw;

    sget-object v3, Loxy;->a:Loxy;

    invoke-direct {v2, v5, v3}, Loxw;-><init>(Loym;Loxy;)V

    iput-object v2, v0, Laaqk;->o:Loyp;

    goto :goto_1

    :cond_2
    new-instance v2, Loxm;

    invoke-direct {v2}, Loxm;-><init>()V

    iput-object v2, v0, Laaqk;->n:Loyp;

    new-instance v2, Loxm;

    invoke-direct {v2}, Loxm;-><init>()V

    iput-object v2, v0, Laaqk;->o:Loyp;

    :goto_1
    iget-object v2, v0, Laaqk;->n:Loyp;

    iget-object v3, v0, Laaqk;->o:Loyp;

    iget-object v4, v0, Laaqk;->i:Landroid/content/Context;

    iget-object v5, v0, Laaqk;->a:Lxfm;

    iget-object v6, v0, Laaqk;->t:Lxic;

    new-instance v7, Lxfi;

    invoke-direct {v7, v4, v5, v6}, Lxfi;-><init>(Landroid/content/Context;Lxfm;Lxic;)V

    const/4 v6, 0x5

    new-array v10, v6, [Loyp;

    aput-object v2, v10, v9

    aput-object v3, v10, v1

    iget-object v2, v0, Laaqk;->j:Lxfg;

    new-instance v3, Lxff;

    invoke-direct {v3, v2}, Lxff;-><init>(Lxfg;)V

    const/4 v2, 0x2

    aput-object v3, v10, v2

    const/4 v3, 0x3

    aput-object v7, v10, v3

    new-instance v7, Loxm;

    invoke-direct {v7}, Loxm;-><init>()V

    const/4 v11, 0x4

    aput-object v7, v10, v11

    iget-object v7, v0, Laaqk;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Laaqk;->r:Z

    const-string v12, "AudioMPEG"

    if-eqz v7, :cond_3

    invoke-static {v4, v12}, Lpdh;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lpcn;

    invoke-direct {v14, v4, v2}, Lpcn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Lozn;

    iget-object v2, v0, Laaqk;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    iget-object v13, v2, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    new-instance v15, Lpde;

    invoke-direct {v15, v8}, Lpde;-><init>([C)V

    const/high16 v16, 0x140000

    new-array v2, v9, [Lozi;

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lozn;-><init>(Landroid/net/Uri;Lpck;Lpde;I[Lozi;)V

    goto :goto_2

    :cond_3
    invoke-static {v4, v12}, Lpdh;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lpcn;

    invoke-direct {v14, v4, v7}, Lpcn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Lwjq;

    invoke-direct {v7, v4}, Lwjq;-><init>(Landroid/content/Context;)V

    iget-object v12, v0, Laaqk;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    iget-object v12, v12, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8, v12, v9}, Lwjq;->a(Lwjz;Landroid/net/Uri;I)I

    move-result v7

    if-eq v7, v1, :cond_6

    if-eq v7, v2, :cond_5

    if-eq v7, v3, :cond_4

    if-eq v7, v11, :cond_4

    move-object v12, v8

    goto :goto_2

    :cond_4
    new-instance v12, Loxu;

    iget-object v2, v0, Laaqk;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    invoke-direct {v12, v4, v2}, Loxu;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lpar;

    invoke-direct {v2}, Lpar;-><init>()V

    new-instance v12, Lozn;

    iget-object v3, v0, Laaqk;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    iget-object v13, v3, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    new-instance v15, Lpde;

    invoke-direct {v15, v8}, Lpde;-><init>([C)V

    new-array v3, v1, [Lozi;

    aput-object v2, v3, v9

    const/high16 v16, 0x140000

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lozn;-><init>(Landroid/net/Uri;Lpck;Lpde;I[Lozi;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lpad;

    invoke-direct {v2}, Lpad;-><init>()V

    new-instance v12, Lozn;

    iget-object v3, v0, Laaqk;->g:Lcom/google/android/libraries/youtube/creation/common/media/Track;

    iget-object v13, v3, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    new-instance v15, Lpde;

    invoke-direct {v15, v8}, Lpde;-><init>([C)V

    new-array v3, v1, [Lozi;

    aput-object v2, v3, v9

    const/high16 v16, 0x140000

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lozn;-><init>(Landroid/net/Uri;Lpck;Lpde;I[Lozi;)V

    :goto_2
    if-eqz v12, :cond_7

    new-instance v2, Lwkd;

    invoke-direct {v2, v12}, Lwkd;-><init>(Loym;)V

    iput-object v2, v0, Laaqk;->p:Lwkd;

    aput-object v2, v10, v11

    invoke-direct {v0}, Laaqk;->o()V

    :cond_7
    invoke-static {v1}, La;->f(Z)V

    iget-object v2, v0, Laaqk;->e:Lxfh;

    iput v6, v2, Lxfh;->b:I

    iget-object v2, v2, Lxfh;->a:Loxq;

    check-cast v2, Loxs;

    iget-object v3, v2, Loxs;->d:[[Lcom/google/android/exoplayer/MediaFormat;

    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Loxs;->b:Loxt;

    iget-object v2, v2, Loxt;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v5, Lxfm;->b:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v1, v9}, Laaqk;->p(Landroid/graphics/SurfaceTexture;Z)V

    :cond_8
    iget-object v1, v0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_9

    invoke-direct {v0}, Laaqk;->q()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Laaqk;->e:Lxfh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfh;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lxfh;->d(J)V

    iget-object v0, p0, Laaqk;->e:Lxfh;

    invoke-virtual {v0}, Lxfh;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lxfh;->d(J)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Laaqk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaqk;->f:Lxfl;

    iget-object v1, v1, Lxfl;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laaqk;->h()V

    iget-object v1, p0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Lwio;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Laaqk;->m:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lxic;)V
    .locals 5

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Lwio;)V

    :cond_0
    iget-object v0, p0, Laaqk;->e:Lxfh;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxfh;->a:Loxq;

    check-cast v0, Loxs;

    iget-object v0, v0, Loxs;->b:Loxt;

    iget-object v0, v0, Loxt;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laaqk;->n:Loyp;

    :cond_1
    iget-boolean v0, p0, Laaqk;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Laaqk;->l:Z

    iget-object v0, p0, Laaqk;->f:Lxfl;

    invoke-virtual {v0}, Lxfl;->c()V

    invoke-direct {p0}, Laaqk;->n()V

    iget-object v0, p0, Laaqk;->e:Lxfh;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lxfh;->d(J)V

    :cond_2
    iput-object p1, p0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p2, p0, Laaqk;->k:Landroid/net/Uri;

    iput-object p3, p0, Laaqk;->t:Lxic;

    iget-object p2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget p3, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    const/16 v0, 0x780

    if-gt p3, v0, :cond_3

    iget p3, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    const/16 v0, 0x438

    if-gt p3, v0, :cond_3

    iget-object p3, p0, Laaqk;->h:Lacek;

    iget v0, p0, Laaqk;->s:I

    iget v3, p3, Lacek;->a:I

    if-ge v3, v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lacek;->b(I)V

    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lwio;)V

    iget-object p1, p0, Laaqk;->a:Lxfm;

    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result p2

    iget p3, p1, Lxfm;->e:F

    cmpl-float p3, p3, p2

    if-eqz p3, :cond_4

    iput p2, p1, Lxfm;->e:F

    invoke-virtual {p1}, Lxfm;->nV()V

    :cond_4
    invoke-virtual {p0}, Laaqk;->j()V

    return-void
.end method

.method public final nX()V
    .locals 0

    return-void
.end method

.method public final nY(Loxn;)V
    .locals 2

    invoke-virtual {p1}, Loxn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Loya;

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayer: onPlayerError: DecoderInitializationException - attempt retry"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Laaqk;->s()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loxn;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_3

    array-length v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Laaqk;->r()V

    return-void

    :cond_3
    :goto_1
    const-string v0, "ExoPlayer: onPlayerError: MediaCodec exception - attempt retry"

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Laaqk;->s()V

    return-void
.end method

.method public final oa(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Laaqk;->d:I

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Laaqk;->p(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laaqk;->p(Landroid/graphics/SurfaceTexture;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
