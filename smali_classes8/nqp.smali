.class public final Lnqp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Ljava/lang/Object;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laldr;Ladin;Ljje;Lampw;Llyw;Ljje;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqp;->o:Ljava/lang/Object;

    iput-object p2, p0, Lnqp;->h:Ljava/lang/Object;

    iput-object p8, p0, Lnqp;->a:Landroid/view/View;

    iput-object p3, p0, Lnqp;->f:Ljava/lang/Object;

    const p1, 0x7f0b035b

    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnqp;->i:Landroid/view/View;

    const p2, 0x7f0b035e

    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnqp;->p:Landroid/view/View;

    const p2, 0x7f0b0361

    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnqp;->j:Landroid/view/View;

    const p2, 0x7f0b0362

    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnqp;->k:Landroid/view/View;

    const p2, 0x7f0b0370

    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p2, 0x7f0b036f

    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnqp;->c:Landroid/view/View;

    const p2, 0x7f0b0852

    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnqp;->q:Landroid/view/View;

    const p2, 0x7f0b0368

    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnqp;->r:Landroid/view/View;

    const p2, 0x7f0b036a

    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnqp;->s:Landroid/view/View;

    const p2, 0x7f0b13be

    invoke-virtual {p8, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnqp;->b:Landroid/widget/TextView;

    const v0, 0x7f0b1321

    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnqp;->n:Landroid/widget/TextView;

    const v1, 0x7f0b0f41

    invoke-virtual {p8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnqp;->m:Landroid/widget/TextView;

    const v2, 0x7f0b13c5

    invoke-virtual {p8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lnqp;->l:Landroid/view/View;

    invoke-virtual {p4, v2}, Ljje;->e(Landroid/view/View;)Liej;

    move-result-object p4

    invoke-virtual {p6, p2, p4}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object p2

    iput-object p2, p0, Lnqp;->d:Ljava/lang/Object;

    const/4 p4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p7, v0}, Ljje;->q(Landroid/widget/TextView;)Lkpf;

    move-result-object p2

    iput-object p2, p0, Lnqp;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p6, p2

    check-cast p6, Lidq;

    const/4 p6, 0x2

    invoke-virtual {p2, p6}, Lidq;->l(I)V

    iput-object p4, p0, Lnqp;->t:Ljava/lang/Object;

    :goto_0
    if-nez v1, :cond_1

    iput-object p4, p0, Lnqp;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p5, v1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p2

    iput-object p2, p0, Lnqp;->e:Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_2

    move-object p8, p1

    :cond_2
    new-instance p1, Lngp;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p3, p2}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lnlc;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnlc;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lnlc;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnqp;->c:Landroid/view/View;

    const v2, 0x7f0b00e1

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnqp;->s:Landroid/view/View;

    const v3, 0x7f0b048c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnqp;->k:Landroid/view/View;

    const v3, 0x7f0b03b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnqp;->a:Landroid/view/View;

    const v3, 0x7f0b0488

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnqp;->j:Landroid/view/View;

    const v4, 0x7f0b1520

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lnqp;->n:Landroid/widget/TextView;

    const v5, 0x7f0b00a6

    invoke-static {v14}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnqp;->o:Ljava/lang/Object;

    const v6, 0x7f0b16eb

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lnqp;->b:Landroid/widget/TextView;

    const v7, 0x7f0b0574

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnqp;->m:Landroid/widget/TextView;

    const v8, 0x7f0b052b

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnqp;->r:Landroid/view/View;

    const v9, 0x7f0b052a

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnqp;->p:Landroid/view/View;

    const v9, 0x7f0b03cd

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lnqp;->i:Landroid/view/View;

    const v10, 0x7f0b04a1

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnqp;->l:Landroid/view/View;

    const v11, 0x7f0b1359

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnqp;->q:Landroid/view/View;

    new-instance v12, Lnkv;

    invoke-direct {v12}, Lnkv;-><init>()V

    iput-object v12, v0, Lnqp;->d:Ljava/lang/Object;

    move-object/from16 v16, v5

    new-instance v5, Lnmp;

    move-object/from16 v17, v6

    iget-object v6, v1, Lnlc;->a:Landroid/content/Context;

    move-object/from16 v18, v7

    iget-object v7, v1, Lnlc;->b:Ladin;

    move-object/from16 v19, v8

    iget-object v8, v1, Lnlc;->m:Lakhk;

    move-object/from16 v20, v17

    move-object/from16 v17, v9

    iget-object v9, v1, Lnlc;->d:Lycd;

    move-object/from16 v21, v18

    move-object/from16 v18, v10

    iget-object v10, v1, Lnlc;->e:Ltfr;

    move-object/from16 v22, v19

    move-object/from16 v19, v11

    iget-object v11, v1, Lnlc;->l:Ljje;

    move-object/from16 v23, v12

    iget-object v12, v1, Lnlc;->f:Lzmb;

    move-object/from16 p2, v5

    iget-object v5, v1, Lnlc;->h:Landroid/widget/FrameLayout;

    move-object/from16 v24, v5

    new-instance v5, Lnju;

    move-object/from16 v25, v6

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnjy;

    move-object/from16 v26, v5

    const/16 v5, 0xf

    invoke-direct {v6, v0, v5}, Lnjy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnjz;

    move-object/from16 v27, v3

    const/16 v3, 0x10

    invoke-direct {v5, v0, v3}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v28, v16

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    move-object/from16 v16, v24

    move-object/from16 v20, v26

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v6, v25

    move-object/from16 v5, p2

    invoke-direct/range {v5 .. v23}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v15, v5

    iput-object v15, v0, Lnqp;->e:Ljava/lang/Object;

    new-instance v5, Lnlb;

    iget-object v6, v1, Lnlc;->i:Laldr;

    iget-object v7, v1, Lnlc;->c:Lalms;

    iget-object v8, v1, Lnlc;->j:Lalmy;

    iget-object v11, v1, Lnlc;->n:Lxmt;

    iget-object v12, v1, Lnlc;->k:Lamgs;

    move-object v9, v13

    move-object v10, v14

    invoke-direct/range {v5 .. v12}, Lnlb;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Lxmt;Lamgs;)V

    iput-object v5, v0, Lnqp;->h:Ljava/lang/Object;

    new-instance v1, Lnjn;

    const v5, 0x7f0b0c14

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnka;

    invoke-direct {v6, v0, v3}, Lnka;-><init>(Ljava/lang/Object;I)V

    move-object v3, v15

    check-cast v3, Lnkk;

    invoke-direct {v1, v3, v5, v6}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v1, v0, Lnqp;->t:Ljava/lang/Object;

    new-instance v3, Lnkw;

    move-object v5, v1

    check-cast v5, Lnjn;

    move-object v5, v15

    check-cast v5, Lnmp;

    invoke-direct {v3, v15, v1, v2}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v3, v0, Lnqp;->f:Ljava/lang/Object;

    sget-object v1, Laysw;->b:Laysw;

    move-object v5, v15

    check-cast v5, Lnmp;

    invoke-virtual {v15, v4, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v2, v28

    move-object v5, v2

    check-cast v5, Landroid/view/View;

    move-object v5, v15

    check-cast v5, Lnmp;

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->e:Laysw;

    move-object v5, v15

    check-cast v5, Lnmp;

    move-object/from16 v7, v30

    invoke-virtual {v15, v7, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->f:Laysw;

    move-object v5, v15

    check-cast v5, Lnmp;

    move-object/from16 v2, v31

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    move-object v5, v15

    check-cast v5, Lnmp;

    move-object/from16 v2, v27

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->j:Laysw;

    move-object v5, v15

    check-cast v5, Lnmp;

    move-object/from16 v6, v29

    invoke-virtual {v15, v6, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnqp;->d:Ljava/lang/Object;

    check-cast v0, Lidq;

    invoke-virtual {v0}, Lidq;->f()V

    return-void
.end method

.method public final b(Laqze;ZLafoj;Lalou;)Laztf;
    .locals 14

    move-object/from16 v3, p3

    const/4 v6, 0x0

    iput-object v6, p0, Lnqp;->g:Ljava/lang/Object;

    iget-object v0, p0, Lnqp;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Laztf;

    iget-object v4, v4, Laztf;->j:Lasuc;

    if-nez v4, :cond_1

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_1
    iput-object v4, p0, Lnqp;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Laztf;

    iget v5, v5, Laztf;->b:I

    and-int/lit16 v7, v5, 0x80

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit16 v7, v5, 0x100

    if-nez v7, :cond_3

    and-int/lit16 v5, v5, 0x200

    if-nez v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0409e0

    invoke-static {v5, v7}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_3
    :goto_0
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, p1, Laqze;->instance:Laqzm;

    check-cast v11, Laztf;

    iget v12, v11, Laztf;->b:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_5

    iget v11, v11, Laztf;->g:I

    invoke-static {v11}, La;->cw(I)I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    if-ne v11, v9, :cond_6

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0409e2

    invoke-static {v11, v12}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-object v11, p1, Laqze;->instance:Laqzm;

    check-cast v11, Laztf;

    iget v12, v11, Laztf;->b:I

    and-int/lit16 v13, v12, 0x200

    if-eqz v13, :cond_7

    if-eqz p2, :cond_7

    iget v11, v11, Laztf;->i:I

    invoke-static {v11}, La;->cw(I)I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_7
    and-int/lit16 v12, v12, 0x100

    if-eqz v12, :cond_8

    iget v11, v11, Laztf;->h:I

    invoke-static {v11}, La;->cw(I)I

    move-result v11

    if-nez v11, :cond_9

    :goto_2
    move v11, v10

    goto :goto_3

    :cond_8
    move v11, v9

    :cond_9
    :goto_3
    if-ne v11, v9, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f040111

    invoke-static {v11, v12}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-ne v11, v8, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f04010f

    invoke-static {v11, v12}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    new-array v11, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Laztf;

    iget v7, v5, Laztf;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_d

    iget-object v7, p0, Lnqp;->q:Landroid/view/View;

    iget-object v5, v5, Laztf;->e:Laufv;

    if-nez v5, :cond_c

    sget-object v5, Laufv;->a:Laufv;

    :cond_c
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_d
    iget-object v5, p0, Lnqp;->q:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laztf;

    iget-object v7, v5, Laztf;->f:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v6

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laseb;

    iget v12, v11, Laseb;->b:I

    const/high16 v13, 0x4000000

    and-int/2addr v12, v13

    if-eqz v12, :cond_e

    iget-object v8, v11, Laseb;->h:Laset;

    if-nez v8, :cond_e

    sget-object v8, Laset;->a:Laset;

    goto :goto_7

    :cond_f
    const/4 v7, 0x2

    if-eqz v8, :cond_10

    iget-object v0, p0, Lnqp;->c:Landroid/view/View;

    iget-object v5, v8, Laset;->b:Ljava/lang/String;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Laabl;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f040a7f

    invoke-static {v8, v11}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v5, v8}, Laabl;-><init>(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v8, v7}, Laabl;->a(FI)I

    move-result v8

    const/4 v11, 0x6

    add-int/2addr v8, v11

    invoke-virtual {v5, v11, v7, v8, v7}, Laabl;->b(IIII)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_10
    iget-object v8, p0, Lnqp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v11, v5, Laztf;->b:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_11

    iget-object v5, v5, Laztf;->d:Laufv;

    if-nez v5, :cond_12

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_8

    :cond_11
    move-object v5, v6

    :cond_12
    :goto_8
    new-instance v11, Lakmn;

    invoke-direct {v11, v0, v5, v6}, Lakmn;-><init>(Landroid/content/Context;Laufv;Lakmk;)V

    invoke-static {v11}, Lakmp;->a(Lakmn;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_9
    iget-object v0, p0, Lnqp;->i:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Laztf;

    iget v8, v5, Laztf;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_13

    iget-object v5, v5, Laztf;->d:Laufv;

    if-nez v5, :cond_14

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_a

    :cond_13
    move-object v5, v6

    :cond_14
    :goto_a
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, p0, Lnqp;->j:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-static {v0, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_16
    iget-object v5, p0, Lnqp;->k:Landroid/view/View;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v5, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_17
    iget-object v8, p1, Laqze;->instance:Laqzm;

    check-cast v8, Laztf;

    iget v11, v8, Laztf;->b:I

    const/high16 v12, 0x40000

    and-int/2addr v11, v12

    if-eqz v11, :cond_1d

    iget-object v8, v8, Laztf;->o:Lazaa;

    if-nez v8, :cond_18

    sget-object v8, Lazaa;->a:Lazaa;

    :cond_18
    invoke-static {v8}, Laixs;->I(Lazaa;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lasoh;

    if-eqz v3, :cond_19

    new-instance v11, Lafoh;

    iget-object v12, v8, Lasoh;->i:Laqyh;

    invoke-direct {v11, v12}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v11, v6}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_19
    iget-object v11, p0, Lnqp;->h:Ljava/lang/Object;

    iget-object v12, p0, Lnqp;->p:Landroid/view/View;

    iget-object v13, v8, Lasoh;->d:Lbahx;

    if-nez v13, :cond_1a

    sget-object v13, Lbahx;->a:Lbahx;

    :cond_1a
    check-cast v12, Landroid/widget/ImageView;

    check-cast v11, Laldr;

    invoke-virtual {v11, v12, v13}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    if-eqz v0, :cond_21

    if-eqz v5, :cond_21

    iget v11, v8, Lasoh;->f:I

    invoke-static {v11}, La;->di(I)I

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_b

    :cond_1b
    if-ne v11, v10, :cond_1c

    :goto_b
    iget v11, v8, Lasoh;->c:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_1c

    new-instance v7, Lngp;

    const/16 v9, 0x11

    invoke-direct {v7, v8, v3, v9, v6}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v10}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {v5, v10}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_c

    :cond_1c
    iget v0, v8, Lasoh;->f:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-eqz v0, :cond_21

    if-ne v0, v9, :cond_21

    iget v0, v8, Lasoh;->c:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_21

    new-instance v0, Lngp;

    const/16 v7, 0x12

    invoke-direct {v0, p0, v8, v7}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v10}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_c

    :cond_1d
    iget-object v0, v8, Laztf;->c:Lbahx;

    if-nez v0, :cond_1e

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_1e
    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, p0, Lnqp;->h:Ljava/lang/Object;

    iget-object v5, p0, Lnqp;->p:Landroid/view/View;

    iget-object v7, p1, Laqze;->instance:Laqzm;

    check-cast v7, Laztf;

    iget-object v7, v7, Laztf;->c:Lbahx;

    if-nez v7, :cond_1f

    sget-object v7, Lbahx;->a:Lbahx;

    :cond_1f
    check-cast v5, Landroid/widget/ImageView;

    check-cast v0, Laldr;

    invoke-virtual {v0, v5, v7}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_c

    :cond_20
    iget-object v0, p0, Lnqp;->h:Ljava/lang/Object;

    iget-object v5, p0, Lnqp;->p:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    check-cast v0, Laldr;

    invoke-virtual {v0, v5}, Laldr;->d(Landroid/widget/ImageView;)V

    const v0, 0x7f080797

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_21
    :goto_c
    iget-object v0, p0, Lnqp;->p:Landroid/view/View;

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Laztf;

    iget v5, v5, Laztf;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_22

    goto :goto_d

    :cond_22
    move v10, v4

    :goto_d
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lnqp;->r:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lnqp;->s:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laztf;

    iget-object v1, v1, Laztf;->k:Lazth;

    if-nez v1, :cond_23

    sget-object v1, Lazth;->a:Lazth;

    :cond_23
    iget v1, v1, Lazth;->b:I

    const v7, 0x34da2d9

    if-ne v1, v7, :cond_2f

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laztf;

    iget-object v1, v1, Laztf;->k:Lazth;

    if-nez v1, :cond_24

    sget-object v1, Lazth;->a:Lazth;

    :cond_24
    iget v8, v1, Lazth;->b:I

    if-ne v8, v7, :cond_25

    iget-object v1, v1, Lazth;->c:Ljava/lang/Object;

    check-cast v1, Lazys;

    goto :goto_e

    :cond_25
    sget-object v1, Lazys;->a:Lazys;

    :goto_e
    if-eqz p2, :cond_2a

    iget-object v7, v1, Lazys;->l:Laufv;

    if-nez v7, :cond_26

    sget-object v7, Laufv;->a:Laufv;

    :cond_26
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    iget v7, v1, Lazys;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_27

    iget-object v7, v1, Lazys;->m:Laufv;

    if-nez v7, :cond_28

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_f

    :cond_27
    move-object v7, v6

    :cond_28
    :goto_f
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lazys;->l:Laufv;

    if-nez v0, :cond_29

    sget-object v0, Laufv;->a:Laufv;

    :cond_29
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    :cond_2a
    iget-object v7, v1, Lazys;->m:Laufv;

    if-nez v7, :cond_2b

    sget-object v7, Laufv;->a:Laufv;

    :cond_2b
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    iget-object v7, v1, Lazys;->m:Laufv;

    if-nez v7, :cond_2c

    sget-object v7, Laufv;->a:Laufv;

    :cond_2c
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v1, Lazys;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_2d

    iget-object v1, v1, Lazys;->l:Laufv;

    if-nez v1, :cond_2e

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_10

    :cond_2d
    move-object v1, v6

    :cond_2e
    :goto_10
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2f
    :goto_11
    iget-object v7, p0, Lnqp;->o:Ljava/lang/Object;

    new-instance v0, Lhdw;

    const/16 v5, 0xe

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lhdw;-><init>(Lnqp;Laqze;Lafoj;Lalou;I)V

    check-cast v7, Landroid/os/Handler;

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lnqp;->e:Ljava/lang/Object;

    if-nez v0, :cond_30

    goto :goto_14

    :cond_30
    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Laztf;

    iget v5, v4, Laztf;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_33

    iget-object v4, v4, Laztf;->l:Lazaa;

    if-nez v4, :cond_31

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_31
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_32
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_12
    check-cast v4, Lashe;

    goto :goto_13

    :cond_33
    move-object v4, v6

    :goto_13
    check-cast v0, Lalqu;

    invoke-virtual {v0, v4, v3}, Lalqu;->b(Lashe;Lafoj;)V

    :goto_14
    iget-object v0, p0, Lnqp;->t:Ljava/lang/Object;

    if-nez v0, :cond_34

    goto :goto_16

    :cond_34
    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Laztf;

    iget-object v4, v4, Laztf;->m:Laxei;

    if-nez v4, :cond_35

    sget-object v4, Laxei;->a:Laxei;

    :cond_35
    iget v4, v4, Laxei;->b:I

    const v5, 0x3e22b11

    if-ne v4, v5, :cond_38

    iget-object v4, p1, Laqze;->instance:Laqzm;

    check-cast v4, Laztf;

    iget-object v4, v4, Laztf;->m:Laxei;

    if-nez v4, :cond_36

    sget-object v4, Laxei;->a:Laxei;

    :cond_36
    iget v6, v4, Laxei;->b:I

    if-ne v6, v5, :cond_37

    iget-object v4, v4, Laxei;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lashe;

    goto :goto_15

    :cond_37
    sget-object v6, Lashe;->a:Lashe;

    :cond_38
    :goto_15
    check-cast v0, Lkpf;

    invoke-virtual {v0, v6, v3}, Lkpf;->m(Lashe;Lafoj;)V

    :goto_16
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laztf;

    return-object v0
.end method
