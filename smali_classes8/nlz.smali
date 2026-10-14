.class public final Lnlz;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Lnlt;

.field public final b:Lnkw;

.field public final c:Landroid/view/View;

.field public d:Z

.field private final e:Lnjn;

.field private final f:Lnkp;

.field private final g:Lnmp;

.field private final h:Lnkn;

.field private i:Lafoj;

.field private j:Ljava/lang/Object;

.field private k:Laytf;

.field private l:Layss;

.field private m:Laxpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/ViewGroup;Lxmt;Lamgs;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e059e

    const/4 v3, 0x0

    move-object/from16 v4, p11

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnlz;->c:Landroid/view/View;

    const v1, 0x7f0b00e1

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b048c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0b03b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v2, 0x7f0b0488

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b14df

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b1520

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0574

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b00a6

    invoke-static {v9}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v10, 0x7f0b16eb

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b052b

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b052a

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b03cd

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroid/widget/ImageView;

    const v12, 0x7f0b04a1

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    const v12, 0x7f0b1359

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    new-instance v12, Lnkp;

    new-instance v13, Lnly;

    invoke-direct {v13, v0, v3}, Lnly;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p9

    invoke-direct {v12, v3, v13}, Lnkp;-><init>(Ljje;Lnko;)V

    iput-object v12, v0, Lnlz;->f:Lnkp;

    move-object v13, v4

    new-instance v4, Lnmp;

    new-instance v3, Lnju;

    move-object/from16 p11, v4

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lnjy;

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v4, v0, v3}, Lnjy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lnjz;

    move-object/from16 v22, v2

    const/16 v2, 0x11

    invoke-direct {v3, v0, v2}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v21, v12

    move-object v3, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v4, p11

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v21}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v8, v12

    move-object v9, v13

    move-object v13, v4

    iput-object v13, v0, Lnlz;->g:Lnmp;

    new-instance v4, Lnlt;

    const/4 v10, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lnlt;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    iput-object v4, v0, Lnlz;->a:Lnlt;

    new-instance v4, Lnkn;

    invoke-direct {v4, v6, v9, v11}, Lnkn;-><init>(Lalms;Landroid/view/View;Lxmt;)V

    iput-object v4, v0, Lnlz;->h:Lnkn;

    new-instance v4, Lnjn;

    const v5, 0x7f0b0c14

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnka;

    invoke-direct {v6, v0, v2}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v13, v5, v6}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v4, v0, Lnlz;->e:Lnjn;

    new-instance v2, Lnkw;

    invoke-direct {v2, v13, v4, v1}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v2, v0, Lnlz;->b:Lnkw;

    sget-object v1, Laysw;->b:Laysw;

    move-object/from16 v5, v23

    invoke-virtual {v13, v5, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->f:Laysw;

    move-object/from16 v2, v27

    invoke-virtual {v13, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v2, v25

    invoke-virtual {v13, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    move-object/from16 v2, v22

    invoke-virtual {v13, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->e:Laysw;

    move-object/from16 v6, v24

    invoke-virtual {v13, v6, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->d:Laysw;

    invoke-virtual {v13, v3, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->j:Laysw;

    move-object/from16 v10, v26

    invoke-virtual {v13, v10, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    iget-object v0, p0, Lnlz;->h:Lnkn;

    invoke-virtual {v0}, Lnkn;->a()V

    iget-object v1, p0, Lnlz;->a:Lnlt;

    iget-object v2, p0, Lnlz;->i:Lafoj;

    iget-object v3, p0, Lnlz;->j:Ljava/lang/Object;

    iget-object v4, p0, Lnlz;->k:Laytf;

    iget-object v5, p0, Lnlz;->m:Laxpf;

    invoke-virtual {v1, v2, v3, v4, v5}, Lnkq;->d(Lafoj;Ljava/lang/Object;Laytf;Laxpf;)V

    iget-object v1, p0, Lnlz;->k:Laytf;

    iget-boolean v1, v1, Laytf;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lnkn;->m:Ljava/lang/Integer;

    iget-object v1, p0, Lnlz;->k:Laytf;

    iget-object v3, p0, Lnlz;->l:Layss;

    iget-boolean v9, p0, Lnlz;->d:Z

    iget v4, v1, Laytf;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    iget-object v1, v1, Laytf;->e:Laupy;

    if-nez v1, :cond_2

    sget-object v1, Laupy;->a:Laupy;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    iget v4, v3, Layss;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v3, Layss;->c:Laupy;

    if-nez v4, :cond_4

    sget-object v4, Laupy;->a:Laupy;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :cond_4
    :goto_2
    iget v5, v3, Layss;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    iget-object v5, v3, Layss;->d:Laufv;

    if-nez v5, :cond_6

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_3

    :cond_5
    move-object v5, v2

    :cond_6
    :goto_3
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    iget v6, v3, Layss;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_7

    iget-object v6, v3, Layss;->e:Laufv;

    if-nez v6, :cond_8

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_4

    :cond_7
    move-object v6, v2

    :cond_8
    :goto_4
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v7, v3, Layss;->h:Lazaa;

    if-nez v7, :cond_9

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v8, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v3, Layss;->h:Lazaa;

    if-nez v7, :cond_a

    sget-object v7, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v8, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v10, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    iget-object v7, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v8, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    check-cast v7, Larmh;

    goto :goto_6

    :cond_c
    move-object v7, v2

    :goto_6
    iget v8, v3, Layss;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_d

    iget-object v8, v3, Layss;->i:Layte;

    if-nez v8, :cond_e

    sget-object v8, Layte;->a:Layte;

    goto :goto_7

    :cond_d
    move-object v8, v2

    :cond_e
    :goto_7
    iget v10, v3, Layss;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_f

    iget-object v2, v3, Layss;->j:Layst;

    if-nez v2, :cond_f

    sget-object v2, Layst;->a:Layst;

    :cond_f
    move-object v3, v5

    move-object v5, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move v8, p1

    invoke-virtual/range {v0 .. v9}, Lnkn;->b(Laupy;Laupy;Landroid/text/Spanned;Landroid/text/Spanned;Larmh;Layte;Layst;ZZ)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    move-object v2, p2

    check-cast v2, Layty;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lafpa;->a:Lafoj;

    iput-object p2, p0, Lnlz;->i:Lafoj;

    iput-object v2, p0, Lnlz;->j:Ljava/lang/Object;

    iget-object p2, v2, Layty;->c:Laytf;

    if-nez p2, :cond_0

    sget-object p2, Laytf;->a:Laytf;

    :cond_0
    iput-object p2, p0, Lnlz;->k:Laytf;

    iget-object p2, v2, Layty;->d:Layss;

    if-nez p2, :cond_1

    sget-object p2, Layss;->a:Layss;

    :cond_1
    iput-object p2, p0, Lnlz;->l:Layss;

    iget-object p2, p0, Lnlz;->k:Laytf;

    iget-object p2, p2, Laytf;->p:Lazaa;

    if-nez p2, :cond_2

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2, v0}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lashe;

    iget-object v0, v2, Layty;->f:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpf;

    iput-object v0, p0, Lnlz;->m:Laxpf;

    iget-object v3, p0, Lnlz;->f:Lnkp;

    iget-object v4, v2, Layty;->i:Ljava/lang/String;

    iget-object v0, v2, Layty;->c:Laytf;

    if-nez v0, :cond_4

    sget-object v1, Laytf;->a:Laytf;

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget v1, v1, Laytf;->b:I

    and-int/lit16 v1, v1, 0x800

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    if-nez v0, :cond_5

    sget-object v0, Laytf;->a:Laytf;

    :cond_5
    iget-object v0, v0, Laytf;->n:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    move-object v5, v0

    goto :goto_1

    :cond_7
    move-object v5, v9

    :goto_1
    iget-object v0, v2, Layty;->c:Laytf;

    if-nez v0, :cond_8

    sget-object v0, Laytf;->a:Laytf;

    :cond_8
    iget-object v6, v0, Laytf;->s:Larad;

    iget-object v0, v2, Layty;->d:Layss;

    if-nez v0, :cond_9

    sget-object v1, Layss;->a:Layss;

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    iget-object v7, v1, Layss;->f:Larad;

    if-nez v0, :cond_a

    sget-object v0, Layss;->a:Layss;

    :cond_a
    iget-object v8, v0, Layss;->g:Larad;

    invoke-virtual/range {v3 .. v8}, Lnkp;->k(Ljava/lang/String;Lasuc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v8, v3

    iget-object v0, p0, Lnlz;->g:Lnmp;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iget-object v3, v2, Layty;->i:Ljava/lang/String;

    iget-object p1, v2, Layty;->c:Laytf;

    if-nez p1, :cond_b

    sget-object p1, Laytf;->a:Laytf;

    :cond_b
    move-object v4, p1

    iget-object p1, v2, Layty;->e:Larad;

    invoke-static {p1}, Lnhk;->f(Ljava/util/List;)[Layta;

    move-result-object v5

    iget p1, v2, Layty;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_c

    iget-object v9, v2, Layty;->g:Larnw;

    if-nez v9, :cond_c

    sget-object v9, Larnw;->a:Larnw;

    :cond_c
    move-object v6, v9

    iget-object p1, v2, Layty;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lnmp;->F(Lafoj;Ljava/lang/Object;Ljava/lang/String;Laytf;[Ljava/lang/Object;Larnw;[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnlz;->d:Z

    invoke-virtual {v8}, Lnkp;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnlz;->b(Z)V

    iget-object p1, p0, Lnlz;->b:Lnkw;

    iget-object v0, p0, Lnlz;->i:Lafoj;

    iget-object v1, p0, Lnlz;->m:Laxpf;

    invoke-virtual {p1, v0, p2, v1}, Lnkw;->c(Lafoj;Lashe;Laxpf;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnlz;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnlz;->g:Lnmp;

    invoke-virtual {p1}, Lnkk;->c()V

    return-void
.end method
