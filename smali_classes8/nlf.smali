.class public final Lnlf;
.super Ljava/lang/Object;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/view/View;

.field public final a:Lnkv;

.field public final b:Lnmp;

.field public final c:Lnlh;

.field public final d:Lnkw;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Laytg;

.field public h:Z

.field public i:Z

.field public j:Lafoj;

.field final synthetic k:Ljava/lang/Object;

.field private final l:Lnjn;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/RatingBar;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnle;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lnlf;->k:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnle;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lnle;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnlf;->e:Landroid/view/View;

    const v2, 0x7f0b00e1

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnlf;->m:Landroid/view/View;

    const v3, 0x7f0b048c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnlf;->f:Landroid/view/View;

    const v3, 0x7f0b03b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnlf;->n:Landroid/view/View;

    const v3, 0x7f0b0488

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnlf;->o:Landroid/view/View;

    const v4, 0x7f0b14df

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnlf;->p:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    const v6, 0x7f0801e9

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v6, 0x7f0b1520

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lnlf;->q:Landroid/widget/TextView;

    const v7, 0x7f0b00a6

    invoke-static {v14}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lnlf;->r:Landroid/view/View;

    const v8, 0x7f0b0f76

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lnlf;->s:Landroid/widget/TextView;

    const v9, 0x7f0b0f6e

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RatingBar;

    iput-object v9, v0, Lnlf;->t:Landroid/widget/RatingBar;

    const v10, 0x7f0b0e98

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lnlf;->u:Landroid/widget/TextView;

    const v11, 0x7f0b052b

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnlf;->v:Landroid/view/View;

    const v12, 0x7f0b052a

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnlf;->w:Landroid/view/View;

    const v12, 0x7f0b03cd

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnlf;->x:Landroid/view/View;

    const v5, 0x7f0b04a1

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlf;->y:Landroid/view/View;

    move-object/from16 v18, v5

    const v5, 0x7f0b1359

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlf;->z:Landroid/view/View;

    move-object/from16 v19, v5

    const v5, 0x7f0b0574

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnlf;->A:Landroid/widget/TextView;

    move-object/from16 v16, v5

    const v5, 0x7f0b093a

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlf;->B:Landroid/view/View;

    move-object/from16 v17, v5

    new-instance v5, Lnkv;

    invoke-direct {v5}, Lnkv;-><init>()V

    iput-object v5, v0, Lnlf;->a:Lnkv;

    move-object/from16 v23, v5

    new-instance v5, Lnmp;

    move-object/from16 v20, v6

    iget-object v6, v1, Lnle;->a:Landroid/content/Context;

    move-object/from16 v21, v7

    iget-object v7, v1, Lnle;->b:Ladin;

    move-object/from16 v22, v8

    iget-object v8, v1, Lnle;->o:Lakhk;

    move-object/from16 v24, v9

    iget-object v9, v1, Lnle;->d:Lycd;

    move-object/from16 v25, v10

    iget-object v10, v1, Lnle;->e:Ltfr;

    move-object/from16 v26, v11

    iget-object v11, v1, Lnle;->n:Ljje;

    move-object/from16 v27, v17

    move-object/from16 v17, v12

    iget-object v12, v1, Lnle;->f:Lzmb;

    move-object/from16 v28, v5

    iget-object v5, v1, Lnle;->h:Landroid/widget/FrameLayout;

    move-object/from16 v29, v5

    new-instance v5, Lnju;

    move-object/from16 v30, v6

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnjy;

    move-object/from16 v31, v3

    const/4 v3, 0x5

    invoke-direct {v6, v0, v3}, Lnjy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v32, v5

    new-instance v5, Lnjz;

    invoke-direct {v5, v0, v3}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v39, v16

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    move-object/from16 v35, v22

    move-object/from16 v36, v24

    move-object/from16 v37, v25

    move-object/from16 v38, v26

    move-object/from16 v40, v27

    move-object/from16 v16, v29

    move-object/from16 v20, v32

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v28

    move-object/from16 v6, v30

    invoke-direct/range {v5 .. v23}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    iput-object v5, v0, Lnlf;->b:Lnmp;

    new-instance v5, Lnlh;

    iget-object v6, v1, Lnle;->a:Landroid/content/Context;

    iget-object v8, v1, Lnle;->j:Laldr;

    iget-object v9, v1, Lnle;->c:Lalms;

    iget-object v10, v1, Lnle;->k:Lalmy;

    move-object v12, v14

    iget-object v14, v1, Lnle;->p:Lxmt;

    iget-object v15, v1, Lnle;->m:Lamgs;

    const/4 v7, 0x0

    move-object v11, v13

    const/4 v13, 0x0

    move-object/from16 v1, v28

    invoke-direct/range {v5 .. v15}, Lnlh;-><init>(Landroid/content/Context;Ladjh;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    move-object v13, v11

    iput-object v5, v0, Lnlf;->c:Lnlh;

    new-instance v5, Lnjn;

    const v6, 0x7f0b0c14

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, Lnka;

    invoke-direct {v7, v0, v3}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v1, v6, v7}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v5, v0, Lnlf;->l:Lnjn;

    new-instance v3, Lnkw;

    invoke-direct {v3, v1, v5, v2}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v3, v0, Lnlf;->d:Lnkw;

    sget-object v2, Laysw;->b:Laysw;

    move-object/from16 v6, v33

    invoke-virtual {v1, v6, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->c:Laysw;

    move-object/from16 v3, v34

    invoke-virtual {v1, v3, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->d:Laysw;

    invoke-virtual {v1, v4, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->e:Laysw;

    move-object/from16 v5, v39

    invoke-virtual {v1, v5, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->f:Laysw;

    move-object/from16 v3, v38

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lnmp;->C(Landroid/view/View;Laysw;Z)V

    sget-object v2, Laysw;->g:Laysw;

    move-object/from16 v3, v31

    invoke-virtual {v1, v3, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->i:Laysw;

    move-object/from16 v3, v40

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

.method public constructor <init>(Lnlg;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lnlf;->k:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnlg;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lnlg;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnlf;->e:Landroid/view/View;

    const v2, 0x7f0b00e1

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnlf;->m:Landroid/view/View;

    const v3, 0x7f0b048c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnlf;->f:Landroid/view/View;

    const v3, 0x7f0b03b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnlf;->n:Landroid/view/View;

    const v3, 0x7f0b0488

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnlf;->o:Landroid/view/View;

    const v4, 0x7f0b14df

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnlf;->p:Landroid/view/View;

    const v5, 0x7f0b1520

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnlf;->q:Landroid/widget/TextView;

    const v6, 0x7f0b00a6

    invoke-static {v14}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lnlf;->r:Landroid/view/View;

    const v7, 0x7f0b0f76

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnlf;->s:Landroid/widget/TextView;

    const v8, 0x7f0b0f6e

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RatingBar;

    iput-object v8, v0, Lnlf;->t:Landroid/widget/RatingBar;

    const v9, 0x7f0b0e98

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lnlf;->u:Landroid/widget/TextView;

    const v10, 0x7f0b052b

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlf;->v:Landroid/view/View;

    const v11, 0x7f0b052a

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlf;->w:Landroid/view/View;

    const v11, 0x7f0b03cd

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnlf;->x:Landroid/view/View;

    const v12, 0x7f0b04a1

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnlf;->y:Landroid/view/View;

    move-object/from16 p2, v5

    const v5, 0x7f0b1359

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlf;->z:Landroid/view/View;

    move-object/from16 v19, v5

    const v5, 0x7f0b0574

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnlf;->A:Landroid/widget/TextView;

    move-object/from16 v16, v5

    const v5, 0x7f0b093a

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnlf;->B:Landroid/view/View;

    move-object/from16 v17, v5

    new-instance v5, Lnkv;

    invoke-direct {v5}, Lnkv;-><init>()V

    iput-object v5, v0, Lnlf;->a:Lnkv;

    move-object/from16 v23, v5

    new-instance v5, Lnmp;

    move-object/from16 v18, v6

    iget-object v6, v1, Lnlg;->a:Landroid/content/Context;

    move-object/from16 v20, v7

    iget-object v7, v1, Lnlg;->b:Ladin;

    move-object/from16 v21, v8

    iget-object v8, v1, Lnlg;->n:Lakhk;

    move-object/from16 v22, v9

    iget-object v9, v1, Lnlg;->d:Lycd;

    move-object/from16 v24, v10

    iget-object v10, v1, Lnlg;->e:Ltfr;

    move-object/from16 v25, v17

    move-object/from16 v17, v11

    iget-object v11, v1, Lnlg;->m:Ljje;

    move-object/from16 v26, v18

    move-object/from16 v18, v12

    iget-object v12, v1, Lnlg;->f:Lzmb;

    move-object/from16 v27, v5

    iget-object v5, v1, Lnlg;->i:Landroid/widget/FrameLayout;

    move-object/from16 v28, v5

    new-instance v5, Lnju;

    move-object/from16 v29, v6

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnjy;

    move-object/from16 v30, v3

    const/4 v3, 0x6

    invoke-direct {v6, v0, v3}, Lnjy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v31, v5

    new-instance v5, Lnjz;

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

    move-object/from16 v20, v31

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v27

    move-object/from16 v6, v29

    invoke-direct/range {v5 .. v23}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    iput-object v5, v0, Lnlf;->b:Lnmp;

    new-instance v5, Lnlh;

    iget-object v6, v1, Lnlg;->a:Landroid/content/Context;

    iget-object v8, v1, Lnlg;->j:Laldr;

    iget-object v9, v1, Lnlg;->c:Lalms;

    iget-object v10, v1, Lnlg;->k:Lalmy;

    move-object v12, v14

    iget-object v14, v1, Lnlg;->o:Lxmt;

    iget-object v15, v1, Lnlg;->l:Lamgs;

    const/4 v7, 0x0

    move-object v11, v13

    const/4 v13, 0x0

    move-object/from16 v1, v27

    invoke-direct/range {v5 .. v15}, Lnlh;-><init>(Landroid/content/Context;Ladjh;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    move-object v13, v11

    iput-object v5, v0, Lnlf;->c:Lnlh;

    new-instance v5, Lnjn;

    const v6, 0x7f0b0c14

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, Lnka;

    invoke-direct {v7, v0, v3}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v1, v6, v7}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v5, v0, Lnlf;->l:Lnjn;

    new-instance v3, Lnkw;

    invoke-direct {v3, v1, v5, v2}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v3, v0, Lnlf;->d:Lnkw;

    sget-object v2, Laysw;->b:Laysw;

    move-object/from16 v5, v32

    invoke-virtual {v1, v5, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->c:Laysw;

    move-object/from16 v3, v33

    invoke-virtual {v1, v3, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->d:Laysw;

    invoke-virtual {v1, v4, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->e:Laysw;

    move-object/from16 v5, v38

    invoke-virtual {v1, v5, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->f:Laysw;

    const/4 v3, 0x1

    move-object/from16 v4, v37

    invoke-virtual {v1, v4, v2, v3}, Lnmp;->C(Landroid/view/View;Laysw;Z)V

    sget-object v2, Laysw;->g:Laysw;

    move-object/from16 v3, v30

    invoke-virtual {v1, v3, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->i:Laysw;

    move-object/from16 v3, v39

    invoke-virtual {v1, v3, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->k:Laysw;

    move-object/from16 v7, v34

    invoke-virtual {v1, v7, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    move-object/from16 v8, v35

    invoke-virtual {v1, v8, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->l:Laysw;

    move-object/from16 v9, v36

    invoke-virtual {v1, v9, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method


# virtual methods
.method public final a(Lnlg;Z)V
    .locals 1

    iget-boolean v0, p0, Lnlf;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lnlf;->k:Ljava/lang/Object;

    check-cast p2, Lnlg;

    iget-object p2, p2, Lnlg;->g:Lhqe;

    invoke-interface {p2, p1}, Lhqe;->l(Lhqd;)V

    return-void

    :cond_1
    iget-object p2, p0, Lnlf;->k:Ljava/lang/Object;

    check-cast p2, Lnlg;

    iget-object p2, p2, Lnlg;->g:Lhqe;

    invoke-interface {p2, p1}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final b(Lalhg;Ljava/lang/Object;Ljava/lang/String;Laytg;[Laytb;Laxpf;Larnw;[B)V
    .locals 9

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iput-object v1, p0, Lnlf;->j:Lafoj;

    iget-object v1, p4, Laytg;->s:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p4, Laytg;->s:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lashe;

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    iget-object v1, p0, Lnlf;->a:Lnkv;

    iget v4, p4, Laytg;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object v2, p4, Laytg;->q:Lasuc;

    if-nez v2, :cond_4

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_4
    iget-object v4, p4, Laytg;->v:Larad;

    invoke-virtual {v1, v2, v4}, Lnkv;->a(Lasuc;Ljava/util/List;)V

    iget-object v1, p0, Lnlf;->b:Lnmp;

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

    invoke-virtual/range {v0 .. v7}, Lnmp;->G(Lafoj;Ljava/lang/Object;Ljava/lang/String;Laytg;[Ljava/lang/Object;Larnw;[B)V

    iget-object v0, p0, Lnlf;->c:Lnlh;

    iget-object v1, p0, Lnlf;->j:Lafoj;

    iget-object v2, p0, Lnlf;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040a8c

    invoke-static {v2, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lnkr;->l(Lafoj;Ljava/lang/Object;Laytg;Laxpf;Ljava/lang/Integer;)V

    iget-object v0, p0, Lnlf;->d:Lnkw;

    iget-object v1, p0, Lnlf;->j:Lafoj;

    invoke-virtual {v0, v1, v8, p6}, Lnkw;->c(Lafoj;Lashe;Laxpf;)V

    return-void
.end method

.method public final c(Lnle;Z)V
    .locals 1

    iget-boolean v0, p0, Lnlf;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lnlf;->k:Ljava/lang/Object;

    check-cast p2, Lnle;

    iget-object p2, p2, Lnle;->i:Lhqe;

    invoke-interface {p2, p1}, Lhqe;->l(Lhqd;)V

    return-void

    :cond_1
    iget-object p2, p0, Lnlf;->k:Ljava/lang/Object;

    check-cast p2, Lnle;

    iget-object p2, p2, Lnle;->i:Lhqe;

    invoke-interface {p2, p1}, Lhqe;->n(Lhqd;)V

    return-void
.end method
