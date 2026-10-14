.class public final Lahvf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbz;

.field public final b:Ladou;

.field public final c:Lbfpf;

.field public final d:Lbguh;

.field public final e:Ljava/util/function/Supplier;

.field public final f:Ljava/util/function/Supplier;

.field public g:Lahwa;

.field public h:Lbfps;

.field public i:Lbfps;

.field public j:Lbfps;

.field public k:Lahum;

.field public l:Lalqw;

.field public m:Ljava/util/concurrent/Future;

.field public n:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public o:Z

.field public final p:Lbgtl;

.field public q:Laare;

.field public final r:Lampw;

.field public final s:Lamar;

.field public final t:Luzc;

.field public final u:Lamgs;

.field private final v:Lrja;

.field private final w:Lapsb;


# direct methods
.method public constructor <init>(Lbz;Lamar;Luzc;Lamgs;Lahzp;Ladmo;Lbfpf;Lbguh;Lampw;Lrja;Lapsb;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahvf;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lahvf;->p:Lbgtl;

    iput-object p1, p0, Lahvf;->a:Lbz;

    :try_start_0
    invoke-virtual {p1}, Lbz;->hH()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "shorts_edit_thumbnail_fragment_video_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lahwa;->a:Lahwa;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lahwa;

    iput-object p1, p0, Lahvf;->g:Lahwa;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lahvf;->s:Lamar;

    iput-object p3, p0, Lahvf;->t:Luzc;

    iput-object p4, p0, Lahvf;->u:Lamgs;

    invoke-interface {p5}, Lahzp;->a()Lahzi;

    move-result-object p1

    invoke-interface {p6, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iput-object p1, p0, Lahvf;->b:Ladou;

    iput-object p7, p0, Lahvf;->c:Lbfpf;

    iput-object p8, p0, Lahvf;->d:Lbguh;

    iput-object p9, p0, Lahvf;->r:Lampw;

    iput-object p10, p0, Lahvf;->v:Lrja;

    iput-object p11, p0, Lahvf;->w:Lapsb;

    iput-object p12, p0, Lahvf;->e:Ljava/util/function/Supplier;

    iput-object p13, p0, Lahvf;->f:Ljava/util/function/Supplier;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahvf;->o:Z

    const v1, 0x7f0b1298

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lahvf;->g:Lahwa;

    iget v4, v3, Lahwa;->b:I

    and-int/lit16 v4, v4, 0x80

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v0, Lwyc;

    invoke-direct {v0, v5}, Lwyc;-><init>([B)V

    iget-object v3, p0, Lahvf;->a:Lbz;

    invoke-virtual {v3}, Lbz;->hG()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lahvf;->g:Lahwa;

    iget-object v4, v4, Lahwa;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Lwka;->a()Lwls;

    move-result-object v5

    invoke-virtual {v5, v2}, Lwls;->g(Z)V

    invoke-virtual {v5}, Lwls;->f()Lwka;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lwkb;->a(Landroid/content/Context;Landroid/net/Uri;Lwka;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v3

    iput-object v3, v0, Lwyc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_3

    :cond_0
    iget v4, v3, Lahwa;->k:I

    int-to-long v6, v4

    iget-wide v3, v3, Lahwa;->g:J

    mul-long/2addr v6, v3

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    new-array v7, v6, [J

    if-eqz v6, :cond_1

    mul-long/2addr v3, v8

    int-to-long v10, v6

    div-long/2addr v3, v10

    move v0, v6

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    move v6, v2

    :goto_2
    if-ge v6, v0, :cond_2

    add-int/lit8 v10, v6, -0x1

    aget-wide v10, v7, v10

    add-long/2addr v10, v3

    aput-wide v10, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lwkg;

    invoke-direct {v0}, Lwkg;-><init>()V

    invoke-virtual {v0, v7}, Lwkg;->b([J)V

    iget-object v3, p0, Lahvf;->g:Lahwa;

    iget-wide v6, v3, Lahwa;->g:J

    mul-long/2addr v6, v8

    iput-wide v6, v0, Lwkg;->h:J

    iget-object v3, v3, Lahwa;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lwkg;->a:Landroid/net/Uri;

    iget-object v3, p0, Lahvf;->g:Lahwa;

    iget v4, v3, Lahwa;->h:I

    iput v4, v0, Lwkg;->d:I

    iget v3, v3, Lahwa;->i:I

    iput v3, v0, Lwkg;->e:I

    invoke-virtual {v0}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    new-instance v3, Lwyc;

    invoke-direct {v3, v5}, Lwyc;-><init>([B)V

    iput-object v0, v3, Lwyc;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget-object v0, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object v0, p0, Lahvf;->n:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v3, p0, Lahvf;->a:Lbz;

    new-instance v5, Lacdx;

    invoke-virtual {v3}, Lbz;->gA()Lcw;

    move-result-object v3

    const-string v6, "frame_selector_thumbnail_producer_fragment_tag"

    invoke-virtual {v3, v6}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    check-cast v3, Lxif;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0, v3, v2}, Lacdx;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Lxif;Z)V

    new-instance v6, Lwic;

    iget-wide v9, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-direct {v6, v9, v10, v9, v10}, Lwic;-><init>(JJ)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v6 .. v12}, Lwic;->g(JJZZ)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-static {}, Lacmf;->b()Lacmf;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;Lwic;Lacmf;ZZ)V

    new-instance v1, Laclb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laclb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lacmj;

    const v1, 0x7f0b0e14

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    return-void

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lahvf;->o:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lahvf;->b(Landroid/view/View;)V

    const-string p1, "Failed to create EditableVideo VideoMetaData to render filmstrip."

    invoke-static {p1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvg;

    invoke-interface {p1}, Lahvg;->e()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lahvf;->k:Lahum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lahvf;->g:Lahwa;

    iget-object v1, v1, Lahwa;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lahum;->a:Lbgtl;

    invoke-virtual {v2, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v1, v0, Lahum;->b:Lbgtl;

    invoke-virtual {v1}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lahum;->c:Lbgtl;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lahvf;->f(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lahvf;->e(Landroid/view/View;I)V

    iget-object p1, p0, Lahvf;->q:Laare;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lahvf;->g(Laare;)V

    :cond_0
    iget-object p1, p0, Lahvf;->k:Lahum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahvf;->p:Lbgtl;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    new-instance v1, Loiq;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Loiq;-><init>(I)V

    iget-object v2, p1, Lahum;->b:Lbgtl;

    iget-object p1, p1, Lahum;->e:Lbgtl;

    invoke-static {v2, p1, v0, v1}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lbfov;->ba(Ljava/util/concurrent/TimeUnit;)Lbfov;

    move-result-object p1

    iget-object v0, p0, Lahvf;->c:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Lahue;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lahvf;->i:Lbfps;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    new-instance v0, Lahtd;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lahvf;->v:Lrja;

    iget-object v7, p0, Lahvf;->w:Lapsb;

    const-wide/16 v1, 0x64

    move-wide v3, v1

    invoke-static/range {v0 .. v7}, Laokf;->k(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lahvf;->m:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lahvf;->k:Lahum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lahum;->b:Lbgtl;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lahvf;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b1653

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b0e13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b064a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x27c2b

    if-nez p2, :cond_1

    iget-object p2, p0, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahvg;

    new-instance v0, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v0}, Lahvg;->n(Lafot;)V

    return-void

    :cond_1
    iget-object p2, p0, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahvg;

    new-instance v0, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v0}, Lahvg;->i(Lafot;)V

    return-void
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lahvf;->l:Lalqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Lalqw;->f(Z)V

    const v0, 0x7f0b1653

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b1298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final g(Laare;)V
    .locals 2

    invoke-virtual {p1}, Laare;->b()V

    iget-object p1, p0, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvg;

    new-instance v0, Lafoh;

    const v1, 0x27c2d

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lahvg;->i(Lafot;)V

    return-void
.end method
