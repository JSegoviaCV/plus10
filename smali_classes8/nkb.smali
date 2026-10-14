.class final Lnkb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnkv;

.field public final b:Lnmp;

.field public final c:Lnkh;

.field public final d:Lnkw;

.field public final e:Landroid/view/View;

.field public f:Lafoj;

.field private final g:Lnjn;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/RatingBar;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnlc;I)V
    .locals 35

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

    iput-object v13, v0, Lnkb;->e:Landroid/view/View;

    const v2, 0x7f0b00e1

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnkb;->h:Landroid/view/View;

    const v3, 0x7f0b048c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnkb;->j:Landroid/view/View;

    const v3, 0x7f0b03b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnkb;->k:Landroid/view/View;

    const v3, 0x7f0b0488

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnkb;->l:Landroid/view/View;

    const v5, 0x7f0b14df

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lnkb;->m:Landroid/view/View;

    const v6, 0x7f0b1520

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lnkb;->n:Landroid/widget/TextView;

    const v7, 0x7f0b00a6

    invoke-static {v14}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lnkb;->o:Landroid/view/View;

    const v8, 0x7f0b0f76

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lnkb;->p:Landroid/widget/TextView;

    const v9, 0x7f0b0f6f

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RatingBar;

    iput-object v9, v0, Lnkb;->s:Landroid/widget/RatingBar;

    const v10, 0x7f0b0e99

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lnkb;->t:Landroid/widget/TextView;

    const v11, 0x7f0b089a

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnkb;->u:Landroid/view/View;

    const v12, 0x7f0b03cd

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lnkb;->i:Landroid/view/View;

    const v4, 0x7f0b04a1

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnkb;->q:Landroid/view/View;

    move-object/from16 v18, v4

    const v4, 0x7f0b1359

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnkb;->r:Landroid/view/View;

    move-object/from16 v19, v4

    new-instance v4, Lnkv;

    invoke-direct {v4}, Lnkv;-><init>()V

    iput-object v4, v0, Lnkb;->a:Lnkv;

    move-object/from16 v16, v5

    new-instance v5, Lnmp;

    move-object/from16 v17, v6

    iget-object v6, v1, Lnlc;->a:Landroid/content/Context;

    move-object/from16 v20, v7

    iget-object v7, v1, Lnlc;->b:Ladin;

    move-object/from16 v21, v8

    iget-object v8, v1, Lnlc;->m:Lakhk;

    move-object/from16 v22, v9

    iget-object v9, v1, Lnlc;->d:Lycd;

    move-object/from16 v23, v10

    iget-object v10, v1, Lnlc;->e:Ltfr;

    move-object/from16 v25, v11

    iget-object v11, v1, Lnlc;->l:Ljje;

    move-object/from16 v26, v17

    move-object/from16 v17, v12

    iget-object v12, v1, Lnlc;->f:Lzmb;

    move-object/from16 p2, v4

    iget-object v4, v1, Lnlc;->h:Landroid/widget/FrameLayout;

    move-object/from16 v27, v4

    new-instance v4, Lnju;

    move-object/from16 v28, v5

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnjy;

    move-object/from16 v29, v4

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lnjy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v24, v5

    new-instance v5, Lnjz;

    invoke-direct {v5, v0, v4}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v16

    move-object/from16 v30, v20

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v23

    move-object/from16 v21, v24

    move-object/from16 v34, v25

    move-object/from16 v16, v27

    move-object/from16 v20, v29

    move-object/from16 v23, p2

    move-object/from16 p2, v3

    move-object/from16 v22, v5

    move-object/from16 v3, v26

    move-object/from16 v5, v28

    invoke-direct/range {v5 .. v23}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v15, v5

    iput-object v15, v0, Lnkb;->b:Lnmp;

    new-instance v5, Lnkh;

    iget-object v6, v1, Lnlc;->i:Laldr;

    iget-object v7, v1, Lnlc;->c:Lalms;

    iget-object v8, v1, Lnlc;->j:Lalmy;

    iget-object v11, v1, Lnlc;->n:Lxmt;

    iget-object v12, v1, Lnlc;->k:Lamgs;

    move-object v9, v13

    move-object v10, v14

    invoke-direct/range {v5 .. v12}, Lnkh;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Lxmt;Lamgs;)V

    iput-object v5, v0, Lnkb;->c:Lnkh;

    new-instance v1, Lnjn;

    const v5, 0x7f0b0c14

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnka;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v15, v5, v6}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v1, v0, Lnkb;->g:Lnjn;

    new-instance v5, Lnkw;

    invoke-direct {v5, v15, v1, v2}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v5, v0, Lnkb;->d:Lnkw;

    sget-object v1, Laysw;->d:Laysw;

    invoke-virtual {v15, v4, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->b:Laysw;

    invoke-virtual {v15, v3, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v2, v30

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->k:Laysw;

    move-object/from16 v8, v31

    invoke-virtual {v15, v8, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    move-object/from16 v9, v32

    invoke-virtual {v15, v9, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->l:Laysw;

    move-object/from16 v10, v33

    invoke-virtual {v15, v10, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->p:Laysw;

    move-object/from16 v2, v34

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    move-object/from16 v2, p2

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method
