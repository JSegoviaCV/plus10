.class public final Lnmd;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ladin;

.field private final c:Lalms;

.field private final d:Lycd;

.field private final e:Ltfr;

.field private final f:Lzmb;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Ladjh;

.field private i:Lnmc;

.field private j:Lnma;

.field private k:Z

.field private final l:Laldr;

.field private final m:Lalmy;

.field private final n:Lamgs;

.field private final o:Ljje;

.field private final p:Lakhk;

.field private final q:Lxmt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Lxmt;Lamgs;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmd;->a:Landroid/content/Context;

    iput-object p2, p0, Lnmd;->l:Laldr;

    iput-object p3, p0, Lnmd;->b:Ladin;

    iput-object p4, p0, Lnmd;->c:Lalms;

    iput-object p5, p0, Lnmd;->m:Lalmy;

    iput-object p6, p0, Lnmd;->d:Lycd;

    iput-object p7, p0, Lnmd;->e:Ltfr;

    iput-object p8, p0, Lnmd;->p:Lakhk;

    iput-object p9, p0, Lnmd;->o:Ljje;

    iput-object p10, p0, Lnmd;->f:Lzmb;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnmd;->g:Landroid/widget/FrameLayout;

    iput-object p11, p0, Lnmd;->q:Lxmt;

    iput-object p12, p0, Lnmd;->n:Lamgs;

    iput-object p13, p0, Lnmd;->h:Ladjh;

    return-void
.end method

.method public static b(Lalhg;)I
    .locals 1

    const-string v0, "horizontalShelfColumnCountSupplier"

    invoke-virtual {p0, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lallj;

    if-eqz v0, :cond_0

    check-cast p0, Lallj;

    invoke-virtual {p0}, Lallj;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    check-cast v3, Layua;

    invoke-static {v2}, Lnmd;->b(Lalhg;)I

    move-result v1

    iget-object v15, v0, Lnmd;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v5, 0x1

    if-gt v1, v5, :cond_1

    iget-boolean v1, v3, Layua;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, v0, Lnmd;->k:Z

    const/16 v20, 0x0

    if-eqz v1, :cond_10

    iget-object v1, v0, Lnmd;->i:Lnmc;

    if-nez v1, :cond_2

    move v1, v5

    iget-object v5, v0, Lnmd;->a:Landroid/content/Context;

    iget-object v6, v0, Lnmd;->l:Laldr;

    iget-object v7, v0, Lnmd;->b:Ladin;

    iget-object v8, v0, Lnmd;->c:Lalms;

    iget-object v9, v0, Lnmd;->m:Lalmy;

    iget-object v10, v0, Lnmd;->d:Lycd;

    iget-object v11, v0, Lnmd;->e:Ltfr;

    iget-object v12, v0, Lnmd;->p:Lakhk;

    iget-object v13, v0, Lnmd;->o:Ljje;

    iget-object v14, v0, Lnmd;->f:Lzmb;

    iget-object v1, v0, Lnmd;->q:Lxmt;

    iget-object v4, v0, Lnmd;->n:Lamgs;

    move-object/from16 v17, v4

    new-instance v4, Lnmc;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct/range {v4 .. v17}, Lnmc;-><init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/View;Lxmt;Lamgs;)V

    iput-object v4, v0, Lnmd;->i:Lnmc;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v11, v0, Lnmd;->i:Lnmc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lafpa;->a:Lafoj;

    iput-object v4, v11, Lnmc;->h:Lafoj;

    iget-object v4, v3, Layua;->c:Laytf;

    if-nez v4, :cond_3

    sget-object v4, Laytf;->a:Laytf;

    :cond_3
    iget-object v4, v4, Laytf;->p:Lazaa;

    if-nez v4, :cond_4

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4, v5}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lashe;

    iget-object v4, v3, Layua;->e:Lazaa;

    if-nez v4, :cond_5

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {v4, v5}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Laxpf;

    iget-object v4, v11, Lnmc;->a:Lnkv;

    iget-object v5, v3, Layua;->c:Laytf;

    if-nez v5, :cond_6

    sget-object v6, Laytf;->a:Laytf;

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_3
    iget v6, v6, Laytf;->b:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_8

    if-nez v5, :cond_7

    sget-object v5, Laytf;->a:Laytf;

    :cond_7
    iget-object v5, v5, Laytf;->n:Lasuc;

    if-nez v5, :cond_9

    sget-object v5, Lasuc;->a:Lasuc;

    goto :goto_4

    :cond_8
    move-object/from16 v5, v20

    :cond_9
    :goto_4
    iget-object v6, v3, Layua;->c:Laytf;

    if-nez v6, :cond_a

    sget-object v6, Laytf;->a:Laytf;

    :cond_a
    iget-object v6, v6, Laytf;->s:Larad;

    invoke-virtual {v4, v5, v6}, Lnkv;->a(Lasuc;Ljava/util/List;)V

    iget-object v4, v11, Lnmc;->b:Lnmp;

    move-object v5, v4

    iget-object v4, v2, Lafpa;->a:Lafoj;

    iget-object v6, v3, Layua;->i:Ljava/lang/String;

    iget-object v7, v3, Layua;->c:Laytf;

    if-nez v7, :cond_b

    sget-object v7, Laytf;->a:Laytf;

    :cond_b
    iget-object v8, v3, Layua;->d:Larad;

    new-array v9, v1, [Laytb;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Laytb;

    iget v9, v3, Layua;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_c

    iget-object v9, v3, Layua;->g:Larnw;

    if-nez v9, :cond_d

    sget-object v20, Larnw;->a:Larnw;

    :cond_c
    move-object/from16 v9, v20

    :cond_d
    iget-object v10, v3, Layua;->h:Laqyh;

    invoke-virtual {v10}, Laqyh;->G()[B

    move-result-object v10

    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v3, v21

    invoke-virtual/range {v3 .. v10}, Lnmp;->F(Lafoj;Ljava/lang/Object;Ljava/lang/String;Laytf;[Ljava/lang/Object;Larnw;[B)V

    move-object v3, v5

    iget-object v4, v3, Layua;->c:Laytf;

    if-nez v4, :cond_e

    sget-object v4, Laytf;->a:Laytf;

    :cond_e
    iget-object v5, v11, Lnmc;->c:Lnlt;

    iget-object v6, v2, Lafpa;->a:Lafoj;

    invoke-virtual {v5, v6, v3, v4, v13}, Lnkq;->d(Lafoj;Ljava/lang/Object;Laytf;Laxpf;)V

    invoke-static {v2}, Lnmd;->b(Lalhg;)I

    move-result v2

    iget-object v3, v11, Lnmc;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    iget-object v4, v11, Lnmc;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v11, Lnmc;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-le v2, v7, :cond_f

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v1, v2

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_5

    :cond_f
    const v1, 0x7f070939

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, -0x2

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_5
    iget-object v1, v11, Lnmc;->d:Lnkw;

    iget-object v2, v11, Lnmc;->h:Lafoj;

    invoke-virtual {v1, v2, v12, v13}, Lnkw;->c(Lafoj;Lashe;Laxpf;)V

    iget-object v1, v0, Lnmd;->i:Lnmc;

    iget-object v1, v1, Lnmc;->e:Landroid/view/View;

    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    iget-object v4, v0, Lnmd;->j:Lnma;

    if-nez v4, :cond_11

    iget-object v5, v0, Lnmd;->a:Landroid/content/Context;

    iget-object v6, v0, Lnmd;->l:Laldr;

    iget-object v7, v0, Lnmd;->b:Ladin;

    iget-object v8, v0, Lnmd;->c:Lalms;

    iget-object v9, v0, Lnmd;->m:Lalmy;

    iget-object v10, v0, Lnmd;->d:Lycd;

    iget-object v11, v0, Lnmd;->e:Ltfr;

    iget-object v12, v0, Lnmd;->p:Lakhk;

    iget-object v13, v0, Lnmd;->o:Ljje;

    iget-object v14, v0, Lnmd;->f:Lzmb;

    iget-object v4, v0, Lnmd;->q:Lxmt;

    iget-object v1, v0, Lnmd;->n:Lamgs;

    move-object/from16 v18, v1

    iget-object v1, v0, Lnmd;->h:Ladjh;

    move-object/from16 v17, v4

    new-instance v4, Lnma;

    const/16 v16, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v19}, Lnma;-><init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/View;Landroid/view/ViewGroup;Lxmt;Lamgs;Ladjh;)V

    iput-object v4, v0, Lnmd;->j:Lnma;

    :cond_11
    iget-object v1, v0, Lnmd;->j:Lnma;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Layua;->i:Ljava/lang/String;

    iget-object v5, v3, Layua;->c:Laytf;

    if-nez v5, :cond_12

    sget-object v5, Laytf;->a:Laytf;

    :cond_12
    iget-object v6, v3, Layua;->d:Larad;

    const/4 v7, 0x0

    new-array v7, v7, [Laytb;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Laytb;

    iget-object v7, v3, Layua;->e:Lazaa;

    if-nez v7, :cond_13

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_13
    sget-object v8, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {v7, v8}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxpf;

    iget v8, v3, Layua;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_14

    iget-object v8, v3, Layua;->g:Larnw;

    if-nez v8, :cond_15

    sget-object v20, Larnw;->a:Larnw;

    :cond_14
    move-object/from16 v8, v20

    :cond_15
    iget-object v9, v3, Layua;->h:Laqyh;

    invoke-virtual {v9}, Laqyh;->G()[B

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lnma;->b(Lalhg;Ljava/lang/Object;Ljava/lang/String;Laytf;[Laytb;Laxpf;Larnw;[B)V

    iget-object v1, v0, Lnmd;->j:Lnma;

    iget-object v1, v1, Lnma;->e:Landroid/view/View;

    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnmd;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-boolean v0, p0, Lnmd;->k:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnmd;->i:Lnmc;

    iget-object p1, p1, Lnmc;->b:Lnmp;

    invoke-virtual {p1}, Lnkk;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lnmd;->j:Lnma;

    invoke-virtual {v0, p1}, Lnma;->oy(Lalho;)V

    return-void
.end method
