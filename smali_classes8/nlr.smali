.class final Lnlr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnkv;

.field public final b:Lnmp;

.field public final c:Lnlt;

.field public final d:Lnkw;

.field public e:Laytf;

.field public f:Z

.field public g:Z

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

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

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lnlq;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lnlr;->k:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnlq;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lnlq;->h:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnlr;->h:Landroid/view/View;

    const v2, 0x7f0b00e1

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnlr;->m:Landroid/view/View;

    const v3, 0x7f0b048c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnlr;->i:Landroid/view/View;

    const v3, 0x7f0b03b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnlr;->n:Landroid/view/View;

    const v3, 0x7f0b0488

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnlr;->o:Landroid/view/View;

    const v4, 0x7f0b14df

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnlr;->p:Landroid/view/View;

    const v5, 0x7f0b1520

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnlr;->q:Landroid/widget/TextView;

    const v6, 0x7f0b00a6

    invoke-static {v14}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lnlr;->r:Landroid/view/View;

    const v7, 0x7f0b16eb

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lnlr;->s:Landroid/widget/TextView;

    const v8, 0x7f0b052b

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnlr;->t:Landroid/view/View;

    const v9, 0x7f0b052a

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnlr;->u:Landroid/view/View;

    const v9, 0x7f0b03cd

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lnlr;->v:Landroid/view/View;

    const v10, 0x7f0b04a1

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlr;->w:Landroid/view/View;

    const v11, 0x7f0b1359

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnlr;->x:Landroid/view/View;

    const v12, 0x7f0b0574

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lnlr;->y:Landroid/widget/TextView;

    move-object/from16 p2, v5

    new-instance v5, Lnkv;

    invoke-direct {v5}, Lnkv;-><init>()V

    iput-object v5, v0, Lnlr;->a:Lnkv;

    move-object/from16 v23, v5

    new-instance v5, Lnmp;

    move-object/from16 v16, v6

    iget-object v6, v1, Lnlq;->a:Landroid/content/Context;

    move-object/from16 v17, v7

    iget-object v7, v1, Lnlq;->b:Ladin;

    move-object/from16 v18, v8

    iget-object v8, v1, Lnlq;->n:Lakhk;

    move-object/from16 v19, v17

    move-object/from16 v17, v9

    iget-object v9, v1, Lnlq;->d:Lycd;

    move-object/from16 v20, v18

    move-object/from16 v18, v10

    iget-object v10, v1, Lnlq;->e:Ltfr;

    move-object/from16 v21, v19

    move-object/from16 v19, v11

    iget-object v11, v1, Lnlq;->m:Ljje;

    move-object/from16 v22, v12

    iget-object v12, v1, Lnlq;->f:Lzmb;

    move-object/from16 v24, v5

    iget-object v5, v1, Lnlq;->i:Landroid/widget/FrameLayout;

    move-object/from16 v25, v5

    new-instance v5, Lnju;

    move-object/from16 v26, v6

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lnju;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, v21

    new-instance v21, Lnlp;

    invoke-direct/range {v21 .. v21}, Lnlp;-><init>()V

    move-object/from16 v27, v5

    new-instance v5, Lnjz;

    move-object/from16 v28, v3

    const/16 v3, 0xc

    invoke-direct {v5, v0, v3}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v29, p2

    move-object/from16 v31, v6

    move-object/from16 v30, v16

    move-object/from16 v32, v20

    move-object/from16 v33, v22

    move-object/from16 v16, v25

    move-object/from16 v6, v26

    move-object/from16 v20, v27

    move-object/from16 v22, v5

    move-object/from16 v5, v24

    invoke-direct/range {v5 .. v23}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    iput-object v5, v0, Lnlr;->b:Lnmp;

    new-instance v5, Lnlt;

    iget-object v6, v1, Lnlq;->a:Landroid/content/Context;

    iget-object v8, v1, Lnlq;->j:Laldr;

    iget-object v9, v1, Lnlq;->c:Lalms;

    iget-object v10, v1, Lnlq;->k:Lalmy;

    move-object v12, v14

    iget-object v14, v1, Lnlq;->o:Lxmt;

    iget-object v15, v1, Lnlq;->l:Lamgs;

    const/4 v7, 0x0

    move-object v11, v13

    const/4 v13, 0x0

    move-object/from16 v1, v24

    invoke-direct/range {v5 .. v15}, Lnlt;-><init>(Landroid/content/Context;Ladjh;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    move-object v13, v11

    iput-object v5, v0, Lnlr;->c:Lnlt;

    new-instance v5, Lnjn;

    const v6, 0x7f0b0c14

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, Lnka;

    invoke-direct {v7, v0, v3}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v1, v6, v7}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v5, v0, Lnlr;->l:Lnjn;

    new-instance v3, Lnkw;

    invoke-direct {v3, v1, v5, v2}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v3, v0, Lnlr;->d:Lnkw;

    sget-object v2, Laysw;->b:Laysw;

    move-object/from16 v5, v29

    invoke-virtual {v1, v5, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->c:Laysw;

    move-object/from16 v3, v30

    invoke-virtual {v1, v3, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->d:Laysw;

    invoke-virtual {v1, v4, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->e:Laysw;

    move-object/from16 v12, v33

    invoke-virtual {v1, v12, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->f:Laysw;

    move-object/from16 v3, v32

    invoke-virtual {v1, v3, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->g:Laysw;

    move-object/from16 v3, v28

    invoke-virtual {v1, v3, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v2, Laysw;->j:Laysw;

    move-object/from16 v6, v31

    invoke-virtual {v1, v6, v2}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method

.method public constructor <init>(Lnls;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lnlr;->k:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lnls;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v1, Lnls;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move/from16 v5, p2

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lnlr;->h:Landroid/view/View;

    const v2, 0x7f0b00e1

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lnlr;->m:Landroid/view/View;

    const v3, 0x7f0b048c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v0, Lnlr;->i:Landroid/view/View;

    const v3, 0x7f0b03b5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lnlr;->n:Landroid/view/View;

    const v3, 0x7f0b0488

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnlr;->o:Landroid/view/View;

    const v4, 0x7f0b14df

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lnlr;->p:Landroid/view/View;

    const v5, 0x7f0b1520

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lnlr;->q:Landroid/widget/TextView;

    const v6, 0x7f0b16eb

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lnlr;->s:Landroid/widget/TextView;

    const v7, 0x7f0b00a6

    invoke-static {v14}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lnlr;->r:Landroid/view/View;

    const v8, 0x7f0b052b

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnlr;->t:Landroid/view/View;

    const v9, 0x7f0b052a

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lnlr;->u:Landroid/view/View;

    const v9, 0x7f0b03cd

    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Lnlr;->v:Landroid/view/View;

    const v10, 0x7f0b04a1

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lnlr;->w:Landroid/view/View;

    const v11, 0x7f0b1359

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lnlr;->x:Landroid/view/View;

    const v12, 0x7f0b0574

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lnlr;->y:Landroid/widget/TextView;

    move-object/from16 p2, v5

    new-instance v5, Lnkv;

    invoke-direct {v5}, Lnkv;-><init>()V

    iput-object v5, v0, Lnlr;->a:Lnkv;

    move-object/from16 v23, v5

    new-instance v5, Lnmp;

    move-object/from16 v16, v6

    iget-object v6, v1, Lnls;->a:Landroid/content/Context;

    move-object/from16 v17, v7

    iget-object v7, v1, Lnls;->b:Ladin;

    move-object/from16 v18, v8

    iget-object v8, v1, Lnls;->n:Lakhk;

    move-object/from16 v19, v17

    move-object/from16 v17, v9

    iget-object v9, v1, Lnls;->d:Lycd;

    move-object/from16 v20, v18

    move-object/from16 v18, v10

    iget-object v10, v1, Lnls;->e:Ltfr;

    move-object/from16 v21, v19

    move-object/from16 v19, v11

    iget-object v11, v1, Lnls;->m:Ljje;

    move-object/from16 v22, v12

    iget-object v12, v1, Lnls;->f:Lzmb;

    move-object/from16 v24, v5

    iget-object v5, v1, Lnls;->h:Landroid/widget/FrameLayout;

    move-object/from16 v25, v5

    new-instance v5, Lnju;

    move-object/from16 v26, v6

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Lnju;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnjy;

    move-object/from16 v27, v5

    const/16 v5, 0xc

    invoke-direct {v6, v0, v5}, Lnjy;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnjz;

    move-object/from16 v28, v3

    const/16 v3, 0xd

    invoke-direct {v5, v0, v3}, Lnjz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v29, p2

    move-object/from16 v30, v16

    move-object/from16 v32, v20

    move-object/from16 v31, v21

    move-object/from16 v33, v22

    move-object/from16 v16, v25

    move-object/from16 v20, v27

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v24

    move-object/from16 v6, v26

    invoke-direct/range {v5 .. v23}, Lnmp;-><init>(Landroid/content/Context;Ladin;Lakhk;Lycd;Ltfr;Ljje;Lzmb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lnml;Lnmo;Lnmm;)V

    move-object v15, v5

    iput-object v15, v0, Lnlr;->b:Lnmp;

    new-instance v5, Lnlt;

    iget-object v6, v1, Lnls;->j:Laldr;

    iget-object v7, v1, Lnls;->c:Lalms;

    iget-object v8, v1, Lnls;->k:Lalmy;

    iget-object v12, v1, Lnls;->o:Lxmt;

    iget-object v1, v1, Lnls;->l:Lamgs;

    const/4 v11, 0x0

    move-object v9, v13

    move-object v10, v14

    move-object v13, v1

    invoke-direct/range {v5 .. v13}, Lnlt;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    move-object v13, v9

    iput-object v5, v0, Lnlr;->c:Lnlt;

    new-instance v1, Lnjn;

    const v5, 0x7f0b0c14

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lnka;

    invoke-direct {v6, v0, v3}, Lnka;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v15, v5, v6}, Lnjn;-><init>(Lnkk;Landroid/view/ViewStub;Lnjm;)V

    iput-object v1, v0, Lnlr;->l:Lnjn;

    new-instance v3, Lnkw;

    invoke-direct {v3, v15, v1, v2}, Lnkw;-><init>(Lnmp;Lnjn;Landroid/view/View;)V

    iput-object v3, v0, Lnlr;->d:Lnkw;

    sget-object v1, Laysw;->b:Laysw;

    move-object/from16 v5, v29

    invoke-virtual {v15, v5, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->c:Laysw;

    move-object/from16 v2, v31

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->d:Laysw;

    invoke-virtual {v15, v4, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->e:Laysw;

    move-object/from16 v12, v33

    invoke-virtual {v15, v12, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->f:Laysw;

    move-object/from16 v2, v32

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->g:Laysw;

    move-object/from16 v2, v28

    invoke-virtual {v15, v2, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    sget-object v1, Laysw;->j:Laysw;

    move-object/from16 v6, v30

    invoke-virtual {v15, v6, v1}, Lnmp;->B(Landroid/view/View;Laysw;)V

    return-void
.end method


# virtual methods
.method public final a(Lnls;Z)V
    .locals 1

    iget-boolean v0, p0, Lnlr;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lnlr;->k:Ljava/lang/Object;

    check-cast p2, Lnls;

    iget-object p2, p2, Lnls;->i:Lhqe;

    invoke-interface {p2, p1}, Lhqe;->l(Lhqd;)V

    return-void

    :cond_1
    iget-object p2, p0, Lnlr;->k:Ljava/lang/Object;

    check-cast p2, Lnls;

    iget-object p2, p2, Lnls;->i:Lhqe;

    invoke-interface {p2, p1}, Lhqe;->n(Lhqd;)V

    return-void
.end method

.method public final b(Lnlq;Z)V
    .locals 1

    iget-boolean v0, p0, Lnlr;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lnlr;->k:Ljava/lang/Object;

    check-cast p2, Lnlq;

    iget-object p2, p2, Lnlq;->g:Lhqe;

    invoke-interface {p2, p1}, Lhqe;->l(Lhqd;)V

    return-void

    :cond_1
    iget-object p2, p0, Lnlr;->k:Ljava/lang/Object;

    check-cast p2, Lnlq;

    iget-object p2, p2, Lnlq;->g:Lhqe;

    invoke-interface {p2, p1}, Lhqe;->n(Lhqd;)V

    return-void
.end method
