.class public final Lnma;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Lnmp;

.field public final b:Lnlt;

.field public final c:Lnkw;

.field public d:Lasuc;

.field public final e:Landroid/view/View;

.field private final f:Lnjn;

.field private final g:Lnkv;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private v:Lafoj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/View;Landroid/view/ViewGroup;Lxmt;Lamgs;Ladjh;)V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05a0

    const/4 v3, 0x0

    move-object/from16 v4, p12

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnma;->e:Landroid/view/View;

    const v1, 0x7f0b00e1

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnma;->h:Landroid/view/View;

    const v2, 0x7f0b048c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnma;->i:Landroid/view/View;

    const v2, 0x7f0b03b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnma;->j:Landroid/view/View;

    const v2, 0x7f0b0488

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnma;->k:Landroid/view/View;

    const v3, 0x7f0b0498

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnma;->l:Landroid/view/View;

    const v3, 0x7f0b14df

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v3, v0, Lnma;->m:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    const v4, 0x7f0b14b2

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lnma;->n:Landroid/widget/ImageView;

    const v4, 0x7f0b1520

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lnma;->o:Landroid/widget/TextView;

    const v5, 0x7f0b00a6

    invoke-static {v11}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lnma;->p:Landroid/view/View;

    const v7, 0x7f0b16eb

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnma;->q:Landroid/widget/TextView;

    const v8, 0x7f0b052b

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnma;->r:Landroid/view/View;

    const v9, 0x7f0b052a

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnma;->s:Landroid/view/View;

    const v9, 0x7f0b03cd

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lnma;->t:Landroid/view/View;

    const v12, 0x7f0b0cf7

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnma;->u:Landroid/view/View;

    invoke-virtual/range {p15 .. p15}, Ladjh;->b()Laupk;

    move-result-object v13

    invoke-static {v13}, Livk;->I(Laupk;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v15, 0x7f140ce1

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v5, Lnkv;

    invoke-direct {v5}, Lnkv;-><init>()V

    iput-object v5, v0, Lnma;->g:Lnkv;

    move-object v13, v4

    new-instance v4, Lnmp;

    if-nez p11, :cond_1

    move-object v15, v10

    goto :goto_0

    :cond_1
    move-object/from16 v15, p11

    :goto_0
    move-object/from16 p12, v4

    new-instance v4, Lnju;

    move-object/from16 v24, v5

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnmb;

    move-object/from16 v25, v2

    const/4 v2, 0x1

    invoke-direct {v5, v0, v2}, Lnmb;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnjy;

    move-object/from16 v20, v4

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, Lnjy;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lnjz;

    move-object/from16 v22, v2

    const/16 v2, 0x12

    invoke-direct {v4, v0, v2}, Lnjz;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v26, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v7, p8

    move-object/from16 v4, p12

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v4 .. v24}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v15, v4

    move-object v10, v12

    move-object v11, v13

    iput-object v15, v0, Lnma;->a:Lnmp;

    new-instance v4, Lnlt;

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v6, p15

    invoke-direct/range {v4 .. v14}, Lnlt;-><init>(Landroid/content/Context;Ladjh;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    iput-object v4, v0, Lnma;->b:Lnlt;

    new-instance v4, Lnjn;

    const v5, 0x7f0b0c14

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnka;

    invoke-direct {v6, v0, v2}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v15, v5, v6}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v4, v0, Lnma;->f:Lnjn;

    new-instance v2, Lnkw;

    invoke-direct {v2, v15, v4, v1}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v2, v0, Lnma;->c:Lnkw;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setClipToOutline(Z)V

    const v1, 0x7f0801e9

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->setBackgroundResource(I)V

    sget-object v1, Laysw;->b:Laysw;

    move-object/from16 v13, v26

    invoke-virtual {v15, v13, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v2, v27

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->d:Laysw;

    invoke-virtual {v15, v3, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->f:Laysw;

    move-object/from16 v2, v29

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    move-object/from16 v2, v25

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->j:Laysw;

    move-object/from16 v7, v28

    invoke-virtual {v15, v7, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Ljava/lang/Object;Ljava/lang/String;Laytf;[Laytb;Laxpf;Larnw;[B)V
    .locals 10

    move-object/from16 v8, p6

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iput-object v1, p0, Lnma;->v:Lafoj;

    iget-object v1, p4, Laytf;->p:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1, v2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lashe;

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    iget v2, v8, Laxpf;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v2, v8, Laxpf;->e:Lazaa;

    if-nez v2, :cond_1

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lashe;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget v3, v2, Lashe;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_4

    iget-object v2, v2, Lashe;->p:Lasuc;

    if-nez v2, :cond_5

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    iput-object v2, p0, Lnma;->d:Lasuc;

    iget-object v2, p0, Lnma;->g:Lnkv;

    iget v3, p4, Laytf;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_6

    iget-object v1, p4, Laytf;->n:Lasuc;

    if-nez v1, :cond_6

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_6
    iget-object v3, p4, Laytf;->s:Larad;

    invoke-virtual {v2, v1, v3}, Lnkv;->a(Lasuc;Ljava/util/List;)V

    iget-object v1, p0, Lnma;->a:Lnmp;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lnmp;->F(Lafoj;Ljava/lang/Object;Ljava/lang/String;Laytf;[Ljava/lang/Object;Larnw;[B)V

    iget-object v0, p0, Lnma;->b:Lnlt;

    iget-object v1, p0, Lnma;->v:Lafoj;

    invoke-virtual {v0, v1, p2, p4, v8}, Lnkq;->d(Lafoj;Ljava/lang/Object;Laytf;Laxpf;)V

    iget-object v0, p0, Lnma;->c:Lnkw;

    iget-object v1, p0, Lnma;->v:Lafoj;

    invoke-virtual {v0, v1, v9, v8}, Lnkw;->c(Lafoj;Lashe;Laxpf;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 9

    move-object v2, p2

    check-cast v2, Laytz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laytz;->h:Ljava/lang/String;

    iget-object p2, v2, Laytz;->c:Laytf;

    if-nez p2, :cond_0

    sget-object p2, Laytf;->a:Laytf;

    :cond_0
    move-object v4, p2

    iget-object p2, v2, Laytz;->d:Larad;

    const/4 v0, 0x0

    new-array v0, v0, [Laytb;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Laytb;

    iget-object p2, v2, Laytz;->e:Lazaa;

    if-nez p2, :cond_1

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {p2, v0}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Laxpf;

    iget p2, v2, Laytz;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iget-object p2, v2, Laytz;->f:Larnw;

    if-nez p2, :cond_3

    sget-object p2, Larnw;->a:Larnw;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    move-object v7, p2

    iget-object p2, v2, Laytz;->g:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lnma;->b(Lalhg;Ljava/lang/Object;Ljava/lang/String;Laytf;[Laytb;Laxpf;Larnw;[B)V

    iget-object p1, v0, Lnma;->l:Landroid/view/View;

    iget-object p2, v0, Lnma;->n:Landroid/widget/ImageView;

    iget-boolean v1, v2, Laytz;->i:Z

    invoke-static {p1, p2, v1}, Lnhk;->e(Landroid/view/View;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnma;->e:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnma;->a:Lnmp;

    invoke-virtual {p1}, Lnkk;->c()V

    return-void
.end method
