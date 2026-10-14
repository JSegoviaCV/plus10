.class final Lnlu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnmp;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Lafoj;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field private final i:Lnjn;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnlc;I)V
    .locals 40

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

    iput-object v13, v0, Lnlu;->b:Landroid/view/View;

    const v2, 0x7f0b00e1

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnlu;->c:Landroid/view/View;

    const v3, 0x7f0b048c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnlu;->d:Landroid/view/View;

    const v3, 0x7f0b03b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnlu;->j:Landroid/view/View;

    const v3, 0x7f0b0488

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnlu;->k:Landroid/view/View;

    const v4, 0x7f0b14df

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnlu;->l:Landroid/view/View;

    const v5, 0x7f0b1520

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnlu;->m:Landroid/widget/TextView;

    const v6, 0x7f0b00a6

    invoke-static {v14}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lnlu;->n:Landroid/view/View;

    const v7, 0x7f0b0103

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnlu;->x:Landroid/view/View;

    const v8, 0x7f0b0e98

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lnlu;->o:Landroid/widget/TextView;

    const v9, 0x7f0b11eb

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lnlu;->p:Landroid/widget/TextView;

    const v10, 0x7f0b052b

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlu;->q:Landroid/view/View;

    const v11, 0x7f0b052a

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlu;->r:Landroid/view/View;

    const v11, 0x7f0b03cd

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnlu;->s:Landroid/view/View;

    const v12, 0x7f0b04a1

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnlu;->t:Landroid/view/View;

    move-object/from16 p2, v5

    const v5, 0x7f0b1359

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlu;->u:Landroid/view/View;

    move-object/from16 v19, v5

    const v5, 0x7f0b0574

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnlu;->v:Landroid/widget/TextView;

    move-object/from16 v16, v5

    const v5, 0x7f0b093a

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlu;->w:Landroid/view/View;

    move-object/from16 v17, v5

    new-instance v5, Lnkv;

    invoke-direct {v5}, Lnkv;-><init>()V

    iput-object v5, v0, Lnlu;->f:Ljava/lang/Object;

    move-object/from16 v23, v5

    new-instance v5, Lnmp;

    move-object/from16 v18, v6

    iget-object v6, v1, Lnlc;->a:Landroid/content/Context;

    move-object/from16 v20, v7

    iget-object v7, v1, Lnlc;->b:Ladin;

    move-object/from16 v21, v8

    iget-object v8, v1, Lnlc;->m:Lakhk;

    move-object/from16 v22, v9

    iget-object v9, v1, Lnlc;->d:Lycd;

    move-object/from16 v24, v10

    iget-object v10, v1, Lnlc;->e:Ltfr;

    move-object/from16 v25, v17

    move-object/from16 v17, v11

    iget-object v11, v1, Lnlc;->l:Ljje;

    move-object/from16 v26, v18

    move-object/from16 v18, v12

    iget-object v12, v1, Lnlc;->f:Lzmb;

    move-object/from16 v27, v5

    iget-object v5, v1, Lnlc;->h:Landroid/widget/FrameLayout;

    move-object/from16 v28, v5

    new-instance v5, Lnju;

    move-object/from16 v29, v6

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnjy;

    move-object/from16 v30, v5

    const/16 v5, 0xd

    invoke-direct {v6, v0, v5}, Lnjy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnjz;

    move-object/from16 v31, v3

    const/16 v3, 0xe

    invoke-direct {v5, v0, v3}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v32, p2

    move-object/from16 v38, v16

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v24

    move-object/from16 v39, v25

    move-object/from16 v33, v26

    move-object/from16 v16, v28

    move-object/from16 v20, v30

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v27

    move-object/from16 v6, v29

    invoke-direct/range {v5 .. v23}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v15, v5

    iput-object v15, v0, Lnlu;->a:Lnmp;

    new-instance v5, Lnlw;

    iget-object v6, v1, Lnlc;->i:Laldr;

    iget-object v7, v1, Lnlc;->c:Lalms;

    iget-object v8, v1, Lnlc;->j:Lalmy;

    iget-object v11, v1, Lnlc;->n:Lxmt;

    iget-object v12, v1, Lnlc;->k:Lamgs;

    move-object v9, v13

    move-object v10, v14

    invoke-direct/range {v5 .. v12}, Lnlw;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Lxmt;Lamgs;)V

    iput-object v5, v0, Lnlu;->h:Ljava/lang/Object;

    new-instance v1, Lnjn;

    const v5, 0x7f0b0c14

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnka;

    invoke-direct {v6, v0, v3}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v15, v5, v6}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v1, v0, Lnlu;->i:Lnjn;

    new-instance v3, Lnkw;

    invoke-direct {v3, v15, v1, v2}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v3, v0, Lnlu;->g:Ljava/lang/Object;

    sget-object v1, Laysw;->b:Laysw;

    move-object/from16 v5, v32

    invoke-virtual {v15, v5, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v2, v33

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->d:Laysw;

    invoke-virtual {v15, v4, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->e:Laysw;

    move-object/from16 v5, v38

    invoke-virtual {v15, v5, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->f:Laysw;

    move-object/from16 v2, v37

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    move-object/from16 v2, v31

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->i:Laysw;

    move-object/from16 v2, v39

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->n:Laysw;

    move-object/from16 v7, v34

    invoke-virtual {v15, v7, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->o:Laysw;

    move-object/from16 v8, v35

    invoke-virtual {v15, v8, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    move-object/from16 v9, v36

    invoke-virtual {v15, v9, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method

.method public constructor <init>(Lnlc;I[B)V
    .locals 39

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

    iput-object v13, v0, Lnlu;->c:Landroid/view/View;

    const v2, 0x7f0b00e1

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnlu;->w:Landroid/view/View;

    const v3, 0x7f0b048c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnlu;->k:Landroid/view/View;

    const v3, 0x7f0b03b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnlu;->n:Landroid/view/View;

    const v3, 0x7f0b0488

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnlu;->s:Landroid/view/View;

    const v4, 0x7f0b14df

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnlu;->u:Landroid/view/View;

    const v5, 0x7f0b1520

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnlu;->m:Landroid/widget/TextView;

    const v6, 0x7f0b00a6

    invoke-static {v14}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lnlu;->x:Landroid/view/View;

    const v7, 0x7f0b0f76

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnlu;->p:Landroid/widget/TextView;

    const v8, 0x7f0b0f6e

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RatingBar;

    iput-object v8, v0, Lnlu;->l:Landroid/view/View;

    const v9, 0x7f0b0e98

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lnlu;->o:Landroid/widget/TextView;

    const v10, 0x7f0b052b

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlu;->r:Landroid/view/View;

    const v11, 0x7f0b052a

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlu;->t:Landroid/view/View;

    const v11, 0x7f0b03cd

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnlu;->j:Landroid/view/View;

    const v12, 0x7f0b04a1

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnlu;->d:Landroid/view/View;

    move-object/from16 p2, v5

    const v5, 0x7f0b1359

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlu;->b:Landroid/view/View;

    move-object/from16 v19, v5

    const v5, 0x7f0b0574

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnlu;->v:Landroid/widget/TextView;

    move-object/from16 p3, v5

    const v5, 0x7f0b093a

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlu;->q:Landroid/view/View;

    move-object/from16 v16, v5

    new-instance v5, Lnkv;

    invoke-direct {v5}, Lnkv;-><init>()V

    iput-object v5, v0, Lnlu;->h:Ljava/lang/Object;

    move-object/from16 v23, v5

    new-instance v5, Lnmp;

    move-object/from16 v17, v6

    iget-object v6, v1, Lnlc;->a:Landroid/content/Context;

    move-object/from16 v18, v7

    iget-object v7, v1, Lnlc;->b:Ladin;

    move-object/from16 v20, v8

    iget-object v8, v1, Lnlc;->m:Lakhk;

    move-object/from16 v21, v9

    iget-object v9, v1, Lnlc;->d:Lycd;

    move-object/from16 v22, v10

    iget-object v10, v1, Lnlc;->e:Ltfr;

    move-object/from16 v24, v17

    move-object/from16 v17, v11

    iget-object v11, v1, Lnlc;->l:Ljje;

    move-object/from16 v25, v18

    move-object/from16 v18, v12

    iget-object v12, v1, Lnlc;->f:Lzmb;

    move-object/from16 v26, v5

    iget-object v5, v1, Lnlc;->h:Landroid/widget/FrameLayout;

    move-object/from16 v27, v5

    new-instance v5, Lnju;

    move-object/from16 v28, v6

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnjy;

    move-object/from16 v29, v3

    const/4 v3, 0x4

    invoke-direct {v6, v0, v3}, Lnjy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v30, v5

    new-instance v5, Lnjz;

    invoke-direct {v5, v0, v3}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v31, p2

    move-object/from16 v37, p3

    move-object/from16 v38, v16

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    move-object/from16 v16, v27

    move-object/from16 v20, v30

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v26

    move-object/from16 v6, v28

    invoke-direct/range {v5 .. v23}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v15, v5

    iput-object v15, v0, Lnlu;->a:Lnmp;

    new-instance v5, Lnlh;

    iget-object v6, v1, Lnlc;->i:Laldr;

    iget-object v7, v1, Lnlc;->c:Lalms;

    iget-object v8, v1, Lnlc;->j:Lalmy;

    iget-object v12, v1, Lnlc;->n:Lxmt;

    iget-object v1, v1, Lnlc;->k:Lamgs;

    const/4 v11, 0x0

    move-object v9, v13

    move-object v10, v14

    move-object v13, v1

    invoke-direct/range {v5 .. v13}, Lnlh;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    move-object v13, v9

    iput-object v5, v0, Lnlu;->g:Ljava/lang/Object;

    new-instance v1, Lnjn;

    const v5, 0x7f0b0c14

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnka;

    invoke-direct {v6, v0, v3}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v15, v5, v6}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v1, v0, Lnlu;->i:Lnjn;

    new-instance v3, Lnkw;

    invoke-direct {v3, v15, v1, v2}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v3, v0, Lnlu;->f:Ljava/lang/Object;

    sget-object v1, Laysw;->b:Laysw;

    move-object/from16 v5, v31

    invoke-virtual {v15, v5, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v2, v32

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->d:Laysw;

    invoke-virtual {v15, v4, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->e:Laysw;

    move-object/from16 v5, v37

    invoke-virtual {v15, v5, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->f:Laysw;

    move-object/from16 v2, v36

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    move-object/from16 v2, v29

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->i:Laysw;

    move-object/from16 v2, v38

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->k:Laysw;

    move-object/from16 v7, v33

    invoke-virtual {v15, v7, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    move-object/from16 v8, v34

    invoke-virtual {v15, v8, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->l:Laysw;

    move-object/from16 v9, v35

    invoke-virtual {v15, v9, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method

.method public constructor <init>(Lnlc;I[B[B)V
    .locals 38

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

    iput-object v13, v0, Lnlu;->c:Landroid/view/View;

    const v2, 0x7f0b00e1

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnlu;->w:Landroid/view/View;

    const v3, 0x7f0b048c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnlu;->k:Landroid/view/View;

    const v3, 0x7f0b03b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnlu;->n:Landroid/view/View;

    const v3, 0x7f0b0488

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnlu;->s:Landroid/view/View;

    const v4, 0x7f0b14df

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnlu;->u:Landroid/view/View;

    const v5, 0x7f0b1520

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnlu;->m:Landroid/widget/TextView;

    const v6, 0x7f0b00a6

    invoke-static {v14}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lnlu;->x:Landroid/view/View;

    const v7, 0x7f0b0f76

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnlu;->p:Landroid/widget/TextView;

    const v8, 0x7f0b0f6e

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RatingBar;

    iput-object v8, v0, Lnlu;->l:Landroid/view/View;

    const v9, 0x7f0b0e98

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lnlu;->o:Landroid/widget/TextView;

    const v10, 0x7f0b052b

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlu;->r:Landroid/view/View;

    const v11, 0x7f0b052a

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlu;->t:Landroid/view/View;

    const v11, 0x7f0b03cd

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnlu;->j:Landroid/view/View;

    const v12, 0x7f0b04a1

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnlu;->d:Landroid/view/View;

    move-object/from16 p2, v5

    const v5, 0x7f0b1359

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlu;->b:Landroid/view/View;

    move-object/from16 v19, v5

    const v5, 0x7f0b0574

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnlu;->v:Landroid/widget/TextView;

    move-object/from16 p3, v5

    const v5, 0x7f0b093a

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlu;->q:Landroid/view/View;

    move-object/from16 p4, v5

    new-instance v5, Lnkv;

    invoke-direct {v5}, Lnkv;-><init>()V

    iput-object v5, v0, Lnlu;->h:Ljava/lang/Object;

    move-object/from16 v23, v5

    new-instance v5, Lnmp;

    move-object/from16 v16, v6

    iget-object v6, v1, Lnlc;->a:Landroid/content/Context;

    move-object/from16 v17, v7

    iget-object v7, v1, Lnlc;->b:Ladin;

    move-object/from16 v18, v8

    iget-object v8, v1, Lnlc;->m:Lakhk;

    move-object/from16 v20, v9

    iget-object v9, v1, Lnlc;->d:Lycd;

    move-object/from16 v21, v10

    iget-object v10, v1, Lnlc;->e:Ltfr;

    move-object/from16 v22, v17

    move-object/from16 v17, v11

    iget-object v11, v1, Lnlc;->l:Ljje;

    move-object/from16 v24, v18

    move-object/from16 v18, v12

    iget-object v12, v1, Lnlc;->f:Lzmb;

    move-object/from16 v25, v5

    iget-object v5, v1, Lnlc;->h:Landroid/widget/FrameLayout;

    move-object/from16 v26, v5

    new-instance v5, Lnju;

    move-object/from16 v27, v6

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnjy;

    move-object/from16 v28, v3

    const/4 v3, 0x3

    invoke-direct {v6, v0, v3}, Lnjy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v29, v5

    new-instance v5, Lnjz;

    invoke-direct {v5, v0, v3}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v30, p2

    move-object/from16 v36, p3

    move-object/from16 v37, p4

    move-object/from16 v31, v16

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v24

    move-object/from16 v16, v26

    move-object/from16 v20, v29

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v25

    move-object/from16 v6, v27

    invoke-direct/range {v5 .. v23}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v15, v5

    iput-object v15, v0, Lnlu;->a:Lnmp;

    new-instance v5, Lnlh;

    iget-object v6, v1, Lnlc;->i:Laldr;

    iget-object v7, v1, Lnlc;->c:Lalms;

    iget-object v8, v1, Lnlc;->j:Lalmy;

    iget-object v12, v1, Lnlc;->n:Lxmt;

    iget-object v1, v1, Lnlc;->k:Lamgs;

    const/4 v11, 0x0

    move-object v9, v13

    move-object v10, v14

    move-object v13, v1

    invoke-direct/range {v5 .. v13}, Lnlh;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    move-object v13, v9

    iput-object v5, v0, Lnlu;->g:Ljava/lang/Object;

    new-instance v1, Lnjn;

    const v5, 0x7f0b0c14

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnka;

    invoke-direct {v6, v0, v3}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v15, v5, v6}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v1, v0, Lnlu;->i:Lnjn;

    new-instance v3, Lnkw;

    invoke-direct {v3, v15, v1, v2}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v3, v0, Lnlu;->f:Ljava/lang/Object;

    sget-object v1, Laysw;->b:Laysw;

    move-object/from16 v5, v30

    invoke-virtual {v15, v5, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v2, v31

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->d:Laysw;

    invoke-virtual {v15, v4, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->e:Laysw;

    move-object/from16 v5, v36

    invoke-virtual {v15, v5, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->f:Laysw;

    move-object/from16 v2, v35

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    move-object/from16 v2, v28

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->i:Laysw;

    move-object/from16 v2, v37

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->k:Laysw;

    move-object/from16 v7, v32

    invoke-virtual {v15, v7, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    move-object/from16 v8, v33

    invoke-virtual {v15, v8, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->l:Laysw;

    move-object/from16 v9, v34

    invoke-virtual {v15, v9, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method

.method public constructor <init>(Lnll;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnll;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lnll;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const v5, 0x7f0e0591

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnlu;->b:Landroid/view/View;

    const v2, 0x7f0b00e1

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnlu;->c:Landroid/view/View;

    const v3, 0x7f0b048c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnlu;->d:Landroid/view/View;

    const v3, 0x7f0b03b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnlu;->j:Landroid/view/View;

    const v4, 0x7f0b0488

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnlu;->k:Landroid/view/View;

    const v5, 0x7f0b14df

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlu;->l:Landroid/view/View;

    const v6, 0x7f0b1520

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lnlu;->m:Landroid/widget/TextView;

    const v7, 0x7f0b00a6

    invoke-static {v15}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lnlu;->n:Landroid/view/View;

    const v8, 0x7f0b0f76

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lnlu;->p:Landroid/widget/TextView;

    const v9, 0x7f0b0f6e

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RatingBar;

    iput-object v9, v0, Lnlu;->x:Landroid/view/View;

    const v10, 0x7f0b0e98

    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lnlu;->o:Landroid/widget/TextView;

    const v11, 0x7f0b052b

    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnlu;->q:Landroid/view/View;

    const v12, 0x7f0b052a

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnlu;->r:Landroid/view/View;

    const v12, 0x7f0b03cd

    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnlu;->s:Landroid/view/View;

    const v13, 0x7f0b04a1

    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnlu;->t:Landroid/view/View;

    move-object/from16 v16, v3

    const v3, 0x7f0b1359

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnlu;->u:Landroid/view/View;

    move-object/from16 v20, v3

    const v3, 0x7f0b0574

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lnlu;->v:Landroid/widget/TextView;

    move-object/from16 v17, v6

    const v6, 0x7f0b093a

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lnlu;->w:Landroid/view/View;

    move-object/from16 v18, v6

    new-instance v6, Lnkv;

    invoke-direct {v6}, Lnkv;-><init>()V

    iput-object v6, v0, Lnlu;->f:Ljava/lang/Object;

    move-object/from16 v24, v6

    new-instance v6, Lnmp;

    move-object/from16 v19, v7

    iget-object v7, v1, Lnll;->a:Landroid/content/Context;

    move-object/from16 v21, v8

    iget-object v8, v1, Lnll;->b:Ladin;

    move-object/from16 v22, v9

    iget-object v9, v1, Lnll;->m:Lakhk;

    move-object/from16 v23, v10

    iget-object v10, v1, Lnll;->d:Lycd;

    move-object/from16 v25, v11

    iget-object v11, v1, Lnll;->e:Ltfr;

    move-object/from16 v26, v18

    move-object/from16 v18, v12

    iget-object v12, v1, Lnll;->l:Ljje;

    move-object/from16 v27, v19

    move-object/from16 v19, v13

    iget-object v13, v1, Lnll;->f:Lzmb;

    move-object/from16 v28, v6

    iget-object v6, v1, Lnll;->h:Landroid/widget/FrameLayout;

    move-object/from16 v29, v6

    new-instance v6, Lnju;

    move-object/from16 v30, v7

    const/16 v7, 0xb

    invoke-direct {v6, v0, v7}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lnjy;

    move-object/from16 v31, v4

    const/16 v4, 0x9

    invoke-direct {v7, v0, v4}, Lnjy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v32, v6

    new-instance v6, Lnjz;

    invoke-direct {v6, v0, v4}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v33, v17

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    move-object/from16 v37, v23

    move-object/from16 v38, v25

    move-object/from16 v39, v26

    move-object/from16 v34, v27

    move-object/from16 v17, v29

    move-object/from16 v21, v32

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v6, v28

    move-object/from16 v7, v30

    invoke-direct/range {v6 .. v24}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    iput-object v6, v0, Lnlu;->a:Lnmp;

    new-instance v6, Lnlh;

    iget-object v7, v1, Lnll;->i:Laldr;

    iget-object v8, v1, Lnll;->c:Lalms;

    iget-object v9, v1, Lnll;->j:Lalmy;

    iget-object v13, v1, Lnll;->n:Lxmt;

    iget-object v1, v1, Lnll;->k:Lamgs;

    const/4 v12, 0x0

    move-object v10, v14

    move-object v11, v15

    move-object v14, v1

    move-object/from16 v1, v28

    invoke-direct/range {v6 .. v14}, Lnlh;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    move-object v14, v10

    iput-object v6, v0, Lnlu;->h:Ljava/lang/Object;

    new-instance v6, Lnjn;

    const v7, 0x7f0b0c14

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    new-instance v8, Lnka;

    invoke-direct {v8, v0, v4}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v1, v7, v8}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v6, v0, Lnlu;->i:Lnjn;

    new-instance v4, Lnkw;

    invoke-direct {v4, v1, v6, v2}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v4, v0, Lnlu;->g:Ljava/lang/Object;

    sget-object v2, Laysw;->b:Laysw;

    move-object/from16 v6, v33

    invoke-virtual {v1, v6, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->c:Laysw;

    move-object/from16 v4, v34

    invoke-virtual {v1, v4, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->d:Laysw;

    invoke-virtual {v1, v5, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->e:Laysw;

    invoke-virtual {v1, v3, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->f:Laysw;

    move-object/from16 v3, v38

    invoke-virtual {v1, v3, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->g:Laysw;

    move-object/from16 v3, v31

    invoke-virtual {v1, v3, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->i:Laysw;

    move-object/from16 v3, v39

    invoke-virtual {v1, v3, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->k:Laysw;

    move-object/from16 v8, v35

    invoke-virtual {v1, v8, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    move-object/from16 v9, v36

    invoke-virtual {v1, v9, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->l:Laysw;

    move-object/from16 v10, v37

    invoke-virtual {v1, v10, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method
