.class public final Lnls;
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

.field public final l:Lamgs;

.field public final m:Ljje;

.field public final n:Lakhk;

.field public final o:Lxmt;

.field private final p:Landroid/content/res/Resources;

.field private q:Lnlr;

.field private r:Lnlr;

.field private s:Lnlr;

.field private final t:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private u:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lhqe;Lxmt;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnls;->a:Landroid/content/Context;

    iput-object p2, p0, Lnls;->j:Laldr;

    iput-object p3, p0, Lnls;->b:Ladin;

    iput-object p4, p0, Lnls;->c:Lalms;

    iput-object p5, p0, Lnls;->k:Lalmy;

    iput-object p6, p0, Lnls;->d:Lycd;

    iput-object p7, p0, Lnls;->e:Ltfr;

    iput-object p8, p0, Lnls;->n:Lakhk;

    iput-object p9, p0, Lnls;->m:Ljje;

    iput-object p10, p0, Lnls;->f:Lzmb;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lnls;->p:Landroid/content/res/Resources;

    iput-object p11, p0, Lnls;->g:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnls;->h:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lnls;->t:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p13, p0, Lnls;->i:Lhqe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnls;->u:Z

    iput-object p14, p0, Lnls;->o:Lxmt;

    iput-object p15, p0, Lnls;->l:Lamgs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnls;->s:Lnlr;

    iget-boolean v0, v0, Lnlr;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnls;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b(I)Lbfoe;
    .locals 4

    iget-boolean v0, p0, Lnls;->u:Z

    if-nez v0, :cond_0

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnls;->s:Lnlr;

    iget-object v1, p0, Lnls;->t:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v2, p0, Lnls;->i:Lhqe;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, Lnbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lnls;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Lnls;->p:Landroid/content/res/Resources;

    const v4, 0x7f050029

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lnls;->r:Lnlr;

    if-nez v2, :cond_0

    new-instance v2, Lnlr;

    const v4, 0x7f0e0598

    invoke-direct {v2, v0, v4}, Lnlr;-><init>(Lnls;I)V

    iput-object v2, v0, Lnls;->r:Lnlr;

    :cond_0
    iget-object v2, v0, Lnls;->r:Lnlr;

    iput-object v2, v0, Lnls;->s:Lnlr;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lnls;->q:Lnlr;

    if-nez v2, :cond_2

    new-instance v2, Lnlr;

    const v4, 0x7f0e0597

    invoke-direct {v2, v0, v4}, Lnlr;-><init>(Lnls;I)V

    iput-object v2, v0, Lnls;->q:Lnlr;

    :cond_2
    iget-object v2, v0, Lnls;->q:Lnlr;

    iput-object v2, v0, Lnls;->s:Lnlr;

    :goto_0
    iget-object v10, v0, Lnls;->s:Lnlr;

    invoke-virtual {v3}, Lnbi;->a()Laytf;

    move-result-object v2

    iput-object v2, v10, Lnlr;->e:Laytf;

    invoke-virtual {v3}, Lnbi;->a()Laytf;

    move-result-object v2

    iget v2, v2, Laytf;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v11

    :goto_1
    iput-boolean v2, v10, Lnlr;->f:Z

    invoke-virtual {v3}, Lnbi;->a()Laytf;

    move-result-object v2

    iget-boolean v2, v2, Laytf;->l:Z

    iput-boolean v2, v10, Lnlr;->g:Z

    iget-object v2, v3, Lnbi;->a:Layts;

    iget v4, v2, Layts;->b:I

    and-int/lit8 v4, v4, 0x40

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v2, Layts;->h:Ljava/lang/String;

    move-object v6, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    move-object v6, v4

    :goto_2
    invoke-virtual {v3}, Lnbi;->a()Laytf;

    move-result-object v5

    iget-object v7, v3, Lnbi;->d:[Laytb;

    if-nez v7, :cond_5

    iget-object v7, v2, Layts;->d:Larad;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Laytb;

    iput-object v8, v3, Lnbi;->d:[Laytb;

    move v8, v11

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_5

    iget-object v13, v3, Lnbi;->d:[Laytb;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laytb;

    aput-object v14, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move-object v7, v6

    iget-object v6, v3, Lnbi;->d:[Laytb;

    iget v8, v2, Layts;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_8

    iget-object v8, v3, Lnbi;->c:Laxpf;

    if-nez v8, :cond_7

    iget-object v8, v2, Layts;->e:Lazaa;

    if-nez v8, :cond_6

    sget-object v8, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v13, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {v8, v13}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxpf;

    iput-object v8, v3, Lnbi;->c:Laxpf;

    :cond_7
    iget-object v8, v3, Lnbi;->c:Laxpf;

    move-object v13, v8

    goto :goto_4

    :cond_8
    move-object v13, v7

    :goto_4
    iget-object v8, v3, Lnbi;->b:Larnw;

    if-nez v8, :cond_a

    iget-object v8, v2, Layts;->f:Larnw;

    if-nez v8, :cond_9

    sget-object v8, Larnw;->a:Larnw;

    :cond_9
    iput-object v8, v3, Lnbi;->b:Larnw;

    :cond_a
    move-object v8, v7

    iget-object v7, v3, Lnbi;->b:Larnw;

    iget-object v14, v3, Lnbi;->e:[B

    if-nez v14, :cond_b

    iget-object v2, v2, Layts;->g:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iput-object v2, v3, Lnbi;->e:[B

    :cond_b
    move-object v2, v8

    iget-object v8, v3, Lnbi;->e:[B

    iget-object v14, v1, Lafpa;->a:Lafoj;

    iput-object v14, v10, Lnlr;->j:Lafoj;

    iget-object v14, v5, Laytf;->p:Lazaa;

    if-nez v14, :cond_c

    sget-object v14, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v15, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v14, v15}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lashe;

    iget-object v15, v10, Lnlr;->a:Lnkv;

    iget v2, v5, Laytf;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_d

    iget-object v2, v5, Laytf;->n:Lasuc;

    if-nez v2, :cond_e

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_5
    iget-object v12, v5, Laytf;->s:Larad;

    invoke-virtual {v15, v2, v12}, Lnkv;->a(Lasuc;Ljava/util/List;)V

    iget-object v2, v10, Lnlr;->b:Lnmp;

    iget-object v1, v1, Lafpa;->a:Lafoj;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v1 .. v8}, Lnmp;->F(Lafoj;Ljava/lang/Object;Ljava/lang/String;Laytf;[Ljava/lang/Object;Larnw;[B)V

    move-object v4, v5

    iget-object v1, v10, Lnlr;->c:Lnlt;

    iget-object v2, v10, Lnlr;->j:Lafoj;

    iget-object v5, v10, Lnlr;->i:Landroid/view/View;

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

    invoke-virtual/range {v1 .. v6}, Lnkr;->k(Lafoj;Ljava/lang/Object;Laytf;Laxpf;Ljava/lang/Integer;)V

    iget-object v1, v10, Lnlr;->d:Lnkw;

    iget-object v2, v10, Lnlr;->j:Lafoj;

    invoke-virtual {v1, v2, v14, v5}, Lnkw;->c(Lafoj;Lashe;Laxpf;)V

    iget-object v1, v0, Lnls;->s:Lnlr;

    iget-object v1, v1, Lnlr;->h:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lnls;->s:Lnlr;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnlr;->a(Lnls;Z)V

    iput-boolean v2, v0, Lnls;->u:Z

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 2

    iget-object v0, p0, Lnls;->s:Lnlr;

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

    iget-object v0, p0, Lnls;->h:Landroid/widget/FrameLayout;

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

    instance-of v0, p1, Lnls;

    if-eqz v0, :cond_0

    check-cast p1, Lnls;

    iget-object p1, p1, Lnls;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lnls;->h:Landroid/widget/FrameLayout;

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

    iget-object p1, p0, Lnls;->s:Lnlr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnlr;->b:Lnmp;

    invoke-virtual {p1}, Lnkk;->c()V

    iget-object p1, p0, Lnls;->s:Lnlr;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lnlr;->a(Lnls;Z)V

    iput-boolean v0, p0, Lnls;->u:Z

    return-void
.end method
