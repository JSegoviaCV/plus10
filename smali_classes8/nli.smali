.class public final Lnli;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Laytg;

.field private C:Layss;

.field private D:Lashe;

.field private E:Laxpf;

.field public final a:Lnlh;

.field public final b:Lnkw;

.field public final c:Landroid/view/View;

.field public d:Z

.field private final e:Lnjn;

.field private final f:Lnkp;

.field private final g:Lnmp;

.field private final h:Lnkn;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/RatingBar;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private z:Lafoj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/ViewGroup;Lxmt;Lamgs;)V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e058e

    const/4 v3, 0x0

    move-object/from16 v4, p11

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnli;->c:Landroid/view/View;

    const v1, 0x7f0b00e1

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnli;->i:Landroid/view/View;

    const v2, 0x7f0b048c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnli;->j:Landroid/view/View;

    const v2, 0x7f0b03b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnli;->k:Landroid/view/View;

    const v2, 0x7f0b0488

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnli;->l:Landroid/view/View;

    const v3, 0x7f0b14df

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnli;->m:Landroid/view/View;

    const v4, 0x7f0b1520

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lnli;->n:Landroid/widget/TextView;

    const v5, 0x7f0b0574

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnli;->o:Landroid/widget/TextView;

    const v6, 0x7f0b00a6

    invoke-static {v11}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lnli;->p:Landroid/view/View;

    const v7, 0x7f0b014b

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnli;->q:Landroid/widget/TextView;

    const v8, 0x7f0b0f76

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lnli;->r:Landroid/widget/TextView;

    const v9, 0x7f0b0f6e

    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RatingBar;

    iput-object v9, v0, Lnli;->s:Landroid/widget/RatingBar;

    const v12, 0x7f0b0e98

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lnli;->t:Landroid/widget/TextView;

    const v13, 0x7f0b052b

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnli;->u:Landroid/view/View;

    const v15, 0x7f0b052a

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnli;->v:Landroid/view/View;

    const v15, 0x7f0b03cd

    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnli;->w:Landroid/view/View;

    move-object/from16 p11, v4

    const v4, 0x7f0b04a1

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnli;->x:Landroid/view/View;

    move-object/from16 v17, v4

    const v4, 0x7f0b1359

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnli;->y:Landroid/view/View;

    move-object/from16 v18, v4

    new-instance v4, Lnkp;

    move-object/from16 v16, v5

    new-instance v5, Lnly;

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lnly;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p9

    invoke-direct {v4, v6, v5}, Lnkp;-><init>(Ljje;Lnko;)V

    iput-object v4, v0, Lnli;->f:Lnkp;

    move-object/from16 v22, v4

    new-instance v4, Lnmp;

    new-instance v5, Lnju;

    move-object/from16 v20, v4

    const/16 v4, 0x8

    invoke-direct {v5, v0, v4}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lnjy;

    move-object/from16 v23, v3

    const/4 v3, 0x7

    invoke-direct {v4, v0, v3}, Lnjy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v4

    new-instance v4, Lnjz;

    invoke-direct {v4, v0, v3}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v24, v16

    move-object/from16 v16, v15

    move-object v15, v10

    move-object/from16 v25, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v25

    move-object/from16 v25, p11

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v27, v19

    move-object/from16 v26, v24

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v7, p8

    move-object/from16 v19, v5

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v5, p1

    move-object/from16 v11, p10

    move-object v10, v6

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v22}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v15, v4

    move-object v10, v12

    move-object v11, v13

    iput-object v15, v0, Lnli;->g:Lnmp;

    new-instance v4, Lnlh;

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v4 .. v14}, Lnlh;-><init>(Landroid/content/Context;Ladjh;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    iput-object v4, v0, Lnli;->a:Lnlh;

    new-instance v4, Lnkn;

    invoke-direct {v4, v8, v11, v13}, Lnkn;-><init>(Lalms;Landroid/view/View;Lxmt;)V

    iput-object v4, v0, Lnli;->h:Lnkn;

    new-instance v4, Lnjn;

    const v5, 0x7f0b0c14

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnka;

    invoke-direct {v6, v0, v3}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v15, v5, v6}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v4, v0, Lnli;->e:Lnjn;

    new-instance v3, Lnkw;

    invoke-direct {v3, v15, v4, v1}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v3, v0, Lnli;->b:Lnkw;

    sget-object v1, Laysw;->b:Laysw;

    move-object/from16 v4, v25

    invoke-virtual {v15, v4, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->f:Laysw;

    move-object/from16 v3, v32

    invoke-virtual {v15, v3, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->m:Laysw;

    move-object/from16 v7, v28

    invoke-virtual {v15, v7, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v3, v27

    invoke-virtual {v15, v3, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->e:Laysw;

    move-object/from16 v5, v26

    invoke-virtual {v15, v5, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->l:Laysw;

    move-object/from16 v12, v31

    invoke-virtual {v15, v12, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->k:Laysw;

    move-object/from16 v8, v29

    invoke-virtual {v15, v8, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    move-object/from16 v9, v30

    invoke-virtual {v15, v9, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->d:Laysw;

    move-object/from16 v2, v23

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    iget-object v0, p0, Lnli;->h:Lnkn;

    invoke-virtual {v0}, Lnkn;->a()V

    iget-object v1, p0, Lnli;->a:Lnlh;

    iget-object v2, p0, Lnli;->z:Lafoj;

    iget-object v3, p0, Lnli;->A:Ljava/lang/Object;

    iget-object v4, p0, Lnli;->B:Laytg;

    iget-object v5, p0, Lnli;->E:Laxpf;

    invoke-virtual {v1, v2, v3, v4, v5}, Lnlh;->v(Lafoj;Ljava/lang/Object;Laytg;Laxpf;)V

    iget-object v1, p0, Lnli;->B:Laytg;

    iget-boolean v1, v1, Laytg;->z:Z

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

    iget-object v1, p0, Lnli;->B:Laytg;

    iget-object v3, p0, Lnli;->C:Layss;

    iget-boolean v9, p0, Lnli;->d:Z

    iget v4, v1, Laytg;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    iget-object v1, v1, Laytg;->f:Laupy;

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
    .locals 9

    move-object v2, p2

    check-cast v2, Laytm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lafpa;->a:Lafoj;

    iput-object p2, p0, Lnli;->z:Lafoj;

    iput-object v2, p0, Lnli;->A:Ljava/lang/Object;

    iget-object p2, v2, Laytm;->c:Laytg;

    if-nez p2, :cond_0

    sget-object p2, Laytg;->a:Laytg;

    :cond_0
    iput-object p2, p0, Lnli;->B:Laytg;

    iget-object p2, v2, Laytm;->d:Layss;

    if-nez p2, :cond_1

    sget-object p2, Layss;->a:Layss;

    :cond_1
    iput-object p2, p0, Lnli;->C:Layss;

    iget-object p2, p0, Lnli;->B:Laytg;

    iget-object p2, p2, Laytg;->s:Lazaa;

    if-nez p2, :cond_2

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v0}, Laqyz;->o(Laqzj;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Lnli;->B:Laytg;

    iget-object p2, p2, Laytg;->s:Lazaa;

    if-nez p2, :cond_3

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lashe;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lnli;->D:Lashe;

    iget-object p2, v2, Laytm;->f:Lazaa;

    if-nez p2, :cond_6

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Laqzk;

    invoke-static {p2, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxpf;

    iput-object p2, p0, Lnli;->E:Laxpf;

    iget-object v3, p0, Lnli;->f:Lnkp;

    iget-object v4, v2, Laytm;->h:Ljava/lang/String;

    iget-object p2, v2, Laytm;->c:Laytg;

    if-nez p2, :cond_7

    sget-object v1, Laytg;->a:Laytg;

    goto :goto_2

    :cond_7
    move-object v1, p2

    :goto_2
    iget v1, v1, Laytg;->b:I

    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_a

    if-nez p2, :cond_8

    sget-object p2, Laytg;->a:Laytg;

    :cond_8
    iget-object p2, p2, Laytg;->q:Lasuc;

    if-nez p2, :cond_9

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_9
    move-object v5, p2

    goto :goto_3

    :cond_a
    move-object v5, v0

    :goto_3
    iget-object p2, v2, Laytm;->c:Laytg;

    if-nez p2, :cond_b

    sget-object p2, Laytg;->a:Laytg;

    :cond_b
    iget-object v6, p2, Laytg;->v:Larad;

    iget-object p2, v2, Laytm;->d:Layss;

    if-nez p2, :cond_c

    sget-object v1, Layss;->a:Layss;

    goto :goto_4

    :cond_c
    move-object v1, p2

    :goto_4
    iget-object v7, v1, Layss;->f:Larad;

    if-nez p2, :cond_d

    sget-object p2, Layss;->a:Layss;

    :cond_d
    iget-object v8, p2, Layss;->g:Larad;

    invoke-virtual/range {v3 .. v8}, Lnkp;->k(Ljava/lang/String;Lasuc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v0

    move-object p2, v3

    iget-object v0, p0, Lnli;->g:Lnmp;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v3, v2, Laytm;->h:Ljava/lang/String;

    iget-object v4, v2, Laytm;->c:Laytg;

    if-nez v4, :cond_e

    sget-object v4, Laytg;->a:Laytg;

    :cond_e
    iget-object v5, v2, Laytm;->e:Larad;

    invoke-static {v5}, Lnhk;->f(Ljava/util/List;)[Layta;

    move-result-object v5

    iget v6, v2, Laytm;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_f

    iget-object v1, v2, Laytm;->g:Larnw;

    if-nez v1, :cond_f

    sget-object v1, Larnw;->a:Larnw;

    :cond_f
    move-object v6, v1

    iget-object v1, v2, Laytm;->i:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lnmp;->G(Lafoj;Ljava/lang/Object;Ljava/lang/String;Laytg;[Ljava/lang/Object;Larnw;[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnli;->d:Z

    invoke-virtual {p2}, Lnkp;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnli;->b(Z)V

    iget-object p1, p0, Lnli;->b:Lnkw;

    iget-object p2, p0, Lnli;->z:Lafoj;

    iget-object v0, p0, Lnli;->D:Lashe;

    iget-object v1, p0, Lnli;->E:Laxpf;

    invoke-virtual {p1, p2, v0, v1}, Lnkw;->c(Lafoj;Lashe;Laxpf;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnli;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnli;->g:Lnmp;

    invoke-virtual {p1}, Lnkk;->c()V

    return-void
.end method
