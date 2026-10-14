.class public final Lnlx;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Lnlv;

.field public final b:Lnkw;

.field private final c:Lnjn;

.field private final d:Lnkv;

.field private final e:Lnmp;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private v:Lafoj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/ViewGroup;Lxmt;Lamgs;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e059b

    const/4 v3, 0x0

    move-object/from16 v4, p11

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnlx;->f:Landroid/view/View;

    const v1, 0x7f0b00e1

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnlx;->g:Landroid/view/View;

    const v2, 0x7f0b048c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lnlx;->h:Landroid/view/View;

    const v2, 0x7f0b03b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnlx;->i:Landroid/view/View;

    const v2, 0x7f0b0488

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnlx;->j:Landroid/view/View;

    const v3, 0x7f0b14df

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnlx;->k:Landroid/view/View;

    const v4, 0x7f0b1520

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lnlx;->l:Landroid/widget/TextView;

    const v5, 0x7f0b00a6

    invoke-static {v9}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlx;->m:Landroid/view/View;

    const v6, 0x7f0b0103

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lnlx;->n:Landroid/widget/TextView;

    const v7, 0x7f0b0e98

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnlx;->o:Landroid/widget/TextView;

    const v10, 0x7f0b052b

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlx;->p:Landroid/view/View;

    const v11, 0x7f0b052a

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlx;->q:Landroid/view/View;

    const v11, 0x7f0b03cd

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnlx;->r:Landroid/view/View;

    const v11, 0x7f0b0574

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lnlx;->s:Landroid/widget/TextView;

    const v12, 0x7f0b04a1

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnlx;->t:Landroid/view/View;

    const v13, 0x7f0b1359

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnlx;->u:Landroid/view/View;

    move-object/from16 p11, v4

    new-instance v4, Lnkv;

    invoke-direct {v4}, Lnkv;-><init>()V

    iput-object v4, v0, Lnlx;->d:Lnkv;

    move-object/from16 v21, v4

    new-instance v4, Lnmp;

    move-object/from16 v16, v4

    new-instance v4, Lnju;

    move-object/from16 v17, v5

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnjy;

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v5, v0, v4}, Lnjy;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lnjz;

    move-object/from16 v22, v2

    const/16 v2, 0xf

    invoke-direct {v4, v0, v2}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, p11

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v4, v16

    move-object/from16 v24, v17

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v21}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v8, v12

    move-object v9, v13

    move-object v12, v4

    iput-object v12, v0, Lnlx;->e:Lnmp;

    new-instance v4, Lnlv;

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    invoke-direct/range {v4 .. v11}, Lnlv;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Lxmt;Lamgs;)V

    iput-object v4, v0, Lnlx;->a:Lnlv;

    new-instance v4, Lnjn;

    const v5, 0x7f0b0c14

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnka;

    invoke-direct {v6, v0, v2}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v12, v5, v6}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v4, v0, Lnlx;->c:Lnjn;

    new-instance v2, Lnkw;

    invoke-direct {v2, v12, v4, v1}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v2, v0, Lnlx;->b:Lnkw;

    sget-object v1, Laysw;->b:Laysw;

    move-object/from16 v4, v23

    invoke-virtual {v12, v4, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v2, v24

    invoke-virtual {v12, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->d:Laysw;

    invoke-virtual {v12, v3, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->e:Laysw;

    move-object/from16 v11, v28

    invoke-virtual {v12, v11, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->f:Laysw;

    move-object/from16 v2, v27

    invoke-virtual {v12, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    move-object/from16 v2, v22

    invoke-virtual {v12, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->n:Laysw;

    move-object/from16 v6, v25

    invoke-virtual {v12, v6, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->o:Laysw;

    move-object/from16 v7, v26

    invoke-virtual {v12, v7, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 9

    move-object v2, p2

    check-cast v2, Laytv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Laytv;->c:Laytt;

    if-nez p2, :cond_0

    sget-object p2, Laytt;->a:Laytt;

    :cond_0
    move-object v4, p2

    iget-object p2, v2, Laytv;->d:Larad;

    const/4 v0, 0x0

    new-array v0, v0, [Laytb;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Laytb;

    iget-object p2, v2, Laytv;->e:Lazaa;

    if-nez p2, :cond_1

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->o(Laqzj;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, v2, Laytv;->e:Lazaa;

    if-nez p2, :cond_2

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Laxpf;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    iget v1, v2, Laytv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, v2, Laytv;->f:Larnw;

    if-nez v1, :cond_5

    sget-object v1, Larnw;->a:Larnw;

    :cond_5
    move-object v6, v1

    goto :goto_2

    :cond_6
    move-object v6, v0

    :goto_2
    iget-object v1, p1, Lafpa;->a:Lafoj;

    iput-object v1, p0, Lnlx;->v:Lafoj;

    iget-object v1, v4, Laytt;->n:Lazaa;

    if-nez v1, :cond_7

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v4, Laytt;->n:Lazaa;

    if-nez v1, :cond_8

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v7, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lashe;

    move-object v8, v1

    goto :goto_4

    :cond_a
    move-object v8, v0

    :goto_4
    iget-object v1, p0, Lnlx;->d:Lnkv;

    iget v3, v4, Laytt;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_b

    iget-object v0, v4, Laytt;->l:Lasuc;

    if-nez v0, :cond_b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_b
    iget-object v3, v4, Laytt;->q:Larad;

    invoke-virtual {v1, v0, v3}, Lnkv;->a(Lasuc;Ljava/util/List;)V

    iget-object v0, p0, Lnlx;->e:Lnmp;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iget-object v3, v2, Laytv;->h:Ljava/lang/String;

    iget-object p1, v2, Laytv;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lnmp;->H(Lafoj;Ljava/lang/Object;Ljava/lang/String;Laytt;[Ljava/lang/Object;Larnw;[B)V

    iget-object p1, p0, Lnlx;->a:Lnlv;

    iget-object v0, p0, Lnlx;->v:Lafoj;

    invoke-virtual {p1, v0, v2, v4, p2}, Lnkr;->i(Lafoj;Ljava/lang/Object;Laytt;Laxpf;)V

    iget-object p1, p0, Lnlx;->b:Lnkw;

    iget-object v0, p0, Lnlx;->v:Lafoj;

    invoke-virtual {p1, v0, v8, p2}, Lnkw;->c(Lafoj;Lashe;Laxpf;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnlx;->f:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnlx;->e:Lnmp;

    invoke-virtual {p1}, Lnkk;->c()V

    return-void
.end method
