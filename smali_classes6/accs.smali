.class public final Laccs;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Landroid/content/ServiceConnection;

.field public c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public d:Lacce;

.field public e:Laare;

.field public f:Lavxf;

.field public g:Lacct;

.field public h:Lj$/util/Optional;

.field public final i:Lafoj;

.field public final j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Lcc;


# direct methods
.method public constructor <init>(Lcc;Lbyh;Ljava/util/concurrent/Executor;Lafoj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laccs;->h:Lj$/util/Optional;

    iput-object p1, p0, Laccs;->l:Lcc;

    iput-object p3, p0, Laccs;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laccs;->i:Lafoj;

    new-instance p1, Laamg;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Laamg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lbyh;->b(Lbyn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laccs;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    :cond_0
    iget-object v0, p0, Laccs;->e:Laare;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laare;->c()V

    iget-object v0, p0, Laccs;->e:Laare;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laare;->g(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Laccs;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laccs;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v2, p0, Laccs;->l:Lcc;

    invoke-virtual {v2, v0}, Lcc;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laccs;->k:Z

    iput-object v1, p0, Laccs;->b:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Laccs;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lacct;

    iput-object v1, p0, Laccs;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laccs;->e:Laare;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laare;->c()V

    :cond_0
    iget-object v0, p0, Laccs;->h:Lj$/util/Optional;

    new-instance v1, Lacdh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lacdh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Laccs;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laccs;->d:Lacce;

    sget-object v1, Lacce;->c:Lacce;

    if-eq v0, v1, :cond_1

    sget-object v1, Lacce;->d:Lacce;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laccs;->e:Laare;

    if-nez v0, :cond_0

    iget-object v0, p0, Laccs;->l:Lcc;

    new-instance v1, Laare;

    invoke-direct {v1, v0}, Laare;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laccs;->e:Laare;

    const v2, 0x7f140293

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laare;->e(Ljava/lang/String;)V

    iget-object v0, p0, Laccs;->e:Laare;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laare;->d(Z)V

    iget-object v0, p0, Laccs;->e:Laare;

    invoke-virtual {v0, v1}, Laare;->g(I)V

    iget-object v0, p0, Laccs;->e:Laare;

    new-instance v1, Lkci;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkci;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laare;->i:Laard;

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Laare;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laare;->h()V

    :cond_1
    return-void
.end method

.method public final e(Laccr;)Z
    .locals 13

    iget-object v0, p1, Laccr;->c:Landroid/net/Uri;

    const-string v1, "videoEffectsStateFilePath"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "mediaComposition"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lagur;->eQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Laccs;->a:Z

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return v8

    :cond_0
    const-string v1, "videoFileUri"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v9, p1, Laccr;->e:J

    const-string v1, "trimStartUs"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "trimEndUs"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Laccr;->m:Lj$/util/Optional;

    iput-object v2, p0, Laccs;->h:Lj$/util/Optional;

    new-instance v2, Laccp;

    invoke-direct {v2, p0, v9, v10}, Laccp;-><init>(Laccs;J)V

    iput-object v2, p0, Laccs;->g:Lacct;

    iget-object v2, p1, Laccr;->l:Ljava/lang/String;

    iget-boolean v3, p1, Laccr;->n:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lacce;->values()[Lacce;

    move-result-object v3

    array-length v4, v3

    move v5, v8

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-static {v2, v1, v6}, Lagur;->eT(Ljava/lang/String;Ljava/lang/String;Lacce;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, Lagur;->eR(Ljava/lang/String;Ljava/lang/String;)Lacce;

    move-result-object v3

    sget-object v4, Lacce;->f:Lacce;

    if-eq v3, v4, :cond_5

    :cond_4
    invoke-static {v2, v1}, Lagur;->eR(Ljava/lang/String;Ljava/lang/String;)Lacce;

    move-result-object v4

    :cond_5
    iput-object v4, p0, Laccs;->d:Lacce;

    invoke-virtual {v4}, Lacce;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 v5, 0x3

    if-eq v3, v5, :cond_a

    iget-object v3, p0, Laccs;->l:Lcc;

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v3}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p1, Laccr;->a:Ljava/lang/String;

    const-string v7, "EXTRA_CSR_FRONTEND_UPLOAD_ID"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "EXTRA_CSR_EDITED_VIDEO_URI"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v6, "EXTRA_CSR_VIDEO_DURATION_MS"

    invoke-virtual {v0, v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget v7, p1, Laccr;->g:I

    const-string v8, "EXTRA_CSR_VIDEO_WIDTH"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget v7, p1, Laccr;->h:I

    const-string v8, "EXTRA_CSR_VIDEO_HEIGHT"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget v7, p1, Laccr;->j:F

    const-string v8, "EXTRA_CSR_VIDEO_TARGET_FRAME_RATE"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v0

    iget v7, p1, Laccr;->i:I

    const-string v8, "EXTRA_CSR_TARGET_OUTPUT_VIDEO_QUALITY"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p1, Laccr;->o:Z

    const-string v2, "EXTRA_CSR_ENABLE_XENO_EFFECTS_PROVIDER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p1, Laccr;->b:Lj$/util/Optional;

    new-instance v1, Labzs;

    const/16 v2, 0xd

    invoke-direct {v1, v5, v2}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Laccr;->p:Lj$/util/Optional;

    new-instance v1, Labzs;

    const/16 v2, 0xe

    invoke-direct {v1, v5, v2}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Laccr;->q:Lj$/util/Optional;

    new-instance v1, Labzs;

    const/16 v2, 0xf

    invoke-direct {v1, v5, v2}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Laccr;->d:Lj$/util/Optional;

    new-instance v1, Labzs;

    const/16 v2, 0x10

    invoke-direct {v1, v5, v2}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Laccr;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6
    iget v0, p1, Laccr;->r:I

    if-eqz v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    const-string v1, "EXTRA_CSR_LATENCY_ACTION_TYPE_VALUE"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    iget-object p1, p1, Laccr;->k:Lbefw;

    if-eqz p1, :cond_8

    const-string v0, "EXTRA_CSR_VIDEO_QUALITY_SETTINGS"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_8
    invoke-static {v3, v5}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p1, Lzho;

    invoke-direct {p1, p0, v4}, Lzho;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laccs;->b:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v3}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Laccs;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x40

    invoke-virtual {v3, p1, v0, v1}, Lcc;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    iput-boolean v0, p0, Laccs;->k:Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Laccs;->g:Lacct;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Activity couldn\'t bind service."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lbaxh;->a:Lbaxh;

    invoke-interface {p1, v1, v2}, Lacct;->e(Ljava/lang/Exception;Lbaxh;)V

    const-string p1, "YOUTUBE_SHORTS_CSR"

    const-string v1, "System couldn\'t find the service or permission denied."

    invoke-static {p1, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v0

    :cond_a
    iget-object p1, p0, Laccs;->g:Lacct;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client Side Rendering failed after previous activity has been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbaxh;->a:Lbaxh;

    invoke-interface {p1, v0, v1}, Lacct;->e(Ljava/lang/Exception;Lbaxh;)V

    return v8

    :cond_b
    iget-object p1, p0, Laccs;->g:Lacct;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagur;->eP(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbaxh;->a:Lbaxh;

    invoke-interface {p1, v0, v1}, Lacct;->d(Ljava/io/File;Lbaxh;)V

    return v8
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Laccs;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laccs;->d:Lacce;

    sget-object v1, Lacce;->c:Lacce;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Laccs;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
