.class public final Lkbk;
.super Lkce;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field public final a:Lbyp;

.field private c:Lkbp;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lkce;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lkbk;->a:Lbyp;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lkce;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkbk;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lkbk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laoan;->bc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkbk;->a()Lkbp;

    move-result-object p3

    const v0, 0x7f0e06c9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p3, Lkbp;->A:Lacmt;

    iput-object p3, p2, Lacmt;->b:Lacmq;

    invoke-virtual {p2, p1}, Lacmt;->b(Landroid/view/View;)V

    iget-object p2, p3, Lkbp;->B:Lkbu;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lkbu;->d(Landroid/view/View;Z)V

    iget-object p2, p2, Lkbu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_0

    iput-object p2, p3, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object p2, p3, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v0, p3, Lkbp;->ab:Ladib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Ladib;

    new-instance v0, Lwhv;

    iget-object v2, p3, Lkbp;->x:Lkbk;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lwhv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(Lwhv;)V

    iget-object p2, p3, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Lacmi;

    :cond_0
    const p2, 0x7f0b15ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lxfg;

    iput-object p2, p3, Lkbp;->b:Lxfg;

    iget-object p2, p3, Lkbp;->b:Lxfg;

    invoke-virtual {p2, v1}, Lxfg;->setVisibility(I)V

    const p2, 0x7f0b0dcc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lkbp;->m:Landroid/widget/ImageView;

    iget-object v0, p3, Lkbp;->b:Lxfg;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    instance-of p2, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz p2, :cond_2

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    iget-object p2, p3, Lkbp;->ac:Lajal;

    const v1, 0x7f0b102d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Lajal;->g(Landroid/view/ViewGroup;)Lakpn;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->f:Lakpn;

    invoke-virtual {p2}, Lakpn;->f()V

    :cond_2
    :goto_0
    iget-object p2, p3, Lkbp;->ae:Lanrn;

    invoke-virtual {p2}, Lanrn;->bp()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f0b165d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    const v0, 0x7f0b0e91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget p2, p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->j:F

    iget-object p3, p3, Lkbp;->x:Lkbk;

    invoke-virtual {p3}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkbt;->a(Landroid/content/Context;)F

    move-result p3

    invoke-static {v0, p2, p3}, Lkbt;->w(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final a()Lkbp;
    .locals 2

    iget-object v0, p0, Lkbk;->c:Lkbp;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkbk;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lkce;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkbk;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lkce;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lkbk;->d:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lkbk;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lkbk;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lkbp;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkbk;->a()Lkbp;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Lkbk;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lkbk;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lkbk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lkce;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Lkbk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aR()V

    invoke-virtual {p0}, Lkbk;->a()Lkbp;

    move-result-object v0

    iget-object v1, v0, Lkbp;->l:Lkbr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkbr;->g()V

    :cond_0
    invoke-virtual {v0}, Lkbp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 5

    iget-object v0, p0, Lkbk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->aS()V

    invoke-virtual {p0}, Lkbk;->a()Lkbp;

    move-result-object v1

    iget-object v2, v1, Lkbp;->l:Lkbr;

    if-eqz v2, :cond_0

    new-instance v3, Lzbp;

    invoke-direct {v3, v1}, Lzbp;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lkbr;->o(Lzbp;)V

    :cond_0
    iget-object v2, v1, Lkbp;->b:Lxfg;

    iget-object v3, v1, Lkbp;->Z:Lpfp;

    iget-object v4, v1, Lkbp;->T:Lkcr;

    iget-boolean v4, v4, Lkcr;->f:Z

    invoke-static {v2, v3, v1, v1, v4}, Lkbt;->F(Lxfg;Lpfp;Lxfo;Lxfn;Z)V

    new-instance v2, Ljwp;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Ljwp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkbp;->g(Laaej;)V

    invoke-virtual {v1}, Lkbp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    const-string v1, "preview_video_uri_for_photo_import"

    const-string v2, "original_project_state_max_duration"

    move-object/from16 v7, p0

    iget-object v4, v7, Lkbk;->b:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lkbk;->a()Lkbp;

    move-result-object v9

    const/4 v14, 0x1

    if-eqz v3, :cond_1

    iput-boolean v14, v9, Lkbp;->k:Z

    const-string v4, "playback_position"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v9, Lkbp;->c:J

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lkbp;->s:I

    :cond_0
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v9, Lkbp;->i:Landroid/net/Uri;

    :cond_1
    iget-object v1, v9, Lkbp;->ab:Ladib;

    const/16 v15, 0xa

    const/16 v2, 0xd

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v9, Lkbp;->w:Lasuc;

    if-eqz v6, :cond_6

    iget v8, v9, Lkbp;->u:I

    if-eq v8, v4, :cond_4

    if-ne v8, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne v8, v15, :cond_5

    const v8, 0x35ad6

    invoke-static {v8}, Lafov;->b(I)Lafow;

    move-result-object v8

    invoke-static {v8, v5, v6, v1}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    goto :goto_1

    :cond_4
    :goto_0
    const v8, 0x24182

    invoke-static {v8}, Lafov;->b(I)Lafow;

    move-result-object v8

    invoke-static {v8, v5, v6, v1}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    :cond_5
    :goto_1
    const v8, 0x17993

    invoke-static {v8}, Lafov;->b(I)Lafow;

    move-result-object v8

    invoke-static {v8, v5, v6, v1}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    :cond_6
    invoke-virtual {v9}, Lkbp;->s()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x22589

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6, v14}, Laapl;->i(Z)V

    invoke-virtual {v6}, Laapl;->a()V

    goto :goto_2

    :cond_7
    const v6, 0x17984

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6, v14}, Laapl;->i(Z)V

    invoke-virtual {v6}, Laapl;->a()V

    :goto_2
    const v6, 0x1797e

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6, v14}, Laapl;->i(Z)V

    invoke-virtual {v6}, Laapl;->a()V

    const v6, 0x17b43

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6, v14}, Laapl;->i(Z)V

    invoke-virtual {v6}, Laapl;->a()V

    const v6, 0x1aea6

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6}, Laapl;->a()V

    const v6, 0x1aea7

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6}, Laapl;->a()V

    const v6, 0x1aea8

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6}, Laapl;->a()V

    const v6, 0x17b44

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6}, Laapl;->a()V

    const v6, 0x227fc

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6}, Laapl;->a()V

    const v6, 0x227fd

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6}, Laapl;->a()V

    const v6, 0x227fb

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6}, Laapl;->a()V

    const v6, 0x1d9ab

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v1, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6}, Laapl;->a()V

    :goto_3
    new-instance v6, Lkcx;

    invoke-direct {v6, v9, v14}, Lkcx;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v9, Lkbp;->Q:Lwio;

    iget-object v6, v9, Lkbp;->b:Lxfg;

    instance-of v8, v6, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v8, :cond_8

    check-cast v6, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    new-instance v8, Lzbp;

    invoke-direct {v8, v9, v5}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v8, v6, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Lzbp;

    goto :goto_4

    :cond_8
    instance-of v8, v6, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v8, :cond_9

    check-cast v6, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    new-instance v8, Lzbp;

    invoke-direct {v8, v9}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v8, v6, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lzbp;

    :cond_9
    :goto_4
    invoke-virtual {v9}, Lkbp;->f()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    move-result-object v18

    iget-object v6, v9, Lkbp;->b:Lxfg;

    if-eqz v6, :cond_a

    if-eqz v18, :cond_a

    iget-object v8, v9, Lkbp;->al:Lzbp;

    iget-wide v10, v9, Lkbp;->c:J

    iget v12, v9, Lkbp;->t:I

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    move-wide/from16 v19, v10

    move/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Lzbp;->ag(Lxfg;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Lpfp;

    move-result-object v6

    iput-object v6, v9, Lkbp;->Z:Lpfp;

    :cond_a
    new-instance v6, Ljwp;

    const/16 v8, 0x10

    invoke-direct {v6, v9, v8}, Ljwp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Lkbp;->g(Laaej;)V

    iget-object v6, v9, Lkbp;->ah:Lbhsh;

    invoke-virtual {v6}, Lbhsh;->aD()Lamee;

    move-result-object v6

    iput-object v6, v9, Lkbp;->aa:Lamee;

    iget v6, v9, Lkbp;->u:I

    const/4 v8, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v6, :cond_d

    if-eq v6, v4, :cond_c

    if-eq v6, v8, :cond_b

    packed-switch v6, :pswitch_data_0

    iput v14, v9, Lkbp;->W:I

    goto :goto_5

    :pswitch_0
    iput v2, v9, Lkbp;->W:I

    const/4 v13, 0x4

    goto :goto_6

    :cond_b
    iput v4, v9, Lkbp;->W:I

    move v13, v10

    goto :goto_6

    :cond_c
    :pswitch_1
    iput v10, v9, Lkbp;->W:I

    move v13, v11

    goto :goto_6

    :cond_d
    iput v11, v9, Lkbp;->W:I

    :goto_5
    move v13, v14

    :goto_6
    iput v13, v9, Lkbp;->R:I

    sget v13, Laoxh;->d:I

    sget-object v13, Lapbq;->a:Laoxh;

    iget-object v13, v9, Lkbp;->F:Lacbd;

    invoke-virtual {v13}, Lacbd;->d()Lacbr;

    move-result-object v16

    iget-object v15, v9, Lkbp;->x:Lkbk;

    invoke-virtual {v15}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    const v8, 0x7f0b0ede

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v16}, Lacbp;->d(Lacbr;)J

    move-result-wide v12

    long-to-int v12, v12

    iget v13, v9, Lkbp;->R:I

    add-int/lit8 v8, v13, -0x1

    if-eqz v13, :cond_24

    const/4 v13, 0x0

    if-eqz v8, :cond_16

    const v5, 0x7f060bac

    if-eq v8, v14, :cond_e

    if-eq v8, v11, :cond_f

    if-eq v8, v10, :cond_e

    :goto_7
    move v14, v6

    move-object v2, v9

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_e
    move-object v4, v2

    move v14, v12

    move-object/from16 v10, v16

    move-object/from16 v2, v20

    goto/16 :goto_8

    :cond_f
    iget-object v1, v9, Lkbp;->j:Lbfpr;

    invoke-virtual/range {v20 .. v20}, Lacbd;->n()Lbfov;

    move-result-object v8

    iget-object v10, v9, Lkbp;->E:Lbfpf;

    invoke-virtual {v8, v10}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v8

    move-object v10, v8

    new-instance v8, Lhti;

    move v11, v12

    const/4 v12, 0x7

    move/from16 v23, v13

    const/4 v13, 0x0

    move-object v4, v10

    move v14, v11

    move-object/from16 v10, v16

    move-object v11, v2

    move-object/from16 v2, v20

    invoke-direct/range {v8 .. v13}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v4, v8}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbfpr;->e(Lbfps;)Z

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v1

    const v4, 0x7f060baa

    invoke-virtual {v1, v4}, Laerg;->h(I)V

    const v4, 0x7f0c0116

    invoke-virtual {v1, v4}, Laerg;->g(I)V

    const v4, 0x7f060ba9

    invoke-virtual {v1, v4}, Laerg;->j(I)V

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v4

    invoke-virtual {v4, v5}, Laerg;->h(I)V

    const v5, 0x7f060bb0

    invoke-virtual {v4, v5}, Laerg;->j(I)V

    invoke-virtual {v9}, Lkbp;->t()Z

    move-result v5

    invoke-static {v2, v4, v5}, Laapf;->f(Lacbd;Laerg;Z)Laoxh;

    move-result-object v4

    new-instance v5, Lkac;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lkac;-><init>([B)V

    iget-object v8, v9, Lkbp;->B:Lkbu;

    iput-object v8, v5, Lkac;->a:Lkbu;

    iget-object v8, v9, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lkac;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v8, v9, Lkbp;->b:Lxfg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lkac;->c:Lxfg;

    invoke-virtual {v9}, Lkbp;->e()Laaqk;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lkac;->d:Laaqk;

    invoke-virtual {v5}, Lkac;->b()V

    invoke-virtual {v5, v14}, Lkac;->d(I)V

    iput-object v1, v5, Lkac;->h:Laerg;

    invoke-virtual {v5, v4}, Lkac;->e(Laoxh;)V

    iget-object v1, v9, Lkbp;->r:Lj$/util/Optional;

    invoke-virtual {v5, v1}, Lkac;->g(Lj$/util/Optional;)V

    iget-object v1, v9, Lkbp;->L:Lj$/util/Optional;

    invoke-virtual {v5, v1}, Lkac;->f(Lj$/util/Optional;)V

    iget v1, v9, Lkbp;->W:I

    if-eqz v1, :cond_11

    iput v1, v5, Lkac;->g:I

    iget-boolean v1, v9, Lkbp;->J:Z

    invoke-virtual {v5, v1}, Lkac;->c(Z)V

    iget-object v1, v9, Lkbp;->ae:Lanrn;

    invoke-virtual {v1}, Lanrn;->aX()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v10

    check-cast v1, Lacbn;

    iput-object v1, v5, Lkac;->f:Lacbn;

    :cond_10
    iget-object v1, v9, Lkbp;->aj:Lzbp;

    invoke-virtual {v5}, Lkac;->a()Lkad;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzbp;->ad(Lkad;)Lkae;

    move-result-object v1

    iput-object v1, v9, Lkbp;->l:Lkbr;

    move-object/from16 v20, v2

    goto/16 :goto_7

    :cond_11
    const/16 v22, 0x0

    throw v22

    :goto_8
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v8

    invoke-virtual {v8, v5}, Laerg;->h(I)V

    const v12, 0x7f060bb0

    invoke-virtual {v8, v12}, Laerg;->j(I)V

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v13

    invoke-virtual {v13, v5}, Laerg;->h(I)V

    const v5, 0x7f0c0117

    invoke-virtual {v13, v5}, Laerg;->g(I)V

    invoke-virtual {v13, v12}, Laerg;->j(I)V

    invoke-virtual {v9}, Lkbp;->t()Z

    move-result v5

    invoke-static {v2, v13, v5}, Laapf;->f(Lacbd;Laerg;Z)Laoxh;

    move-result-object v5

    const v12, 0x28fd8

    invoke-static {v12}, Lafov;->c(I)Lafow;

    move-result-object v12

    invoke-virtual {v1, v12}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->a()V

    invoke-virtual {v9}, Lkbp;->t()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v9, Lkbp;->r:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iget-object v1, v9, Lkbp;->am:Lzbp;

    invoke-virtual {v15}, Lbz;->hM()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b129f

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v15}, Lbz;->hM()Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b125c

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    iget-object v12, v9, Lkbp;->ae:Lanrn;

    invoke-virtual {v12}, Lanrn;->O()I

    move-result v29

    invoke-virtual {v12}, Lanrn;->M()I

    move-result v30

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v30}, Lzbp;->ah(Lalxf;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;II)Laari;

    move-result-object v1

    iput-object v1, v9, Lkbp;->G:Laari;

    :cond_13
    new-instance v1, Lkac;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Lkac;-><init>([B)V

    iget-object v13, v9, Lkbp;->B:Lkbu;

    iput-object v13, v1, Lkac;->a:Lkbu;

    iget-object v13, v9, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v1, Lkac;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v13, v9, Lkbp;->b:Lxfg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v1, Lkac;->c:Lxfg;

    invoke-virtual {v9}, Lkbp;->e()Laaqk;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v1, Lkac;->d:Laaqk;

    invoke-virtual {v1}, Lkac;->b()V

    invoke-virtual {v1, v14}, Lkac;->d(I)V

    iget-object v13, v9, Lkbp;->G:Laari;

    iput-object v13, v1, Lkac;->e:Laari;

    iget-object v13, v9, Lkbp;->r:Lj$/util/Optional;

    invoke-virtual {v1, v13}, Lkac;->g(Lj$/util/Optional;)V

    iput-object v8, v1, Lkac;->h:Laerg;

    invoke-virtual {v1, v5}, Lkac;->e(Laoxh;)V

    iget v5, v9, Lkbp;->W:I

    if-eqz v5, :cond_15

    iput v5, v1, Lkac;->g:I

    iget-object v5, v9, Lkbp;->L:Lj$/util/Optional;

    invoke-virtual {v1, v5}, Lkac;->f(Lj$/util/Optional;)V

    iget-boolean v5, v9, Lkbp;->J:Z

    invoke-virtual {v1, v5}, Lkac;->c(Z)V

    iget-object v5, v9, Lkbp;->ae:Lanrn;

    invoke-virtual {v5}, Lanrn;->aX()Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v5, v10

    check-cast v5, Lacbn;

    iput-object v5, v1, Lkac;->f:Lacbn;

    :cond_14
    iget-object v5, v9, Lkbp;->aj:Lzbp;

    invoke-virtual {v1}, Lkac;->a()Lkad;

    move-result-object v1

    invoke-virtual {v5, v1}, Lzbp;->ad(Lkad;)Lkae;

    move-result-object v1

    iput-object v1, v9, Lkbp;->l:Lkbr;

    iget-object v8, v9, Lkbp;->j:Lbfpr;

    invoke-virtual {v2}, Lacbd;->n()Lbfov;

    move-result-object v1

    new-instance v5, Ljxx;

    const/4 v10, 0x5

    invoke-direct {v5, v10}, Ljxx;-><init>(I)V

    invoke-virtual {v1, v5}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    iget-object v5, v9, Lkbp;->E:Lbfpf;

    invoke-virtual {v1, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v13

    new-instance v1, Lhti;

    const/16 v5, 0x8

    move v14, v6

    const/4 v6, 0x0

    move-object/from16 v20, v2

    move-object v2, v9

    const/16 v9, 0xd

    invoke-direct/range {v1 .. v6}, Lhti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    new-instance v4, Lkbn;

    invoke-direct {v4, v2, v11}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1, v4}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v8, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v2, Lkbp;->S:Ljxm;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljxm;->c()Lbfov;

    move-result-object v1

    new-instance v4, Lkbn;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lkbn;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkbo;

    invoke-direct {v6, v5}, Lkbo;-><init>(I)V

    invoke-virtual {v1, v4, v6}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v8, v1}, Lbfpr;->e(Lbfps;)Z

    goto/16 :goto_9

    :cond_15
    throw v12

    :cond_16
    move v10, v4

    move-object v12, v5

    move v14, v6

    move-object v2, v9

    move v5, v13

    const/16 v9, 0xd

    iget-object v1, v2, Lkbp;->ak:Lzbp;

    iget-object v4, v2, Lkbp;->B:Lkbu;

    iget-object v6, v2, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lkbp;->b:Lxfg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v2, Lkbp;->q:I

    move-object/from16 v26, v6

    int-to-long v5, v11

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v2}, Lkbp;->e()Laaqk;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lkbp;->W:I

    if-eqz v6, :cond_23

    iget-object v11, v2, Lkbp;->ae:Lanrn;

    invoke-virtual {v11}, Lanrn;->M()I

    move-result v11

    int-to-long v9, v11

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v31

    if-eqz v31, :cond_22

    new-instance v42, Ljzy;

    move-object/from16 v25, v4

    move/from16 v28, v5

    move/from16 v30, v6

    move-object/from16 v27, v8

    move-object/from16 v24, v42

    invoke-direct/range {v24 .. v31}, Ljzy;-><init>(Lkbu;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxfg;ILaaqk;ILj$/time/Duration;)V

    move-object/from16 v42, v24

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lgsw;

    iget-object v4, v4, Lgsw;->b:Lgrs;

    iget-object v5, v4, Lgrs;->t:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lcc;

    move-object v5, v1

    check-cast v5, Lgsw;

    iget-object v5, v5, Lgsw;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lgwl;

    iget-object v6, v6, Lgwl;->q:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Lafoj;

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->r:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Ladib;

    invoke-virtual {v4}, Lgrs;->ba()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, Lgrs;->F:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Ljql;

    iget-object v6, v4, Lgrs;->H:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Lacnx;

    invoke-virtual {v4}, Lgrs;->dj()Lbigw;

    move-result-object v39

    check-cast v1, Lgsw;

    iget-object v1, v1, Lgsw;->a:Lgue;

    iget-object v4, v1, Lgue;->y:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v1, Lgue;->a:Lguj;

    iget-object v1, v1, Lguj;->ly:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lanrn;

    new-instance v32, Ljzz;

    move-object/from16 v36, v5

    check-cast v36, Lbcm;

    invoke-direct/range {v32 .. v42}, Ljzz;-><init>(Lcc;Lafoj;Ladib;Lbcm;Ljql;Lacnx;Lbigw;Ljava/util/concurrent/ScheduledExecutorService;Lanrn;Ljzy;)V

    move-object/from16 v1, v32

    iput-object v1, v2, Lkbp;->l:Lkbr;

    :cond_17
    :goto_9
    iget-object v1, v2, Lkbp;->l:Lkbr;

    if-eqz v1, :cond_18

    invoke-interface {v1, v0}, Lkbr;->a(Landroid/view/View;)V

    :cond_18
    const/16 v1, 0x12

    const/16 v4, 0xe

    if-eqz v3, :cond_19

    invoke-virtual {v15}, Lbz;->B()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lkbp;->D:Ljava/util/concurrent/Executor;

    new-instance v8, Ljjr;

    const/16 v9, 0xa

    invoke-direct {v8, v3, v5, v9, v12}, Ljjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v8}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {v3, v6}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Ljdz;

    invoke-direct {v5, v1}, Ljdz;-><init>(I)V

    new-instance v6, Ljwp;

    invoke-direct {v6, v2, v4}, Ljwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v3, v5, v6}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    const/4 v8, 0x4

    goto/16 :goto_e

    :cond_19
    const/4 v10, 0x5

    if-eq v14, v10, :cond_1c

    const/16 v9, 0xd

    if-eq v14, v9, :cond_1c

    const/16 v3, 0xc

    if-eq v14, v3, :cond_1c

    if-eq v14, v4, :cond_1c

    const/4 v3, 0x7

    if-eq v14, v3, :cond_1c

    if-eqz v14, :cond_1c

    const/16 v9, 0xa

    if-ne v14, v9, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v8, 0x4

    if-ne v14, v8, :cond_1f

    invoke-virtual/range {v20 .. v20}, Lacbd;->d()Lacbr;

    move-result-object v3

    invoke-static {v3}, Lacbr;->bj(Lacbr;)Z

    move-result v3

    if-nez v3, :cond_1b

    :goto_a
    move v6, v8

    goto :goto_f

    :cond_1b
    iget-object v3, v2, Lkbp;->j:Lbfpr;

    invoke-virtual/range {v20 .. v20}, Lacbd;->n()Lbfov;

    move-result-object v4

    new-instance v5, Ljxx;

    invoke-direct {v5, v8}, Ljxx;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v4

    new-instance v5, Lkbn;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lkbn;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lkbo;

    invoke-direct {v9, v6}, Lkbo;-><init>(I)V

    invoke-virtual {v4, v5, v9}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbfpr;->e(Lbfps;)Z

    goto :goto_a

    :cond_1c
    :goto_b
    const/4 v8, 0x4

    iget-object v3, v2, Lkbp;->n:Landroid/net/Uri;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1d

    new-instance v6, Lbdvr;

    invoke-direct {v6, v12, v3, v4, v5}, Lbdvr;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    :goto_c
    move-object v5, v6

    goto :goto_d

    :cond_1d
    iget-object v3, v2, Lkbp;->o:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v3, :cond_1e

    new-instance v6, Lbdvr;

    iget-object v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-direct {v6, v12, v3, v4, v5}, Lbdvr;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    goto :goto_c

    :cond_1e
    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->m:Lahyu;

    const-string v5, "[ShortsCreation][Android][Trim]Unable to create PendingEdits. VideoMetaData is unexpectedly null."

    invoke-static {v3, v4, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    move-object v5, v12

    :goto_d
    iput-object v5, v2, Lkbp;->X:Lbdvr;

    :cond_1f
    :goto_e
    move v6, v14

    :goto_f
    const v3, 0x7f0b0847

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v3, v2, Lkbp;->n:Landroid/net/Uri;

    iget-object v4, v2, Lkbp;->N:Latwn;

    if-eqz v4, :cond_21

    if-eqz v3, :cond_21

    const/4 v10, 0x5

    if-ne v6, v10, :cond_21

    iget-boolean v4, v2, Lkbp;->J:Z

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, v2, Lkbp;->O:Laatk;

    iget-object v5, v2, Lkbp;->N:Latwn;

    iget-object v6, v2, Lkbp;->z:Lafoj;

    invoke-interface {v4, v5, v6}, Laatk;->a(Latwn;Lafoj;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lpqb;

    iget-object v4, v2, Lkbp;->P:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/blocks/Container;

    invoke-direct {v0, v5}, Lpqb;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/blocks/Container;

    new-instance v5, Laolb;

    invoke-direct {v5, v8}, Laolb;-><init>(I)V

    new-instance v6, Liyt;

    const/16 v8, 0x13

    invoke-direct {v6, v3, v8}, Liyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v3

    check-cast v3, Laolz;

    invoke-virtual {v0, v3}, Lpqb;->j(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    iget-object v2, v2, Lkbp;->ad:Luzc;

    new-instance v4, Ljyv;

    invoke-direct {v4, v3, v1}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15, v0, v4}, Luzc;->y(Lbyo;Lpqb;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_21
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_22
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sliderVisibilityThreshold"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    throw v12

    :cond_24
    move-object v12, v5

    throw v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-static {}, Laoez;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Lkce;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic b()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Lkbk;->b:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lkbk;->a:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lkbk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkbk;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lkbk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1}, Laoan;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkbk;->a()Lkbp;

    move-result-object p1

    iget v0, p1, Lkbp;->u:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    const/16 v3, 0xe

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    iget-object v0, p1, Lkbp;->Y:Lprz;

    iput v1, v0, Lprz;->a:I

    iget-object p1, p1, Lkbp;->x:Lkbk;

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Laclj;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lkbk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->u()V

    invoke-virtual {p0}, Lkbk;->a()Lkbp;

    move-result-object v1

    iget-object v2, v1, Lkbp;->Z:Lpfp;

    iget-object v3, v1, Lkbp;->a:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-static {v2, v3, v1, v1}, Lkbt;->H(Lpfp;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxfo;Lxfn;)V

    invoke-virtual {v1}, Lkbp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, Lkbk;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lkbk;->a()Lkbp;

    move-result-object v0

    invoke-virtual {v0}, Lkbp;->e()Laaqk;

    move-result-object v1

    const-string v2, "playback_position"

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laaqk;->g()J

    move-result-wide v5

    :goto_0
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v1, v0, Lkbp;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, "original_project_state_max_duration"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v1, v0, Lkbp;->J:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkbp;->i:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v2, "preview_video_uri_for_photo_import"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, v0, Lkbp;->X:Lbdvr;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lbdvr;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v5, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-object v7, v2

    check-cast v7, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v7, v7, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    new-instance v8, Lwkg;

    invoke-direct {v8}, Lwkg;-><init>()V

    iget-object v9, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    iput-object v9, v8, Lwkg;->a:Landroid/net/Uri;

    iget-wide v9, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iput-wide v9, v8, Lwkg;->h:J

    iget v9, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iput v9, v8, Lwkg;->e:I

    iget v9, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iput v9, v8, Lwkg;->d:I

    iget v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    iput v5, v8, Lwkg;->f:I

    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v9, 0x0

    aput-wide v3, v5, v9

    invoke-virtual {v8, v5}, Lwkg;->b([J)V

    invoke-virtual {v8}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v6

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "Error shrinking editable video, returning source video"

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    :goto_1
    const-string v3, "EDITABLE_VIDEO_EDITS_KEY"

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v4, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "EDITABLE_VIDEO_METADATA_KEY"

    check-cast v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string v2, "SOURCE_VIDEO_URI_KEY"

    iget-object v3, v1, Lbdvr;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "TIMELINE_WINDOW_START_US_KEY"

    iget-wide v3, v1, Lbdvr;->a:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, v0, Lkbp;->G:Laari;

    if-eqz v0, :cond_5

    const-string v1, "project_max_duration"

    iget v0, v0, Laari;->e:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {}, Laoez;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 42

    move-object/from16 v1, p0

    const-class v0, Lkbk;

    const-string v2, "com/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsTrimFragment"

    iget-object v3, v1, Lkbk;->b:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Lkbk;->e:Z

    if-nez v3, :cond_2

    invoke-super/range {p0 .. p1}, Lkce;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Lkbk;->c:Lkbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x5a

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lkce;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x5f

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    instance-of v3, v0, Lkbk;

    if-eqz v3, :cond_0

    move-object v6, v0

    check-cast v6, Lkbk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v7, v0, Lgwl;->fp:Lbepn;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->q:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lafoj;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->r:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ladib;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->fP:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lacmt;

    new-instance v11, Lkbu;

    invoke-direct {v11}, Lkbu;-><init>()V

    move-object v0, v4

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->co()Lbhsh;

    move-result-object v12

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->a:Lgue;

    iget-object v3, v0, Lgue;->g:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lgue;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/concurrent/Executor;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v5, v3, Lgrs;->J:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lacbd;

    iget-object v5, v3, Lgrs;->U:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lbcm;

    iget-object v5, v0, Lgue;->a:Lguj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    iget-object v2, v5, Lguj;->ly:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lanrn;

    iget-object v2, v3, Lgrs;->K:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljxm;

    invoke-virtual {v3}, Lgrs;->ai()Lacbp;

    move-result-object v19

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->av:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Laana;

    iget-object v2, v5, Lguj;->oj:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lvyi;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fI:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lprz;

    move-object v2, v4

    check-cast v2, Lgwl;

    invoke-virtual {v2}, Lgwl;->t()Lkcr;

    move-result-object v23

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fR:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lzbp;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fW:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lzbp;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lzbp;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lzbp;

    move-object v2, v4

    check-cast v2, Lgwl;

    invoke-virtual {v2}, Lgwl;->V()Lackt;

    move-result-object v28

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->cc:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lzbp;

    iget-object v2, v5, Lguj;->lB:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lamgs;

    iget-object v2, v0, Lgue;->dT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lbfpf;

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lajal;

    move-object v2, v4

    check-cast v2, Lgwl;

    invoke-virtual {v2}, Lgwl;->bG()Lexx;

    move-result-object v33

    invoke-virtual {v5}, Lguj;->eU()Lexx;

    move-result-object v34

    move-object v2, v4

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fZ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagur;

    invoke-virtual {v3}, Lgrs;->bJ()Ljava/util/function/Supplier;

    move-result-object v35

    iget-object v0, v0, Lgue;->aj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lafms;

    iget-object v0, v3, Lgrs;->eh:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Labjp;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->P:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lcf;

    move-object v0, v4

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->A()Laatl;

    move-result-object v39

    iget-object v0, v3, Lgrs;->bV:Lbepn;

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v40

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->iR:Lgwp;

    iget-object v0, v0, Lgwp;->ak:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Luzc;

    check-cast v4, Lgwl;

    iget-object v0, v4, Lgwl;->eg:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqw;

    new-instance v5, Lkbp;

    invoke-direct/range {v5 .. v41}, Lkbp;-><init>(Lkbk;Lbguh;Lafoj;Ladib;Lacmt;Lkbu;Lbhsh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacbd;Lbcm;Lanrn;Ljxm;Lacbp;Laana;Lvyi;Lprz;Lkcr;Lzbp;Lzbp;Lzbp;Lzbp;Lackt;Lzbp;Lamgs;Lbfpf;Lajal;Lexx;Lexx;Ljava/util/function/Supplier;Lafms;Labjp;Lcf;Laatk;Lbens;Luzc;)V

    iput-object v5, v1, Lkbk;->c:Lkbp;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lkbk;->b:Laoes;

    iget-object v4, v1, Lkbk;->a:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :cond_0
    move-object/from16 p1, v2

    :try_start_8
    const-class v2, Lkbp;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v0, v2, v4}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_0
    move-object v2, v0

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_1
    :goto_3
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {}, Laoez;->n()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method
