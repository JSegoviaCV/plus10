.class public final Lnle;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lios;
.implements Litg;
.implements Lhqd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Lalms;

.field public final d:Lycd;

.field public final e:Ltfr;

.field public final f:Lzmb;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lhqe;

.field public final j:Laldr;

.field public final k:Lalmy;

.field public l:Lnlf;

.field public final m:Lamgs;

.field public final n:Ljje;

.field public final o:Lakhk;

.field public final p:Lxmt;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private s:Z

.field private t:Lnlf;

.field private u:Lnlf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhqe;Lxmt;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnle;->a:Landroid/content/Context;

    iput-object p2, p0, Lnle;->j:Laldr;

    iput-object p3, p0, Lnle;->b:Ladin;

    iput-object p4, p0, Lnle;->c:Lalms;

    iput-object p5, p0, Lnle;->k:Lalmy;

    iput-object p6, p0, Lnle;->d:Lycd;

    iput-object p7, p0, Lnle;->e:Ltfr;

    iput-object p8, p0, Lnle;->o:Lakhk;

    iput-object p9, p0, Lnle;->n:Ljje;

    iput-object p10, p0, Lnle;->f:Lzmb;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnle;->q:Landroid/content/res/Resources;

    iput-object p11, p0, Lnle;->g:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnle;->h:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lnle;->r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p13, p0, Lnle;->i:Lhqe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnle;->s:Z

    iput-object p14, p0, Lnle;->p:Lxmt;

    iput-object p15, p0, Lnle;->m:Lamgs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnle;->l:Lnlf;

    iget-boolean v0, v0, Lnlf;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnle;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b(I)Lbfoe;
    .locals 4

    iget-boolean v0, p0, Lnle;->s:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnle;->l:Lnlf;

    iget-object v1, p0, Lnle;->r:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, p0, Lnle;->i:Lhqe;

    invoke-interface {v2}, Lhqe;->j()Lhqx;

    move-result-object v2

    iget-boolean v3, v0, Lnlf;->h:Z

    if-eqz v3, :cond_2

    sget-object v3, Lhqx;->a:Lhqx;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lnlf;->c:Lnlh;

    iget-object v3, v0, Lnlf;->g:Laytg;

    iget-boolean v0, v0, Lnlf;->i:Z

    invoke-virtual {v2, p1, v1, v3, v0}, Lnkr;->h(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laytg;Z)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic f()Libk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lnle;->q:Landroid/content/res/Resources;

    const v1, 0x7f050029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnle;->u:Lnlf;

    if-nez v0, :cond_0

    new-instance v0, Lnlf;

    const v1, 0x7f0e058b

    invoke-direct {v0, p0, v1}, Lnlf;-><init>(Lnle;I)V

    iput-object v0, p0, Lnle;->u:Lnlf;

    :cond_0
    iget-object v0, p0, Lnle;->u:Lnlf;

    iput-object v0, p0, Lnle;->l:Lnlf;

    return-void

    :cond_1
    iget-object v0, p0, Lnle;->t:Lnlf;

    if-nez v0, :cond_2

    new-instance v0, Lnlf;

    const v1, 0x7f0e058a

    invoke-direct {v0, p0, v1}, Lnlf;-><init>(Lnle;I)V

    iput-object v0, p0, Lnle;->t:Lnlf;

    :cond_2
    iget-object v0, p0, Lnle;->t:Lnlf;

    iput-object v0, p0, Lnle;->l:Lnlf;

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    move-object v2, p2

    check-cast v2, Laytk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lnle;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lnle;->g()V

    iget-object v0, p0, Lnle;->l:Lnlf;

    iget-object v1, v2, Laytk;->c:Laytg;

    if-nez v1, :cond_0

    sget-object v1, Laytg;->a:Laytg;

    :cond_0
    iput-object v1, v0, Lnlf;->g:Laytg;

    iget-object v1, v2, Laytk;->c:Laytg;

    if-nez v1, :cond_1

    sget-object v3, Laytg;->a:Laytg;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget v3, v3, Laytg;->b:I

    and-int/lit16 v3, v3, 0x2000

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    move v3, v9

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iput-boolean v3, v0, Lnlf;->h:Z

    if-nez v1, :cond_3

    sget-object v1, Laytg;->a:Laytg;

    :cond_3
    iget-boolean v1, v1, Laytg;->p:Z

    iput-boolean v1, v0, Lnlf;->i:Z

    iget-object v1, v2, Laytk;->d:Larad;

    new-array v3, v4, [Laytb;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Laytb;

    iget v1, v2, Laytk;->b:I

    and-int/lit16 v3, v1, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v2, Laytk;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    iget-object v6, v2, Laytk;->c:Laytg;

    if-nez v6, :cond_5

    sget-object v6, Laytg;->a:Laytg;

    :cond_5
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v1, v2, Laytk;->e:Lazaa;

    if-nez v1, :cond_6

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {v1, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laxpf;

    :cond_7
    iget-object v1, v2, Laytk;->f:Larnw;

    if-nez v1, :cond_8

    sget-object v1, Larnw;->a:Larnw;

    :cond_8
    move-object v7, v1

    iget-object v1, v2, Laytk;->g:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v8

    move-object v1, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lnlf;->b(Lalhg;Ljava/lang/Object;Ljava/lang/String;Laytg;[Laytb;Laxpf;Larnw;[B)V

    iget-object p1, p0, Lnle;->l:Lnlf;

    iget-object p1, p1, Lnlf;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lnle;->l:Lnlf;

    invoke-virtual {p1, p0, v9}, Lnlf;->c(Lnle;Z)V

    iput-boolean v9, p0, Lnle;->s:Z

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 2

    iget-object v0, p0, Lnle;->l:Lnlf;

    iget-boolean v1, v0, Lnlf;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhqx;->a:Lhqx;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lnlf;->c:Lnlh;

    iget-object v0, v0, Lnlf;->g:Laytg;

    invoke-virtual {p1, v0}, Lnkr;->n(Laytg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnle;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic kr()Lito;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ks()V
    .locals 0

    return-void
.end method

.method public final kt(Litg;)Z
    .locals 1

    instance-of v0, p1, Lnle;

    if-eqz v0, :cond_0

    check-cast p1, Lnle;

    iget-object p1, p1, Lnle;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lnle;->h:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnle;->l:Lnlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnlf;->b:Lnmp;

    invoke-virtual {p1}, Lnkk;->c()V

    iget-object p1, p0, Lnle;->l:Lnlf;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lnlf;->c(Lnle;Z)V

    iput-boolean v0, p0, Lnle;->s:Z

    return-void
.end method
