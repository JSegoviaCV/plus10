.class public final Lnlg;
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

.field private s:Lnlf;

.field private t:Lnlf;

.field private u:Lnlf;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhqe;Lxmt;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlg;->a:Landroid/content/Context;

    iput-object p2, p0, Lnlg;->j:Laldr;

    iput-object p3, p0, Lnlg;->b:Ladin;

    iput-object p4, p0, Lnlg;->c:Lalms;

    iput-object p5, p0, Lnlg;->k:Lalmy;

    iput-object p6, p0, Lnlg;->d:Lycd;

    iput-object p7, p0, Lnlg;->e:Ltfr;

    iput-object p8, p0, Lnlg;->n:Lakhk;

    iput-object p9, p0, Lnlg;->m:Ljje;

    iput-object p10, p0, Lnlg;->f:Lzmb;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnlg;->p:Landroid/content/res/Resources;

    iput-object p11, p0, Lnlg;->h:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnlg;->i:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lnlg;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p13, p0, Lnlg;->g:Lhqe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnlg;->r:Z

    iput-object p14, p0, Lnlg;->o:Lxmt;

    iput-object p15, p0, Lnlg;->l:Lamgs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnlg;->u:Lnlf;

    iget-boolean v0, v0, Lnlf;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnlg;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b(I)Lbfoe;
    .locals 4

    iget-boolean v0, p0, Lnlg;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnlg;->u:Lnlf;

    iget-object v1, p0, Lnlg;->q:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, p0, Lnlg;->g:Lhqe;

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

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, Laytl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lnlg;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Lnlg;->p:Landroid/content/res/Resources;

    const v4, 0x7f050029

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnlg;->t:Lnlf;

    if-nez v2, :cond_0

    new-instance v2, Lnlf;

    const v4, 0x7f0e058d

    invoke-direct {v2, v0, v4}, Lnlf;-><init>(Lnlg;I)V

    iput-object v2, v0, Lnlg;->t:Lnlf;

    :cond_0
    iget-object v2, v0, Lnlg;->t:Lnlf;

    iput-object v2, v0, Lnlg;->u:Lnlf;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lnlg;->s:Lnlf;

    if-nez v2, :cond_2

    new-instance v2, Lnlf;

    const v4, 0x7f0e058c

    invoke-direct {v2, v0, v4}, Lnlf;-><init>(Lnlg;I)V

    iput-object v2, v0, Lnlg;->s:Lnlf;

    :cond_2
    iget-object v2, v0, Lnlg;->s:Lnlf;

    iput-object v2, v0, Lnlg;->u:Lnlf;

    :goto_0
    iget-object v10, v0, Lnlg;->u:Lnlf;

    iget-object v2, v3, Laytl;->c:Laytg;

    if-nez v2, :cond_3

    sget-object v2, Laytg;->a:Laytg;

    :cond_3
    iput-object v2, v10, Lnlf;->g:Laytg;

    iget-object v2, v3, Laytl;->c:Laytg;

    if-nez v2, :cond_4

    sget-object v4, Laytg;->a:Laytg;

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    iget v4, v4, Laytg;->b:I

    and-int/lit16 v4, v4, 0x2000

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v11

    :goto_2
    iput-boolean v4, v10, Lnlf;->h:Z

    if-nez v2, :cond_6

    sget-object v2, Laytg;->a:Laytg;

    :cond_6
    iget-boolean v2, v2, Laytg;->p:Z

    iput-boolean v2, v10, Lnlf;->i:Z

    iget-object v2, v3, Laytl;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Laytb;

    move v4, v11

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laytb;

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget v2, v3, Laytl;->b:I

    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_8

    iget-object v4, v3, Laytl;->h:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iget-object v7, v3, Laytl;->c:Laytg;

    if-nez v7, :cond_9

    sget-object v7, Laytg;->a:Laytg;

    :cond_9
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    iget-object v2, v3, Laytl;->e:Lazaa;

    if-nez v2, :cond_a

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v8, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {v2, v8}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxpf;

    move-object v13, v2

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    iget-object v2, v3, Laytl;->f:Larnw;

    if-nez v2, :cond_c

    sget-object v2, Larnw;->a:Larnw;

    :cond_c
    iget-object v8, v3, Laytl;->g:Laqyh;

    invoke-virtual {v8}, Laqyh;->G()[B

    move-result-object v8

    iget-object v14, v1, Lafpa;->a:Lafoj;

    iput-object v14, v10, Lnlf;->j:Lafoj;

    iget-object v14, v7, Laytg;->s:Lazaa;

    if-nez v14, :cond_d

    sget-object v14, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v15, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v15}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v14, v15}, Laqzh;->d(Laqzk;)V

    iget-object v14, v14, Laqzh;->l:Laqyz;

    iget-object v15, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v15}, Laqyz;->o(Laqzj;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v7, Laytg;->s:Lazaa;

    if-nez v14, :cond_e

    sget-object v14, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v15, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v15}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v14, v15}, Laqzh;->d(Laqzk;)V

    iget-object v14, v14, Laqzh;->l:Laqyz;

    iget-object v5, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    iget-object v5, v15, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-virtual {v15, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    check-cast v5, Lashe;

    move-object v14, v5

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    iget-object v5, v10, Lnlf;->a:Lnkv;

    iget v15, v7, Laytg;->b:I

    const v16, 0x8000

    and-int v15, v15, v16

    if-eqz v15, :cond_11

    iget-object v15, v7, Laytg;->q:Lasuc;

    if-nez v15, :cond_12

    sget-object v15, Lasuc;->a:Lasuc;

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    :cond_12
    :goto_8
    iget-object v12, v7, Laytg;->v:Larad;

    invoke-virtual {v5, v15, v12}, Lnkv;->a(Lasuc;Ljava/util/List;)V

    iget-object v5, v10, Lnlf;->b:Lnmp;

    iget-object v1, v1, Lafpa;->a:Lafoj;

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v8}, Lnmp;->G(Lafoj;Ljava/lang/Object;Ljava/lang/String;Laytg;[Ljava/lang/Object;Larnw;[B)V

    move-object v4, v5

    iget-object v1, v10, Lnlf;->c:Lnlh;

    iget-object v2, v10, Lnlf;->j:Lafoj;

    iget-object v5, v10, Lnlf;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f040a8c

    invoke-static {v5, v6}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, v13

    invoke-virtual/range {v1 .. v6}, Lnkr;->l(Lafoj;Ljava/lang/Object;Laytg;Laxpf;Ljava/lang/Integer;)V

    iget-object v1, v10, Lnlf;->d:Lnkw;

    iget-object v2, v10, Lnlf;->j:Lafoj;

    invoke-virtual {v1, v2, v14, v5}, Lnkw;->c(Lafoj;Lashe;Laxpf;)V

    iget-object v1, v0, Lnlg;->u:Lnlf;

    iget-object v1, v1, Lnlf;->e:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lnlg;->u:Lnlf;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnlf;->a(Lnlg;Z)V

    iput-boolean v2, v0, Lnlg;->r:Z

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 2

    iget-object v0, p0, Lnlg;->u:Lnlf;

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

    iget-object v0, p0, Lnlg;->i:Landroid/widget/FrameLayout;

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

    instance-of v0, p1, Lnlg;

    if-eqz v0, :cond_0

    check-cast p1, Lnlg;

    iget-object p1, p1, Lnlg;->i:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lnlg;->i:Landroid/widget/FrameLayout;

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

    iget-object p1, p0, Lnlg;->u:Lnlf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnlf;->b:Lnmp;

    invoke-virtual {p1}, Lnkk;->c()V

    iget-object p1, p0, Lnlg;->u:Lnlf;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lnlf;->a(Lnlg;Z)V

    iput-boolean v0, p0, Lnlg;->r:Z

    return-void
.end method
