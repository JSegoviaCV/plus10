.class public final Lnll;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Lalms;

.field public final d:Lycd;

.field public final e:Ltfr;

.field public final f:Lzmb;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Laldr;

.field public final j:Lalmy;

.field public final k:Lamgs;

.field public final l:Ljje;

.field public final m:Lakhk;

.field public final n:Lxmt;

.field private o:Lnlu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/ViewGroup;Lxmt;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnll;->a:Landroid/content/Context;

    iput-object p2, p0, Lnll;->i:Laldr;

    iput-object p3, p0, Lnll;->b:Ladin;

    iput-object p4, p0, Lnll;->c:Lalms;

    iput-object p5, p0, Lnll;->j:Lalmy;

    iput-object p6, p0, Lnll;->d:Lycd;

    iput-object p7, p0, Lnll;->e:Ltfr;

    iput-object p8, p0, Lnll;->m:Lakhk;

    iput-object p9, p0, Lnll;->l:Ljje;

    iput-object p10, p0, Lnll;->f:Lzmb;

    iput-object p11, p0, Lnll;->g:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnll;->h:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lnll;->n:Lxmt;

    iput-object p13, p0, Lnll;->k:Lamgs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, Layto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lnll;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, v0, Lnll;->o:Lnlu;

    if-nez v2, :cond_0

    new-instance v2, Lnlu;

    invoke-direct {v2, v0}, Lnlu;-><init>(Lnll;)V

    iput-object v2, v0, Lnll;->o:Lnlu;

    :cond_0
    iget-object v10, v0, Lnll;->o:Lnlu;

    iget-object v2, v3, Layto;->d:Larad;

    const/4 v11, 0x0

    new-array v4, v11, [Laytb;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Laytb;

    iget v2, v3, Layto;->b:I

    and-int/lit8 v2, v2, 0x40

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v3, Layto;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v5, v3, Layto;->c:Laytg;

    if-nez v5, :cond_2

    sget-object v5, Laytg;->a:Laytg;

    :cond_2
    iget v7, v3, Layto;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    iget-object v7, v3, Layto;->e:Lazaa;

    if-nez v7, :cond_3

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v8, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {v7, v8}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxpf;

    move-object v12, v7

    goto :goto_1

    :cond_4
    move-object v12, v4

    :goto_1
    iget-object v7, v3, Layto;->f:Larnw;

    if-nez v7, :cond_5

    sget-object v7, Larnw;->a:Larnw;

    :cond_5
    iget-object v8, v3, Layto;->g:Laqyh;

    invoke-virtual {v8}, Laqyh;->G()[B

    move-result-object v8

    iget-object v13, v1, Lafpa;->a:Lafoj;

    iput-object v13, v10, Lnlu;->e:Lafoj;

    iget-object v13, v5, Laytg;->s:Lazaa;

    if-nez v13, :cond_6

    sget-object v13, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v14

    invoke-virtual {v13, v14}, Laqzh;->d(Laqzk;)V

    iget-object v13, v13, Laqzh;->l:Laqyz;

    iget-object v14, v14, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v14}, Laqyz;->o(Laqzj;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v5, Laytg;->s:Lazaa;

    if-nez v13, :cond_7

    sget-object v13, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v14

    invoke-virtual {v13, v14}, Laqzh;->d(Laqzk;)V

    iget-object v13, v13, Laqzh;->l:Laqyz;

    iget-object v15, v14, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    iget-object v13, v14, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v14, v13}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_2
    check-cast v13, Lashe;

    goto :goto_3

    :cond_9
    move-object v13, v4

    :goto_3
    iget-object v14, v10, Lnlu;->f:Ljava/lang/Object;

    iget v15, v5, Laytg;->b:I

    const v16, 0x8000

    and-int v15, v15, v16

    if-eqz v15, :cond_a

    iget-object v4, v5, Laytg;->q:Lasuc;

    if-nez v4, :cond_a

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_a
    iget-object v15, v5, Laytg;->v:Larad;

    check-cast v14, Lnkv;

    invoke-virtual {v14, v4, v15}, Lnkv;->a(Lasuc;Ljava/util/List;)V

    iget-object v4, v10, Lnlu;->a:Lnmp;

    iget-object v1, v1, Lafpa;->a:Lafoj;

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v17

    invoke-virtual/range {v1 .. v8}, Lnmp;->G(Lafoj;Ljava/lang/Object;Ljava/lang/String;Laytg;[Ljava/lang/Object;Larnw;[B)V

    move-object v4, v5

    iget-object v1, v10, Lnlu;->h:Ljava/lang/Object;

    iget-object v2, v10, Lnlu;->e:Lafoj;

    iget-object v5, v10, Lnlu;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f040a8c

    invoke-static {v5, v6}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Lnkr;

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lnkr;->l(Lafoj;Ljava/lang/Object;Laytg;Laxpf;Ljava/lang/Integer;)V

    iget-object v1, v10, Lnlu;->g:Ljava/lang/Object;

    iget-object v2, v10, Lnlu;->e:Lafoj;

    check-cast v1, Lnkw;

    invoke-virtual {v1, v2, v13, v5}, Lnkw;->c(Lafoj;Lashe;Laxpf;)V

    iget-object v1, v0, Lnll;->o:Lnlu;

    iget-object v1, v1, Lnlu;->b:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnll;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnll;->o:Lnlu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnlu;->a:Lnmp;

    invoke-virtual {p1}, Lnkk;->c()V

    return-void
.end method
