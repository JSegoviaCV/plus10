.class public final Lnlq;
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

.field public final g:Lhqe;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Laldr;

.field public final k:Lalmy;

.field public final l:Lamgs;

.field public final m:Ljje;

.field public final n:Lakhk;

.field public final o:Lxmt;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private r:Z

.field private s:Lnlr;

.field private t:Lnlr;

.field private u:Lnlr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhqe;Lxmt;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlq;->a:Landroid/content/Context;

    iput-object p2, p0, Lnlq;->j:Laldr;

    iput-object p3, p0, Lnlq;->b:Ladin;

    iput-object p4, p0, Lnlq;->c:Lalms;

    iput-object p5, p0, Lnlq;->k:Lalmy;

    iput-object p6, p0, Lnlq;->d:Lycd;

    iput-object p7, p0, Lnlq;->e:Ltfr;

    iput-object p8, p0, Lnlq;->n:Lakhk;

    iput-object p9, p0, Lnlq;->m:Ljje;

    iput-object p10, p0, Lnlq;->f:Lzmb;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnlq;->p:Landroid/content/res/Resources;

    iput-object p11, p0, Lnlq;->h:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnlq;->i:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lnlq;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p13, p0, Lnlq;->g:Lhqe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnlq;->r:Z

    iput-object p14, p0, Lnlq;->o:Lxmt;

    iput-object p15, p0, Lnlq;->l:Lamgs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnlq;->u:Lnlr;

    iget-boolean v0, v0, Lnlr;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnlq;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b(I)Lbfoe;
    .locals 4

    iget-boolean v0, p0, Lnlq;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnlq;->u:Lnlr;

    iget-object v1, p0, Lnlq;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, p0, Lnlq;->g:Lhqe;

    invoke-interface {v2}, Lhqe;->j()Lhqx;

    move-result-object v2

    iget-boolean v3, v0, Lnlr;->f:Z

    if-eqz v3, :cond_2

    sget-object v3, Lhqx;->a:Lhqx;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lnlr;->c:Lnlt;

    iget-object v3, v0, Lnlr;->e:Laytf;

    iget-boolean v0, v0, Lnlr;->g:Z

    invoke-virtual {v2, p1, v1, v3, v0}, Lnkr;->g(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laytf;Z)Lbfoe;

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

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 13

    move-object v2, p2

    check-cast v2, Laytr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lnlq;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lnlq;->p:Landroid/content/res/Resources;

    const v1, 0x7f050029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnlq;->t:Lnlr;

    if-nez v0, :cond_0

    new-instance v0, Lnlr;

    const v1, 0x7f0e0596

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lnlq;I)V

    iput-object v0, p0, Lnlq;->t:Lnlr;

    :cond_0
    iget-object v0, p0, Lnlq;->t:Lnlr;

    iput-object v0, p0, Lnlq;->u:Lnlr;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnlq;->s:Lnlr;

    if-nez v0, :cond_2

    new-instance v0, Lnlr;

    const v1, 0x7f0e0595

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lnlq;I)V

    iput-object v0, p0, Lnlq;->s:Lnlr;

    :cond_2
    iget-object v0, p0, Lnlq;->s:Lnlr;

    iput-object v0, p0, Lnlq;->u:Lnlr;

    :goto_0
    iget-object v8, p0, Lnlq;->u:Lnlr;

    iget-object v0, v2, Laytr;->c:Laytf;

    if-nez v0, :cond_3

    sget-object v0, Laytf;->a:Laytf;

    :cond_3
    iput-object v0, v8, Lnlr;->e:Laytf;

    iget-object v0, v2, Laytr;->c:Laytf;

    if-nez v0, :cond_4

    sget-object v1, Laytf;->a:Laytf;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget v1, v1, Laytf;->b:I

    and-int/lit16 v1, v1, 0x80

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    move v1, v9

    goto :goto_2

    :cond_5
    move v1, v10

    :goto_2
    iput-boolean v1, v8, Lnlr;->f:Z

    if-nez v0, :cond_6

    sget-object v1, Laytf;->a:Laytf;

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    iget-boolean v1, v1, Laytf;->l:Z

    iput-boolean v1, v8, Lnlr;->g:Z

    if-nez v0, :cond_7

    sget-object v0, Laytf;->a:Laytf;

    :cond_7
    move-object v3, v0

    iget-object v0, v2, Laytr;->d:Larad;

    new-array v1, v10, [Laytb;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Laytb;

    iget-object v0, v2, Laytr;->e:Lazaa;

    if-nez v0, :cond_8

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laxpf;

    iget v0, v2, Laytr;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v2, Laytr;->f:Larnw;

    if-nez v0, :cond_9

    sget-object v0, Larnw;->a:Larnw;

    :cond_9
    move-object v6, v0

    goto :goto_4

    :cond_a
    move-object v6, v1

    :goto_4
    iget-object v0, p1, Lafpa;->a:Lafoj;

    iput-object v0, v8, Lnlr;->j:Lafoj;

    iget-object v0, v3, Laytf;->p:Lazaa;

    if-nez v0, :cond_b

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lashe;

    iget-object v0, v8, Lnlr;->a:Lnkv;

    iget v4, v3, Laytf;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_c

    iget-object v1, v3, Laytf;->n:Lasuc;

    if-nez v1, :cond_c

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_c
    iget-object v4, v3, Laytf;->s:Larad;

    invoke-virtual {v0, v1, v4}, Lnkv;->a(Lasuc;Ljava/util/List;)V

    iget-object v0, v8, Lnlr;->b:Lnmp;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    move-object v4, v3

    iget-object v3, v2, Laytr;->h:Ljava/lang/String;

    iget-object p1, v2, Laytr;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lnmp;->F(Lafoj;Ljava/lang/Object;Ljava/lang/String;Laytf;[Ljava/lang/Object;Larnw;[B)V

    iget-object v0, v8, Lnlr;->c:Lnlt;

    iget-object v1, v8, Lnlr;->j:Lafoj;

    iget-object p1, v8, Lnlr;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f040a8c

    invoke-static {p1, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v4

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lnkr;->k(Lafoj;Ljava/lang/Object;Laytf;Laxpf;Ljava/lang/Integer;)V

    iget-object p1, v8, Lnlr;->d:Lnkw;

    iget-object v0, v8, Lnlr;->j:Lafoj;

    invoke-virtual {p1, v0, v12, v4}, Lnkw;->c(Lafoj;Lashe;Laxpf;)V

    iget-object p1, p0, Lnlq;->u:Lnlr;

    iget-object p1, p1, Lnlr;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lnlq;->u:Lnlr;

    invoke-virtual {p1, p0, v9}, Lnlr;->b(Lnlq;Z)V

    iput-boolean v9, p0, Lnlq;->r:Z

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 2

    iget-object v0, p0, Lnlq;->u:Lnlr;

    iget-boolean v1, v0, Lnlr;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhqx;->a:Lhqx;

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lnlr;->c:Lnlt;

    iget-object v0, v0, Lnlr;->e:Laytf;

    invoke-virtual {p1, v0}, Lnkr;->m(Laytf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnlq;->i:Landroid/widget/FrameLayout;

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

    instance-of v0, p1, Lnlq;

    if-eqz v0, :cond_0

    check-cast p1, Lnlq;

    iget-object p1, p1, Lnlq;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lnlq;->i:Landroid/widget/FrameLayout;

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

    iget-object p1, p0, Lnlq;->u:Lnlr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnlr;->b:Lnmp;

    invoke-virtual {p1}, Lnkk;->c()V

    iget-object p1, p0, Lnlq;->u:Lnlr;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lnlr;->b(Lnlq;Z)V

    iput-boolean v0, p0, Lnlq;->r:Z

    return-void
.end method
