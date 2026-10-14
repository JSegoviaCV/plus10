.class public final Lgwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljrw;
.implements Ljsh;
.implements Ljsn;
.implements Laasr;
.implements Laass;
.implements Laasx;
.implements Laasy;
.implements Labxb;
.implements Labxc;
.implements Lacip;
.implements Laciq;
.implements Lbepe;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lgue;

.field private final c:Lgrs;

.field private final d:Lgwl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgue;Lgrs;Lgwl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwr;->b:Lgue;

    iput-object p2, p0, Lgwr;->c:Lgrs;

    iput-object p3, p0, Lgwr;->d:Lgwl;

    iput-object p4, p0, Lgwr;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Laasp;
    .locals 8

    iget-object v0, p0, Lgwr;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgwr;->c:Lgrs;

    iget-object v1, v0, Lgrs;->y:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladin;

    iget-object v1, p0, Lgwr;->b:Lgue;

    iget-object v2, v1, Lgue;->a:Lguj;

    iget-object v2, v2, Lguj;->aQ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lalms;

    iget-object v1, v1, Lgue;->R:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzon;

    iget-object v0, v0, Lgrs;->fe:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lexx;

    new-instance v2, Laasp;

    invoke-direct/range {v2 .. v7}, Laasp;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;Ladin;Lalms;Lzon;Lexx;)V

    return-object v2

    :cond_0
    const-class v1, Laasp;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attempt to inject a View wrapper of type "

    invoke-static {v0, v1, v3}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Laasw;
    .locals 4

    iget-object v0, p0, Lgwr;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgwr;->d:Lgwl;

    iget-object v1, v1, Lgwl;->r:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladib;

    new-instance v2, Laasw;

    invoke-direct {v2, v0, v1}, Laasw;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;Ladib;)V

    return-object v2

    :cond_0
    const-class v1, Laasw;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attempt to inject a View wrapper of type "

    invoke-static {v0, v1, v3}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()Labwz;
    .locals 4

    iget-object v0, p0, Lgwr;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgwr;->d:Lgwl;

    iget-object v2, v1, Lgwl;->b:Lgrs;

    iget-object v2, v2, Lgrs;->gO:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanzv;

    iget-object v2, v1, Lgwl;->iO:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanzv;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    check-cast v2, Laorz;

    iget-object v2, v2, Laorz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lgwl;->r:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladib;

    new-instance v3, Labwz;

    check-cast v2, Lanzv;

    invoke-direct {v3, v0, v2, v1}, Labwz;-><init>(Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;Lanzv;Ladib;)V

    return-object v3

    :cond_0
    const-class v1, Labwz;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attempt to inject a View wrapper of type "

    invoke-static {v0, v1, v3}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()Lacin;
    .locals 10

    iget-object v0, p0, Lgwr;->d:Lgwl;

    iget-object v1, v0, Lgwl;->eC:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lacga;

    iget-object v1, v0, Lgwl;->iP:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lacgd;

    iget-object v1, v0, Lgwl;->iQ:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lacfx;

    iget-object v1, v0, Lgwl;->et:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lacif;

    iget-object v1, p0, Lgwr;->a:Landroid/view/View;

    instance-of v2, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    if-eqz v2, :cond_0

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgwr;->b:Lgue;

    new-instance v8, Lbiff;

    iget-object v1, v1, Lgue;->c:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v8, v1}, Lbiff;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lgwl;->es:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laeui;

    new-instance v2, Lacin;

    invoke-direct/range {v2 .. v9}, Lacin;-><init>(Lacga;Lacgd;Lacfx;Lacif;Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;Lbiff;Laeui;)V

    return-object v2

    :cond_0
    const-class v0, Lacin;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attempt to inject a View wrapper of type "

    invoke-static {v1, v0, v3}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;)V
    .locals 2

    iget-object v0, p0, Lgwr;->d:Lgwl;

    iget-object v1, v0, Lgwl;->cW:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxr;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a:Laaxr;

    iget-object v1, p0, Lgwr;->b:Lgue;

    iget-object v1, v1, Lgue;->a:Lguj;

    iget-object v1, v1, Lguj;->ly:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrn;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->g:Lanrn;

    invoke-virtual {v0}, Lgwl;->bm()Ladib;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Ladib;

    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;)V
    .locals 3

    iget-object v0, p0, Lgwr;->d:Lgwl;

    iget-object v1, v0, Lgwl;->cW:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxr;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Laaxr;

    iget-object v1, p0, Lgwr;->b:Lgue;

    iget-object v1, v1, Lgue;->a:Lguj;

    iget-object v2, v1, Lguj;->ly:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    invoke-virtual {v0}, Lgwl;->bm()Ladib;

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Ladib;

    iget-object v2, v1, Lguj;->oH:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    iget-object v1, v1, Lguj;->oI:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthx;

    iget-object v0, v0, Lgwl;->dF:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqe;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->b:Lacqe;

    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;)V
    .locals 2

    iget-object v0, p0, Lgwr;->d:Lgwl;

    iget-object v1, v0, Lgwl;->cW:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaxr;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Laaxr;

    iget-object v1, v0, Lgwl;->ej:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsa;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f:Ljsa;

    iget-object v0, v0, Lgwl;->P:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Lcf;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
