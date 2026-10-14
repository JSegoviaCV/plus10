.class final Lnmc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnkv;

.field public final b:Lnmp;

.field public final c:Lnlt;

.field public final d:Lnkw;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public h:Lafoj;

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


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalms;Lalmy;Lycd;Ltfr;Lakhk;Ljje;Lzmb;Landroid/view/View;Lxmt;Lamgs;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05a1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lnmc;->e:Landroid/view/View;

    const v1, 0x7f0b00e1

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lnmc;->j:Landroid/view/View;

    const v2, 0x7f0b048c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnmc;->k:Landroid/view/View;

    const v2, 0x7f0b03b5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnmc;->l:Landroid/view/View;

    const v2, 0x7f0b048d

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnmc;->f:Landroid/view/View;

    const v2, 0x7f0b0488

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnmc;->m:Landroid/view/View;

    const v3, 0x7f0b14df

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnmc;->g:Landroid/view/View;

    const v5, 0x7f0b1520

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnmc;->n:Landroid/widget/TextView;

    const v6, 0x7f0b00a6

    invoke-static {v10}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lnmc;->o:Landroid/view/View;

    const v7, 0x7f0b16eb

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnmc;->p:Landroid/widget/TextView;

    const v8, 0x7f0b052b

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnmc;->q:Landroid/view/View;

    const v11, 0x7f0b052a

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnmc;->r:Landroid/view/View;

    const v11, 0x7f0b03cd

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnmc;->s:Landroid/view/View;

    new-instance v12, Lnkv;

    invoke-direct {v12}, Lnkv;-><init>()V

    iput-object v12, v0, Lnmc;->a:Lnkv;

    move-object v13, v5

    new-instance v5, Lnmp;

    new-instance v14, Lnmb;

    invoke-direct {v14, v0, v4}, Lnmb;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lnjy;

    move-object/from16 v16, v5

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lnjy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnjz;

    move-object/from16 v21, v4

    const/16 v4, 0x13

    invoke-direct {v5, v0, v4}, Lnjz;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v17, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v20, v14

    move-object/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v16, p11

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v23}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v9, v13

    move-object v10, v14

    move-object v14, v5

    iput-object v14, v0, Lnmc;->b:Lnmp;

    new-instance v5, Lnlt;

    const/4 v11, 0x1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v5 .. v13}, Lnlt;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    iput-object v5, v0, Lnmc;->c:Lnlt;

    new-instance v5, Lnjn;

    const v6, 0x7f0b0c14

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, Lnka;

    invoke-direct {v7, v0, v4}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v14, v6, v7}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v5, v0, Lnmc;->i:Lnjn;

    new-instance v4, Lnkw;

    invoke-direct {v4, v14, v5, v1}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v4, v0, Lnmc;->d:Lnkw;

    sget-object v1, Laysw;->b:Laysw;

    move-object/from16 v13, v24

    invoke-virtual {v14, v13, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v4, v25

    invoke-virtual {v14, v4, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->d:Laysw;

    invoke-virtual {v14, v3, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->f:Laysw;

    move-object/from16 v3, v27

    invoke-virtual {v14, v3, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    invoke-virtual {v14, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->j:Laysw;

    move-object/from16 v7, v26

    invoke-virtual {v14, v7, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method
