.class final Lnlo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnkv;

.field public final b:Lnmp;

.field public final c:Lnkw;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Lafoj;

.field public final h:Lnks;

.field private final i:Lnjn;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/View;Lxmt;Lamgs;)V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0e0592

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lnlo;->e:Landroid/view/View;

    const v1, 0x7f0b00e1

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnlo;->v:Landroid/view/View;

    const v2, 0x7f0b048c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlo;->j:Landroid/view/View;

    const v2, 0x7f0b03b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnlo;->k:Landroid/view/View;

    const v2, 0x7f0b048d

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnlo;->f:Landroid/view/View;

    const v2, 0x7f0b0488

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnlo;->l:Landroid/view/View;

    const v3, 0x7f0b14df

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnlo;->d:Landroid/view/View;

    const v4, 0x7f0b1520

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lnlo;->p:Landroid/widget/TextView;

    const v5, 0x7f0b00a6

    invoke-static {v10}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlo;->o:Landroid/view/View;

    const v6, 0x7f0b014b

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lnlo;->m:Landroid/view/View;

    const v7, 0x7f0b0f76

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnlo;->n:Landroid/widget/TextView;

    const v8, 0x7f0b0f6e

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RatingBar;

    iput-object v8, v0, Lnlo;->t:Landroid/view/View;

    const v11, 0x7f0b0e98

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lnlo;->u:Landroid/widget/TextView;

    const v12, 0x7f0b052b

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnlo;->q:Landroid/view/View;

    const v13, 0x7f0b052a

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnlo;->r:Landroid/view/View;

    const v13, 0x7f0b03cd

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnlo;->s:Landroid/view/View;

    new-instance v14, Lnkv;

    invoke-direct {v14}, Lnkv;-><init>()V

    iput-object v14, v0, Lnlo;->a:Lnkv;

    move-object/from16 v16, v5

    new-instance v5, Lnmp;

    move-object/from16 v17, v5

    new-instance v5, Lnju;

    move-object/from16 v18, v6

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnjy;

    move-object/from16 v24, v2

    const/16 v2, 0xa

    invoke-direct {v6, v0, v2}, Lnjy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v5

    new-instance v5, Lnjz;

    invoke-direct {v5, v0, v2}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v23, v14

    move-object/from16 v25, v16

    move-object/from16 v5, v17

    move-object/from16 v26, v21

    move-object/from16 v7, p3

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v16, p11

    move-object/from16 v21, v6

    move-object v14, v10

    move-object/from16 v17, v13

    move-object/from16 v6, p1

    move-object/from16 v10, p7

    move-object v13, v9

    move-object/from16 v9, p6

    invoke-direct/range {v5 .. v23}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v9, v13

    move-object v10, v14

    move-object v14, v5

    iput-object v14, v0, Lnlo;->b:Lnmp;

    new-instance v5, Lnlh;

    const/4 v11, 0x1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v5 .. v13}, Lnlh;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    iput-object v5, v0, Lnlo;->h:Lnks;

    new-instance v5, Lnjn;

    const v6, 0x7f0b0c14

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, Lnka;

    invoke-direct {v7, v0, v2}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v14, v6, v7}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v5, v0, Lnlo;->i:Lnjn;

    new-instance v2, Lnkw;

    invoke-direct {v2, v14, v5, v1}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v2, v0, Lnlo;->c:Lnkw;

    sget-object v1, Laysw;->b:Laysw;

    invoke-virtual {v14, v4, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v2, v25

    invoke-virtual {v14, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->d:Laysw;

    invoke-virtual {v14, v3, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->f:Laysw;

    move-object/from16 v2, v30

    invoke-virtual {v14, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    move-object/from16 v2, v24

    invoke-virtual {v14, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->k:Laysw;

    move-object/from16 v7, v27

    invoke-virtual {v14, v7, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    move-object/from16 v8, v28

    invoke-virtual {v14, v8, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->l:Laysw;

    move-object/from16 v11, v29

    invoke-virtual {v14, v11, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    move-object/from16 v6, v26

    if-eqz v6, :cond_0

    sget-object v1, Laysw;->m:Laysw;

    invoke-virtual {v14, v6, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lnlc;I)V
    .locals 36

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

    iput-object v13, v0, Lnlo;->d:Landroid/view/View;

    const v2, 0x7f0b00e1

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnlo;->e:Landroid/view/View;

    const v3, 0x7f0b048c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnlo;->j:Landroid/view/View;

    const v3, 0x7f0b03b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnlo;->k:Landroid/view/View;

    const v3, 0x7f0b0488

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnlo;->l:Landroid/view/View;

    const v4, 0x7f0b14df

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnlo;->m:Landroid/view/View;

    const v5, 0x7f0b1520

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnlo;->n:Landroid/widget/TextView;

    const v6, 0x7f0b00a6

    invoke-static {v14}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lnlo;->o:Landroid/view/View;

    const v7, 0x7f0b16eb

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnlo;->p:Landroid/widget/TextView;

    const v8, 0x7f0b052b

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnlo;->q:Landroid/view/View;

    const v9, 0x7f0b052a

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnlo;->r:Landroid/view/View;

    const v9, 0x7f0b03cd

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lnlo;->s:Landroid/view/View;

    const v10, 0x7f0b04a1

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlo;->f:Landroid/view/View;

    const v11, 0x7f0b1359

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnlo;->t:Landroid/view/View;

    const v12, 0x7f0b0574

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lnlo;->u:Landroid/widget/TextView;

    move-object/from16 p2, v5

    const v5, 0x7f0b093a

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlo;->v:Landroid/view/View;

    move-object/from16 v16, v5

    new-instance v5, Lnkv;

    invoke-direct {v5}, Lnkv;-><init>()V

    iput-object v5, v0, Lnlo;->a:Lnkv;

    move-object/from16 v23, v5

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

    move-object/from16 v24, v12

    iget-object v12, v1, Lnlc;->f:Lzmb;

    move-object/from16 v25, v5

    iget-object v5, v1, Lnlc;->h:Landroid/widget/FrameLayout;

    move-object/from16 v26, v5

    new-instance v5, Lnju;

    move-object/from16 v27, v6

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnjy;

    move-object/from16 v28, v3

    const/16 v3, 0xb

    invoke-direct {v6, v0, v3}, Lnjy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v29, v5

    new-instance v5, Lnjz;

    invoke-direct {v5, v0, v3}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v30, p2

    move-object/from16 v35, v16

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move-object/from16 v33, v22

    move-object/from16 v34, v24

    move-object/from16 v16, v26

    move-object/from16 v20, v29

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v25

    move-object/from16 v6, v27

    invoke-direct/range {v5 .. v23}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v15, v5

    iput-object v15, v0, Lnlo;->b:Lnmp;

    new-instance v5, Lnlt;

    iget-object v6, v1, Lnlc;->i:Laldr;

    iget-object v7, v1, Lnlc;->c:Lalms;

    iget-object v8, v1, Lnlc;->j:Lalmy;

    iget-object v12, v1, Lnlc;->n:Lxmt;

    iget-object v1, v1, Lnlc;->k:Lamgs;

    const/4 v11, 0x0

    move-object v9, v13

    move-object v10, v14

    move-object v13, v1

    invoke-direct/range {v5 .. v13}, Lnlt;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    move-object v13, v9

    iput-object v5, v0, Lnlo;->h:Lnks;

    new-instance v1, Lnjn;

    const v5, 0x7f0b0c14

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnka;

    invoke-direct {v6, v0, v3}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v15, v5, v6}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v1, v0, Lnlo;->i:Lnjn;

    new-instance v3, Lnkw;

    invoke-direct {v3, v15, v1, v2}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v3, v0, Lnlo;->c:Lnkw;

    sget-object v1, Laysw;->b:Laysw;

    move-object/from16 v5, v30

    invoke-virtual {v15, v5, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v2, v31

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->d:Laysw;

    invoke-virtual {v15, v4, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->e:Laysw;

    move-object/from16 v12, v34

    invoke-virtual {v15, v12, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->f:Laysw;

    move-object/from16 v2, v33

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    move-object/from16 v2, v28

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->i:Laysw;

    move-object/from16 v2, v35

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->j:Laysw;

    move-object/from16 v7, v32

    invoke-virtual {v15, v7, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method
