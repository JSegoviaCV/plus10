.class public final Lahvc;
.super Lahvv;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Lahvf;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lahvv;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lahvc;->d:Lbyp;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lahvv;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lahvc;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v0, "frame_selector_thumbnail_producer_fragment_tag"

    const-string v1, "frame_selector_video_view_fragment_tag"

    iget-object v2, p0, Lahvc;->b:Laoes;

    invoke-virtual {v2}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laoan;->bc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lahvc;->a()Lahvf;

    move-result-object v2

    new-instance v3, Lcaa;

    iget-object v4, v2, Lahvf;->a:Lbz;

    invoke-direct {v3, v4}, Lcaa;-><init>(Lcac;)V

    const-class v5, Lahum;

    invoke-virtual {v3, v5}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v3

    check-cast v3, Lahum;

    iput-object v3, v2, Lahvf;->k:Lahum;

    iget-object v3, v2, Lahvf;->g:Lahwa;

    iget-object v3, v3, Lahwa;->c:Ljava/lang/String;

    const-string v5, "Editing video with url: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laaes;->h(Ljava/lang/String;)V

    const v3, 0x7f0e06b1

    const/4 v5, 0x0

    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0e14

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/high16 v3, 0x3f100000    # 0.5625f

    iput v3, p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    const p2, 0x7f0b1653

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iget-object v3, v2, Lahvf;->g:Lahwa;

    iget-wide v5, v3, Lahwa;->g:J

    long-to-int v3, v5

    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    new-instance v3, Lkde;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5}, Lkde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v3, 0x7f0b0649

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const v5, 0x7f0801cb

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(I)V

    new-instance v5, Lahud;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b064a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v2, Lahvf;->r:Lampw;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v3

    iput-object v3, v2, Lahvf;->l:Lalqw;

    iget-object v5, v2, Lahvf;->l:Lalqw;

    new-instance v3, Labbu;

    const/16 v6, 0x9

    invoke-direct {v3, v2, v6}, Labbu;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, Lalqu;->c:Lalqt;

    const v3, 0x7f14038d

    invoke-virtual {v4, v3}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x24

    invoke-static/range {v5 .. v10}, Lxot;->L(Lalqw;Ljava/lang/String;ZIILafoj;)V

    invoke-virtual {v4}, Lbz;->gA()Lcw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lax;

    invoke-direct {v5, v3}, Lax;-><init>(Lcw;)V

    iget-object v6, v2, Lahvf;->u:Lamgs;

    iget-object v6, v6, Lamgs;->a:Ljava/lang/Object;

    new-instance v7, Lahuk;

    invoke-direct {v7}, Lahuk;-><init>()V

    invoke-static {v7}, Lbeoq;->d(Lbz;)V

    check-cast v6, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v7, v6}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    const v6, 0x7f0b0e13

    invoke-virtual {v5, v6, v7, v1}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v5}, Lde;->e()V

    :cond_0
    invoke-virtual {v3, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Lxif;

    if-nez v1, :cond_1

    new-instance v1, Lxif;

    invoke-direct {v1}, Lxif;-><init>()V

    new-instance v5, Lax;

    invoke-direct {v5, v3}, Lax;-><init>(Lcw;)V

    invoke-virtual {v5, v1, v0}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v5}, Lde;->e()V

    :cond_1
    sget-object v0, Lwjt;->a:Lwjt;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lxif;->b(Lwjt;Lj$/util/Optional;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lxif;->a(Z)V

    const v0, 0x7f0b1298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-nez p3, :cond_2

    invoke-virtual {v4}, Lbz;->hH()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "shorts_edit_thumbnail_fragment_state_key"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int p3, v3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v2, v3, v4}, Lahvf;->d(J)V

    const-wide/16 p2, 0x3e8

    mul-long/2addr v3, p2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(J)V

    :cond_3
    iget-object p2, v2, Lahvf;->g:Lahwa;

    iget p2, p2, Lahwa;->b:I

    and-int/lit16 p2, p2, 0x200

    if-nez p2, :cond_4

    invoke-virtual {v2, p1}, Lahvf;->a(Landroid/view/View;)V

    :cond_4
    iget-object p2, v2, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahvg;

    const p3, 0x27bd8

    invoke-static {p3}, Lafov;->b(I)Lafow;

    move-result-object p3

    iget-object v0, v2, Lahvf;->e:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {p2, p3, v0}, Lahvg;->j(Lafow;Lasuc;)V

    new-instance p3, Lafoh;

    const v0, 0x27c2c

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, p3}, Lahvg;->b(Lafot;)V

    new-instance p3, Lafoh;

    const v0, 0x27c2b

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, p3}, Lahvg;->a(Lafot;)V

    new-instance p3, Lafoh;

    const v0, 0x27c2d

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, p3}, Lahvg;->a(Lafot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final a()Lahvf;
    .locals 2

    iget-object v0, p0, Lahvc;->a:Lahvf;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lahvc;->e:Z

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
    invoke-super {p0, p1}, Lahvv;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lahvc;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lahvv;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lahvc;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lahvc;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lahvc;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lahvf;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lahvc;->a()Lahvf;

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

    iget-object v0, p0, Lahvc;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lahvc;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lahvc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lahvv;->ae(Landroid/app/Activity;)V
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
    .locals 4

    iget-object v0, p0, Lahvc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aR()V

    invoke-virtual {p0}, Lahvc;->a()Lahvf;

    move-result-object v0

    iget-object v1, v0, Lahvf;->h:Lbfps;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v1, v0, Lahvf;->j:Lbfps;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbfps;->pW()V

    :cond_1
    iget-object v1, v0, Lahvf;->q:Laare;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lahvf;->g(Laare;)V

    iget-object v1, v0, Lahvf;->q:Laare;

    invoke-virtual {v1}, Laare;->a()V

    iput-object v2, v0, Lahvf;->q:Laare;

    :cond_2
    iget-object v1, v0, Lahvf;->m:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lahvf;->m:Ljava/util/concurrent/Future;

    :cond_3
    iget-object v0, v0, Lahvf;->i:Lbfps;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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
    .locals 11

    iget-object v0, p0, Lahvc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->aS()V

    invoke-virtual {p0}, Lahvc;->a()Lahvf;

    move-result-object v1

    iget-object v2, v1, Lahvf;->a:Lbz;

    invoke-virtual {v2}, Lbz;->hM()Landroid/view/View;

    move-result-object v3

    iget-object v4, v1, Lahvf;->p:Lbgtl;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lbgtl;->pT(Ljava/lang/Object;)V

    const v4, 0x7f0b1298

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v6, v1, Lahvf;->g:Lahwa;

    iget v6, v6, Lahwa;->b:I

    and-int/lit16 v6, v6, 0x200

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v6, v1, Lahvf;->o:Z

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, v1, Lahvf;->d:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laare;

    invoke-virtual {v4}, Laare;->m()V

    invoke-virtual {v4, v5}, Laare;->d(Z)V

    iget-object v6, v1, Lahvf;->s:Lamar;

    new-instance v9, Lahml;

    const/16 v10, 0xf

    invoke-direct {v9, v6, v10}, Lahml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Laare;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f140a4d

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Laare;->e(Ljava/lang/String;)V

    iput-object v4, v1, Lahvf;->q:Laare;

    iget-object v2, v1, Lahvf;->q:Laare;

    invoke-virtual {v2}, Laare;->h()V

    iget-object v2, v1, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvg;

    new-instance v4, Lafoh;

    const v6, 0x27c2d

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v4, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v4}, Lahvg;->n(Lafot;)V

    invoke-virtual {v1, v3, v5}, Lahvf;->f(Landroid/view/View;Z)V

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lahvf;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v2, v1, Lahvf;->o:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lahvf;->c:Lbfpf;

    new-instance v4, Lahtd;

    invoke-direct {v4, v1, v3, v8, v7}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xc8

    invoke-virtual {v2, v4, v9, v10, v5}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object v2

    iput-object v2, v1, Lahvf;->j:Lbfps;

    :cond_3
    :goto_2
    iget-object v2, v1, Lahvf;->g:Lahwa;

    iget v4, v2, Lahwa;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_4

    iget-object v4, v1, Lahvf;->b:Ladou;

    iget-object v2, v2, Lahwa;->l:Ljava/lang/String;

    invoke-interface {v4, v2}, Ladou;->k(Ljava/lang/String;)Lbfov;

    move-result-object v2

    new-instance v4, Lahsq;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lahsq;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    new-instance v4, Lahrq;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lahrq;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v2

    const-class v4, Lbawy;

    invoke-virtual {v2, v4}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    iget-object v4, v1, Lahvf;->c:Lbfpf;

    invoke-virtual {v2, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v4, Laeib;

    invoke-direct {v4, v1, v3, v8, v7}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    iput-object v2, v1, Lahvf;->h:Lbfps;

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lahvf;->q:Laare;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Laare;->d(Z)V

    invoke-virtual {v1, v3}, Lahvf;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
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

    invoke-super {p0, p1}, Lahvv;->ap(Landroid/os/Bundle;)V

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

    iget-object p1, p0, Lahvc;->b:Laoes;

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

    iget-object v0, p0, Lahvc;->d:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lahvc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahvc;->e:Z
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

.method public final j()V
    .locals 4

    iget-object v0, p0, Lahvc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->u()V

    invoke-virtual {p0}, Lahvc;->a()Lahvf;

    move-result-object v1

    iget-object v2, v1, Lahvf;->a:Lbz;

    invoke-virtual {v2}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1298

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    const/4 v2, 0x0

    iput-object v2, v1, Lahvf;->l:Lalqw;

    iget-object v1, v1, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvg;

    invoke-interface {v1}, Lahvg;->m()V
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
    .locals 6

    iget-object v0, p0, Lahvc;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lahvc;->a()Lahvf;

    move-result-object v0

    const-string v1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    iget-object v0, v0, Lahvf;->k:Lahum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lahum;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
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

.method public final mG(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    const-class v0, Lahvc;

    const-string v2, "com/google/android/libraries/youtube/metadataeditor/thumbnail/ShortsEditThumbnailFragment"

    iget-object v3, v1, Lahvc;->b:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Lahvc;->e:Z

    if-nez v3, :cond_1

    invoke-super/range {p0 .. p1}, Lahvv;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Lahvc;->a:Lahvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v3, :cond_0

    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x58

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Lahvv;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x5d

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->c:Lbepn;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbz;

    move-object v0, v4

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->b:Lgrs;

    invoke-virtual {v0}, Lgrs;->dz()Lamar;

    move-result-object v7

    move-object v3, v4

    check-cast v3, Lgwl;

    invoke-virtual {v3}, Lgwl;->bJ()Luzc;

    move-result-object v8

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->iR:Lgwp;

    iget-object v5, v3, Lgwp;->c:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    new-instance v9, Lamgs;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    iget-object v3, v3, Lgwp;->d:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lahzp;

    move-object v3, v4

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->a:Lgue;

    iget-object v5, v3, Lgue;->gw:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ladmo;

    iget-object v5, v3, Lgue;->dT:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lbfpf;

    iget-object v13, v0, Lgrs;->gJ:Lbepn;

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->O:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lampw;

    iget-object v4, v3, Lgue;->e:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lrja;

    iget-object v3, v3, Lgue;->dS:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lapsb;

    invoke-virtual {v0}, Lgrs;->bL()Ljava/util/function/Supplier;

    move-result-object v17

    invoke-virtual {v0}, Lgrs;->bM()Ljava/util/function/Supplier;

    move-result-object v18

    new-instance v5, Lahvf;

    invoke-direct/range {v5 .. v18}, Lahvf;-><init>(Lbz;Lamar;Luzc;Lamgs;Lahzp;Ladmo;Lbfpf;Lbguh;Lampw;Lrja;Lapsb;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object v5, v1, Lahvc;->a:Lahvf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lahvc;->b:Laoes;

    iget-object v4, v1, Lahvc;->d:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v0

    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_0
    :goto_2
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_1
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-static {}, Laoez;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method
